import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize268
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source284
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody284_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (0, 0), (6, 2)]

def optimizedBody284_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1024#64)

def optimizedBody284_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 0), (46, 2), (48, 6)]

def optimizedBody284_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (8, 44), (4, 46), (0, 48)]

def optimizedBody284_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (8, 44), (4, 46), (0, 48)]

def optimizedBody284_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody284_6 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_4 optimizedBody284_5

def optimizedBody284_7 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody284_3, 284, 2)) (some 95) ([2, 4]) (some (2, optimizedBody284_6, 284, 3))

def optimizedBody284_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody284_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6), (0, 0)]

def optimizedBody284_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 4)))

def optimizedBody284_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody284_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody284_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 8 [2]

def optimizedBody284_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_12 optimizedBody284_13

def optimizedBody284_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_11 optimizedBody284_14

def optimizedBody284_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_8 optimizedBody284_15

def optimizedBody284_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody284_18 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.WordRegImm.reg 2) optimizedBody284_16 optimizedBody284_17

def optimizedBody284_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6), (4, 4)]

def optimizedBody284_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.reg 0)))

def optimizedBody284_21 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody284_16 optimizedBody284_17

def optimizedBody284_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody284_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 5000#64)

def optimizedBody284_24 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 2) optimizedBody284_16 optimizedBody284_17

def optimizedBody284_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody284_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_25 optimizedBody284_14

def optimizedBody284_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_8 optimizedBody284_26

def optimizedBody284_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_8 optimizedBody284_27

def optimizedBody284_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_24 optimizedBody284_28

def optimizedBody284_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_23 optimizedBody284_29

def optimizedBody284_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_22 optimizedBody284_30

def optimizedBody284_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_8 optimizedBody284_31

def optimizedBody284_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_8 optimizedBody284_32

def optimizedBody284_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_21 optimizedBody284_33

def optimizedBody284_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_20 optimizedBody284_34

def optimizedBody284_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_19 optimizedBody284_35

def optimizedBody284_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_8 optimizedBody284_36

def optimizedBody284_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_8 optimizedBody284_37

def optimizedBody284_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_18 optimizedBody284_38

def optimizedBody284_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_10 optimizedBody284_39

def optimizedBody284_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_9 optimizedBody284_40

def optimizedBody284_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_8 optimizedBody284_41

def optimizedBody284_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_7 optimizedBody284_42

def optimizedBody284_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_2 optimizedBody284_43

def optimizedBody284_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_1 optimizedBody284_44

def optimizedBody284_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody284_0 optimizedBody284_45

def oracle284 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 4 (Flapjack.Spt.ls 3))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
          (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1))) 0
            (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 0))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 0)) 3
            (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 2))))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 2 (Flapjack.Spt.ls 1)) 1 (Flapjack.Spt.ls 2)))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))))
def optimized284 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(284, 3, optimizedBody284_46)
theorem optimize284_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source284, oracle284) = optimized284 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize284_eq
end InitECandidate.Proofs.WordStages
