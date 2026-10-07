import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize277
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source293
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody293_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 8), (44, 0), (46, 8), (48, 4), (50, 2), (52, 6)]

def optimizedBody293_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 2), (14, 44), (12, 46), (10, 48), (18, 50), (0, 52)]

def optimizedBody293_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (14, 44), (12, 46), (10, 48), (18, 50), (0, 52)]

def optimizedBody293_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody293_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_2 optimizedBody293_3

def optimizedBody293_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody293_1, 293, 2)) (some 92) ([2, 4]) (some (2, optimizedBody293_4, 293, 3))

def optimizedBody293_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody293_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody293_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (2, 2), (12, 12), (10, 10), (16, 16), (18, 18), (0, 0)]

def optimizedBody293_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (2, 2)]

def optimizedBody293_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (2, 2)]

def optimizedBody293_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.reg 18)))

def optimizedBody293_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 6 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody293_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 2)]

def optimizedBody293_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody293_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody293_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6)]

def optimizedBody293_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody293_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 14 [2]

def optimizedBody293_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_17 optimizedBody293_18

def optimizedBody293_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_6 optimizedBody293_19

def optimizedBody293_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(4, 2)]

def optimizedBody293_22 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 8) optimizedBody293_20 optimizedBody293_21

def optimizedBody293_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody293_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody293_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (16, 16), (18, 18), (0, 0)]

def optimizedBody293_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody293_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_25 optimizedBody293_26

def optimizedBody293_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_24 optimizedBody293_27

def optimizedBody293_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_23 optimizedBody293_28

def optimizedBody293_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_6 optimizedBody293_29

def optimizedBody293_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_6 optimizedBody293_30

def optimizedBody293_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_22 optimizedBody293_31

def optimizedBody293_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_16 optimizedBody293_32

def optimizedBody293_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_15 optimizedBody293_33

def optimizedBody293_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_14 optimizedBody293_34

def optimizedBody293_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_13 optimizedBody293_35

def optimizedBody293_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_12 optimizedBody293_36

def optimizedBody293_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_11 optimizedBody293_37

def optimizedBody293_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_10 optimizedBody293_38

def optimizedBody293_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_6 optimizedBody293_39

def optimizedBody293_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(16, 16)]

def optimizedBody293_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody293_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_41 optimizedBody293_42

def optimizedBody293_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_6 optimizedBody293_43

def optimizedBody293_45 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 16) optimizedBody293_40 optimizedBody293_44

def optimizedBody293_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_6 optimizedBody293_25

def optimizedBody293_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_45 optimizedBody293_46

def optimizedBody293_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_9 optimizedBody293_47

def optimizedBody293_49 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
      (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
    PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody293_48 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  Flapjack.Spt.ln)

def optimizedBody293_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 16)]

def optimizedBody293_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_50 optimizedBody293_18

def optimizedBody293_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_6 optimizedBody293_51

def optimizedBody293_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_49 optimizedBody293_52

def optimizedBody293_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_8 optimizedBody293_53

def optimizedBody293_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_6 optimizedBody293_54

def optimizedBody293_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_7 optimizedBody293_55

def optimizedBody293_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_6 optimizedBody293_56

def optimizedBody293_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_5 optimizedBody293_57

def optimizedBody293_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody293_0 optimizedBody293_58

def oracle293 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 4)) (Flapjack.Spt.ls 9))
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 3))
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 1))
              (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1))))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 5)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 0))
              (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 8)))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))
              (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 0)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.ls 3))
              (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 9))))
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 6))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))))
def optimized293 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(293, 5, optimizedBody293_59)
theorem optimize293_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source293, oracle293) = optimized293 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize293_eq
end InitECandidate.Proofs.WordStages
