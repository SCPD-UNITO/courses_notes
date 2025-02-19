= Introduzione 

== Obiettivi del corso
Un primo obiettivo è quello di capire i concetti e fondamentali
del calcolo parallelo, oltre all'approccio per la progettazione di
un supercomputer.
Un secondo obiettivo è capire come scrivere come efficienti per vari 
tipi di macchina (singlecore, multicore, etc).

== Modalità d'esame
La valutazione consiste in un progetto di gruppo ed un orale,
che possono essere discostati di al più 15 giorni.
Consiste nello sviluppo di un prototipo, testato sul centro
di calcolo del dipartimento, di un'applicazione parallela
in modo da sperimentare come l'esecuzione cambia aggiungendo 
un numero notevole di core e GPU con un tema scelto dal gruppo.

// Informati su diverse tematiche che combinano la Computer
// Grafica e Parallel Computing su Google Scholar 

== Libro di testo
Il libro principale è *Parallel Programming Concepts and 
Practice*, ed i libri secondari sono *Structured Parallel 
Programming* e ??? (lo trovi su Moodle).

== Definizione di Calcolo Parallelo
Per _Calcolo Parallelo_ e _Calcolo Distribuito_, fanno parte 
dello stesso concetto di base che consiste nell'avere più
flussi di esecuzione che vengono eseguiti assieme.
Si distinguono nel fatto che:
- _Parallelo_ si riferisce ad un sistema chiuso, sia fisicamente
in una stanza, pensato ad un macroscopo, ovvero quello di migliorare
le prestazioni di un programma, o per velocizzarlo o per eseguirlo
in principio perché il problema risulta troppo grande.
Progettare per un sistema parallelo implica:
    - identificare ed esporre il parallelismo presente in 
        un'algoritmo ed un sistema software;
    - capire i costi, benefici e limitazioni di 
        un'implementazione parallela; 
Un errore comune che si fa è quello di utilizzare il parallelismo
per task che richiedono meno tempo nella loro versione sequenziale.
Viene tipicamente utilizzato per effettuare simulazioni di diversi fenomeni (naturali e non). 
La ragione per cui da argomento di nicchia è diventato mainstream è, che raggiunto l'apice del miglioramento delle performance del singolo core, si è avuta l'esigenza di migliorare le performance in un altro modo.

=== Esempio di applicazione del Calcolo Parallelo
Dati due array $a$ e $b$, si vuole eseguire una qualche operazione fra i due suddivide il lavoro fra i diversi esecutori $E_0, E_1, ...$.
Questo lavoro potrebbe richiedere tempo, così come più tempo, della versione sequenziale a seconda di come il programma viene scritto.

=== Esempi di macchine parallele:
- *Compute Cluster*, che sono delle molteplici macchine  macchine indipendenti connesse da una o più reti ad alta velocità;
- *SMP*, ???;
- *CMP*, ???;

== La legge di Moore e le sue implicazioni nel Calcolo Parallelo
- Un co-fondatore di Intel ha predetto che la densità
dei chip dei semiconduttori si sarebbe duplicata ogni 
18 mesi, che effettivamente si è verificata.

- _Distribuito_ si riferisce ad un sistema non più chiuso, sia
fisicamente che può essere distribuito fra calcolatori di tipo 
diverso ed in posizione diversa, con lo scopo di distribuire
informazioni o servizi in più locazioni.
Un sistema distribuito soffre del problema che può essere 
attaccato più facilmente, essendo collegato a più fonti, al
contrario dei sistemi paralleli che invece non hanno collegamenti
con l'esterno.

== Era del free-lunch
L'aumento di prestazioni notevole si è avuto quando si è 
costretto i programmatori a creare programmi pensati per le
GPU. 

== A glimpse of heterogeneous multi-cores.

== Applicazioni di Calcolo Parallelo 
Un esempio d'utilizzo per il Calcolo Parallelo è l'esecuzione
di simulazioni per trovare eventuali pozze di petrolio e altre 
risorse, come mostrato da Eni col suo supercomputer HPC6.
Un'altro esempio di utilizzo è per effettuare degli attacchi di 
forza bruta per intercettare la loro esecuzione, in modo da 
ridurre il tempo necessario.
