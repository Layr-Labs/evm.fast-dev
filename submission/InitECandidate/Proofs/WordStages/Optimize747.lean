import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize731
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source747
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody747_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (16, 2)]

def optimizedBody747_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody747_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 4)]

def optimizedBody747_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 14 8#64))

def optimizedBody747_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody747_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 14 16#64))

def optimizedBody747_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 14 24#64))

def optimizedBody747_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 14 32#64))

def optimizedBody747_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 14 40#64))

def optimizedBody747_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 14 48#64))

def optimizedBody747_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 14 56#64))

def optimizedBody747_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 14 64#64))

def optimizedBody747_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 14 72#64))

def optimizedBody747_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 14 80#64))

def optimizedBody747_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 14 88#64))

def optimizedBody747_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 0), (56, 16), (46, 14), (48, 18), (50, 20), (52, 22),
    (54, 24), (58, 26)]

def optimizedBody747_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (4, 4), (6, 6), (8, 8), (10, 10), (24, 2), (44, 44), (56, 56), (20, 46), (16, 48), (18, 50), (22, 52),
    (0, 54), (14, 58)]

def optimizedBody747_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (56, 56), (20, 46), (16, 48), (18, 50), (22, 52), (0, 54), (14, 58)]

def optimizedBody747_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody747_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_17 optimizedBody747_18

def optimizedBody747_20 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody747_16, 747, 2)) (some 721) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody747_19, 747, 3))

def optimizedBody747_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody747_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 0), (6, 14), (8, 16), (10, 18), (12, 20), (44, 44), (46, 12), (48, 4), (50, 6), (52, 8), (54, 10),
    (56, 56), (58, 24)]

def optimizedBody747_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(6, 6), (4, 4), (0, 2), (8, 8), (10, 10), (12, 12), (28, 44), (14, 46), (20, 48), (18, 50), (26, 52), (24, 54),
    (16, 56), (22, 58)]

def optimizedBody747_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (28, 44), (14, 46), (20, 48), (18, 50), (26, 52), (24, 54), (16, 56), (22, 58)]

def optimizedBody747_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_24 optimizedBody747_18

def optimizedBody747_26 : WordLangProgHOL (BitVec 64) :=
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
  Flapjack.Spt.ln)), optimizedBody747_23, 747, 4)) (some 721) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody747_25, 747, 5))

def optimizedBody747_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (22, 22), (14, 14), (24, 24), (26, 26), (18, 18), (20, 20)]

def optimizedBody747_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody747_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (20, 20)]

def optimizedBody747_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody747_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (18, 18)]

def optimizedBody747_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody747_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (26, 26)]

def optimizedBody747_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody747_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (24, 24)]

def optimizedBody747_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 16 32#64))

def optimizedBody747_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (14, 14)]

def optimizedBody747_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 16 40#64))

def optimizedBody747_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody747_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody747_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0), (12, 12), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody747_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody747_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody747_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody747_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody747_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody747_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody747_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody747_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody747_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody747_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody747_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody747_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody747_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody747_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 28 [2]

def optimizedBody747_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_54 optimizedBody747_55

def optimizedBody747_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_53 optimizedBody747_56

def optimizedBody747_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_52 optimizedBody747_57

def optimizedBody747_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_51 optimizedBody747_58

def optimizedBody747_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_50 optimizedBody747_59

def optimizedBody747_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_49 optimizedBody747_60

def optimizedBody747_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_48 optimizedBody747_61

def optimizedBody747_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_47 optimizedBody747_62

def optimizedBody747_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_46 optimizedBody747_63

def optimizedBody747_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_45 optimizedBody747_64

def optimizedBody747_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_44 optimizedBody747_65

def optimizedBody747_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_43 optimizedBody747_66

def optimizedBody747_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_42 optimizedBody747_67

def optimizedBody747_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_41 optimizedBody747_68

def optimizedBody747_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_40 optimizedBody747_69

def optimizedBody747_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_39 optimizedBody747_70

def optimizedBody747_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_38 optimizedBody747_71

def optimizedBody747_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_37 optimizedBody747_72

def optimizedBody747_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_36 optimizedBody747_73

def optimizedBody747_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_35 optimizedBody747_74

def optimizedBody747_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_34 optimizedBody747_75

def optimizedBody747_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_33 optimizedBody747_76

def optimizedBody747_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_32 optimizedBody747_77

def optimizedBody747_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_31 optimizedBody747_78

def optimizedBody747_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_30 optimizedBody747_79

def optimizedBody747_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_29 optimizedBody747_80

def optimizedBody747_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_28 optimizedBody747_81

def optimizedBody747_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_27 optimizedBody747_82

def optimizedBody747_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_21 optimizedBody747_83

def optimizedBody747_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_26 optimizedBody747_84

def optimizedBody747_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_22 optimizedBody747_85

def optimizedBody747_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_21 optimizedBody747_86

def optimizedBody747_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_20 optimizedBody747_87

def optimizedBody747_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_15 optimizedBody747_88

def optimizedBody747_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_14 optimizedBody747_89

def optimizedBody747_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_90

def optimizedBody747_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_13 optimizedBody747_91

def optimizedBody747_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_92

def optimizedBody747_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_12 optimizedBody747_93

def optimizedBody747_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_94

def optimizedBody747_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_11 optimizedBody747_95

def optimizedBody747_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_96

def optimizedBody747_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_10 optimizedBody747_97

def optimizedBody747_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_98

def optimizedBody747_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_9 optimizedBody747_99

def optimizedBody747_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_100

def optimizedBody747_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_8 optimizedBody747_101

def optimizedBody747_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_102

def optimizedBody747_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_7 optimizedBody747_103

def optimizedBody747_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_104

def optimizedBody747_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_6 optimizedBody747_105

def optimizedBody747_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_106

def optimizedBody747_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_5 optimizedBody747_107

def optimizedBody747_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_4 optimizedBody747_108

def optimizedBody747_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_3 optimizedBody747_109

def optimizedBody747_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_2 optimizedBody747_110

def optimizedBody747_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_1 optimizedBody747_111

def optimizedBody747_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody747_0 optimizedBody747_112

def oracle747 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.ls 4)))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 8 Flapjack.Spt.ln) 7
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))))
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 7
                (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 13) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 7
                (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 8
                (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 7 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 8))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 7
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 2
                (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 7
                (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 6)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 7 (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 8)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 10 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))) 5
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 3))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 1
                (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 13 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))) 3
                (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 0
                (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 11 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 9))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))) 4
                (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 5)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 12 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))) 2
                (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 9 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 10))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
              Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
              Flapjack.Spt.ln)))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
              Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)
              (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
            (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 29) Flapjack.Spt.ln))))))))
def optimized747 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(747, 3, optimizedBody747_113)
theorem optimize747_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source747, oracle747) = optimized747 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize747_eq
end InitECandidate.Proofs.WordStages
