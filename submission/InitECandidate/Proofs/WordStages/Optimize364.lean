import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize348
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source364
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody364_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 6), (8, 0), (2, 2), (10, 4)]

def optimizedBody364_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 33#64)

def optimizedBody364_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 12), (4, 4)]

def optimizedBody364_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.longMul 6 0 0 4))

def optimizedBody364_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 0), (44, 8), (46, 10), (48, 2), (50, 12)]

def optimizedBody364_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46), (6, 48), (8, 50)]

def optimizedBody364_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (6, 48), (8, 50)]

def optimizedBody364_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody364_8 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_6 optimizedBody364_7

def optimizedBody364_9 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody364_5, 364, 2)) (some 178) ([2, 4]) (some (2, optimizedBody364_8, 364, 3))

def optimizedBody364_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody364_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody364_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 6)))

def optimizedBody364_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody364_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 0), (46, 6), (2, 2), (4, 4), (8, 8), (10, 10)]

def optimizedBody364_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10)]

def optimizedBody364_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (2, 2)]

def optimizedBody364_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 10 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody364_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody364_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.reg 0)))

def optimizedBody364_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody364_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (44, 44), (46, 0), (48, 46), (50, 2), (52, 8), (54, 10)]

def optimizedBody364_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (12, 44), (0, 46), (14, 48), (10, 50), (8, 52), (6, 54)]

def optimizedBody364_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (12, 44), (0, 46), (14, 48), (10, 50), (8, 52), (6, 54)]

def optimizedBody364_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_23 optimizedBody364_7

def optimizedBody364_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody364_22, 364, 4)) (some 176) ([2, 4, 6]) (some (2, optimizedBody364_24, 364, 5))

def optimizedBody364_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (4, 4)]

def optimizedBody364_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.reg 10)))

def optimizedBody364_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody364_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody364_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 12), (0, 0), (46, 14), (2, 2), (4, 4), (8, 8), (10, 10)]

def optimizedBody364_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody364_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_30 optimizedBody364_31

def optimizedBody364_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_29 optimizedBody364_32

def optimizedBody364_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_28 optimizedBody364_33

def optimizedBody364_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_27 optimizedBody364_34

def optimizedBody364_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_26 optimizedBody364_35

def optimizedBody364_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_10 optimizedBody364_36

def optimizedBody364_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_25 optimizedBody364_37

def optimizedBody364_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_21 optimizedBody364_38

def optimizedBody364_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_20 optimizedBody364_39

def optimizedBody364_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_19 optimizedBody364_40

def optimizedBody364_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_18 optimizedBody364_41

def optimizedBody364_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_17 optimizedBody364_42

def optimizedBody364_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_16 optimizedBody364_43

def optimizedBody364_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_10 optimizedBody364_44

def optimizedBody364_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody364_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_10 optimizedBody364_46

def optimizedBody364_48 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 8) optimizedBody364_45 optimizedBody364_47

def optimizedBody364_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 6), (0, 0), (46, 12), (2, 2), (4, 4), (8, 8), (10, 10)]

def optimizedBody364_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_10 optimizedBody364_49

def optimizedBody364_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_48 optimizedBody364_50

def optimizedBody364_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_15 optimizedBody364_51

def optimizedBody364_53 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.ls PUnit.unit))
    PUnit.unit
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
  PUnit.unit Flapjack.Spt.ln) optimizedBody364_52 (Flapjack.Spt.bn
  (Flapjack.Spt.bs
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln)
    PUnit.unit
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody364_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 46), (2, 2)]

def optimizedBody364_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 2 2 (Flapjack.WordRegImm.reg 0)))

def optimizedBody364_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody364_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody364_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_56 optimizedBody364_57

def optimizedBody364_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_55 optimizedBody364_58

def optimizedBody364_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_54 optimizedBody364_59

def optimizedBody364_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_10 optimizedBody364_60

def optimizedBody364_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_53 optimizedBody364_61

def optimizedBody364_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_14 optimizedBody364_62

def optimizedBody364_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_10 optimizedBody364_63

def optimizedBody364_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_13 optimizedBody364_64

def optimizedBody364_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_12 optimizedBody364_65

def optimizedBody364_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_11 optimizedBody364_66

def optimizedBody364_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_10 optimizedBody364_67

def optimizedBody364_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_9 optimizedBody364_68

def optimizedBody364_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_4 optimizedBody364_69

def optimizedBody364_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_3 optimizedBody364_70

def optimizedBody364_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_2 optimizedBody364_71

def optimizedBody364_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_1 optimizedBody364_72

def optimizedBody364_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody364_0 optimizedBody364_73

def oracle364 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 4)))
              (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 1))))
            1
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 1)) 2 Flapjack.Spt.ln)
              2
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0))
                (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 2)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 1)) 2 (Flapjack.Spt.ls 5))
              (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2))))
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 22)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 3 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 5)))
              (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 5))))
            4
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))) 6
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) (Flapjack.Spt.ls 0))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 1))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 1)))
            (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 1)))
              5
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 2))
                (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 3)))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln) (Flapjack.Spt.ls 22))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) (Flapjack.Spt.ls 23)))
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln) Flapjack.Spt.ln))))))
def optimized364 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(364, 4, optimizedBody364_74)
theorem optimize364_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source364, oracle364) = optimized364 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize364_eq
end InitECandidate.Proofs.WordStages
