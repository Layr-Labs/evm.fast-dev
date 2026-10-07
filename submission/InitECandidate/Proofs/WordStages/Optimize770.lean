import InitECandidate.Proofs.SmallStages.Compact770.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody770_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 4)]

def optimizedBody770_1 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 769) ([0, 2, 4, 6]) (none)

def optimizedBody770_2 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody770_0 optimizedBody770_1

def oracle770 : Option (Spt Nat) :=
some (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0 Flapjack.Spt.ln)
def optimized770 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(770, 3, optimizedBody770_2)
theorem optimize770_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source770, oracle770) = optimized770 := by
  exact InitECandidate.Proofs.SmallStages.Compact770.optimize770_exact
#print axioms optimize770_eq
end InitECandidate.Proofs.WordStages
