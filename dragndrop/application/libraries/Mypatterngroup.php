<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed'); 

class Mypatterngroup {
    
    
    var $allpatterns = array(); // Array amb tots els patterns possibles per una entrada amb un o varis verbs
    /* Un pattern té un array d'slots (cada slot té les propietats més un array de paraules que l'estan omplint)
     * més un booleà que diu si ja està ple.
     */
    var $errormessage = null;
        
    function __construct() {}
    
    public function initialise($arrayVerbs) 
    {
        $CI = &get_instance();
    
        $CI->load->library('Mypattern');
        $CI->load->library('Myword');
        $CI->load->library('Myslot');
        $CI->load->model('Lexicon');
                
        $numverbs = count($arrayVerbs);
                    
        $auxword = new Myword();
        $auxpattern = new Mypattern();

        if ($numverbs > 2) {
            $this->allpatterns = null;
            $this->errormessage = "Error. Hi ha més de dos verbs a la frase. <br />
                                El sistema actual no pot generar frases d'aquesta mena.";
            return; // En aquest cas ja hauríem acabat
        }

        else if ($numverbs == 0) {
            // Agafem els verbless patterns
            $arrayVerbs[] = $this->Lexicon->getPatternsVerb(0); // Verbless
            $arrayVerbs[] = $this->Lexicon->getPatternsVerb(100); // Estar
            $arrayVerbs[] = $this->Lexicon->getPatternsVerb(86); // Ser

            // Per cada paraula
            for ($i=0; $i<3; $i++) {

                $auxword = &$arrayVerbs[$i];

                // Treiem els patterns de la paraula
                foreach ($auxword->patterns as $pattern) {

                    $auxpattern = new Mypattern();
                    $auxpattern->initialise($pattern); // inicialitzem el pattern

                    // Omplim el main verb
                    $auxpattern->forceFillSlot("Main Verb", $auxword);

                    $this->allpatterns[] = $auxpattern; // Posem el pattern al llistat de possibles patterns
                }
            }
            return; // En aquest cas ja hauríem acabat
        }

        else if ($numverbs == 1) {

            $auxword = &$arrayVerbs[0];

            foreach ($auxword->patterns as $pattern) {

                $auxpattern = new Mypattern();
                $auxpattern->initialise($pattern);

                $auxpattern->forceFillSlot("Main Verb", $auxword);

                $this->allpatterns[] = $auxpattern;
            }
            return; // En aquest cas ja hauríem acabat
        }

        else if ($numverbs == 2) {

            $auxword = &$arrayVerbs[0];
            $auxword2 = new Myword();
            $auxword2 = &$arrayVerbs[1];

            $subverbfound = false;

            // Per cada pattern del 1er verb
            foreach ($auxword->patterns as $pattern) {

                if ($pattern->subverb == '1') { // Si el pattern accepta subverb

                    $auxpattern = new Mypattern();
                    $auxpattern->initialise($pattern);

                    // Posar a dins els patterns del segon verb que no accepten subverb
                    foreach ($auxword2->patterns as $pattern2) {

                        if ($pattern2->subverb == '0') {

                            $subverbfound = true;

                            $auxpattern2 = new Mypattern();
                            $auxpattern2->initialise($pattern2);

                            $auxpatternfusion = new Mypattern();
                            $auxpatternfusion = clone $auxpattern;

                            $auxpatternfusion->fusePatterns($auxpattern2);

                            // FER ELS FILLS DELS SLOTS DELS VERBS
                            $auxpatternfusion->forceFillSlot("Main Verb 1", $auxword);
                            $auxpatternfusion->forceFillSlot($auxpatternfusion->subverb, $auxword2);

                            $this->allpatterns[] = $auxpatternfusion;
                        }
                    }

                }
            }

            if (!$subverbfound) {

                // Per cada pattern del 2on verb
                foreach ($auxword2->patterns as $pattern2) {

                    if ($pattern2->subverb == '1') { // Si el pattern accepta subverb

                        $auxpattern2 = new Mypattern();
                        $auxpattern2->initialise($pattern2);

                        // Posar a dins els patterns del segon verb que no accepten subverb
                        foreach ($auxword->patterns as $pattern) {

                            if ($pattern->subverb == '0') {

                                $subverbfound = true;

                                $auxpattern = new Mypattern();
                                $auxpattern->initialise($pattern);

                                $auxpatternfusion = new Mypattern();
                                $auxpatternfusion = clone $auxpattern2;

                                $auxpatternfusion->fusePatterns($auxpattern);

                                // FER ELS FILLS DELS SLOTS DELS VERBS
                                $auxpatternfusion->forceFillSlot("Main Verb", $auxword2);
                                $auxpatternfusion->forceFillSlot($auxpatternfusion->subverb, $auxword);

                                $this->allpatterns[] = $auxpatternfusion;
                            }
                        }
                    }
                }
            }
            if (!$subverbfound) $this->errormessage = "Error. No s'ha trobat cap patró
                                                        possible amb aquests verbs.";
        } // Fi if ($numverbs == 2)               
    }
    
}

/* End of file Mypatterngroup.php */