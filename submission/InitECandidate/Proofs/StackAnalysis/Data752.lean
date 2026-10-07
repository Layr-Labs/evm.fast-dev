import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody752_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (26, 2)]

def optimizedBody752_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody752_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 4)]

def optimizedBody752_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 24 8#64))

def optimizedBody752_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24)]

def optimizedBody752_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 24 16#64))

def optimizedBody752_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 24 24#64))

def optimizedBody752_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 24 32#64))

def optimizedBody752_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 24 40#64))

def optimizedBody752_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 24 48#64))

def optimizedBody752_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 24 56#64))

def optimizedBody752_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 24 64#64))

def optimizedBody752_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 24 72#64))

def optimizedBody752_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 24 80#64))

def optimizedBody752_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 24 88#64))

def optimizedBody752_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 0), (46, 8), (48, 22), (50, 20), (52, 16), (54, 2), (56, 26), (58, 18), (60, 6), (62, 12), (64, 10), (66, 24),
    (68, 4), (70, 14)]

def optimizedBody752_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (4, 4), (6, 6), (12, 12), (36, 2), (8, 8), (44, 44), (28, 46), (22, 48), (20, 50), (16, 52), (34, 54),
    (52, 56), (18, 58), (26, 60), (32, 62), (30, 64), (24, 66), (0, 68), (14, 70)]

def optimizedBody752_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (28, 46), (22, 48), (20, 50), (16, 52), (34, 54), (52, 56), (18, 58), (26, 60), (32, 62), (30, 64),
    (24, 66), (0, 68), (14, 70)]

def optimizedBody752_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody752_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_17 optimizedBody752_18

def optimizedBody752_20 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody752_16, 752, 2)) (some 720) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody752_19, 752, 3))

def optimizedBody752_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody752_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 10), (48, 4), (50, 6), (52, 52), (54, 12), (56, 36), (58, 8)]

def optimizedBody752_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (6, 6), (4, 4), (8, 8), (0, 2), (12, 12), (28, 44), (14, 46), (20, 48), (18, 50), (16, 52), (26, 54),
    (22, 56), (24, 58)]

def optimizedBody752_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (28, 44), (14, 46), (20, 48), (18, 50), (16, 52), (26, 54), (22, 56), (24, 58)]

def optimizedBody752_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_24 optimizedBody752_18

def optimizedBody752_26 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody752_23, 752, 4)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody752_25, 752, 5))

def optimizedBody752_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (22, 22), (26, 26), (14, 14), (24, 24), (18, 18), (20, 20)]

def optimizedBody752_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody752_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (20, 20)]

def optimizedBody752_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody752_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (18, 18)]

def optimizedBody752_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody752_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (24, 24)]

def optimizedBody752_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody752_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (14, 14)]

def optimizedBody752_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 16 32#64))

def optimizedBody752_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (26, 26)]

def optimizedBody752_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 16 40#64))

def optimizedBody752_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody752_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody752_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0), (12, 12), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody752_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody752_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody752_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody752_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody752_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody752_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody752_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody752_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody752_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody752_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody752_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody752_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody752_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody752_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 28 [2]

def optimizedBody752_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_54 optimizedBody752_55

def optimizedBody752_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_53 optimizedBody752_56

def optimizedBody752_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_52 optimizedBody752_57

def optimizedBody752_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_51 optimizedBody752_58

def optimizedBody752_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_50 optimizedBody752_59

def optimizedBody752_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_49 optimizedBody752_60

def optimizedBody752_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_48 optimizedBody752_61

def optimizedBody752_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_47 optimizedBody752_62

def optimizedBody752_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_46 optimizedBody752_63

def optimizedBody752_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_45 optimizedBody752_64

def optimizedBody752_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_44 optimizedBody752_65

def optimizedBody752_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_43 optimizedBody752_66

def optimizedBody752_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_42 optimizedBody752_67

def optimizedBody752_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_41 optimizedBody752_68

def optimizedBody752_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_40 optimizedBody752_69

def optimizedBody752_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_39 optimizedBody752_70

def optimizedBody752_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_38 optimizedBody752_71

def optimizedBody752_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_37 optimizedBody752_72

def optimizedBody752_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_36 optimizedBody752_73

def optimizedBody752_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_35 optimizedBody752_74

def optimizedBody752_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_34 optimizedBody752_75

def optimizedBody752_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_33 optimizedBody752_76

def optimizedBody752_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_32 optimizedBody752_77

def optimizedBody752_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_31 optimizedBody752_78

def optimizedBody752_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_30 optimizedBody752_79

def optimizedBody752_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_29 optimizedBody752_80

def optimizedBody752_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_28 optimizedBody752_81

def optimizedBody752_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_27 optimizedBody752_82

def optimizedBody752_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_21 optimizedBody752_83

def optimizedBody752_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_26 optimizedBody752_84

def optimizedBody752_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_22 optimizedBody752_85

def optimizedBody752_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_21 optimizedBody752_86

def optimizedBody752_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_20 optimizedBody752_87

def optimizedBody752_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_15 optimizedBody752_88

def optimizedBody752_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_14 optimizedBody752_89

def optimizedBody752_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_90

def optimizedBody752_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_13 optimizedBody752_91

def optimizedBody752_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_92

def optimizedBody752_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_12 optimizedBody752_93

def optimizedBody752_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_94

def optimizedBody752_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_11 optimizedBody752_95

def optimizedBody752_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_96

def optimizedBody752_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_10 optimizedBody752_97

def optimizedBody752_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_98

def optimizedBody752_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_9 optimizedBody752_99

def optimizedBody752_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_100

def optimizedBody752_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_8 optimizedBody752_101

def optimizedBody752_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_102

def optimizedBody752_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_7 optimizedBody752_103

def optimizedBody752_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_104

def optimizedBody752_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_6 optimizedBody752_105

def optimizedBody752_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_106

def optimizedBody752_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_5 optimizedBody752_107

def optimizedBody752_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_4 optimizedBody752_108

def optimizedBody752_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_3 optimizedBody752_109

def optimizedBody752_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_2 optimizedBody752_110

def optimizedBody752_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_1 optimizedBody752_111

def optimizedBody752_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody752_0 optimizedBody752_112

def optimized752 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(752, 3, optimizedBody752_113)
end InitECandidate.Proofs.StackAnalysis
