import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize299
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source315
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody315_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 0), (4, 4), (6, 6), (12, 8), (10, 10)]

def optimizedBody315_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody315_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody315_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody315_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 6), (6, 8)]

def optimizedBody315_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody315_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 4), (6, 6), (44, 0), (46, 6), (50, 12), (52, 4), (58, 14), (60, 2), (62, 10), (64, 8)]

def optimizedBody315_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (10, 44), (6, 46), (46, 50), (4, 52), (14, 58), (50, 60), (44, 62), (8, 64)]

def optimizedBody315_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (10, 44), (6, 46), (46, 50), (4, 52), (14, 58), (50, 60), (44, 62), (8, 64)]

def optimizedBody315_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody315_10 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_8 optimizedBody315_9

def optimizedBody315_11 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody315_7, 315, 2)) (some 79) ([2, 4, 6]) (some (2, optimizedBody315_10, 315, 3))

def optimizedBody315_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody315_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody315_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 50)]

def optimizedBody315_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 2 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody315_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 46)]

def optimizedBody315_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody315_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 2 (Flapjack.WordRegImm.imm 56#64)))

def optimizedBody315_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 44)]

def optimizedBody315_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 10 [2]

def optimizedBody315_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_2 optimizedBody315_20

def optimizedBody315_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_17 optimizedBody315_21

def optimizedBody315_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_19 optimizedBody315_22

def optimizedBody315_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_18 optimizedBody315_23

def optimizedBody315_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_2 optimizedBody315_24

def optimizedBody315_26 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_17 optimizedBody315_25

def optimizedBody315_27 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_16 optimizedBody315_26

def optimizedBody315_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_15 optimizedBody315_27

def optimizedBody315_29 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_14 optimizedBody315_28

def optimizedBody315_30 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_29

def optimizedBody315_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(48, 46), (54, 50), (56, 44)]

def optimizedBody315_32 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody315_30 optimizedBody315_31

def optimizedBody315_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 10), (6, 6), (48, 48), (4, 4), (14, 14), (54, 54), (56, 56), (8, 8)]

def optimizedBody315_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_33

def optimizedBody315_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_34

def optimizedBody315_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_32 optimizedBody315_35

def optimizedBody315_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_13 optimizedBody315_36

def optimizedBody315_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_12 optimizedBody315_37

def optimizedBody315_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_38

def optimizedBody315_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_11 optimizedBody315_39

def optimizedBody315_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_6 optimizedBody315_40

def optimizedBody315_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_41

def optimizedBody315_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (6, 6), (48, 12), (4, 4), (14, 14), (54, 2), (56, 10), (8, 8)]

def optimizedBody315_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_43

def optimizedBody315_45 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 8) optimizedBody315_42 optimizedBody315_44

def optimizedBody315_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 14), (4, 6), (6, 4), (8, 8), (44, 44), (46, 6), (48, 48), (50, 4), (52, 14), (54, 54), (56, 56), (58, 8)]

def optimizedBody315_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 2), (44, 44), (4, 46), (14, 48), (10, 50), (0, 52), (8, 54), (16, 56), (12, 58)]

def optimizedBody315_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (4, 46), (14, 48), (10, 50), (0, 52), (8, 54), (16, 56), (12, 58)]

def optimizedBody315_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_48 optimizedBody315_9

def optimizedBody315_50 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody315_47, 315, 4)) (some 293) ([2, 4, 6, 8]) (some (2, optimizedBody315_49, 315, 5))

def optimizedBody315_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (18, 18)]

def optimizedBody315_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 18 (Flapjack.WordRegImm.reg 0)))

def optimizedBody315_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (4, 4)]

def optimizedBody315_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 4 4 (Flapjack.WordRegImm.reg 18)))

def optimizedBody315_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody315_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 48#64))

def optimizedBody315_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 56#64))

def optimizedBody315_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (18, 18)]

def optimizedBody315_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 18 (Flapjack.WordRegImm.reg 10)))

def optimizedBody315_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (12, 12)]

def optimizedBody315_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 12 12 (Flapjack.WordRegImm.reg 18)))

def optimizedBody315_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 0), (48, 18)]

def optimizedBody315_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (0, 44), (8, 46), (4, 48)]

def optimizedBody315_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (8, 46), (4, 48)]

def optimizedBody315_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_64 optimizedBody315_9

def optimizedBody315_66 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody315_63, 315, 6)) (some 314) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody315_65, 315, 7))

def optimizedBody315_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody315_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 8), (4, 4), (6, 6)]

def optimizedBody315_69 : WordLangProgHOL (BitVec 64) :=
.call (none) (some 299) ([0, 2, 4, 6]) (none)

def optimizedBody315_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_68 optimizedBody315_69

def optimizedBody315_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_70

def optimizedBody315_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(6, 6)]

def optimizedBody315_73 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) optimizedBody315_71 optimizedBody315_72

def optimizedBody315_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 6)]

def optimizedBody315_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody315_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_74 optimizedBody315_75

def optimizedBody315_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_76

def optimizedBody315_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_77

def optimizedBody315_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_73 optimizedBody315_78

def optimizedBody315_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_67 optimizedBody315_79

def optimizedBody315_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_13 optimizedBody315_80

def optimizedBody315_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_81

def optimizedBody315_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_66 optimizedBody315_82

def optimizedBody315_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_62 optimizedBody315_83

def optimizedBody315_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_61 optimizedBody315_84

def optimizedBody315_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_60 optimizedBody315_85

def optimizedBody315_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_59 optimizedBody315_86

def optimizedBody315_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_58 optimizedBody315_87

def optimizedBody315_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_57 optimizedBody315_88

def optimizedBody315_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_55 optimizedBody315_89

def optimizedBody315_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_56 optimizedBody315_90

def optimizedBody315_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_55 optimizedBody315_91

def optimizedBody315_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_54 optimizedBody315_92

def optimizedBody315_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_53 optimizedBody315_93

def optimizedBody315_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_52 optimizedBody315_94

def optimizedBody315_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_51 optimizedBody315_95

def optimizedBody315_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_96

def optimizedBody315_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_50 optimizedBody315_97

def optimizedBody315_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_46 optimizedBody315_98

def optimizedBody315_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_5 optimizedBody315_99

def optimizedBody315_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_45 optimizedBody315_100

def optimizedBody315_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_4 optimizedBody315_101

def optimizedBody315_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_3 optimizedBody315_102

def optimizedBody315_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_2 optimizedBody315_103

def optimizedBody315_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_1 optimizedBody315_104

def optimizedBody315_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody315_0 optimizedBody315_105

def oracle315 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 6) Flapjack.Spt.ln)
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
              5
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 6 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 2 Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 4 Flapjack.Spt.ln))
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 24)) 4
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 0 Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))
              3 (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 0 (Flapjack.Spt.ls 22)) 4 (Flapjack.Spt.ls 3)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 7)) 7
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 6)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln)
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 28)))
              6
              (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 9) Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 23 Flapjack.Spt.ln)))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 0 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
              0 (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.ls 2)) 1 Flapjack.Spt.ln)))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 6 Flapjack.Spt.ln)
                (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 4)))
              2
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 3)) 3
                (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 24))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 2))) 1
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 26 Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 32 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.ls 23)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 30 Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 25 Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 31 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.ls 22)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 29 Flapjack.Spt.ln))))))))
def optimized315 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(315, 6, optimizedBody315_106)
theorem optimize315_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source315, oracle315) = optimized315 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize315_eq
end InitECandidate.Proofs.WordStages
