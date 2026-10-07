import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody79_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (4, 4), (6, 6)]

def optimizedBody79_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 12 0#64)

def optimizedBody79_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 2), (4, 4)]

def optimizedBody79_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 4 (Flapjack.WordRegImm.reg 10)))

def optimizedBody79_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.and 2 2 (Flapjack.WordRegImm.imm 7#64)))

def optimizedBody79_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 0#64)

def optimizedBody79_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody79_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody79_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 20#64)

def optimizedBody79_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody79_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 10 0#64))

def optimizedBody79_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody79_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody79_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody79_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody79_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2]

def optimizedBody79_16 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_14 optimizedBody79_15

def optimizedBody79_17 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_13 optimizedBody79_16

def optimizedBody79_18 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_17

def optimizedBody79_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody79_20 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 24) optimizedBody79_18 optimizedBody79_19

def optimizedBody79_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 10 8#64))

def optimizedBody79_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody79_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody79_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody79_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 4 (Flapjack.WordRegImm.imm 16#64)))

def optimizedBody79_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 24 (Flapjack.WordLangAddr.addr 24 0#64))

def optimizedBody79_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24), (2, 2)]

def optimizedBody79_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 17#64)))

def optimizedBody79_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 4 (Flapjack.WordRegImm.imm 17#64)))

def optimizedBody79_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 18#64)))

def optimizedBody79_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 24 4 (Flapjack.WordRegImm.imm 18#64)))

def optimizedBody79_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 10 (Flapjack.WordRegImm.imm 19#64)))

def optimizedBody79_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 19#64)))

def optimizedBody79_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 4 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody79_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody79_36 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 4) optimizedBody79_18 optimizedBody79_19

def optimizedBody79_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody79_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_37 optimizedBody79_16

def optimizedBody79_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_38

def optimizedBody79_40 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_39

def optimizedBody79_41 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_40

def optimizedBody79_42 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_35 optimizedBody79_41

def optimizedBody79_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_34 optimizedBody79_42

def optimizedBody79_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_33 optimizedBody79_43

def optimizedBody79_45 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_11 optimizedBody79_44

def optimizedBody79_46 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_45

def optimizedBody79_47 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_32 optimizedBody79_46

def optimizedBody79_48 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_9 optimizedBody79_47

def optimizedBody79_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_48

def optimizedBody79_50 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_49

def optimizedBody79_51 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_20 optimizedBody79_50

def optimizedBody79_52 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_27 optimizedBody79_51

def optimizedBody79_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_26 optimizedBody79_52

def optimizedBody79_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_31 optimizedBody79_53

def optimizedBody79_55 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_11 optimizedBody79_54

def optimizedBody79_56 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_55

def optimizedBody79_57 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_30 optimizedBody79_56

def optimizedBody79_58 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_9 optimizedBody79_57

def optimizedBody79_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_58

def optimizedBody79_60 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_59

def optimizedBody79_61 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_20 optimizedBody79_60

def optimizedBody79_62 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_27 optimizedBody79_61

def optimizedBody79_63 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_26 optimizedBody79_62

def optimizedBody79_64 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_29 optimizedBody79_63

def optimizedBody79_65 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_11 optimizedBody79_64

def optimizedBody79_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_65

def optimizedBody79_67 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_28 optimizedBody79_66

def optimizedBody79_68 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_9 optimizedBody79_67

def optimizedBody79_69 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_68

def optimizedBody79_70 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_69

def optimizedBody79_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_20 optimizedBody79_70

def optimizedBody79_72 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_27 optimizedBody79_71

def optimizedBody79_73 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_26 optimizedBody79_72

def optimizedBody79_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_25 optimizedBody79_73

def optimizedBody79_75 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_11 optimizedBody79_74

def optimizedBody79_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_75

def optimizedBody79_77 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_23 optimizedBody79_76

def optimizedBody79_78 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_9 optimizedBody79_77

def optimizedBody79_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_78

def optimizedBody79_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_79

def optimizedBody79_81 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_20 optimizedBody79_80

def optimizedBody79_82 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_22 optimizedBody79_81

def optimizedBody79_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_11 optimizedBody79_82

def optimizedBody79_84 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_21 optimizedBody79_83

def optimizedBody79_85 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_9 optimizedBody79_84

def optimizedBody79_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_85

def optimizedBody79_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_86

def optimizedBody79_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_20 optimizedBody79_87

def optimizedBody79_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_12 optimizedBody79_88

def optimizedBody79_90 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_11 optimizedBody79_89

def optimizedBody79_91 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_10 optimizedBody79_90

def optimizedBody79_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_9 optimizedBody79_91

def optimizedBody79_93 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_92

def optimizedBody79_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(16, 4), (18, 10)]

def optimizedBody79_95 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody79_93 optimizedBody79_94

def optimizedBody79_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 32#64)

def optimizedBody79_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(18, 18)]

def optimizedBody79_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 18 0#64))

def optimizedBody79_99 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody79_100 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody79_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 18 8#64))

def optimizedBody79_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody79_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 18 16#64))

def optimizedBody79_104 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody79_105 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 18 24#64))

def optimizedBody79_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody79_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_106 optimizedBody79_41

def optimizedBody79_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_99 optimizedBody79_107

def optimizedBody79_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_105 optimizedBody79_108

def optimizedBody79_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_97 optimizedBody79_109

def optimizedBody79_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_110

def optimizedBody79_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_111

def optimizedBody79_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_112

def optimizedBody79_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_104 optimizedBody79_113

def optimizedBody79_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_99 optimizedBody79_114

def optimizedBody79_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_103 optimizedBody79_115

def optimizedBody79_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_97 optimizedBody79_116

def optimizedBody79_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_117

def optimizedBody79_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_118

def optimizedBody79_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_119

def optimizedBody79_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_102 optimizedBody79_120

def optimizedBody79_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_99 optimizedBody79_121

def optimizedBody79_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_101 optimizedBody79_122

def optimizedBody79_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_97 optimizedBody79_123

def optimizedBody79_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_124

def optimizedBody79_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_125

def optimizedBody79_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_126

def optimizedBody79_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_100 optimizedBody79_127

def optimizedBody79_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_99 optimizedBody79_128

def optimizedBody79_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_98 optimizedBody79_129

def optimizedBody79_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_97 optimizedBody79_130

def optimizedBody79_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_131

def optimizedBody79_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(8, 16), (14, 18)]

def optimizedBody79_134 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody79_132 optimizedBody79_133

def optimizedBody79_135 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 52#64)

def optimizedBody79_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14)]

def optimizedBody79_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 0#64))

def optimizedBody79_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8)]

def optimizedBody79_139 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody79_140 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 8#64))

def optimizedBody79_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody79_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 16#64))

def optimizedBody79_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody79_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 24#64))

def optimizedBody79_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody79_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 32#64))

def optimizedBody79_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 32#64))

def optimizedBody79_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 14 40#64))

def optimizedBody79_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 40#64))

def optimizedBody79_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody79_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody79_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm 49#64)))

def optimizedBody79_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 49#64)))

def optimizedBody79_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm 50#64)))

def optimizedBody79_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 50#64)))

def optimizedBody79_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 14 (Flapjack.WordRegImm.imm 51#64)))

def optimizedBody79_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 8 (Flapjack.WordRegImm.imm 51#64)))

def optimizedBody79_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_157 optimizedBody79_43

def optimizedBody79_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_158

def optimizedBody79_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_159

def optimizedBody79_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_156 optimizedBody79_160

def optimizedBody79_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_161

def optimizedBody79_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_162

def optimizedBody79_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_163

def optimizedBody79_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_164

def optimizedBody79_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_35 optimizedBody79_165

def optimizedBody79_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_34 optimizedBody79_166

def optimizedBody79_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_155 optimizedBody79_167

def optimizedBody79_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_168

def optimizedBody79_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_169

def optimizedBody79_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_154 optimizedBody79_170

def optimizedBody79_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_171

def optimizedBody79_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_172

def optimizedBody79_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_173

def optimizedBody79_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_174

def optimizedBody79_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_35 optimizedBody79_175

def optimizedBody79_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_34 optimizedBody79_176

def optimizedBody79_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_153 optimizedBody79_177

def optimizedBody79_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_178

def optimizedBody79_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_179

def optimizedBody79_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_152 optimizedBody79_180

def optimizedBody79_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_181

def optimizedBody79_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_182

def optimizedBody79_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_183

def optimizedBody79_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_184

def optimizedBody79_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_35 optimizedBody79_185

def optimizedBody79_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_34 optimizedBody79_186

def optimizedBody79_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_151 optimizedBody79_187

def optimizedBody79_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_188

def optimizedBody79_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_189

def optimizedBody79_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_150 optimizedBody79_190

def optimizedBody79_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_191

def optimizedBody79_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_192

def optimizedBody79_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_193

def optimizedBody79_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_194

def optimizedBody79_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_149 optimizedBody79_195

def optimizedBody79_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_196

def optimizedBody79_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_148 optimizedBody79_197

def optimizedBody79_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_198

def optimizedBody79_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_199

def optimizedBody79_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_200

def optimizedBody79_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_201

def optimizedBody79_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_147 optimizedBody79_202

def optimizedBody79_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_203

def optimizedBody79_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_146 optimizedBody79_204

def optimizedBody79_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_205

def optimizedBody79_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_206

def optimizedBody79_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_207

def optimizedBody79_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_208

def optimizedBody79_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_145 optimizedBody79_209

def optimizedBody79_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_210

def optimizedBody79_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_144 optimizedBody79_211

def optimizedBody79_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_212

def optimizedBody79_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_213

def optimizedBody79_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_214

def optimizedBody79_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_215

def optimizedBody79_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_143 optimizedBody79_216

def optimizedBody79_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_217

def optimizedBody79_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_142 optimizedBody79_218

def optimizedBody79_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_219

def optimizedBody79_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_220

def optimizedBody79_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_221

def optimizedBody79_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_222

def optimizedBody79_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_141 optimizedBody79_223

def optimizedBody79_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_224

def optimizedBody79_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_140 optimizedBody79_225

def optimizedBody79_227 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_226

def optimizedBody79_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_227

def optimizedBody79_229 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_228

def optimizedBody79_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_36 optimizedBody79_229

def optimizedBody79_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_139 optimizedBody79_230

def optimizedBody79_232 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_138 optimizedBody79_231

def optimizedBody79_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_137 optimizedBody79_232

def optimizedBody79_234 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_136 optimizedBody79_233

def optimizedBody79_235 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_234

def optimizedBody79_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 2 [(20, 8), (22, 14)]

def optimizedBody79_237 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody79_235 optimizedBody79_236

def optimizedBody79_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 20), (10, 22), (12, 12), (6, 6)]

def optimizedBody79_239 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (6, 6)]

def optimizedBody79_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 12 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody79_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10), (12, 12)]

def optimizedBody79_242 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 12 (Flapjack.WordRegImm.reg 10)))

def optimizedBody79_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (12, 12)]

def optimizedBody79_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 12 (Flapjack.WordRegImm.reg 4)))

def optimizedBody79_245 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody79_246 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 12) optimizedBody79_18 optimizedBody79_19

def optimizedBody79_247 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (10, 10)]

def optimizedBody79_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (4, 4)]

def optimizedBody79_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody79_250 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody79_251 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody79_252 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 8) optimizedBody79_18 optimizedBody79_19

def optimizedBody79_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (10, 10), (12, 16), (6, 6)]

def optimizedBody79_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody79_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_253 optimizedBody79_254

def optimizedBody79_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_255

def optimizedBody79_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_256

def optimizedBody79_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_252 optimizedBody79_257

def optimizedBody79_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_251 optimizedBody79_258

def optimizedBody79_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_248 optimizedBody79_259

def optimizedBody79_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_144 optimizedBody79_260

def optimizedBody79_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_247 optimizedBody79_261

def optimizedBody79_263 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_262

def optimizedBody79_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_263

def optimizedBody79_265 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_246 optimizedBody79_264

def optimizedBody79_266 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_250 optimizedBody79_265

def optimizedBody79_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_248 optimizedBody79_266

def optimizedBody79_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_142 optimizedBody79_267

def optimizedBody79_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_247 optimizedBody79_268

def optimizedBody79_270 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_269

def optimizedBody79_271 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_270

def optimizedBody79_272 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_246 optimizedBody79_271

def optimizedBody79_273 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_249 optimizedBody79_272

def optimizedBody79_274 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_248 optimizedBody79_273

def optimizedBody79_275 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_140 optimizedBody79_274

def optimizedBody79_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_247 optimizedBody79_275

def optimizedBody79_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_276

def optimizedBody79_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_277

def optimizedBody79_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_246 optimizedBody79_278

def optimizedBody79_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_245 optimizedBody79_279

def optimizedBody79_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_244 optimizedBody79_280

def optimizedBody79_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_243 optimizedBody79_281

def optimizedBody79_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_137 optimizedBody79_282

def optimizedBody79_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_242 optimizedBody79_283

def optimizedBody79_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_241 optimizedBody79_284

def optimizedBody79_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_285

def optimizedBody79_287 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 12), (6, 6)]

def optimizedBody79_288 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody79_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_287 optimizedBody79_288

def optimizedBody79_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_289

def optimizedBody79_291 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.WordRegImm.reg 16) optimizedBody79_286 optimizedBody79_290

def optimizedBody79_292 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (10, 10), (12, 12), (6, 6)]

def optimizedBody79_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_292

def optimizedBody79_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_291 optimizedBody79_293

def optimizedBody79_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_240 optimizedBody79_294

def optimizedBody79_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_239 optimizedBody79_295

def optimizedBody79_297 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln) optimizedBody79_296 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody79_298 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4), (10, 10), (12, 12), (6, 6)]

def optimizedBody79_299 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 12 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody79_300 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 12 (Flapjack.WordRegImm.reg 10)))

def optimizedBody79_301 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody79_302 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.reg 4)))

def optimizedBody79_303 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody79_304 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (10, 10), (12, 8), (6, 6)]

def optimizedBody79_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_304 optimizedBody79_254

def optimizedBody79_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_305

def optimizedBody79_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_306

def optimizedBody79_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_246 optimizedBody79_307

def optimizedBody79_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_303 optimizedBody79_308

def optimizedBody79_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_302 optimizedBody79_309

def optimizedBody79_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_243 optimizedBody79_310

def optimizedBody79_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_301 optimizedBody79_311

def optimizedBody79_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_300 optimizedBody79_312

def optimizedBody79_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_241 optimizedBody79_313

def optimizedBody79_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_314

def optimizedBody79_316 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.WordRegImm.reg 8) optimizedBody79_315 optimizedBody79_290

def optimizedBody79_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_316 optimizedBody79_293

def optimizedBody79_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_299 optimizedBody79_317

def optimizedBody79_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_239 optimizedBody79_318

def optimizedBody79_320 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln) optimizedBody79_319 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody79_321 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (10, 10), (12, 12), (6, 6)]

def optimizedBody79_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_321

def optimizedBody79_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_320 optimizedBody79_322

def optimizedBody79_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_298 optimizedBody79_323

def optimizedBody79_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_324

def optimizedBody79_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_325

def optimizedBody79_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_297 optimizedBody79_326

def optimizedBody79_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_238 optimizedBody79_327

def optimizedBody79_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_328

def optimizedBody79_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_329

def optimizedBody79_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_330

def optimizedBody79_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_237 optimizedBody79_331

def optimizedBody79_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_135 optimizedBody79_332

def optimizedBody79_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_7 optimizedBody79_333

def optimizedBody79_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_334

def optimizedBody79_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_335

def optimizedBody79_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_134 optimizedBody79_336

def optimizedBody79_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_96 optimizedBody79_337

def optimizedBody79_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_7 optimizedBody79_338

def optimizedBody79_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_339

def optimizedBody79_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_340

def optimizedBody79_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_95 optimizedBody79_341

def optimizedBody79_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_8 optimizedBody79_342

def optimizedBody79_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_7 optimizedBody79_343

def optimizedBody79_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_344

def optimizedBody79_346 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 24) optimizedBody79_345 optimizedBody79_322

def optimizedBody79_347 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 14 12 (Flapjack.WordRegImm.imm 8#64)))

def optimizedBody79_348 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 12 (Flapjack.WordRegImm.reg 10)))

def optimizedBody79_349 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody79_350 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16 (Flapjack.WordLangAddr.addr 12 0#64))

def optimizedBody79_351 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (2, 2)]

def optimizedBody79_352 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 16) optimizedBody79_18 optimizedBody79_19

def optimizedBody79_353 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10)]

def optimizedBody79_354 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody79_355 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (4, 4)]

def optimizedBody79_356 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody79_357 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 16 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody79_358 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody79_359 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 12 (Flapjack.WordRegImm.imm 2#64)))

def optimizedBody79_360 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody79_361 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 12 (Flapjack.WordRegImm.imm 3#64)))

def optimizedBody79_362 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody79_363 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 12 (Flapjack.WordRegImm.imm 4#64)))

def optimizedBody79_364 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody79_365 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 12 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody79_366 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody79_367 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 16 12 (Flapjack.WordRegImm.imm 6#64)))

def optimizedBody79_368 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 8 (Flapjack.WordRegImm.imm 7#64)))

def optimizedBody79_369 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 8 12 (Flapjack.WordRegImm.imm 7#64)))

def optimizedBody79_370 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 8 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody79_371 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (2, 2)]

def optimizedBody79_372 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (10, 10), (12, 14), (6, 6)]

def optimizedBody79_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_372 optimizedBody79_254

def optimizedBody79_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_373

def optimizedBody79_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_374

def optimizedBody79_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_252 optimizedBody79_375

def optimizedBody79_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_371 optimizedBody79_376

def optimizedBody79_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_370 optimizedBody79_377

def optimizedBody79_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_369 optimizedBody79_378

def optimizedBody79_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_355 optimizedBody79_379

def optimizedBody79_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_380

def optimizedBody79_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_368 optimizedBody79_381

def optimizedBody79_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_353 optimizedBody79_382

def optimizedBody79_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_383

def optimizedBody79_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_384

def optimizedBody79_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_352 optimizedBody79_385

def optimizedBody79_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_351 optimizedBody79_386

def optimizedBody79_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_357 optimizedBody79_387

def optimizedBody79_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_367 optimizedBody79_388

def optimizedBody79_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_355 optimizedBody79_389

def optimizedBody79_391 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_390

def optimizedBody79_392 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_366 optimizedBody79_391

def optimizedBody79_393 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_353 optimizedBody79_392

def optimizedBody79_394 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_393

def optimizedBody79_395 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_394

def optimizedBody79_396 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_352 optimizedBody79_395

def optimizedBody79_397 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_351 optimizedBody79_396

def optimizedBody79_398 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_357 optimizedBody79_397

def optimizedBody79_399 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_365 optimizedBody79_398

def optimizedBody79_400 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_355 optimizedBody79_399

def optimizedBody79_401 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_400

def optimizedBody79_402 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_364 optimizedBody79_401

def optimizedBody79_403 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_353 optimizedBody79_402

def optimizedBody79_404 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_403

def optimizedBody79_405 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_404

def optimizedBody79_406 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_352 optimizedBody79_405

def optimizedBody79_407 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_351 optimizedBody79_406

def optimizedBody79_408 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_357 optimizedBody79_407

def optimizedBody79_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_363 optimizedBody79_408

def optimizedBody79_410 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_355 optimizedBody79_409

def optimizedBody79_411 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_410

def optimizedBody79_412 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_362 optimizedBody79_411

def optimizedBody79_413 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_353 optimizedBody79_412

def optimizedBody79_414 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_413

def optimizedBody79_415 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_414

def optimizedBody79_416 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_352 optimizedBody79_415

def optimizedBody79_417 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_351 optimizedBody79_416

def optimizedBody79_418 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_357 optimizedBody79_417

def optimizedBody79_419 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_361 optimizedBody79_418

def optimizedBody79_420 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_355 optimizedBody79_419

def optimizedBody79_421 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_420

def optimizedBody79_422 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_360 optimizedBody79_421

def optimizedBody79_423 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_353 optimizedBody79_422

def optimizedBody79_424 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_423

def optimizedBody79_425 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_424

def optimizedBody79_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_352 optimizedBody79_425

def optimizedBody79_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_351 optimizedBody79_426

def optimizedBody79_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_357 optimizedBody79_427

def optimizedBody79_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_359 optimizedBody79_428

def optimizedBody79_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_355 optimizedBody79_429

def optimizedBody79_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_430

def optimizedBody79_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_358 optimizedBody79_431

def optimizedBody79_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_353 optimizedBody79_432

def optimizedBody79_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_433

def optimizedBody79_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_434

def optimizedBody79_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_352 optimizedBody79_435

def optimizedBody79_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_351 optimizedBody79_436

def optimizedBody79_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_357 optimizedBody79_437

def optimizedBody79_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_356 optimizedBody79_438

def optimizedBody79_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_355 optimizedBody79_439

def optimizedBody79_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_440

def optimizedBody79_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_354 optimizedBody79_441

def optimizedBody79_443 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_353 optimizedBody79_442

def optimizedBody79_444 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_443

def optimizedBody79_445 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_444

def optimizedBody79_446 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_352 optimizedBody79_445

def optimizedBody79_447 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_351 optimizedBody79_446

def optimizedBody79_448 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_350 optimizedBody79_447

def optimizedBody79_449 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_302 optimizedBody79_448

def optimizedBody79_450 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_243 optimizedBody79_449

def optimizedBody79_451 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_349 optimizedBody79_450

def optimizedBody79_452 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_348 optimizedBody79_451

def optimizedBody79_453 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_241 optimizedBody79_452

def optimizedBody79_454 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_453

def optimizedBody79_455 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.WordRegImm.reg 14) optimizedBody79_454 optimizedBody79_290

def optimizedBody79_456 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_455 optimizedBody79_293

def optimizedBody79_457 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_347 optimizedBody79_456

def optimizedBody79_458 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_239 optimizedBody79_457

def optimizedBody79_459 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln) optimizedBody79_458 (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln)

def optimizedBody79_460 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (12, 12)]

def optimizedBody79_461 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody79_462 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 12 12 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody79_463 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_292 optimizedBody79_254

def optimizedBody79_464 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_462 optimizedBody79_463

def optimizedBody79_465 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_461 optimizedBody79_464

def optimizedBody79_466 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_465

def optimizedBody79_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_466

def optimizedBody79_468 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_252 optimizedBody79_467

def optimizedBody79_469 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_371 optimizedBody79_468

def optimizedBody79_470 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_370 optimizedBody79_469

def optimizedBody79_471 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_244 optimizedBody79_470

def optimizedBody79_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_243 optimizedBody79_471

def optimizedBody79_473 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_24 optimizedBody79_472

def optimizedBody79_474 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_300 optimizedBody79_473

def optimizedBody79_475 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_241 optimizedBody79_474

def optimizedBody79_476 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_475

def optimizedBody79_477 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_288

def optimizedBody79_478 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 6) optimizedBody79_476 optimizedBody79_477

def optimizedBody79_479 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_478 optimizedBody79_293

def optimizedBody79_480 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_460 optimizedBody79_479

def optimizedBody79_481 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
    (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))
  PUnit.unit Flapjack.Spt.ln) optimizedBody79_480 (Flapjack.Spt.ls PUnit.unit)

def optimizedBody79_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_481 optimizedBody79_39

def optimizedBody79_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_298 optimizedBody79_482

def optimizedBody79_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_483

def optimizedBody79_485 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_484

def optimizedBody79_486 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_459 optimizedBody79_485

def optimizedBody79_487 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_298 optimizedBody79_486

def optimizedBody79_488 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_487

def optimizedBody79_489 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_6 optimizedBody79_488

def optimizedBody79_490 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_346 optimizedBody79_489

def optimizedBody79_491 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_5 optimizedBody79_490

def optimizedBody79_492 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_4 optimizedBody79_491

def optimizedBody79_493 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_3 optimizedBody79_492

def optimizedBody79_494 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_2 optimizedBody79_493

def optimizedBody79_495 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_1 optimizedBody79_494

def optimizedBody79_496 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody79_0 optimizedBody79_495

def optimized79 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(79, 4, optimizedBody79_496)
end InitECandidate.Proofs.StackAnalysis
