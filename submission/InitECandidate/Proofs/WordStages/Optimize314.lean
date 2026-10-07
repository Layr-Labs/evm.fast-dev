import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize298
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source314
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody314_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 0), (46, 16), (48, 8), (50, 4), (52, 12), (54, 2), (56, 10), (58, 6), (60, 14)]

def optimizedBody314_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (8, 48), (4, 50), (48, 52), (10, 54), (50, 56), (6, 58), (52, 60)]

def optimizedBody314_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (8, 48), (4, 50), (48, 52), (10, 54), (50, 56), (6, 58), (52, 60)]

def optimizedBody314_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody314_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_2 optimizedBody314_3

def optimizedBody314_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody314_1, 314, 2)) (some 300) ([]) (some (2, optimizedBody314_4, 314, 3))

def optimizedBody314_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody314_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody314_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody314_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody314_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 160#64)))

def optimizedBody314_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody314_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody314_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 0 (Flapjack.WordRegImm.imm 168#64)))

def optimizedBody314_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody314_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody314_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (8, 46), (46, 0), (0, 48), (14, 50), (6, 52)]

def optimizedBody314_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_15 optimizedBody314_16

def optimizedBody314_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_14 optimizedBody314_17

def optimizedBody314_19 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_13 optimizedBody314_18

def optimizedBody314_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_9 optimizedBody314_19

def optimizedBody314_21 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_12 optimizedBody314_20

def optimizedBody314_22 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_11 optimizedBody314_21

def optimizedBody314_23 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_10 optimizedBody314_22

def optimizedBody314_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_9 optimizedBody314_23

def optimizedBody314_25 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_6 optimizedBody314_24

def optimizedBody314_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody314_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody314_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody314_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 0), (50, 48), (52, 10), (54, 50), (56, 52)]

def optimizedBody314_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 2), (44, 44), (8, 46), (4, 48), (0, 50), (12, 52), (14, 54), (6, 56)]

def optimizedBody314_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (8, 46), (4, 48), (0, 50), (12, 52), (14, 54), (6, 56)]

def optimizedBody314_32 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_31 optimizedBody314_3

def optimizedBody314_33 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody314_30, 314, 4)) (some 298) ([2, 4, 6, 8]) (some (2, optimizedBody314_32, 314, 5))

def optimizedBody314_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody314_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody314_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody314_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody314_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody314_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody314_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody314_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody314_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(44, 44), (8, 8), (46, 4), (0, 0), (14, 14), (6, 6)]

def optimizedBody314_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_41 optimizedBody314_42

def optimizedBody314_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_40 optimizedBody314_43

def optimizedBody314_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_39 optimizedBody314_44

def optimizedBody314_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_38 optimizedBody314_45

def optimizedBody314_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_7 optimizedBody314_46

def optimizedBody314_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_37 optimizedBody314_47

def optimizedBody314_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_36 optimizedBody314_48

def optimizedBody314_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_35 optimizedBody314_49

def optimizedBody314_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_34 optimizedBody314_50

def optimizedBody314_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_6 optimizedBody314_51

def optimizedBody314_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_33 optimizedBody314_52

def optimizedBody314_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_29 optimizedBody314_53

def optimizedBody314_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_28 optimizedBody314_54

def optimizedBody314_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_7 optimizedBody314_55

def optimizedBody314_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_27 optimizedBody314_56

def optimizedBody314_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_26 optimizedBody314_57

def optimizedBody314_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_6 optimizedBody314_58

def optimizedBody314_60 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.WordRegImm.reg 2) optimizedBody314_25 optimizedBody314_59

def optimizedBody314_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 46)]

def optimizedBody314_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.imm 160#64)))

def optimizedBody314_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (6, 6)]

def optimizedBody314_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody314_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 4 (Flapjack.WordRegImm.imm 168#64)))

def optimizedBody314_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8)]

def optimizedBody314_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody314_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44), (4, 4)]

def optimizedBody314_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_67 optimizedBody314_68

def optimizedBody314_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_66 optimizedBody314_69

def optimizedBody314_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_65 optimizedBody314_70

def optimizedBody314_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_7 optimizedBody314_71

def optimizedBody314_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_64 optimizedBody314_72

def optimizedBody314_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_63 optimizedBody314_73

def optimizedBody314_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_62 optimizedBody314_74

def optimizedBody314_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_61 optimizedBody314_75

def optimizedBody314_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_6 optimizedBody314_76

def optimizedBody314_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody314_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody314_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 18446744073709551615#64)))

def optimizedBody314_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 14)]

def optimizedBody314_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (0, 44), (4, 46), (8, 48)]

def optimizedBody314_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (4, 46), (8, 48)]

def optimizedBody314_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_83 optimizedBody314_3

def optimizedBody314_85 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln)
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody314_82, 314, 6)) (some 298) ([2, 4, 6, 8]) (some (2, optimizedBody314_84, 314, 7))

def optimizedBody314_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody314_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody314_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4)]

def optimizedBody314_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_12 optimizedBody314_88

def optimizedBody314_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_11 optimizedBody314_89

def optimizedBody314_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_39 optimizedBody314_90

def optimizedBody314_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_38 optimizedBody314_91

def optimizedBody314_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_7 optimizedBody314_92

def optimizedBody314_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_37 optimizedBody314_93

def optimizedBody314_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_36 optimizedBody314_94

def optimizedBody314_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_87 optimizedBody314_95

def optimizedBody314_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_86 optimizedBody314_96

def optimizedBody314_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_6 optimizedBody314_97

def optimizedBody314_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_85 optimizedBody314_98

def optimizedBody314_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_81 optimizedBody314_99

def optimizedBody314_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_80 optimizedBody314_100

def optimizedBody314_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_9 optimizedBody314_101

def optimizedBody314_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_79 optimizedBody314_102

def optimizedBody314_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_78 optimizedBody314_103

def optimizedBody314_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_6 optimizedBody314_104

def optimizedBody314_106 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody314_77 optimizedBody314_105

def optimizedBody314_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 4)]

def optimizedBody314_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody314_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_107 optimizedBody314_108

def optimizedBody314_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_6 optimizedBody314_109

def optimizedBody314_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_106 optimizedBody314_110

def optimizedBody314_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_8 optimizedBody314_111

def optimizedBody314_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_9 optimizedBody314_112

def optimizedBody314_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_6 optimizedBody314_113

def optimizedBody314_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_60 optimizedBody314_114

def optimizedBody314_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_8 optimizedBody314_115

def optimizedBody314_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_7 optimizedBody314_116

def optimizedBody314_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_6 optimizedBody314_117

def optimizedBody314_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_5 optimizedBody314_118

def optimizedBody314_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody314_0 optimizedBody314_119

def oracle314 : Option (Spt Nat) :=
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
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 24
                (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 2)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3)) 22
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 26 Flapjack.Spt.ln))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 7)) 4
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 3)))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 1 (Flapjack.Spt.ls 5))
                (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 2)))
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 25 Flapjack.Spt.ln)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 2
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 0)))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.ls 3))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln) 23
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 3))))
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 4 (Flapjack.Spt.ls 1))
                (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln)))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 5 Flapjack.Spt.ln)
                (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 4))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 1 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 1)))
                (Flapjack.Spt.ls 5))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln) (Flapjack.Spt.ls 27))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln 23
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 22))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln 25
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 24)))))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 29)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 30)
              (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln 24
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 23)))))
            (Flapjack.Spt.bn (Flapjack.Spt.ls 28)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))))))
def optimized314 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(314, 9, optimizedBody314_120)
theorem optimize314_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source314, oracle314) = optimized314 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize314_eq
end InitECandidate.Proofs.WordStages
