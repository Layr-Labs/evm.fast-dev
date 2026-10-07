import InitECandidate.Proofs.BackendStages.Function746
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody746_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody746_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody746_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody746_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody746_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody746_5 : StackLang.HolProg 64 :=
.seq rawBody746_3 rawBody746_4

def rawBody746_6 : StackLang.HolProg 64 :=
.seq rawBody746_2 rawBody746_5

def rawBody746_7 : StackLang.HolProg 64 :=
.seq rawBody746_1 rawBody746_6

def rawBody746_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3258#64)

def rawBody746_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody746_11 : StackLang.HolProg 64 :=
.seq rawBody746_9 rawBody746_10

def rawBody746_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody746_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody746_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody746_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 3

def rawBody746_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody746_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody746_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody746_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody746_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody746_22 : StackLang.HolProg 64 :=
.seq rawBody746_20 rawBody746_21

def rawBody746_23 : StackLang.HolProg 64 :=
.seq rawBody746_19 rawBody746_22

def rawBody746_24 : StackLang.HolProg 64 :=
.seq rawBody746_18 rawBody746_23

def rawBody746_25 : StackLang.HolProg 64 :=
.seq rawBody746_17 rawBody746_24

def rawBody746_26 : StackLang.HolProg 64 :=
.seq rawBody746_16 rawBody746_25

def rawBody746_27 : StackLang.HolProg 64 :=
.seq rawBody746_15 rawBody746_26

def rawBody746_28 : StackLang.HolProg 64 :=
.seq rawBody746_14 rawBody746_27

def rawBody746_29 : StackLang.HolProg 64 :=
.seq rawBody746_13 rawBody746_28

def rawBody746_30 : StackLang.HolProg 64 :=
.seq rawBody746_12 rawBody746_29

def rawBody746_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody746_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody746_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody746_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody746_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody746_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody746_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody746_40 : StackLang.HolProg 64 :=
.seq rawBody746_38 rawBody746_39

def rawBody746_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody746_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody746_43 : StackLang.HolProg 64 :=
.seq rawBody746_41 rawBody746_42

def rawBody746_44 : StackLang.HolProg 64 :=
.seq rawBody746_40 rawBody746_43

def rawBody746_45 : StackLang.HolProg 64 :=
.seq rawBody746_37 rawBody746_44

def rawBody746_46 : StackLang.HolProg 64 :=
.seq rawBody746_36 rawBody746_45

def rawBody746_47 : StackLang.HolProg 64 :=
.seq rawBody746_35 rawBody746_46

def rawBody746_48 : StackLang.HolProg 64 :=
.seq rawBody746_34 rawBody746_47

def rawBody746_49 : StackLang.HolProg 64 :=
.seq rawBody746_33 rawBody746_48

def rawBody746_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody746_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody746_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody746_53 : StackLang.HolProg 64 :=
.seq rawBody746_51 rawBody746_52

def rawBody746_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody746_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody746_56 : StackLang.HolProg 64 :=
.seq rawBody746_54 rawBody746_55

def rawBody746_57 : StackLang.HolProg 64 :=
.seq rawBody746_53 rawBody746_56

def rawBody746_58 : StackLang.HolProg 64 :=
.seq rawBody746_50 rawBody746_57

def rawBody746_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody746_60 : StackLang.HolProg 64 :=
.seq rawBody746_58 rawBody746_59

def rawBody746_61 : StackLang.HolProg 64 :=
.call (some (rawBody746_49, 0, 746, 2)) (Sum.inl 744) (some (rawBody746_60, 746, 3))

def rawBody746_62 : StackLang.HolProg 64 :=
.seq rawBody746_32 rawBody746_61

def rawBody746_63 : StackLang.HolProg 64 :=
.seq rawBody746_31 rawBody746_62

def rawBody746_64 : StackLang.HolProg 64 :=
.seq rawBody746_30 rawBody746_63

def rawBody746_65 : StackLang.HolProg 64 :=
.seq rawBody746_11 rawBody746_64

def rawBody746_66 : StackLang.HolProg 64 :=
.seq rawBody746_8 rawBody746_65

def rawBody746_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody746_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody746_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody746_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody746_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def rawBody746_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3259#64)

def rawBody746_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody746_76 : StackLang.HolProg 64 :=
.seq rawBody746_74 rawBody746_75

def rawBody746_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody746_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody746_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody746_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 5

def rawBody746_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody746_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody746_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody746_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody746_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody746_87 : StackLang.HolProg 64 :=
.seq rawBody746_85 rawBody746_86

def rawBody746_88 : StackLang.HolProg 64 :=
.seq rawBody746_84 rawBody746_87

def rawBody746_89 : StackLang.HolProg 64 :=
.seq rawBody746_83 rawBody746_88

def rawBody746_90 : StackLang.HolProg 64 :=
.seq rawBody746_82 rawBody746_89

def rawBody746_91 : StackLang.HolProg 64 :=
.seq rawBody746_81 rawBody746_90

def rawBody746_92 : StackLang.HolProg 64 :=
.seq rawBody746_80 rawBody746_91

def rawBody746_93 : StackLang.HolProg 64 :=
.seq rawBody746_79 rawBody746_92

def rawBody746_94 : StackLang.HolProg 64 :=
.seq rawBody746_78 rawBody746_93

def rawBody746_95 : StackLang.HolProg 64 :=
.seq rawBody746_77 rawBody746_94

def rawBody746_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody746_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody746_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody746_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody746_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody746_103 : StackLang.HolProg 64 :=
.seq rawBody746_101 rawBody746_102

def rawBody746_104 : StackLang.HolProg 64 :=
.seq rawBody746_100 rawBody746_103

def rawBody746_105 : StackLang.HolProg 64 :=
.seq rawBody746_99 rawBody746_104

def rawBody746_106 : StackLang.HolProg 64 :=
.seq rawBody746_98 rawBody746_105

def rawBody746_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody746_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody746_109 : StackLang.HolProg 64 :=
.seq rawBody746_107 rawBody746_108

def rawBody746_110 : StackLang.HolProg 64 :=
.call (some (rawBody746_106, 0, 746, 4)) (Sum.inl 739) (some (rawBody746_109, 746, 5))

def rawBody746_111 : StackLang.HolProg 64 :=
.seq rawBody746_97 rawBody746_110

def rawBody746_112 : StackLang.HolProg 64 :=
.seq rawBody746_96 rawBody746_111

def rawBody746_113 : StackLang.HolProg 64 :=
.seq rawBody746_95 rawBody746_112

def rawBody746_114 : StackLang.HolProg 64 :=
.seq rawBody746_76 rawBody746_113

def rawBody746_115 : StackLang.HolProg 64 :=
.seq rawBody746_73 rawBody746_114

def rawBody746_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody746_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody746_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody746_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody746_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def rawBody746_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3260#64)

def rawBody746_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody746_125 : StackLang.HolProg 64 :=
.seq rawBody746_123 rawBody746_124

def rawBody746_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody746_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody746_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody746_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 7

def rawBody746_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody746_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody746_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody746_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody746_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody746_136 : StackLang.HolProg 64 :=
.seq rawBody746_134 rawBody746_135

def rawBody746_137 : StackLang.HolProg 64 :=
.seq rawBody746_133 rawBody746_136

def rawBody746_138 : StackLang.HolProg 64 :=
.seq rawBody746_132 rawBody746_137

def rawBody746_139 : StackLang.HolProg 64 :=
.seq rawBody746_131 rawBody746_138

def rawBody746_140 : StackLang.HolProg 64 :=
.seq rawBody746_130 rawBody746_139

def rawBody746_141 : StackLang.HolProg 64 :=
.seq rawBody746_129 rawBody746_140

def rawBody746_142 : StackLang.HolProg 64 :=
.seq rawBody746_128 rawBody746_141

def rawBody746_143 : StackLang.HolProg 64 :=
.seq rawBody746_127 rawBody746_142

def rawBody746_144 : StackLang.HolProg 64 :=
.seq rawBody746_126 rawBody746_143

def rawBody746_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody746_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody746_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody746_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody746_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_152 : StackLang.HolProg 64 :=
.seq rawBody746_150 rawBody746_151

def rawBody746_153 : StackLang.HolProg 64 :=
.seq rawBody746_149 rawBody746_152

def rawBody746_154 : StackLang.HolProg 64 :=
.seq rawBody746_148 rawBody746_153

def rawBody746_155 : StackLang.HolProg 64 :=
.seq rawBody746_147 rawBody746_154

def rawBody746_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody746_158 : StackLang.HolProg 64 :=
.seq rawBody746_156 rawBody746_157

def rawBody746_159 : StackLang.HolProg 64 :=
.call (some (rawBody746_155, 0, 746, 6)) (Sum.inl 739) (some (rawBody746_158, 746, 7))

def rawBody746_160 : StackLang.HolProg 64 :=
.seq rawBody746_146 rawBody746_159

def rawBody746_161 : StackLang.HolProg 64 :=
.seq rawBody746_145 rawBody746_160

def rawBody746_162 : StackLang.HolProg 64 :=
.seq rawBody746_144 rawBody746_161

def rawBody746_163 : StackLang.HolProg 64 :=
.seq rawBody746_125 rawBody746_162

def rawBody746_164 : StackLang.HolProg 64 :=
.seq rawBody746_122 rawBody746_163

def rawBody746_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody746_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody746_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody746_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody746_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def rawBody746_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def rawBody746_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody746_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody746_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8])
  1 2 3 4 0

def rawBody746_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def rawBody746_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody746_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody746_178 : StackLang.HolProg 64 :=
.seq rawBody746_176 rawBody746_177

def rawBody746_179 : StackLang.HolProg 64 :=
.seq rawBody746_175 rawBody746_178

def rawBody746_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody746_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody746_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody746_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def rawBody746_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3261#64)

def rawBody746_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody746_188 : StackLang.HolProg 64 :=
.seq rawBody746_186 rawBody746_187

def rawBody746_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody746_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody746_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody746_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 746 9

def rawBody746_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody746_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody746_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody746_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody746_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody746_199 : StackLang.HolProg 64 :=
.seq rawBody746_197 rawBody746_198

def rawBody746_200 : StackLang.HolProg 64 :=
.seq rawBody746_196 rawBody746_199

def rawBody746_201 : StackLang.HolProg 64 :=
.seq rawBody746_195 rawBody746_200

def rawBody746_202 : StackLang.HolProg 64 :=
.seq rawBody746_194 rawBody746_201

def rawBody746_203 : StackLang.HolProg 64 :=
.seq rawBody746_193 rawBody746_202

def rawBody746_204 : StackLang.HolProg 64 :=
.seq rawBody746_192 rawBody746_203

def rawBody746_205 : StackLang.HolProg 64 :=
.seq rawBody746_191 rawBody746_204

def rawBody746_206 : StackLang.HolProg 64 :=
.seq rawBody746_190 rawBody746_205

def rawBody746_207 : StackLang.HolProg 64 :=
.seq rawBody746_189 rawBody746_206

def rawBody746_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody746_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody746_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody746_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody746_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody746_215 : StackLang.HolProg 64 :=
.seq rawBody746_213 rawBody746_214

def rawBody746_216 : StackLang.HolProg 64 :=
.seq rawBody746_212 rawBody746_215

def rawBody746_217 : StackLang.HolProg 64 :=
.seq rawBody746_211 rawBody746_216

def rawBody746_218 : StackLang.HolProg 64 :=
.seq rawBody746_210 rawBody746_217

def rawBody746_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody746_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody746_221 : StackLang.HolProg 64 :=
.seq rawBody746_219 rawBody746_220

def rawBody746_222 : StackLang.HolProg 64 :=
.call (some (rawBody746_218, 0, 746, 8)) (Sum.inl 739) (some (rawBody746_221, 746, 9))

def rawBody746_223 : StackLang.HolProg 64 :=
.seq rawBody746_209 rawBody746_222

def rawBody746_224 : StackLang.HolProg 64 :=
.seq rawBody746_208 rawBody746_223

def rawBody746_225 : StackLang.HolProg 64 :=
.seq rawBody746_207 rawBody746_224

def rawBody746_226 : StackLang.HolProg 64 :=
.seq rawBody746_188 rawBody746_225

def rawBody746_227 : StackLang.HolProg 64 :=
.seq rawBody746_185 rawBody746_226

def rawBody746_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody746_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody746_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody746_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody746_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody746_233 : StackLang.HolProg 64 :=
.seq rawBody746_231 rawBody746_232

def rawBody746_234 : StackLang.HolProg 64 :=
.seq rawBody746_230 rawBody746_233

def rawBody746_235 : StackLang.HolProg 64 :=
.seq rawBody746_229 rawBody746_234

def rawBody746_236 : StackLang.HolProg 64 :=
.seq rawBody746_228 rawBody746_235

def rawBody746_237 : StackLang.HolProg 64 :=
.seq rawBody746_227 rawBody746_236

def rawBody746_238 : StackLang.HolProg 64 :=
.seq rawBody746_184 rawBody746_237

def rawBody746_239 : StackLang.HolProg 64 :=
.seq rawBody746_183 rawBody746_238

def rawBody746_240 : StackLang.HolProg 64 :=
.seq rawBody746_182 rawBody746_239

def rawBody746_241 : StackLang.HolProg 64 :=
.seq rawBody746_181 rawBody746_240

def rawBody746_242 : StackLang.HolProg 64 :=
.seq rawBody746_180 rawBody746_241

def rawBody746_243 : StackLang.HolProg 64 :=
.seq rawBody746_179 rawBody746_242

def rawBody746_244 : StackLang.HolProg 64 :=
.seq rawBody746_174 rawBody746_243

def rawBody746_245 : StackLang.HolProg 64 :=
.seq rawBody746_173 rawBody746_244

def rawBody746_246 : StackLang.HolProg 64 :=
.seq rawBody746_172 rawBody746_245

def rawBody746_247 : StackLang.HolProg 64 :=
.seq rawBody746_171 rawBody746_246

def rawBody746_248 : StackLang.HolProg 64 :=
.seq rawBody746_170 rawBody746_247

def rawBody746_249 : StackLang.HolProg 64 :=
.seq rawBody746_169 rawBody746_248

def rawBody746_250 : StackLang.HolProg 64 :=
.seq rawBody746_168 rawBody746_249

def rawBody746_251 : StackLang.HolProg 64 :=
.seq rawBody746_167 rawBody746_250

def rawBody746_252 : StackLang.HolProg 64 :=
.seq rawBody746_166 rawBody746_251

def rawBody746_253 : StackLang.HolProg 64 :=
.seq rawBody746_165 rawBody746_252

def rawBody746_254 : StackLang.HolProg 64 :=
.seq rawBody746_164 rawBody746_253

def rawBody746_255 : StackLang.HolProg 64 :=
.seq rawBody746_121 rawBody746_254

def rawBody746_256 : StackLang.HolProg 64 :=
.seq rawBody746_120 rawBody746_255

def rawBody746_257 : StackLang.HolProg 64 :=
.seq rawBody746_119 rawBody746_256

def rawBody746_258 : StackLang.HolProg 64 :=
.seq rawBody746_118 rawBody746_257

def rawBody746_259 : StackLang.HolProg 64 :=
.seq rawBody746_117 rawBody746_258

def rawBody746_260 : StackLang.HolProg 64 :=
.seq rawBody746_116 rawBody746_259

def rawBody746_261 : StackLang.HolProg 64 :=
.seq rawBody746_115 rawBody746_260

def rawBody746_262 : StackLang.HolProg 64 :=
.seq rawBody746_72 rawBody746_261

def rawBody746_263 : StackLang.HolProg 64 :=
.seq rawBody746_71 rawBody746_262

def rawBody746_264 : StackLang.HolProg 64 :=
.seq rawBody746_70 rawBody746_263

def rawBody746_265 : StackLang.HolProg 64 :=
.seq rawBody746_69 rawBody746_264

def rawBody746_266 : StackLang.HolProg 64 :=
.seq rawBody746_68 rawBody746_265

def rawBody746_267 : StackLang.HolProg 64 :=
.seq rawBody746_67 rawBody746_266

def rawBody746_268 : StackLang.HolProg 64 :=
.seq rawBody746_66 rawBody746_267

def rawBody746_269 : StackLang.HolProg 64 :=
.seq rawBody746_7 rawBody746_268

def rawBody746_270 : StackLang.HolProg 64 :=
.seq rawBody746_0 rawBody746_269

def raw746 : StackLang.HolProg 64 := rawBody746_270
theorem raw746_eq : StackRawCall.compTop RawInfo.rawInfo (function746 (.list [])).1 = raw746 := by
  with_unfolding_all rfl
#print axioms raw746_eq
end InitECandidate.Proofs.BackendStages
