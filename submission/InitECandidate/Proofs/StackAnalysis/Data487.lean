import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody487_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (6, 2)]

def optimizedBody487_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 4 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody487_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 2 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody487_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody487_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody487_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 0), (46, 4), (50, 6)]

def optimizedBody487_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 2), (44, 44), (0, 46), (50, 50)]

def optimizedBody487_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (0, 46), (50, 50)]

def optimizedBody487_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody487_9 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_7 optimizedBody487_8

def optimizedBody487_10 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        Flapjack.Spt.ln))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody487_6, 487, 2)) (some 74) ([2]) (some (2, optimizedBody487_9, 487, 3))

def optimizedBody487_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody487_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (2, 4)]

def optimizedBody487_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 0 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody487_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 4 4 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody487_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody487_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody487_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 0), (48, 2), (50, 50)]

def optimizedBody487_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 44), (4, 46), (14, 48), (0, 50)]

def optimizedBody487_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (16, 44), (4, 46), (14, 48), (0, 50)]

def optimizedBody487_20 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_19 optimizedBody487_8

def optimizedBody487_21 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody487_18, 487, 4)) (some 78) ([2, 4]) (some (2, optimizedBody487_20, 487, 5))

def optimizedBody487_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody487_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (4, 4), (14, 14), (0, 0), (12, 12)]

def optimizedBody487_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (12, 12)]

def optimizedBody487_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (12, 12)]

def optimizedBody487_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 12 (Flapjack.WordRegImm.reg 0)))

def optimizedBody487_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody487_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody487_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 1#64)

def optimizedBody487_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 91#64)

def optimizedBody487_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody487_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 2 12 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody487_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody487_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 2 (Flapjack.WordRegImm.reg 14)))

def optimizedBody487_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody487_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 12 (Flapjack.WordRegImm.imm 63#64)))

def optimizedBody487_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8)]

def optimizedBody487_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody487_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (14, 14), (12, 12)]

def optimizedBody487_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody487_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 8)))

def optimizedBody487_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (2, 2)]

def optimizedBody487_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 2 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody487_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (14, 14), (0, 0), (12, 12), (10, 10)]

def optimizedBody487_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_43 optimizedBody487_44

def optimizedBody487_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_42 optimizedBody487_45

def optimizedBody487_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_41 optimizedBody487_46

def optimizedBody487_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_40 optimizedBody487_47

def optimizedBody487_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_39 optimizedBody487_48

def optimizedBody487_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_38 optimizedBody487_49

def optimizedBody487_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_37 optimizedBody487_50

def optimizedBody487_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_36 optimizedBody487_51

def optimizedBody487_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_31 optimizedBody487_52

def optimizedBody487_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_35 optimizedBody487_53

def optimizedBody487_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_34 optimizedBody487_54

def optimizedBody487_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_33 optimizedBody487_55

def optimizedBody487_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_3 optimizedBody487_56

def optimizedBody487_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_32 optimizedBody487_57

def optimizedBody487_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_31 optimizedBody487_58

def optimizedBody487_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_59

def optimizedBody487_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 96#64)

def optimizedBody487_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 1#64)

def optimizedBody487_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(18, 18)]

def optimizedBody487_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_62 optimizedBody487_63

def optimizedBody487_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_64

def optimizedBody487_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody487_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_66 optimizedBody487_63

def optimizedBody487_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_67

def optimizedBody487_69 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 8) optimizedBody487_65 optimizedBody487_68

def optimizedBody487_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 127#64)

def optimizedBody487_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 1#64)

def optimizedBody487_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_71 optimizedBody487_37

def optimizedBody487_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_72

def optimizedBody487_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 0#64)

def optimizedBody487_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_74 optimizedBody487_37

def optimizedBody487_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_75

def optimizedBody487_77 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 8 (Flapjack.WordRegImm.reg 2) optimizedBody487_73 optimizedBody487_76

def optimizedBody487_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18), (8, 8)]

def optimizedBody487_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.reg 18)))

def optimizedBody487_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith
    (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 2 (Flapjack.WordRegImm.imm 18446744073709551522#64)))

def optimizedBody487_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0), (12, 12), (10, 10)]

def optimizedBody487_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_80 optimizedBody487_81

def optimizedBody487_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_82

def optimizedBody487_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 230#64)

def optimizedBody487_85 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 8) optimizedBody487_64 optimizedBody487_67

def optimizedBody487_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 231#64)

def optimizedBody487_87 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 8) optimizedBody487_72 optimizedBody487_75

def optimizedBody487_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 0#64)

def optimizedBody487_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 8 8 (Flapjack.WordRegImm.reg 18)))

def optimizedBody487_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 2#64)

def optimizedBody487_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody487_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody487_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 6), (0, 0), (12, 12)]

def optimizedBody487_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody487_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody487_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody487_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 91#64)

def optimizedBody487_98 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 8 (Flapjack.WordRegImm.reg 18) optimizedBody487_65 optimizedBody487_68

def optimizedBody487_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 127#64)

def optimizedBody487_100 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 20 (Flapjack.WordRegImm.reg 8) optimizedBody487_73 optimizedBody487_76

def optimizedBody487_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(10, 10)]

def optimizedBody487_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_29 optimizedBody487_101

def optimizedBody487_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(10, 10)]

def optimizedBody487_104 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.imm 0#64) optimizedBody487_102 optimizedBody487_103

def optimizedBody487_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (12, 12), (10, 10)]

def optimizedBody487_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_105

def optimizedBody487_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_104 optimizedBody487_106

def optimizedBody487_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_79 optimizedBody487_107

def optimizedBody487_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_78 optimizedBody487_108

def optimizedBody487_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_109

def optimizedBody487_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_100 optimizedBody487_110

def optimizedBody487_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_96 optimizedBody487_111

def optimizedBody487_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_99 optimizedBody487_112

def optimizedBody487_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_113

def optimizedBody487_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_98 optimizedBody487_114

def optimizedBody487_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_97 optimizedBody487_115

def optimizedBody487_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_96 optimizedBody487_116

def optimizedBody487_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_95 optimizedBody487_117

def optimizedBody487_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_94 optimizedBody487_118

def optimizedBody487_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_93 optimizedBody487_119

def optimizedBody487_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_120

def optimizedBody487_122 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.WordRegImm.reg 4) optimizedBody487_121 optimizedBody487_106

def optimizedBody487_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_81

def optimizedBody487_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_122 optimizedBody487_123

def optimizedBody487_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_92 optimizedBody487_124

def optimizedBody487_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_91 optimizedBody487_125

def optimizedBody487_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_31 optimizedBody487_126

def optimizedBody487_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_90 optimizedBody487_127

def optimizedBody487_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_128

def optimizedBody487_130 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 20 (Flapjack.WordRegImm.reg 8) optimizedBody487_129 optimizedBody487_123

def optimizedBody487_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 232#64)

def optimizedBody487_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody487_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0), (12, 12)]

def optimizedBody487_134 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 6 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody487_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody487_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 82#64)

def optimizedBody487_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 1#64)

def optimizedBody487_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody487_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_137 optimizedBody487_138

def optimizedBody487_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_139

def optimizedBody487_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody487_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_141 optimizedBody487_138

def optimizedBody487_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_142

def optimizedBody487_144 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.WordRegImm.reg 6) optimizedBody487_140 optimizedBody487_143

def optimizedBody487_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody487_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_35 optimizedBody487_145

def optimizedBody487_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_146

def optimizedBody487_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody487_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_148 optimizedBody487_145

def optimizedBody487_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_149

def optimizedBody487_151 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 8 (Flapjack.WordRegImm.reg 2) optimizedBody487_147 optimizedBody487_150

def optimizedBody487_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.reg 6)))

def optimizedBody487_153 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.imm 0#64) optimizedBody487_102 optimizedBody487_103

def optimizedBody487_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_153 optimizedBody487_106

def optimizedBody487_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_152 optimizedBody487_154

def optimizedBody487_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_42 optimizedBody487_155

def optimizedBody487_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_156

def optimizedBody487_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_151 optimizedBody487_157

def optimizedBody487_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_158

def optimizedBody487_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_70 optimizedBody487_159

def optimizedBody487_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_160

def optimizedBody487_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_144 optimizedBody487_161

def optimizedBody487_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_136 optimizedBody487_162

def optimizedBody487_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_163

def optimizedBody487_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_135 optimizedBody487_164

def optimizedBody487_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_134 optimizedBody487_165

def optimizedBody487_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_133 optimizedBody487_166

def optimizedBody487_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_167

def optimizedBody487_169 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 4) optimizedBody487_168 optimizedBody487_106

def optimizedBody487_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_169 optimizedBody487_123

def optimizedBody487_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_92 optimizedBody487_170

def optimizedBody487_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_132 optimizedBody487_171

def optimizedBody487_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_31 optimizedBody487_172

def optimizedBody487_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_90 optimizedBody487_173

def optimizedBody487_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_174

def optimizedBody487_176 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 8) optimizedBody487_175 optimizedBody487_123

def optimizedBody487_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_176 optimizedBody487_123

def optimizedBody487_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_131 optimizedBody487_177

def optimizedBody487_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_178

def optimizedBody487_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_179

def optimizedBody487_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_130 optimizedBody487_180

def optimizedBody487_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_89 optimizedBody487_181

def optimizedBody487_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_78 optimizedBody487_182

def optimizedBody487_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_88 optimizedBody487_183

def optimizedBody487_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_184

def optimizedBody487_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_87 optimizedBody487_185

def optimizedBody487_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_86 optimizedBody487_186

def optimizedBody487_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_187

def optimizedBody487_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_188

def optimizedBody487_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_85 optimizedBody487_189

def optimizedBody487_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_84 optimizedBody487_190

def optimizedBody487_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_191

def optimizedBody487_193 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.WordRegImm.imm 0#64) optimizedBody487_83 optimizedBody487_192

def optimizedBody487_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_44

def optimizedBody487_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_193 optimizedBody487_194

def optimizedBody487_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_79 optimizedBody487_195

def optimizedBody487_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_78 optimizedBody487_196

def optimizedBody487_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_197

def optimizedBody487_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_77 optimizedBody487_198

def optimizedBody487_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_199

def optimizedBody487_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_70 optimizedBody487_200

def optimizedBody487_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_201

def optimizedBody487_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_69 optimizedBody487_202

def optimizedBody487_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_61 optimizedBody487_203

def optimizedBody487_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_204

def optimizedBody487_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_205

def optimizedBody487_207 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 8) optimizedBody487_60 optimizedBody487_206

def optimizedBody487_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10)]

def optimizedBody487_209 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 10 (Flapjack.WordRegImm.reg 12)))

def optimizedBody487_210 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (14, 14), (0, 0), (12, 12)]

def optimizedBody487_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody487_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_210 optimizedBody487_211

def optimizedBody487_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_209 optimizedBody487_212

def optimizedBody487_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_208 optimizedBody487_213

def optimizedBody487_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_214

def optimizedBody487_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_207 optimizedBody487_215

def optimizedBody487_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_30 optimizedBody487_216

def optimizedBody487_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_217

def optimizedBody487_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_29 optimizedBody487_218

def optimizedBody487_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_28 optimizedBody487_219

def optimizedBody487_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_27 optimizedBody487_220

def optimizedBody487_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_26 optimizedBody487_221

def optimizedBody487_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_25 optimizedBody487_222

def optimizedBody487_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_223

def optimizedBody487_225 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody487_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_225

def optimizedBody487_227 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 4) optimizedBody487_224 optimizedBody487_226

def optimizedBody487_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_210

def optimizedBody487_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_227 optimizedBody487_228

def optimizedBody487_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_24 optimizedBody487_229

def optimizedBody487_231 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody487_230 (Flapjack.Spt.bn
  (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
  Flapjack.Spt.ln)

def optimizedBody487_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 14)]

def optimizedBody487_233 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 16 [2]

def optimizedBody487_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_232 optimizedBody487_233

def optimizedBody487_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_234

def optimizedBody487_236 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_231 optimizedBody487_235

def optimizedBody487_237 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_23 optimizedBody487_236

def optimizedBody487_238 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_237

def optimizedBody487_239 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_22 optimizedBody487_238

def optimizedBody487_240 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_239

def optimizedBody487_241 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_21 optimizedBody487_240

def optimizedBody487_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_17 optimizedBody487_241

def optimizedBody487_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_16 optimizedBody487_242

def optimizedBody487_244 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_15 optimizedBody487_243

def optimizedBody487_245 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_14 optimizedBody487_244

def optimizedBody487_246 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_13 optimizedBody487_245

def optimizedBody487_247 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_12 optimizedBody487_246

def optimizedBody487_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_11 optimizedBody487_247

def optimizedBody487_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_10 optimizedBody487_248

def optimizedBody487_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_5 optimizedBody487_249

def optimizedBody487_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_4 optimizedBody487_250

def optimizedBody487_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_3 optimizedBody487_251

def optimizedBody487_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_2 optimizedBody487_252

def optimizedBody487_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_1 optimizedBody487_253

def optimizedBody487_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody487_0 optimizedBody487_254

def optimized487 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(487, 3, optimizedBody487_255)
end InitECandidate.Proofs.StackAnalysis
