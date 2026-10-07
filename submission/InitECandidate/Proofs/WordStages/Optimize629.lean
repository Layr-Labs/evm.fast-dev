import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize613
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source629
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody629_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(28, 2), (0, 0), (4, 4), (6, 6), (8, 8)]

def optimizedBody629_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 16#64)

def optimizedBody629_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody629_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody629_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 8 (Flapjack.WordRegImm.reg 6)))

def optimizedBody629_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody629_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody629_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody629_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody629_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_7 optimizedBody629_8

def optimizedBody629_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_6 optimizedBody629_9

def optimizedBody629_11 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_5 optimizedBody629_10

def optimizedBody629_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_4 optimizedBody629_11

def optimizedBody629_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_3 optimizedBody629_12

def optimizedBody629_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_13

def optimizedBody629_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(30, 8), (32, 4), (34, 6)]

def optimizedBody629_16 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 28 (Flapjack.WordRegImm.reg 2) optimizedBody629_14 optimizedBody629_15

def optimizedBody629_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(28, 28)]

def optimizedBody629_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody629_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 32), (30, 30)]

def optimizedBody629_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4294967295#64)

def optimizedBody629_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 32 (Flapjack.WordRegImm.reg 2)))

def optimizedBody629_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 30 (Flapjack.WordRegImm.reg 2)))

def optimizedBody629_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(32, 32), (34, 34)]

def optimizedBody629_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 34 (Flapjack.WordRegImm.reg 32)))

def optimizedBody629_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody629_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_25 optimizedBody629_9

def optimizedBody629_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_24 optimizedBody629_26

def optimizedBody629_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_23 optimizedBody629_27

def optimizedBody629_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_22 optimizedBody629_28

def optimizedBody629_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_21 optimizedBody629_29

def optimizedBody629_31 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_20 optimizedBody629_30

def optimizedBody629_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_19 optimizedBody629_31

def optimizedBody629_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_32

def optimizedBody629_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(20, 30), (26, 32), (24, 34)]

def optimizedBody629_35 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 28 (Flapjack.WordRegImm.reg 2) optimizedBody629_33 optimizedBody629_34

def optimizedBody629_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 48#64)

def optimizedBody629_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24), (20, 20)]

def optimizedBody629_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 24 (Flapjack.WordRegImm.reg 2)))

def optimizedBody629_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 26)]

def optimizedBody629_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 26)))

def optimizedBody629_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 20 (Flapjack.WordRegImm.reg 2)))

def optimizedBody629_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_41 optimizedBody629_9

def optimizedBody629_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_40 optimizedBody629_42

def optimizedBody629_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_39 optimizedBody629_43

def optimizedBody629_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_38 optimizedBody629_44

def optimizedBody629_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_20 optimizedBody629_45

def optimizedBody629_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_37 optimizedBody629_46

def optimizedBody629_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_47

def optimizedBody629_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(12, 20), (22, 26), (16, 24)]

def optimizedBody629_50 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 28 (Flapjack.WordRegImm.reg 2) optimizedBody629_48 optimizedBody629_49

def optimizedBody629_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 64#64)

def optimizedBody629_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody629_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 12 (Flapjack.WordRegImm.reg 2)))

def optimizedBody629_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody629_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 16)))

def optimizedBody629_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(22, 22), (12, 12)]

def optimizedBody629_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 4 12 (Flapjack.WordRegImm.reg 22)))

def optimizedBody629_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_57 optimizedBody629_26

def optimizedBody629_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_56 optimizedBody629_58

def optimizedBody629_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_55 optimizedBody629_59

def optimizedBody629_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_54 optimizedBody629_60

def optimizedBody629_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_53 optimizedBody629_61

def optimizedBody629_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_20 optimizedBody629_62

def optimizedBody629_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_52 optimizedBody629_63

def optimizedBody629_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_64

def optimizedBody629_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(14, 12), (18, 22), (10, 16)]

def optimizedBody629_67 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 28 (Flapjack.WordRegImm.reg 2) optimizedBody629_65 optimizedBody629_66

def optimizedBody629_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody629_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 14 (Flapjack.WordRegImm.reg 2)))

def optimizedBody629_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody629_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 10)))

def optimizedBody629_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody629_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.xor 2 2 (Flapjack.WordRegImm.reg 18)))

def optimizedBody629_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_73 optimizedBody629_9

def optimizedBody629_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_72 optimizedBody629_74

def optimizedBody629_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_71 optimizedBody629_75

def optimizedBody629_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_70 optimizedBody629_76

def optimizedBody629_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_69 optimizedBody629_77

def optimizedBody629_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_20 optimizedBody629_78

def optimizedBody629_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_68 optimizedBody629_79

def optimizedBody629_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_80

def optimizedBody629_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_81

def optimizedBody629_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_67 optimizedBody629_82

def optimizedBody629_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_51 optimizedBody629_83

def optimizedBody629_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_17 optimizedBody629_84

def optimizedBody629_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_85

def optimizedBody629_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_86

def optimizedBody629_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_50 optimizedBody629_87

def optimizedBody629_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_36 optimizedBody629_88

def optimizedBody629_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_17 optimizedBody629_89

def optimizedBody629_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_90

def optimizedBody629_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_91

def optimizedBody629_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_35 optimizedBody629_92

def optimizedBody629_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_18 optimizedBody629_93

def optimizedBody629_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_17 optimizedBody629_94

def optimizedBody629_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_95

def optimizedBody629_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_2 optimizedBody629_96

def optimizedBody629_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_16 optimizedBody629_97

def optimizedBody629_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_1 optimizedBody629_98

def optimizedBody629_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody629_0 optimizedBody629_99

def oracle629 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bs
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 6))) 3
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 16 Flapjack.Spt.ln)))
            2
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 14))) 1
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 17
                (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 1 Flapjack.Spt.ln))))
          (Flapjack.Spt.bs
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 9)) 14 Flapjack.Spt.ln)
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.ls 11)) 16
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 11))))
            0
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 5))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 Flapjack.Spt.ln))
              4
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 2
                (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 8))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 7)) 1 Flapjack.Spt.ln)
              4
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 2)) 15
                (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 17 (Flapjack.Spt.ls 6))))
            (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln) 14
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 1 (Flapjack.Spt.ls 16))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 Flapjack.Spt.ln)))
            (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 2 Flapjack.Spt.ln)) 3
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 1)) 1 Flapjack.Spt.ln)))))
      Flapjack.Spt.ln))
def optimized629 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(629, 5, optimizedBody629_100)
theorem optimize629_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source629, oracle629) = optimized629 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize629_eq
end InitECandidate.Proofs.WordStages
