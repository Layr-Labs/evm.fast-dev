import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize344
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source360
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody360_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 0), (46, 2)]

def optimizedBody360_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (6, 44), (4, 46)]

def optimizedBody360_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (6, 44), (4, 46)]

def optimizedBody360_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody360_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_2 optimizedBody360_3

def optimizedBody360_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody360_1, 360, 2)) (some 139) ([2, 4, 6, 8]) (some (2, optimizedBody360_4, 360, 3))

def optimizedBody360_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody360_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody360_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody360_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody360_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody360_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 6 [2]

def optimizedBody360_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_10 optimizedBody360_11

def optimizedBody360_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_9 optimizedBody360_12

def optimizedBody360_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_6 optimizedBody360_13

def optimizedBody360_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody360_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody360_14 optimizedBody360_15

def optimizedBody360_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody360_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 128#64)

def optimizedBody360_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 2) optimizedBody360_14 optimizedBody360_15

def optimizedBody360_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_6 optimizedBody360_6

def optimizedBody360_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_19 optimizedBody360_20

def optimizedBody360_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_18 optimizedBody360_21

def optimizedBody360_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_17 optimizedBody360_22

def optimizedBody360_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_6 optimizedBody360_23

def optimizedBody360_25 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody360_24 optimizedBody360_6

def optimizedBody360_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody360_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_26 optimizedBody360_12

def optimizedBody360_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_7 optimizedBody360_27

def optimizedBody360_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_6 optimizedBody360_28

def optimizedBody360_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_25 optimizedBody360_29

def optimizedBody360_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_9 optimizedBody360_30

def optimizedBody360_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_7 optimizedBody360_31

def optimizedBody360_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_6 optimizedBody360_32

def optimizedBody360_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_6 optimizedBody360_33

def optimizedBody360_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_16 optimizedBody360_34

def optimizedBody360_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_8 optimizedBody360_35

def optimizedBody360_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_7 optimizedBody360_36

def optimizedBody360_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_6 optimizedBody360_37

def optimizedBody360_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_5 optimizedBody360_38

def optimizedBody360_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody360_0 optimizedBody360_39

def oracle360 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
              (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))))
def optimized360 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(360, 5, optimizedBody360_40)
theorem optimize360_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source360, oracle360) = optimized360 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize360_eq
end InitECandidate.Proofs.WordStages
