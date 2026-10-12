import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function270
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody270_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody270_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody270_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody270_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody270_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody270_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody270_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody270_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 1

def rawBody270_8 : StackLang.HolProg 64 :=
.seq rawBody270_6 rawBody270_7

def rawBody270_9 : StackLang.HolProg 64 :=
.seq rawBody270_5 rawBody270_8

def rawBody270_10 : StackLang.HolProg 64 :=
.seq rawBody270_4 rawBody270_9

def rawBody270_11 : StackLang.HolProg 64 :=
.seq rawBody270_3 rawBody270_10

def rawBody270_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 673#64)

def rawBody270_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody270_15 : StackLang.HolProg 64 :=
.seq rawBody270_13 rawBody270_14

def rawBody270_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody270_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody270_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody270_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 270 3

def rawBody270_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody270_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody270_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody270_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody270_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody270_26 : StackLang.HolProg 64 :=
.seq rawBody270_24 rawBody270_25

def rawBody270_27 : StackLang.HolProg 64 :=
.seq rawBody270_23 rawBody270_26

def rawBody270_28 : StackLang.HolProg 64 :=
.seq rawBody270_22 rawBody270_27

def rawBody270_29 : StackLang.HolProg 64 :=
.seq rawBody270_21 rawBody270_28

def rawBody270_30 : StackLang.HolProg 64 :=
.seq rawBody270_20 rawBody270_29

def rawBody270_31 : StackLang.HolProg 64 :=
.seq rawBody270_19 rawBody270_30

def rawBody270_32 : StackLang.HolProg 64 :=
.seq rawBody270_18 rawBody270_31

def rawBody270_33 : StackLang.HolProg 64 :=
.seq rawBody270_17 rawBody270_32

def rawBody270_34 : StackLang.HolProg 64 :=
.seq rawBody270_16 rawBody270_33

def rawBody270_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody270_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody270_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody270_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody270_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody270_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody270_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody270_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody270_45 : StackLang.HolProg 64 :=
.seq rawBody270_43 rawBody270_44

def rawBody270_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody270_47 : StackLang.HolProg 64 :=
.seq rawBody270_45 rawBody270_46

def rawBody270_48 : StackLang.HolProg 64 :=
.seq rawBody270_42 rawBody270_47

def rawBody270_49 : StackLang.HolProg 64 :=
.seq rawBody270_41 rawBody270_48

def rawBody270_50 : StackLang.HolProg 64 :=
.seq rawBody270_40 rawBody270_49

def rawBody270_51 : StackLang.HolProg 64 :=
.seq rawBody270_39 rawBody270_50

def rawBody270_52 : StackLang.HolProg 64 :=
.seq rawBody270_38 rawBody270_51

def rawBody270_53 : StackLang.HolProg 64 :=
.seq rawBody270_37 rawBody270_52

def rawBody270_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody270_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody270_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody270_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody270_58 : StackLang.HolProg 64 :=
.seq rawBody270_56 rawBody270_57

def rawBody270_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody270_60 : StackLang.HolProg 64 :=
.seq rawBody270_58 rawBody270_59

def rawBody270_61 : StackLang.HolProg 64 :=
.seq rawBody270_55 rawBody270_60

def rawBody270_62 : StackLang.HolProg 64 :=
.seq rawBody270_54 rawBody270_61

def rawBody270_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody270_64 : StackLang.HolProg 64 :=
.seq rawBody270_62 rawBody270_63

def rawBody270_65 : StackLang.HolProg 64 :=
.call (some (rawBody270_53, 0, 270, 2)) (Sum.inl 77) (some (rawBody270_64, 270, 3))

def rawBody270_66 : StackLang.HolProg 64 :=
.seq rawBody270_36 rawBody270_65

def rawBody270_67 : StackLang.HolProg 64 :=
.seq rawBody270_35 rawBody270_66

def rawBody270_68 : StackLang.HolProg 64 :=
.seq rawBody270_34 rawBody270_67

def rawBody270_69 : StackLang.HolProg 64 :=
.seq rawBody270_15 rawBody270_68

def rawBody270_70 : StackLang.HolProg 64 :=
.seq rawBody270_12 rawBody270_69

def rawBody270_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody270_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody270_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody270_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 33#64)))

def rawBody270_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody270_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 674#64)

def rawBody270_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody270_82 : StackLang.HolProg 64 :=
.seq rawBody270_80 rawBody270_81

def rawBody270_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody270_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody270_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody270_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 270 5

def rawBody270_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody270_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody270_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody270_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody270_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody270_93 : StackLang.HolProg 64 :=
.seq rawBody270_91 rawBody270_92

def rawBody270_94 : StackLang.HolProg 64 :=
.seq rawBody270_90 rawBody270_93

def rawBody270_95 : StackLang.HolProg 64 :=
.seq rawBody270_89 rawBody270_94

def rawBody270_96 : StackLang.HolProg 64 :=
.seq rawBody270_88 rawBody270_95

def rawBody270_97 : StackLang.HolProg 64 :=
.seq rawBody270_87 rawBody270_96

def rawBody270_98 : StackLang.HolProg 64 :=
.seq rawBody270_86 rawBody270_97

def rawBody270_99 : StackLang.HolProg 64 :=
.seq rawBody270_85 rawBody270_98

def rawBody270_100 : StackLang.HolProg 64 :=
.seq rawBody270_84 rawBody270_99

def rawBody270_101 : StackLang.HolProg 64 :=
.seq rawBody270_83 rawBody270_100

def rawBody270_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody270_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody270_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody270_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody270_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody270_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody270_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody270_111 : StackLang.HolProg 64 :=
.seq rawBody270_109 rawBody270_110

def rawBody270_112 : StackLang.HolProg 64 :=
.seq rawBody270_108 rawBody270_111

def rawBody270_113 : StackLang.HolProg 64 :=
.seq rawBody270_107 rawBody270_112

def rawBody270_114 : StackLang.HolProg 64 :=
.seq rawBody270_106 rawBody270_113

def rawBody270_115 : StackLang.HolProg 64 :=
.seq rawBody270_105 rawBody270_114

def rawBody270_116 : StackLang.HolProg 64 :=
.seq rawBody270_104 rawBody270_115

def rawBody270_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody270_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody270_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody270_120 : StackLang.HolProg 64 :=
.seq rawBody270_118 rawBody270_119

def rawBody270_121 : StackLang.HolProg 64 :=
.seq rawBody270_117 rawBody270_120

def rawBody270_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody270_123 : StackLang.HolProg 64 :=
.seq rawBody270_121 rawBody270_122

def rawBody270_124 : StackLang.HolProg 64 :=
.call (some (rawBody270_116, 0, 270, 4)) (Sum.inl 87) (some (rawBody270_123, 270, 5))

def rawBody270_125 : StackLang.HolProg 64 :=
.seq rawBody270_103 rawBody270_124

def rawBody270_126 : StackLang.HolProg 64 :=
.seq rawBody270_102 rawBody270_125

def rawBody270_127 : StackLang.HolProg 64 :=
.seq rawBody270_101 rawBody270_126

def rawBody270_128 : StackLang.HolProg 64 :=
.seq rawBody270_82 rawBody270_127

def rawBody270_129 : StackLang.HolProg 64 :=
.seq rawBody270_79 rawBody270_128

def rawBody270_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody270_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def rawBody270_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def rawBody270_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody270_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def rawBody270_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody270_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody270_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 43#64)

def rawBody270_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody270_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody270_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody270_145 : StackLang.HolProg 64 :=
.seq rawBody270_143 rawBody270_144

def rawBody270_146 : StackLang.HolProg 64 :=
.seq rawBody270_142 rawBody270_145

def rawBody270_147 : StackLang.HolProg 64 :=
.seq rawBody270_141 rawBody270_146

def rawBody270_148 : StackLang.HolProg 64 :=
.seq rawBody270_140 rawBody270_147

def rawBody270_149 : StackLang.HolProg 64 :=
.seq rawBody270_139 rawBody270_148

def rawBody270_150 : StackLang.HolProg 64 :=
.seq rawBody270_138 rawBody270_149

def rawBody270_151 : StackLang.HolProg 64 :=
.seq rawBody270_137 rawBody270_150

def rawBody270_152 : StackLang.HolProg 64 :=
.seq rawBody270_136 rawBody270_151

def rawBody270_153 : StackLang.HolProg 64 :=
.seq rawBody270_135 rawBody270_152

def rawBody270_154 : StackLang.HolProg 64 :=
.seq rawBody270_134 rawBody270_153

def rawBody270_155 : StackLang.HolProg 64 :=
.seq rawBody270_133 rawBody270_154

def rawBody270_156 : StackLang.HolProg 64 :=
.seq rawBody270_132 rawBody270_155

def rawBody270_157 : StackLang.HolProg 64 :=
.seq rawBody270_131 rawBody270_156

def rawBody270_158 : StackLang.HolProg 64 :=
.seq rawBody270_130 rawBody270_157

def rawBody270_159 : StackLang.HolProg 64 :=
.seq rawBody270_129 rawBody270_158

def rawBody270_160 : StackLang.HolProg 64 :=
.seq rawBody270_78 rawBody270_159

def rawBody270_161 : StackLang.HolProg 64 :=
.seq rawBody270_77 rawBody270_160

def rawBody270_162 : StackLang.HolProg 64 :=
.seq rawBody270_76 rawBody270_161

def rawBody270_163 : StackLang.HolProg 64 :=
.seq rawBody270_75 rawBody270_162

def rawBody270_164 : StackLang.HolProg 64 :=
.seq rawBody270_74 rawBody270_163

def rawBody270_165 : StackLang.HolProg 64 :=
.seq rawBody270_73 rawBody270_164

def rawBody270_166 : StackLang.HolProg 64 :=
.seq rawBody270_72 rawBody270_165

def rawBody270_167 : StackLang.HolProg 64 :=
.seq rawBody270_71 rawBody270_166

def rawBody270_168 : StackLang.HolProg 64 :=
.seq rawBody270_70 rawBody270_167

def rawBody270_169 : StackLang.HolProg 64 :=
.seq rawBody270_11 rawBody270_168

def rawBody270_170 : StackLang.HolProg 64 :=
.seq rawBody270_2 rawBody270_169

def rawBody270_171 : StackLang.HolProg 64 :=
.seq rawBody270_1 rawBody270_170

def rawBody270_172 : StackLang.HolProg 64 :=
.seq rawBody270_0 rawBody270_171

def raw270 : StackLang.HolProg 64 := rawBody270_172
theorem raw270_eq : StackRawCall.compTop RawInfo.rawInfo (function270 (.list [])).1 = raw270 := by
  kernel_rfl
#print axioms raw270_eq
end InitECandidate.Proofs.BackendStages
