import InitECandidate.Proofs.SmallStages.Compact748.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody748_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 4)]

def optimizedBody748_1 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 745) ([0, 2, 4, 6]) (none)

def optimizedBody748_2 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody748_0 optimizedBody748_1

def oracle748 : Option (Spt Nat) :=
some (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0 Flapjack.Spt.ln)
def optimized748 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(748, 3, optimizedBody748_2)
theorem optimize748_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source748, oracle748) = optimized748 := by
  exact InitECandidate.Proofs.SmallStages.Compact748.optimize748_exact
#print axioms optimize748_eq
end InitECandidate.Proofs.WordStages
