---- MODULE MC ----
EXTENDS TwoPhase, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
r1, r2, r3
----

\* MV CONSTANT definitions RM
const_168538829333021000 == 
{r1, r2, r3}
----

\* SYMMETRY definition
symm_168538829333022000 == 
Permutations(const_168538829333021000)
----

=============================================================================
\* Modification History
\* Created Mon May 29 15:24:53 EDT 2023 by Administrator
