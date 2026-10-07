import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize664
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source680
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody680_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 2), (0, 0), (4, 4), (6, 6), (8, 8)]

def optimizedBody680_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 2#64)

def optimizedBody680_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody680_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 4), (4, 6), (6, 8), (48, 0)]

def optimizedBody680_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 48)]

def optimizedBody680_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 48)]

def optimizedBody680_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody680_7 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_5 optimizedBody680_6

def optimizedBody680_8 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn Flapjack.Spt.ln
      (Flapjack.Spt.bn Flapjack.Spt.ln
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody680_4, 680, 2)) (some 661) ([2, 4, 6]) (some (2, optimizedBody680_7, 680, 3))

def optimizedBody680_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody680_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody680_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody680_12 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_10 optimizedBody680_11

def optimizedBody680_13 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_9 optimizedBody680_12

def optimizedBody680_14 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_13

def optimizedBody680_15 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_8 optimizedBody680_14

def optimizedBody680_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_3 optimizedBody680_15

def optimizedBody680_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_16

def optimizedBody680_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(8, 8), (46, 4), (18, 18), (6, 6), (44, 0)]

def optimizedBody680_19 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 18 (Flapjack.WordRegImm.reg 2) optimizedBody680_17 optimizedBody680_18

def optimizedBody680_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody680_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(44, 44), (0, 8), (46, 46), (4, 4), (18, 18), (16, 6)]

def optimizedBody680_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (4, 4)]

def optimizedBody680_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody680_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 4 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody680_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody680_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.reg 16)))

def optimizedBody680_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody680_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (50, 4), (16, 16)]

def optimizedBody680_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 16 (Flapjack.WordRegImm.reg 12)))

def optimizedBody680_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody680_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12), (50, 50), (54, 16)]

def optimizedBody680_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody680_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12), (50, 50), (54, 54)]

def optimizedBody680_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody680_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 12), (50, 50)]

def optimizedBody680_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 12 (Flapjack.WordRegImm.reg 0)))

def optimizedBody680_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody680_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (50, 50), (0, 0)]

def optimizedBody680_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 0 (Flapjack.WordRegImm.reg 12)))

def optimizedBody680_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody680_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (50, 50), (48, 0)]

def optimizedBody680_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody680_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (50, 50), (48, 48)]

def optimizedBody680_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody680_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 48), (48, 46), (50, 50),
    (52, 18), (54, 54)]

def optimizedBody680_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (4, 4), (6, 6), (8, 8), (20, 44), (0, 46), (12, 48), (14, 50), (18, 52), (16, 54)]

def optimizedBody680_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (20, 44), (0, 46), (12, 48), (14, 50), (18, 52), (16, 54)]

def optimizedBody680_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_47 optimizedBody680_6

def optimizedBody680_49 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody680_46, 680, 4)) (some 666) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody680_48, 680, 5))

def optimizedBody680_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody680_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 14 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody680_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody680_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 12)))

def optimizedBody680_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody680_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody680_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody680_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody680_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody680_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody680_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody680_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody680_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody680_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 20), (0, 0), (46, 12), (4, 4), (18, 18), (16, 16)]

def optimizedBody680_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody680_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_63 optimizedBody680_64

def optimizedBody680_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_62 optimizedBody680_65

def optimizedBody680_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_50 optimizedBody680_66

def optimizedBody680_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_61 optimizedBody680_67

def optimizedBody680_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_60 optimizedBody680_68

def optimizedBody680_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_59 optimizedBody680_69

def optimizedBody680_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_58 optimizedBody680_70

def optimizedBody680_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_57 optimizedBody680_71

def optimizedBody680_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_56 optimizedBody680_72

def optimizedBody680_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_55 optimizedBody680_73

def optimizedBody680_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_54 optimizedBody680_74

def optimizedBody680_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_53 optimizedBody680_75

def optimizedBody680_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_52 optimizedBody680_76

def optimizedBody680_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_51 optimizedBody680_77

def optimizedBody680_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_50 optimizedBody680_78

def optimizedBody680_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_79

def optimizedBody680_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_49 optimizedBody680_80

def optimizedBody680_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_45 optimizedBody680_81

def optimizedBody680_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_44 optimizedBody680_82

def optimizedBody680_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_43 optimizedBody680_83

def optimizedBody680_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_42 optimizedBody680_84

def optimizedBody680_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_41 optimizedBody680_85

def optimizedBody680_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_40 optimizedBody680_86

def optimizedBody680_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_39 optimizedBody680_87

def optimizedBody680_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_38 optimizedBody680_88

def optimizedBody680_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_37 optimizedBody680_89

def optimizedBody680_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_36 optimizedBody680_90

def optimizedBody680_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_35 optimizedBody680_91

def optimizedBody680_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_34 optimizedBody680_92

def optimizedBody680_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_33 optimizedBody680_93

def optimizedBody680_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_32 optimizedBody680_94

def optimizedBody680_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_31 optimizedBody680_95

def optimizedBody680_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_30 optimizedBody680_96

def optimizedBody680_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_29 optimizedBody680_97

def optimizedBody680_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_28 optimizedBody680_98

def optimizedBody680_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_27 optimizedBody680_99

def optimizedBody680_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_26 optimizedBody680_100

def optimizedBody680_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_25 optimizedBody680_101

def optimizedBody680_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_24 optimizedBody680_102

def optimizedBody680_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_23 optimizedBody680_103

def optimizedBody680_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_104

def optimizedBody680_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody680_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_106

def optimizedBody680_108 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 18) optimizedBody680_105 optimizedBody680_107

def optimizedBody680_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 2), (0, 0), (46, 6), (4, 4), (18, 18), (16, 16)]

def optimizedBody680_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_109

def optimizedBody680_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_108 optimizedBody680_110

def optimizedBody680_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_22 optimizedBody680_111

def optimizedBody680_113 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      PUnit.unit (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody680_112 (Flapjack.Spt.bn
  (Flapjack.Spt.bn Flapjack.Spt.ln
    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
      Flapjack.Spt.ln))
  Flapjack.Spt.ln)

def optimizedBody680_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 44 [2]

def optimizedBody680_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_10 optimizedBody680_114

def optimizedBody680_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_9 optimizedBody680_115

def optimizedBody680_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_116

def optimizedBody680_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_113 optimizedBody680_117

def optimizedBody680_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_21 optimizedBody680_118

def optimizedBody680_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_119

def optimizedBody680_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_20 optimizedBody680_120

def optimizedBody680_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_121

def optimizedBody680_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_2 optimizedBody680_122

def optimizedBody680_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_19 optimizedBody680_123

def optimizedBody680_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_1 optimizedBody680_124

def optimizedBody680_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody680_0 optimizedBody680_125

def oracle680 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 4 Flapjack.Spt.ln)
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 23 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 2))))
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 (Flapjack.Spt.ls 25))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 8))) 9
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 2))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 8))
                (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 8 (Flapjack.Spt.ls 7))
                (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 9 (Flapjack.Spt.ls 25)) 3
                (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 1)))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 6 (Flapjack.Spt.ls 8))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 7))))
              0
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 5)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 24))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3))))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 8 (Flapjack.Spt.ls 6)) 4
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 8 Flapjack.Spt.ln) 0
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 4))))
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 9))) 1
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 3)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 23
                  (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 2))))
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.ls 0)) 2
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 6))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bn (Flapjack.Spt.ls 25) Flapjack.Spt.ln))
              Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln))
              Flapjack.Spt.ln)))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln))
              Flapjack.Spt.ln))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln))
              Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln))
              Flapjack.Spt.ln))))))
def optimized680 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(680, 5, optimizedBody680_126)
theorem optimize680_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source680, oracle680) = optimized680 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize680_eq
end InitECandidate.Proofs.WordStages
