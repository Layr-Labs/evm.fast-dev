import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function334
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody334_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody334_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody334_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody334_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody334_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody334_5 : StackLang.HolProg 64 :=
.seq rawBody334_3 rawBody334_4

def rawBody334_6 : StackLang.HolProg 64 :=
.seq rawBody334_2 rawBody334_5

def rawBody334_7 : StackLang.HolProg 64 :=
.seq rawBody334_1 rawBody334_6

def rawBody334_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 960#64)

def rawBody334_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_11 : StackLang.HolProg 64 :=
.seq rawBody334_9 rawBody334_10

def rawBody334_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody334_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody334_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 3

def rawBody334_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody334_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody334_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody334_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody334_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_22 : StackLang.HolProg 64 :=
.seq rawBody334_20 rawBody334_21

def rawBody334_23 : StackLang.HolProg 64 :=
.seq rawBody334_19 rawBody334_22

def rawBody334_24 : StackLang.HolProg 64 :=
.seq rawBody334_18 rawBody334_23

def rawBody334_25 : StackLang.HolProg 64 :=
.seq rawBody334_17 rawBody334_24

def rawBody334_26 : StackLang.HolProg 64 :=
.seq rawBody334_16 rawBody334_25

def rawBody334_27 : StackLang.HolProg 64 :=
.seq rawBody334_15 rawBody334_26

def rawBody334_28 : StackLang.HolProg 64 :=
.seq rawBody334_14 rawBody334_27

def rawBody334_29 : StackLang.HolProg 64 :=
.seq rawBody334_13 rawBody334_28

def rawBody334_30 : StackLang.HolProg 64 :=
.seq rawBody334_12 rawBody334_29

def rawBody334_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody334_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody334_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody334_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody334_38 : StackLang.HolProg 64 :=
.seq rawBody334_36 rawBody334_37

def rawBody334_39 : StackLang.HolProg 64 :=
.seq rawBody334_35 rawBody334_38

def rawBody334_40 : StackLang.HolProg 64 :=
.seq rawBody334_34 rawBody334_39

def rawBody334_41 : StackLang.HolProg 64 :=
.seq rawBody334_33 rawBody334_40

def rawBody334_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody334_44 : StackLang.HolProg 64 :=
.seq rawBody334_42 rawBody334_43

def rawBody334_45 : StackLang.HolProg 64 :=
.call (some (rawBody334_41, 0, 334, 2)) (Sum.inl 69) (some (rawBody334_44, 334, 3))

def rawBody334_46 : StackLang.HolProg 64 :=
.seq rawBody334_32 rawBody334_45

def rawBody334_47 : StackLang.HolProg 64 :=
.seq rawBody334_31 rawBody334_46

def rawBody334_48 : StackLang.HolProg 64 :=
.seq rawBody334_30 rawBody334_47

def rawBody334_49 : StackLang.HolProg 64 :=
.seq rawBody334_11 rawBody334_48

def rawBody334_50 : StackLang.HolProg 64 :=
.seq rawBody334_8 rawBody334_49

def rawBody334_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody334_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody334_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody334_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 961#64)

def rawBody334_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_58 : StackLang.HolProg 64 :=
.seq rawBody334_56 rawBody334_57

def rawBody334_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody334_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody334_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 5

def rawBody334_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody334_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody334_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody334_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody334_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_69 : StackLang.HolProg 64 :=
.seq rawBody334_67 rawBody334_68

def rawBody334_70 : StackLang.HolProg 64 :=
.seq rawBody334_66 rawBody334_69

def rawBody334_71 : StackLang.HolProg 64 :=
.seq rawBody334_65 rawBody334_70

def rawBody334_72 : StackLang.HolProg 64 :=
.seq rawBody334_64 rawBody334_71

def rawBody334_73 : StackLang.HolProg 64 :=
.seq rawBody334_63 rawBody334_72

def rawBody334_74 : StackLang.HolProg 64 :=
.seq rawBody334_62 rawBody334_73

def rawBody334_75 : StackLang.HolProg 64 :=
.seq rawBody334_61 rawBody334_74

def rawBody334_76 : StackLang.HolProg 64 :=
.seq rawBody334_60 rawBody334_75

def rawBody334_77 : StackLang.HolProg 64 :=
.seq rawBody334_59 rawBody334_76

def rawBody334_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody334_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody334_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody334_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody334_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody334_86 : StackLang.HolProg 64 :=
.seq rawBody334_84 rawBody334_85

def rawBody334_87 : StackLang.HolProg 64 :=
.seq rawBody334_83 rawBody334_86

def rawBody334_88 : StackLang.HolProg 64 :=
.seq rawBody334_82 rawBody334_87

def rawBody334_89 : StackLang.HolProg 64 :=
.seq rawBody334_81 rawBody334_88

def rawBody334_90 : StackLang.HolProg 64 :=
.seq rawBody334_80 rawBody334_89

def rawBody334_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody334_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody334_93 : StackLang.HolProg 64 :=
.seq rawBody334_91 rawBody334_92

def rawBody334_94 : StackLang.HolProg 64 :=
.call (some (rawBody334_90, 0, 334, 4)) (Sum.inl 310) (some (rawBody334_93, 334, 5))

def rawBody334_95 : StackLang.HolProg 64 :=
.seq rawBody334_79 rawBody334_94

def rawBody334_96 : StackLang.HolProg 64 :=
.seq rawBody334_78 rawBody334_95

def rawBody334_97 : StackLang.HolProg 64 :=
.seq rawBody334_77 rawBody334_96

def rawBody334_98 : StackLang.HolProg 64 :=
.seq rawBody334_58 rawBody334_97

def rawBody334_99 : StackLang.HolProg 64 :=
.seq rawBody334_55 rawBody334_98

def rawBody334_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody334_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def rawBody334_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody334_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody334_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody334_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551456#64))

def rawBody334_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody334_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody334_112 : StackLang.HolProg 64 :=
.seq rawBody334_110 rawBody334_111

def rawBody334_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody334_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody334_115 : StackLang.HolProg 64 :=
.seq rawBody334_113 rawBody334_114

def rawBody334_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody334_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody334_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody334_119 : StackLang.HolProg 64 :=
.seq rawBody334_117 rawBody334_118

def rawBody334_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody334_121 : StackLang.HolProg 64 :=
.seq rawBody334_119 rawBody334_120

def rawBody334_122 : StackLang.HolProg 64 :=
.seq rawBody334_116 rawBody334_121

def rawBody334_123 : StackLang.HolProg 64 :=
.seq rawBody334_115 rawBody334_122

def rawBody334_124 : StackLang.HolProg 64 :=
.seq rawBody334_112 rawBody334_123

def rawBody334_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 962#64)

def rawBody334_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_128 : StackLang.HolProg 64 :=
.seq rawBody334_126 rawBody334_127

def rawBody334_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody334_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody334_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 7

def rawBody334_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody334_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody334_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody334_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody334_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_139 : StackLang.HolProg 64 :=
.seq rawBody334_137 rawBody334_138

def rawBody334_140 : StackLang.HolProg 64 :=
.seq rawBody334_136 rawBody334_139

def rawBody334_141 : StackLang.HolProg 64 :=
.seq rawBody334_135 rawBody334_140

def rawBody334_142 : StackLang.HolProg 64 :=
.seq rawBody334_134 rawBody334_141

def rawBody334_143 : StackLang.HolProg 64 :=
.seq rawBody334_133 rawBody334_142

def rawBody334_144 : StackLang.HolProg 64 :=
.seq rawBody334_132 rawBody334_143

def rawBody334_145 : StackLang.HolProg 64 :=
.seq rawBody334_131 rawBody334_144

def rawBody334_146 : StackLang.HolProg 64 :=
.seq rawBody334_130 rawBody334_145

def rawBody334_147 : StackLang.HolProg 64 :=
.seq rawBody334_129 rawBody334_146

def rawBody334_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody334_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody334_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody334_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody334_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody334_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody334_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody334_158 : StackLang.HolProg 64 :=
.seq rawBody334_156 rawBody334_157

def rawBody334_159 : StackLang.HolProg 64 :=
.seq rawBody334_155 rawBody334_158

def rawBody334_160 : StackLang.HolProg 64 :=
.seq rawBody334_154 rawBody334_159

def rawBody334_161 : StackLang.HolProg 64 :=
.seq rawBody334_153 rawBody334_160

def rawBody334_162 : StackLang.HolProg 64 :=
.seq rawBody334_152 rawBody334_161

def rawBody334_163 : StackLang.HolProg 64 :=
.seq rawBody334_151 rawBody334_162

def rawBody334_164 : StackLang.HolProg 64 :=
.seq rawBody334_150 rawBody334_163

def rawBody334_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody334_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody334_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody334_168 : StackLang.HolProg 64 :=
.seq rawBody334_166 rawBody334_167

def rawBody334_169 : StackLang.HolProg 64 :=
.seq rawBody334_165 rawBody334_168

def rawBody334_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody334_171 : StackLang.HolProg 64 :=
.seq rawBody334_169 rawBody334_170

def rawBody334_172 : StackLang.HolProg 64 :=
.call (some (rawBody334_164, 0, 334, 6)) (Sum.inl 177) (some (rawBody334_171, 334, 7))

def rawBody334_173 : StackLang.HolProg 64 :=
.seq rawBody334_149 rawBody334_172

def rawBody334_174 : StackLang.HolProg 64 :=
.seq rawBody334_148 rawBody334_173

def rawBody334_175 : StackLang.HolProg 64 :=
.seq rawBody334_147 rawBody334_174

def rawBody334_176 : StackLang.HolProg 64 :=
.seq rawBody334_128 rawBody334_175

def rawBody334_177 : StackLang.HolProg 64 :=
.seq rawBody334_125 rawBody334_176

def rawBody334_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody334_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody334_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody334_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody334_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551456#64))

def rawBody334_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody334_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody334_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody334_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody334_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def rawBody334_191 : StackLang.HolProg 64 :=
.seq rawBody334_189 rawBody334_190

def rawBody334_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody334_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody334_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 963#64)

def rawBody334_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_197 : StackLang.HolProg 64 :=
.seq rawBody334_195 rawBody334_196

def rawBody334_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody334_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody334_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 9

def rawBody334_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody334_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody334_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody334_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody334_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_208 : StackLang.HolProg 64 :=
.seq rawBody334_206 rawBody334_207

def rawBody334_209 : StackLang.HolProg 64 :=
.seq rawBody334_205 rawBody334_208

def rawBody334_210 : StackLang.HolProg 64 :=
.seq rawBody334_204 rawBody334_209

def rawBody334_211 : StackLang.HolProg 64 :=
.seq rawBody334_203 rawBody334_210

def rawBody334_212 : StackLang.HolProg 64 :=
.seq rawBody334_202 rawBody334_211

def rawBody334_213 : StackLang.HolProg 64 :=
.seq rawBody334_201 rawBody334_212

def rawBody334_214 : StackLang.HolProg 64 :=
.seq rawBody334_200 rawBody334_213

def rawBody334_215 : StackLang.HolProg 64 :=
.seq rawBody334_199 rawBody334_214

def rawBody334_216 : StackLang.HolProg 64 :=
.seq rawBody334_198 rawBody334_215

def rawBody334_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody334_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody334_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody334_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody334_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody334_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody334_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody334_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody334_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody334_229 : StackLang.HolProg 64 :=
.seq rawBody334_227 rawBody334_228

def rawBody334_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody334_231 : StackLang.HolProg 64 :=
.seq rawBody334_229 rawBody334_230

def rawBody334_232 : StackLang.HolProg 64 :=
.seq rawBody334_226 rawBody334_231

def rawBody334_233 : StackLang.HolProg 64 :=
.seq rawBody334_225 rawBody334_232

def rawBody334_234 : StackLang.HolProg 64 :=
.seq rawBody334_224 rawBody334_233

def rawBody334_235 : StackLang.HolProg 64 :=
.seq rawBody334_223 rawBody334_234

def rawBody334_236 : StackLang.HolProg 64 :=
.seq rawBody334_222 rawBody334_235

def rawBody334_237 : StackLang.HolProg 64 :=
.seq rawBody334_221 rawBody334_236

def rawBody334_238 : StackLang.HolProg 64 :=
.seq rawBody334_220 rawBody334_237

def rawBody334_239 : StackLang.HolProg 64 :=
.seq rawBody334_219 rawBody334_238

def rawBody334_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody334_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody334_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody334_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody334_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody334_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody334_246 : StackLang.HolProg 64 :=
.seq rawBody334_244 rawBody334_245

def rawBody334_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody334_248 : StackLang.HolProg 64 :=
.seq rawBody334_246 rawBody334_247

def rawBody334_249 : StackLang.HolProg 64 :=
.seq rawBody334_243 rawBody334_248

def rawBody334_250 : StackLang.HolProg 64 :=
.seq rawBody334_242 rawBody334_249

def rawBody334_251 : StackLang.HolProg 64 :=
.seq rawBody334_241 rawBody334_250

def rawBody334_252 : StackLang.HolProg 64 :=
.seq rawBody334_240 rawBody334_251

def rawBody334_253 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody334_254 : StackLang.HolProg 64 :=
.seq rawBody334_252 rawBody334_253

def rawBody334_255 : StackLang.HolProg 64 :=
.call (some (rawBody334_239, 0, 334, 8)) (Sum.inl 322) (some (rawBody334_254, 334, 9))

def rawBody334_256 : StackLang.HolProg 64 :=
.seq rawBody334_218 rawBody334_255

def rawBody334_257 : StackLang.HolProg 64 :=
.seq rawBody334_217 rawBody334_256

def rawBody334_258 : StackLang.HolProg 64 :=
.seq rawBody334_216 rawBody334_257

def rawBody334_259 : StackLang.HolProg 64 :=
.seq rawBody334_197 rawBody334_258

def rawBody334_260 : StackLang.HolProg 64 :=
.seq rawBody334_194 rawBody334_259

def rawBody334_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody334_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def rawBody334_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody334_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def rawBody334_267 : StackLang.HolProg 64 :=
.seq rawBody334_265 rawBody334_266

def rawBody334_268 : StackLang.HolProg 64 :=
.seq rawBody334_264 rawBody334_267

def rawBody334_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody334_270 : StackLang.HolProg 64 :=
.seq rawBody334_268 rawBody334_269

def rawBody334_271 : StackLang.HolProg 64 :=
.seq rawBody334_263 rawBody334_270

def rawBody334_272 : StackLang.HolProg 64 :=
.seq rawBody334_262 rawBody334_271

def rawBody334_273 : StackLang.HolProg 64 :=
.seq rawBody334_261 rawBody334_272

def rawBody334_274 : StackLang.HolProg 64 :=
.seq rawBody334_260 rawBody334_273

def rawBody334_275 : StackLang.HolProg 64 :=
.seq rawBody334_193 rawBody334_274

def rawBody334_276 : StackLang.HolProg 64 :=
.seq rawBody334_192 rawBody334_275

def rawBody334_277 : StackLang.HolProg 64 :=
.seq rawBody334_191 rawBody334_276

def rawBody334_278 : StackLang.HolProg 64 :=
.seq rawBody334_188 rawBody334_277

def rawBody334_279 : StackLang.HolProg 64 :=
.seq rawBody334_187 rawBody334_278

def rawBody334_280 : StackLang.HolProg 64 :=
.seq rawBody334_186 rawBody334_279

def rawBody334_281 : StackLang.HolProg 64 :=
.seq rawBody334_185 rawBody334_280

def rawBody334_282 : StackLang.HolProg 64 :=
.seq rawBody334_184 rawBody334_281

def rawBody334_283 : StackLang.HolProg 64 :=
.seq rawBody334_183 rawBody334_282

def rawBody334_284 : StackLang.HolProg 64 :=
.seq rawBody334_182 rawBody334_283

def rawBody334_285 : StackLang.HolProg 64 :=
.seq rawBody334_181 rawBody334_284

def rawBody334_286 : StackLang.HolProg 64 :=
.seq rawBody334_180 rawBody334_285

def rawBody334_287 : StackLang.HolProg 64 :=
.seq rawBody334_179 rawBody334_286

def rawBody334_288 : StackLang.HolProg 64 :=
.seq rawBody334_178 rawBody334_287

def rawBody334_289 : StackLang.HolProg 64 :=
.seq rawBody334_177 rawBody334_288

def rawBody334_290 : StackLang.HolProg 64 :=
.seq rawBody334_124 rawBody334_289

def rawBody334_291 : StackLang.HolProg 64 :=
.seq rawBody334_109 rawBody334_290

def rawBody334_292 : StackLang.HolProg 64 :=
.seq rawBody334_108 rawBody334_291

def rawBody334_293 : StackLang.HolProg 64 :=
.seq rawBody334_107 rawBody334_292

def rawBody334_294 : StackLang.HolProg 64 :=
.seq rawBody334_106 rawBody334_293

def rawBody334_295 : StackLang.HolProg 64 :=
.seq rawBody334_105 rawBody334_294

def rawBody334_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody334_298 : StackLang.HolProg 64 :=
.seq rawBody334_296 rawBody334_297

def rawBody334_299 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody334_295 rawBody334_298

def rawBody334_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody334_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def rawBody334_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody334_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody334_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody334_306 : StackLang.HolProg 64 :=
.seq rawBody334_304 rawBody334_305

def rawBody334_307 : StackLang.HolProg 64 :=
.seq rawBody334_303 rawBody334_306

def rawBody334_308 : StackLang.HolProg 64 :=
.seq rawBody334_302 rawBody334_307

def rawBody334_309 : StackLang.HolProg 64 :=
.seq rawBody334_301 rawBody334_308

def rawBody334_310 : StackLang.HolProg 64 :=
.seq rawBody334_300 rawBody334_309

def rawBody334_311 : StackLang.HolProg 64 :=
.seq rawBody334_299 rawBody334_310

def rawBody334_312 : StackLang.HolProg 64 :=
.seq rawBody334_104 rawBody334_311

def rawBody334_313 : StackLang.HolProg 64 :=
.loop rawBody334_312

def rawBody334_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 7

def rawBody334_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody334_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody334_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody334_319 : StackLang.HolProg 64 :=
.seq rawBody334_317 rawBody334_318

def rawBody334_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody334_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody334_322 : StackLang.HolProg 64 :=
.seq rawBody334_320 rawBody334_321

def rawBody334_323 : StackLang.HolProg 64 :=
.seq rawBody334_319 rawBody334_322

def rawBody334_324 : StackLang.HolProg 64 :=
.seq rawBody334_316 rawBody334_323

def rawBody334_325 : StackLang.HolProg 64 :=
.seq rawBody334_315 rawBody334_324

def rawBody334_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 964#64)

def rawBody334_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_329 : StackLang.HolProg 64 :=
.seq rawBody334_327 rawBody334_328

def rawBody334_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody334_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody334_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 11

def rawBody334_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody334_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody334_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody334_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody334_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_340 : StackLang.HolProg 64 :=
.seq rawBody334_338 rawBody334_339

def rawBody334_341 : StackLang.HolProg 64 :=
.seq rawBody334_337 rawBody334_340

def rawBody334_342 : StackLang.HolProg 64 :=
.seq rawBody334_336 rawBody334_341

def rawBody334_343 : StackLang.HolProg 64 :=
.seq rawBody334_335 rawBody334_342

def rawBody334_344 : StackLang.HolProg 64 :=
.seq rawBody334_334 rawBody334_343

def rawBody334_345 : StackLang.HolProg 64 :=
.seq rawBody334_333 rawBody334_344

def rawBody334_346 : StackLang.HolProg 64 :=
.seq rawBody334_332 rawBody334_345

def rawBody334_347 : StackLang.HolProg 64 :=
.seq rawBody334_331 rawBody334_346

def rawBody334_348 : StackLang.HolProg 64 :=
.seq rawBody334_330 rawBody334_347

def rawBody334_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody334_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody334_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody334_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody334_356 : StackLang.HolProg 64 :=
.seq rawBody334_354 rawBody334_355

def rawBody334_357 : StackLang.HolProg 64 :=
.seq rawBody334_353 rawBody334_356

def rawBody334_358 : StackLang.HolProg 64 :=
.seq rawBody334_352 rawBody334_357

def rawBody334_359 : StackLang.HolProg 64 :=
.seq rawBody334_351 rawBody334_358

def rawBody334_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody334_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody334_362 : StackLang.HolProg 64 :=
.seq rawBody334_360 rawBody334_361

def rawBody334_363 : StackLang.HolProg 64 :=
.call (some (rawBody334_359, 0, 334, 10)) (Sum.inl 333) (some (rawBody334_362, 334, 11))

def rawBody334_364 : StackLang.HolProg 64 :=
.seq rawBody334_350 rawBody334_363

def rawBody334_365 : StackLang.HolProg 64 :=
.seq rawBody334_349 rawBody334_364

def rawBody334_366 : StackLang.HolProg 64 :=
.seq rawBody334_348 rawBody334_365

def rawBody334_367 : StackLang.HolProg 64 :=
.seq rawBody334_329 rawBody334_366

def rawBody334_368 : StackLang.HolProg 64 :=
.seq rawBody334_326 rawBody334_367

def rawBody334_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody334_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 965#64)

def rawBody334_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_374 : StackLang.HolProg 64 :=
.seq rawBody334_372 rawBody334_373

def rawBody334_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody334_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody334_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody334_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 334 13

def rawBody334_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody334_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody334_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody334_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody334_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_385 : StackLang.HolProg 64 :=
.seq rawBody334_383 rawBody334_384

def rawBody334_386 : StackLang.HolProg 64 :=
.seq rawBody334_382 rawBody334_385

def rawBody334_387 : StackLang.HolProg 64 :=
.seq rawBody334_381 rawBody334_386

def rawBody334_388 : StackLang.HolProg 64 :=
.seq rawBody334_380 rawBody334_387

def rawBody334_389 : StackLang.HolProg 64 :=
.seq rawBody334_379 rawBody334_388

def rawBody334_390 : StackLang.HolProg 64 :=
.seq rawBody334_378 rawBody334_389

def rawBody334_391 : StackLang.HolProg 64 :=
.seq rawBody334_377 rawBody334_390

def rawBody334_392 : StackLang.HolProg 64 :=
.seq rawBody334_376 rawBody334_391

def rawBody334_393 : StackLang.HolProg 64 :=
.seq rawBody334_375 rawBody334_392

def rawBody334_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody334_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody334_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody334_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody334_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody334_401 : StackLang.HolProg 64 :=
.seq rawBody334_399 rawBody334_400

def rawBody334_402 : StackLang.HolProg 64 :=
.seq rawBody334_398 rawBody334_401

def rawBody334_403 : StackLang.HolProg 64 :=
.seq rawBody334_397 rawBody334_402

def rawBody334_404 : StackLang.HolProg 64 :=
.seq rawBody334_396 rawBody334_403

def rawBody334_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody334_406 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody334_407 : StackLang.HolProg 64 :=
.seq rawBody334_405 rawBody334_406

def rawBody334_408 : StackLang.HolProg 64 :=
.call (some (rawBody334_404, 0, 334, 12)) (Sum.inl 70) (some (rawBody334_407, 334, 13))

def rawBody334_409 : StackLang.HolProg 64 :=
.seq rawBody334_395 rawBody334_408

def rawBody334_410 : StackLang.HolProg 64 :=
.seq rawBody334_394 rawBody334_409

def rawBody334_411 : StackLang.HolProg 64 :=
.seq rawBody334_393 rawBody334_410

def rawBody334_412 : StackLang.HolProg 64 :=
.seq rawBody334_374 rawBody334_411

def rawBody334_413 : StackLang.HolProg 64 :=
.seq rawBody334_371 rawBody334_412

def rawBody334_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody334_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody334_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody334_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody334_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody334_419 : StackLang.HolProg 64 :=
.seq rawBody334_417 rawBody334_418

def rawBody334_420 : StackLang.HolProg 64 :=
.seq rawBody334_416 rawBody334_419

def rawBody334_421 : StackLang.HolProg 64 :=
.seq rawBody334_415 rawBody334_420

def rawBody334_422 : StackLang.HolProg 64 :=
.seq rawBody334_414 rawBody334_421

def rawBody334_423 : StackLang.HolProg 64 :=
.seq rawBody334_413 rawBody334_422

def rawBody334_424 : StackLang.HolProg 64 :=
.seq rawBody334_370 rawBody334_423

def rawBody334_425 : StackLang.HolProg 64 :=
.seq rawBody334_369 rawBody334_424

def rawBody334_426 : StackLang.HolProg 64 :=
.seq rawBody334_368 rawBody334_425

def rawBody334_427 : StackLang.HolProg 64 :=
.seq rawBody334_325 rawBody334_426

def rawBody334_428 : StackLang.HolProg 64 :=
.seq rawBody334_314 rawBody334_427

def rawBody334_429 : StackLang.HolProg 64 :=
.seq rawBody334_313 rawBody334_428

def rawBody334_430 : StackLang.HolProg 64 :=
.seq rawBody334_103 rawBody334_429

def rawBody334_431 : StackLang.HolProg 64 :=
.seq rawBody334_102 rawBody334_430

def rawBody334_432 : StackLang.HolProg 64 :=
.seq rawBody334_101 rawBody334_431

def rawBody334_433 : StackLang.HolProg 64 :=
.seq rawBody334_100 rawBody334_432

def rawBody334_434 : StackLang.HolProg 64 :=
.seq rawBody334_99 rawBody334_433

def rawBody334_435 : StackLang.HolProg 64 :=
.seq rawBody334_54 rawBody334_434

def rawBody334_436 : StackLang.HolProg 64 :=
.seq rawBody334_53 rawBody334_435

def rawBody334_437 : StackLang.HolProg 64 :=
.seq rawBody334_52 rawBody334_436

def rawBody334_438 : StackLang.HolProg 64 :=
.seq rawBody334_51 rawBody334_437

def rawBody334_439 : StackLang.HolProg 64 :=
.seq rawBody334_50 rawBody334_438

def rawBody334_440 : StackLang.HolProg 64 :=
.seq rawBody334_7 rawBody334_439

def rawBody334_441 : StackLang.HolProg 64 :=
.seq rawBody334_0 rawBody334_440

def raw334 : StackLang.HolProg 64 := rawBody334_441
theorem raw334_eq : StackRawCall.compTop RawInfo.rawInfo (function334 (.list [])).1 = raw334 := by
  kernel_rfl
#print axioms raw334_eq
end InitECandidate.Proofs.BackendStages
