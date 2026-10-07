import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize404
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source420
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody420_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0)]

def optimizedBody420_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (4, 44)]

def optimizedBody420_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody420_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody420_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_2 optimizedBody420_3

def optimizedBody420_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody420_1, 420, 2)) (some 408) ([2]) (some (2, optimizedBody420_4, 420, 3))

def optimizedBody420_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody420_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody420_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody420_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody420_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody420_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody420_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_10 optimizedBody420_11

def optimizedBody420_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_9 optimizedBody420_12

def optimizedBody420_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_6 optimizedBody420_13

def optimizedBody420_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody420_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody420_14 optimizedBody420_15

def optimizedBody420_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 0), (44, 4)]

def optimizedBody420_18 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody420_1, 420, 4)) (some 418) ([2]) (some (2, optimizedBody420_4, 420, 5))

def optimizedBody420_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody420_14 optimizedBody420_15

def optimizedBody420_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_8 optimizedBody420_12

def optimizedBody420_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_6 optimizedBody420_20

def optimizedBody420_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_6 optimizedBody420_21

def optimizedBody420_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_19 optimizedBody420_22

def optimizedBody420_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_9 optimizedBody420_23

def optimizedBody420_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_7 optimizedBody420_24

def optimizedBody420_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_6 optimizedBody420_25

def optimizedBody420_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_18 optimizedBody420_26

def optimizedBody420_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_17 optimizedBody420_27

def optimizedBody420_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_6 optimizedBody420_28

def optimizedBody420_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_6 optimizedBody420_29

def optimizedBody420_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_16 optimizedBody420_30

def optimizedBody420_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_8 optimizedBody420_31

def optimizedBody420_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_7 optimizedBody420_32

def optimizedBody420_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_6 optimizedBody420_33

def optimizedBody420_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_5 optimizedBody420_34

def optimizedBody420_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody420_0 optimizedBody420_35

def oracle420 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn (Flapjack.Spt.ls 2) Flapjack.Spt.ln))
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 1)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))))
def optimized420 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(420, 2, optimizedBody420_36)
theorem optimize420_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source420, oracle420) = optimized420 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize420_eq
end InitECandidate.Proofs.WordStages
