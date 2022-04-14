
=========== FAIRE LE CODE JINJA ===========

Faire le code du bench au format jinja en respectant le header dans scripts/runner.hpp:
Il doit comporter :

void init();
Qui initialise toutes les données (sera éxécutée une seule fois au début du programme)
(exemple: fait les vallocs et ajutse les tailles des blocs pour tiled gemm)

void init_bench();
Qui initialise les données avant chaque bench
(exemple: rempli les matrices de nombres cohérents pour tiled gemm)

float bench();
Sui lance le bench et retourne LE NOMBRE D'OPERATIONS FLOTTANTES PAR CYCLE

bool enable();
Qui renvoie si oui ou non les paramètres jinja sont assez corrects pour exécuter le bench
(exemple: faux si (k*j+k*i+i*j>32||j*4>BLOCKJ) et vrai sinon pour tiledgemm)

int n_reg_max() qui renvoie le nombre théorique de registres utilisés au minimum sans faire de spill
(exemple: i*k + k*j + i*j pour tiledgemm)


/!\ A PART float bench(),  AUCUNE FONCTION NE DOIT CONTENIR DE CODE QUI PUISSE ETRE VECTORISE /!\
on peut utiliser #pragma clang loop vectorize(disable) pour l'empêcher de vectoriser




========= LANCER LES BENCHS ==========

>>autobench.sh JINJA_BENCH.cpp NOM_PARAM1 MIN_VALUE_PARAM1 MAX_VALUE_PARAM1 NOM_PARAM12MIN_VALUE_PARAM2 MAX_VALUE_PARAM2 ... [-options]

Lance les tests avec toutes les combinaisons possibles des paramètres jinja entre leur valeures minimales et maximales.

options:    -run pour lancer les benchs sans recompiler (SEULEMENT SI LES .o SONT DEJA GÉNÉRÉS)
			-h ou -hyperthreading pour lancer en hyperthreading
			-m ou -multithreading pour lancer en hyperthreading
			-all pour lancer en mode normal, hyperthreadé et hyperthreadé


Génère le pdf dans le fichier ./pdf


exemple pour tiled gemm:

>>autobench.sh tiledgemm.cpp ui 1 7 uk 1 7 uj 1 7

(cela veut dire que les paramètres jinja ui, uk et uj vont tous varier entre 1 et 7)




========= DESCRIPTION DES PDF =========

Les premières variables du script autobench.sh sont les variables qu'on peut modifier.
Nottament le nombre de registres vectoriels, le nom du processeur, le numéro du coeur sur lequel bind le bench ect...