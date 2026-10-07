import InitECandidate.Proofs.SmallStages.Compact415.Exact
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody415_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody415_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 44)]

def optimizedBody415_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody415_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody415_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_2 optimizedBody415_3

def optimizedBody415_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody415_1, 415, 2)) (some 408) ([2]) (some (2, optimizedBody415_4, 415, 3))

def optimizedBody415_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody415_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody415_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody415_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody415_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody415_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody415_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_10 optimizedBody415_11

def optimizedBody415_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_9 optimizedBody415_12

def optimizedBody415_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_6 optimizedBody415_13

def optimizedBody415_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody415_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody415_14 optimizedBody415_15

def optimizedBody415_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_8 optimizedBody415_12

def optimizedBody415_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_6 optimizedBody415_17

def optimizedBody415_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_6 optimizedBody415_18

def optimizedBody415_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_16 optimizedBody415_19

def optimizedBody415_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_8 optimizedBody415_20

def optimizedBody415_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_7 optimizedBody415_21

def optimizedBody415_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_6 optimizedBody415_22

def optimizedBody415_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_5 optimizedBody415_23

def optimizedBody415_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody415_0 optimizedBody415_24

def oracle415 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))
def optimized415 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(415, 2, optimizedBody415_25)
theorem optimize415_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source415, oracle415) = optimized415 := by
  exact InitECandidate.Proofs.SmallStages.Compact415.optimize415_exact
#print axioms optimize415_eq
end InitECandidate.Proofs.WordStages
