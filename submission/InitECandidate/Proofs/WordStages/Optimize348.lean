import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize332
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source348
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody348_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0)]

def optimizedBody348_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 44)]

def optimizedBody348_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody348_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody348_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_2 optimizedBody348_3

def optimizedBody348_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody348_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 (Flapjack.WordStore.temp 0#5)

def optimizedBody348_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody348_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 100#64)))

def optimizedBody348_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody348_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody348_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_10 optimizedBody348_4

def optimizedBody348_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_9 optimizedBody348_11

def optimizedBody348_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_7 optimizedBody348_12

def optimizedBody348_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_8 optimizedBody348_13

def optimizedBody348_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_7 optimizedBody348_14

def optimizedBody348_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_6 optimizedBody348_15

def optimizedBody348_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_5 optimizedBody348_16

def optimizedBody348_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 1#64) optimizedBody348_4 optimizedBody348_17

def optimizedBody348_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody348_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_5 optimizedBody348_19

def optimizedBody348_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_18 optimizedBody348_20

def optimizedBody348_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_1 optimizedBody348_21

def optimizedBody348_23 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody348_1, 348, 2)) (some 347) ([2, 4]) (some (2, optimizedBody348_22, 348, 3))

def optimizedBody348_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody348_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 4 [2]

def optimizedBody348_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_24 optimizedBody348_25

def optimizedBody348_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_5 optimizedBody348_26

def optimizedBody348_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_23 optimizedBody348_27

def optimizedBody348_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody348_0 optimizedBody348_28

def oracle348 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 2))
          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0)))))
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln))))
def optimized348 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(348, 3, optimizedBody348_29)
theorem optimize348_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source348, oracle348) = optimized348 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize348_eq
end InitECandidate.Proofs.WordStages
