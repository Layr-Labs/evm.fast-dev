import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.SmallSsaKernelComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Optimize274
import InitECandidate.Proofs.ClashComputation
import InitECandidate.Proofs.WordStages.Source290
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation InitECandidate.Proofs.ClashComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody290_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6)]

def optimizedBody290_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 10 0#64)

def optimizedBody290_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody290_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4), (2, 2), (10, 10), (6, 6)]

def optimizedBody290_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (4, 4)]

def optimizedBody290_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 10 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody290_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody290_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 10 (Flapjack.WordRegImm.reg 2)))

def optimizedBody290_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody290_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (12, 12)]

def optimizedBody290_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 10 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody290_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody290_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10 (Flapjack.WordRegImm.reg 6)))

def optimizedBody290_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody290_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 16 12 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody290_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 16 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody290_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (6, 6)]

def optimizedBody290_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody290_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 12 12 (Flapjack.WordRegImm.imm 15#64)))

def optimizedBody290_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 12 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody290_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (2, 2)]

def optimizedBody290_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody290_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 12 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody290_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (6, 6), (12, 12)]

def optimizedBody290_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 10 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody290_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 16 (Flapjack.WordLangAddr.addr 18 0#64))

def optimizedBody290_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 10 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody290_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 8 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody290_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 18 10 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody290_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 10 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody290_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 8 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody290_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody290_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (6, 6), (8, 8)]

def optimizedBody290_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 10 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody290_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody290_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 12 8 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody290_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10 (Flapjack.WordRegImm.imm 7#64)))

def optimizedBody290_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 8 8 (Flapjack.WordRegImm.imm 15#64)))

def optimizedBody290_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody290_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (2, 2), (10, 14), (6, 6)]

def optimizedBody290_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody290_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_39 optimizedBody290_40

def optimizedBody290_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_38 optimizedBody290_41

def optimizedBody290_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_37 optimizedBody290_42

def optimizedBody290_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_34 optimizedBody290_43

def optimizedBody290_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_36 optimizedBody290_44

def optimizedBody290_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_16 optimizedBody290_45

def optimizedBody290_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_19 optimizedBody290_46

def optimizedBody290_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_35 optimizedBody290_47

def optimizedBody290_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_34 optimizedBody290_48

def optimizedBody290_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_33 optimizedBody290_49

def optimizedBody290_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_32 optimizedBody290_50

def optimizedBody290_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_31 optimizedBody290_51

def optimizedBody290_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_30 optimizedBody290_52

def optimizedBody290_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_20 optimizedBody290_53

def optimizedBody290_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_19 optimizedBody290_54

def optimizedBody290_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_18 optimizedBody290_55

def optimizedBody290_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_13 optimizedBody290_56

def optimizedBody290_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_29 optimizedBody290_57

def optimizedBody290_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_16 optimizedBody290_58

def optimizedBody290_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_25 optimizedBody290_59

def optimizedBody290_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_14 optimizedBody290_60

def optimizedBody290_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_13 optimizedBody290_61

def optimizedBody290_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_28 optimizedBody290_62

def optimizedBody290_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_23 optimizedBody290_63

def optimizedBody290_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_22 optimizedBody290_64

def optimizedBody290_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_27 optimizedBody290_65

def optimizedBody290_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_20 optimizedBody290_66

def optimizedBody290_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_19 optimizedBody290_67

def optimizedBody290_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_18 optimizedBody290_68

def optimizedBody290_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_13 optimizedBody290_69

def optimizedBody290_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_26 optimizedBody290_70

def optimizedBody290_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_16 optimizedBody290_71

def optimizedBody290_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_25 optimizedBody290_72

def optimizedBody290_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_14 optimizedBody290_73

def optimizedBody290_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_13 optimizedBody290_74

def optimizedBody290_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_24 optimizedBody290_75

def optimizedBody290_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_23 optimizedBody290_76

def optimizedBody290_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_22 optimizedBody290_77

def optimizedBody290_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_21 optimizedBody290_78

def optimizedBody290_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_20 optimizedBody290_79

def optimizedBody290_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_19 optimizedBody290_80

def optimizedBody290_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_18 optimizedBody290_81

def optimizedBody290_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_13 optimizedBody290_82

def optimizedBody290_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_17 optimizedBody290_83

def optimizedBody290_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_16 optimizedBody290_84

def optimizedBody290_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_15 optimizedBody290_85

def optimizedBody290_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_14 optimizedBody290_86

def optimizedBody290_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_13 optimizedBody290_87

def optimizedBody290_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_12 optimizedBody290_88

def optimizedBody290_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_11 optimizedBody290_89

def optimizedBody290_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_10 optimizedBody290_90

def optimizedBody290_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_9 optimizedBody290_91

def optimizedBody290_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_8 optimizedBody290_92

def optimizedBody290_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_7 optimizedBody290_93

def optimizedBody290_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_6 optimizedBody290_94

def optimizedBody290_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_2 optimizedBody290_95

def optimizedBody290_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (10, 10)]

def optimizedBody290_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody290_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_97 optimizedBody290_98

def optimizedBody290_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_2 optimizedBody290_99

def optimizedBody290_101 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.WordRegImm.reg 14) optimizedBody290_96 optimizedBody290_100

def optimizedBody290_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (2, 2), (10, 10), (6, 6)]

def optimizedBody290_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_2 optimizedBody290_102

def optimizedBody290_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_101 optimizedBody290_103

def optimizedBody290_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_5 optimizedBody290_104

def optimizedBody290_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_4 optimizedBody290_105

def optimizedBody290_107 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit Flapjack.Spt.ln) optimizedBody290_106 (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody290_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (10, 10)]

def optimizedBody290_109 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (8, 8)]

def optimizedBody290_110 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 12 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody290_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.reg 6)))

def optimizedBody290_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsr 14 8 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody290_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 14 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody290_114 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (6, 6), (10, 10)]

def optimizedBody290_115 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody290_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store8 8 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody290_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody290_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 10 10 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody290_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_102 optimizedBody290_40

def optimizedBody290_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_118 optimizedBody290_119

def optimizedBody290_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_117 optimizedBody290_120

def optimizedBody290_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_116 optimizedBody290_121

def optimizedBody290_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_37 optimizedBody290_122

def optimizedBody290_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_34 optimizedBody290_123

def optimizedBody290_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_115 optimizedBody290_124

def optimizedBody290_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_114 optimizedBody290_125

def optimizedBody290_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_113 optimizedBody290_126

def optimizedBody290_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_112 optimizedBody290_127

def optimizedBody290_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_34 optimizedBody290_128

def optimizedBody290_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_111 optimizedBody290_129

def optimizedBody290_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_11 optimizedBody290_130

def optimizedBody290_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_110 optimizedBody290_131

def optimizedBody290_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_109 optimizedBody290_132

def optimizedBody290_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_31 optimizedBody290_133

def optimizedBody290_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_7 optimizedBody290_134

def optimizedBody290_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_6 optimizedBody290_135

def optimizedBody290_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_2 optimizedBody290_136

def optimizedBody290_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_2 optimizedBody290_98

def optimizedBody290_139 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.WordRegImm.reg 4) optimizedBody290_137 optimizedBody290_138

def optimizedBody290_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_139 optimizedBody290_103

def optimizedBody290_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_108 optimizedBody290_140

def optimizedBody290_142 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
    (Flapjack.Spt.ls PUnit.unit))
  PUnit.unit Flapjack.Spt.ln) optimizedBody290_141 (Flapjack.Spt.ls PUnit.unit)

def optimizedBody290_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody290_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody290_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody290_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_144 optimizedBody290_145

def optimizedBody290_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_143 optimizedBody290_146

def optimizedBody290_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_2 optimizedBody290_147

def optimizedBody290_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_142 optimizedBody290_148

def optimizedBody290_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_3 optimizedBody290_149

def optimizedBody290_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_2 optimizedBody290_150

def optimizedBody290_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_2 optimizedBody290_151

def optimizedBody290_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_107 optimizedBody290_152

def optimizedBody290_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_3 optimizedBody290_153

def optimizedBody290_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_2 optimizedBody290_154

def optimizedBody290_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_1 optimizedBody290_155

def optimizedBody290_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody290_0 optimizedBody290_156

def oracle290 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.ls 2)) 0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 Flapjack.Spt.ln) 5
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 3))))
              1
              (Flapjack.Spt.bs Flapjack.Spt.ln 5
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 5)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 6 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 1))) 6
                (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
              3
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 4))) 5
                (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.ls 6)) 5
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 5))))
              0
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 5)))
                (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 5 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 3))) 4
                (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 3))))
              1
              (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                3 (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 8 (Flapjack.Spt.ls 6))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 1 Flapjack.Spt.ln) 3
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 8)))
              2
              (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))
                (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 4)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 8 (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 5))) 6
                (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
              2
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 4))) 2
                (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 1))
                  (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 5))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 6 (Flapjack.Spt.ls 4)) 5
                (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 6 (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 7))))
              5
              (Flapjack.Spt.bs
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 5))) 7
                (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))
            (Flapjack.Spt.bs
              (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 1
                (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 6))))
              0
              (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 6)))
                5 (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 6 (Flapjack.Spt.ls 6)))))))
      Flapjack.Spt.ln))
def optimized290 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(290, 4, optimizedBody290_157)
theorem optimize290_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source290, oracle290) = optimized290 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  rw [InitECandidate.Proofs.SmallSsaKernelComputation.fullSsaStructural_eq]
  kernel_rfl
#print axioms optimize290_eq
end InitECandidate.Proofs.WordStages
