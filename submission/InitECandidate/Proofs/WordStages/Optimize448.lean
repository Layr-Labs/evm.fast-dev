import InitECandidate.Proofs.SmallStages.Compact448.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody448_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody448_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 44)]

def optimizedBody448_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44)]

def optimizedBody448_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody448_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_2 optimizedBody448_3

def optimizedBody448_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody448_1, 448, 2)) (some 441) ([2]) (some (2, optimizedBody448_4, 448, 3))

def optimizedBody448_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody448_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody448_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody448_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody448_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_8 optimizedBody448_9

def optimizedBody448_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_7 optimizedBody448_10

def optimizedBody448_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_6 optimizedBody448_11

def optimizedBody448_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_5 optimizedBody448_12

def optimizedBody448_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody448_0 optimizedBody448_13

def oracle448 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))))
def optimized448 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(448, 2, optimizedBody448_14)
theorem optimize448_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source448, oracle448) = optimized448 := by
  exact InitECandidate.Proofs.SmallStages.Compact448.optimize448_exact
#print axioms optimize448_eq
end InitECandidate.Proofs.WordStages
