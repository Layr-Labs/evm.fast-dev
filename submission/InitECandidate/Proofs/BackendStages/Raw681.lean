import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function681
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody681_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody681_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody681_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody681_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody681_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody681_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody681_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody681_8 : StackLang.HolProg 64 :=
.seq rawBody681_6 rawBody681_7

def rawBody681_9 : StackLang.HolProg 64 :=
.seq rawBody681_5 rawBody681_8

def rawBody681_10 : StackLang.HolProg 64 :=
.seq rawBody681_4 rawBody681_9

def rawBody681_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody681_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody681_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody681_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody681_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody681_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody681_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def rawBody681_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody681_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def rawBody681_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody681_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody681_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2818#64)

def rawBody681_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody681_29 : StackLang.HolProg 64 :=
.seq rawBody681_27 rawBody681_28

def rawBody681_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody681_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody681_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody681_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 681 3

def rawBody681_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody681_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody681_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody681_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody681_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody681_40 : StackLang.HolProg 64 :=
.seq rawBody681_38 rawBody681_39

def rawBody681_41 : StackLang.HolProg 64 :=
.seq rawBody681_37 rawBody681_40

def rawBody681_42 : StackLang.HolProg 64 :=
.seq rawBody681_36 rawBody681_41

def rawBody681_43 : StackLang.HolProg 64 :=
.seq rawBody681_35 rawBody681_42

def rawBody681_44 : StackLang.HolProg 64 :=
.seq rawBody681_34 rawBody681_43

def rawBody681_45 : StackLang.HolProg 64 :=
.seq rawBody681_33 rawBody681_44

def rawBody681_46 : StackLang.HolProg 64 :=
.seq rawBody681_32 rawBody681_45

def rawBody681_47 : StackLang.HolProg 64 :=
.seq rawBody681_31 rawBody681_46

def rawBody681_48 : StackLang.HolProg 64 :=
.seq rawBody681_30 rawBody681_47

def rawBody681_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody681_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody681_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody681_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody681_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody681_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def rawBody681_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody681_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody681_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody681_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody681_61 : StackLang.HolProg 64 :=
.seq rawBody681_59 rawBody681_60

def rawBody681_62 : StackLang.HolProg 64 :=
.seq rawBody681_58 rawBody681_61

def rawBody681_63 : StackLang.HolProg 64 :=
.seq rawBody681_57 rawBody681_62

def rawBody681_64 : StackLang.HolProg 64 :=
.seq rawBody681_56 rawBody681_63

def rawBody681_65 : StackLang.HolProg 64 :=
.seq rawBody681_55 rawBody681_64

def rawBody681_66 : StackLang.HolProg 64 :=
.seq rawBody681_54 rawBody681_65

def rawBody681_67 : StackLang.HolProg 64 :=
.seq rawBody681_53 rawBody681_66

def rawBody681_68 : StackLang.HolProg 64 :=
.seq rawBody681_52 rawBody681_67

def rawBody681_69 : StackLang.HolProg 64 :=
.seq rawBody681_51 rawBody681_68

def rawBody681_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def rawBody681_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody681_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody681_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody681_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody681_75 : StackLang.HolProg 64 :=
.seq rawBody681_73 rawBody681_74

def rawBody681_76 : StackLang.HolProg 64 :=
.seq rawBody681_72 rawBody681_75

def rawBody681_77 : StackLang.HolProg 64 :=
.seq rawBody681_71 rawBody681_76

def rawBody681_78 : StackLang.HolProg 64 :=
.seq rawBody681_70 rawBody681_77

def rawBody681_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody681_80 : StackLang.HolProg 64 :=
.seq rawBody681_78 rawBody681_79

def rawBody681_81 : StackLang.HolProg 64 :=
.call (some (rawBody681_69, 0, 681, 2)) (Sum.inl 667) (some (rawBody681_80, 681, 3))

def rawBody681_82 : StackLang.HolProg 64 :=
.seq rawBody681_50 rawBody681_81

def rawBody681_83 : StackLang.HolProg 64 :=
.seq rawBody681_49 rawBody681_82

def rawBody681_84 : StackLang.HolProg 64 :=
.seq rawBody681_48 rawBody681_83

def rawBody681_85 : StackLang.HolProg 64 :=
.seq rawBody681_29 rawBody681_84

def rawBody681_86 : StackLang.HolProg 64 :=
.seq rawBody681_26 rawBody681_85

def rawBody681_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody681_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody681_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody681_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody681_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody681_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody681_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody681_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody681_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def rawBody681_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def rawBody681_104 : StackLang.HolProg 64 :=
.seq rawBody681_102 rawBody681_103

def rawBody681_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody681_106 : StackLang.HolProg 64 :=
.seq rawBody681_104 rawBody681_105

def rawBody681_107 : StackLang.HolProg 64 :=
.seq rawBody681_101 rawBody681_106

def rawBody681_108 : StackLang.HolProg 64 :=
.seq rawBody681_100 rawBody681_107

def rawBody681_109 : StackLang.HolProg 64 :=
.seq rawBody681_99 rawBody681_108

def rawBody681_110 : StackLang.HolProg 64 :=
.seq rawBody681_98 rawBody681_109

def rawBody681_111 : StackLang.HolProg 64 :=
.seq rawBody681_97 rawBody681_110

def rawBody681_112 : StackLang.HolProg 64 :=
.seq rawBody681_96 rawBody681_111

def rawBody681_113 : StackLang.HolProg 64 :=
.seq rawBody681_95 rawBody681_112

def rawBody681_114 : StackLang.HolProg 64 :=
.seq rawBody681_94 rawBody681_113

def rawBody681_115 : StackLang.HolProg 64 :=
.seq rawBody681_93 rawBody681_114

def rawBody681_116 : StackLang.HolProg 64 :=
.seq rawBody681_92 rawBody681_115

def rawBody681_117 : StackLang.HolProg 64 :=
.seq rawBody681_91 rawBody681_116

def rawBody681_118 : StackLang.HolProg 64 :=
.seq rawBody681_90 rawBody681_117

def rawBody681_119 : StackLang.HolProg 64 :=
.seq rawBody681_89 rawBody681_118

def rawBody681_120 : StackLang.HolProg 64 :=
.seq rawBody681_88 rawBody681_119

def rawBody681_121 : StackLang.HolProg 64 :=
.seq rawBody681_87 rawBody681_120

def rawBody681_122 : StackLang.HolProg 64 :=
.seq rawBody681_86 rawBody681_121

def rawBody681_123 : StackLang.HolProg 64 :=
.seq rawBody681_25 rawBody681_122

def rawBody681_124 : StackLang.HolProg 64 :=
.seq rawBody681_24 rawBody681_123

def rawBody681_125 : StackLang.HolProg 64 :=
.seq rawBody681_23 rawBody681_124

def rawBody681_126 : StackLang.HolProg 64 :=
.seq rawBody681_22 rawBody681_125

def rawBody681_127 : StackLang.HolProg 64 :=
.seq rawBody681_21 rawBody681_126

def rawBody681_128 : StackLang.HolProg 64 :=
.seq rawBody681_20 rawBody681_127

def rawBody681_129 : StackLang.HolProg 64 :=
.seq rawBody681_19 rawBody681_128

def rawBody681_130 : StackLang.HolProg 64 :=
.seq rawBody681_18 rawBody681_129

def rawBody681_131 : StackLang.HolProg 64 :=
.seq rawBody681_17 rawBody681_130

def rawBody681_132 : StackLang.HolProg 64 :=
.seq rawBody681_16 rawBody681_131

def rawBody681_133 : StackLang.HolProg 64 :=
.seq rawBody681_15 rawBody681_132

def rawBody681_134 : StackLang.HolProg 64 :=
.seq rawBody681_14 rawBody681_133

def rawBody681_135 : StackLang.HolProg 64 :=
.seq rawBody681_13 rawBody681_134

def rawBody681_136 : StackLang.HolProg 64 :=
.seq rawBody681_12 rawBody681_135

def rawBody681_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody681_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody681_139 : StackLang.HolProg 64 :=
.seq rawBody681_137 rawBody681_138

def rawBody681_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody681_136 rawBody681_139

def rawBody681_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody681_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody681_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody681_144 : StackLang.HolProg 64 :=
.seq rawBody681_142 rawBody681_143

def rawBody681_145 : StackLang.HolProg 64 :=
.seq rawBody681_141 rawBody681_144

def rawBody681_146 : StackLang.HolProg 64 :=
.seq rawBody681_140 rawBody681_145

def rawBody681_147 : StackLang.HolProg 64 :=
.seq rawBody681_11 rawBody681_146

def rawBody681_148 : StackLang.HolProg 64 :=
.loop rawBody681_147

def rawBody681_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody681_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody681_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody681_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody681_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody681_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody681_155 : StackLang.HolProg 64 :=
.seq rawBody681_153 rawBody681_154

def rawBody681_156 : StackLang.HolProg 64 :=
.seq rawBody681_152 rawBody681_155

def rawBody681_157 : StackLang.HolProg 64 :=
.seq rawBody681_151 rawBody681_156

def rawBody681_158 : StackLang.HolProg 64 :=
.seq rawBody681_150 rawBody681_157

def rawBody681_159 : StackLang.HolProg 64 :=
.seq rawBody681_149 rawBody681_158

def rawBody681_160 : StackLang.HolProg 64 :=
.seq rawBody681_148 rawBody681_159

def rawBody681_161 : StackLang.HolProg 64 :=
.seq rawBody681_10 rawBody681_160

def rawBody681_162 : StackLang.HolProg 64 :=
.seq rawBody681_3 rawBody681_161

def rawBody681_163 : StackLang.HolProg 64 :=
.seq rawBody681_2 rawBody681_162

def rawBody681_164 : StackLang.HolProg 64 :=
.seq rawBody681_1 rawBody681_163

def rawBody681_165 : StackLang.HolProg 64 :=
.seq rawBody681_0 rawBody681_164

def raw681 : StackLang.HolProg 64 := rawBody681_165
theorem raw681_eq : StackRawCall.compTop RawInfo.rawInfo (function681 (.list [])).1 = raw681 := by
  kernel_rfl
#print axioms raw681_eq
end InitECandidate.Proofs.BackendStages
