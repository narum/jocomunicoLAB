<?php
/************************************************
Pvox, a Festival text-to-speech PHP5 client
(c) 2008 Paolo Ardoino < paolo.ardoino@gmail.com >

version: 1.0
homepage: http://ardoino.com
************************************************/

class texttospeech {
    public $ftkey; // Defined in speech tools
    public $ftserver; // 147.83.50.136 FESTCAT 129.215.33.176 Festival

    public $string;
    public $wave;

    function __construct() {}

    function initialize($frase) {

        $this->ftkey = "ft_StUfF_key"; // Defined in speech tools
        $this->ftserver = array("ip" => "localhost", "port" => 1314);

        $this->string = $frase;
        $this->wave = "";
    }

    // set festival ip and port
    function set_ftserver($ftserver) {
        if($ftserver["ip"] != "") $this->ftserver["ip"] = $ftserver["ip"];
        if($ftserver["port"] > 0) $this->ftserver["port"] = $ftserver["port"];
    }

    // set string to be spoken
    function set_string($string) {
        if($string != "") $this->string = $string;
    }

    // connect to server, send commands and the string
    function vox() {
        $this->wave = "";        

        $ftxt = fopen("txt/string-parlar.txt","w+");
        fwrite($ftxt, $this->string);
        fclose($ftxt);

        // pass character encoding from utf8 to latin-1 -> festival's required encoding for accents...
        $this->string = utf8_decode($this->string);
        
        $foo = "(voice_upc_ca_pep_hts)\n";

        if($this->string != "") {
            $fp = fsockopen($this->ftserver["ip"], $this->ftserver["port"]);
            fwrite($fp, $foo);
            fwrite($fp, "(Parameter.set 'Wavefiletype 'riff)\n");
            fwrite($fp, "(tts_textall \"".$this->string."\" 'nil)\n");

            $buf = "";
            $FLAG_FT_WAVE = FALSE;
            $FLAG_FT_EOF = FALSE;
            while(!feof($fp) && !$FLAG_FT_EOF) {
                $buf_tmp = "";
                $buf_tmp = fgets($fp, 1024);
                if($FLAG_FT_WAVE) {
                    if($ftk_pos = strpos($buf_tmp, $this->ftkey)) {
                        $buf_tmp = substr($buf_tmp, 0, $ftk_pos);
                        $FLAG_FT_EOF = TRUE;
                    }
                    $buf .= $buf_tmp;
                }
                if($buf_tmp == "WV\n") $FLAG_FT_WAVE = TRUE;
            }
            fclose($fp);

            $this->wave = $buf;
        }
    }

    // save wave
    function wsave() {
        if($this->wave != "") {
            if($this->string) $file_name = "mp3/".md5($this->string).".wav";
            else $file_name = rand(1000, 1000000).".wav";
            $fp = fopen($file_name, "w+");
            fwrite($fp, $this->wave);
            fclose($fp);
            return $file_name;
        }
    }

    // output wave
    function play() {
        if($this->wave != "") {
            echo $this->wave;
        }
    }

    // output wave (for browsers)
    function play_web() {
        if($this->wave != "") {
            header("Content-type: audio/mpeg");
            echo $this->wave;
        }
    }

}


// Segons les opcions triar la veu, si enllaç o streaming (a streaming no sé si es pot retornar amb tot el protocol SOAP

?>