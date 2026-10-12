import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function750
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody750_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody750_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody750_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody750_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody750_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody750_5 : StackLang.HolProg 64 :=
.seq rawBody750_3 rawBody750_4

def rawBody750_6 : StackLang.HolProg 64 :=
.seq rawBody750_2 rawBody750_5

def rawBody750_7 : StackLang.HolProg 64 :=
.seq rawBody750_1 rawBody750_6

def rawBody750_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3266#64)

def rawBody750_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody750_11 : StackLang.HolProg 64 :=
.seq rawBody750_9 rawBody750_10

def rawBody750_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody750_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody750_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody750_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 3

def rawBody750_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody750_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody750_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody750_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody750_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody750_22 : StackLang.HolProg 64 :=
.seq rawBody750_20 rawBody750_21

def rawBody750_23 : StackLang.HolProg 64 :=
.seq rawBody750_19 rawBody750_22

def rawBody750_24 : StackLang.HolProg 64 :=
.seq rawBody750_18 rawBody750_23

def rawBody750_25 : StackLang.HolProg 64 :=
.seq rawBody750_17 rawBody750_24

def rawBody750_26 : StackLang.HolProg 64 :=
.seq rawBody750_16 rawBody750_25

def rawBody750_27 : StackLang.HolProg 64 :=
.seq rawBody750_15 rawBody750_26

def rawBody750_28 : StackLang.HolProg 64 :=
.seq rawBody750_14 rawBody750_27

def rawBody750_29 : StackLang.HolProg 64 :=
.seq rawBody750_13 rawBody750_28

def rawBody750_30 : StackLang.HolProg 64 :=
.seq rawBody750_12 rawBody750_29

def rawBody750_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody750_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody750_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody750_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody750_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody750_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody750_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody750_40 : StackLang.HolProg 64 :=
.seq rawBody750_38 rawBody750_39

def rawBody750_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody750_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody750_43 : StackLang.HolProg 64 :=
.seq rawBody750_41 rawBody750_42

def rawBody750_44 : StackLang.HolProg 64 :=
.seq rawBody750_40 rawBody750_43

def rawBody750_45 : StackLang.HolProg 64 :=
.seq rawBody750_37 rawBody750_44

def rawBody750_46 : StackLang.HolProg 64 :=
.seq rawBody750_36 rawBody750_45

def rawBody750_47 : StackLang.HolProg 64 :=
.seq rawBody750_35 rawBody750_46

def rawBody750_48 : StackLang.HolProg 64 :=
.seq rawBody750_34 rawBody750_47

def rawBody750_49 : StackLang.HolProg 64 :=
.seq rawBody750_33 rawBody750_48

def rawBody750_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody750_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody750_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody750_53 : StackLang.HolProg 64 :=
.seq rawBody750_51 rawBody750_52

def rawBody750_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody750_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody750_56 : StackLang.HolProg 64 :=
.seq rawBody750_54 rawBody750_55

def rawBody750_57 : StackLang.HolProg 64 :=
.seq rawBody750_53 rawBody750_56

def rawBody750_58 : StackLang.HolProg 64 :=
.seq rawBody750_50 rawBody750_57

def rawBody750_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody750_60 : StackLang.HolProg 64 :=
.seq rawBody750_58 rawBody750_59

def rawBody750_61 : StackLang.HolProg 64 :=
.call (some (rawBody750_49, 0, 750, 2)) (Sum.inl 744) (some (rawBody750_60, 750, 3))

def rawBody750_62 : StackLang.HolProg 64 :=
.seq rawBody750_32 rawBody750_61

def rawBody750_63 : StackLang.HolProg 64 :=
.seq rawBody750_31 rawBody750_62

def rawBody750_64 : StackLang.HolProg 64 :=
.seq rawBody750_30 rawBody750_63

def rawBody750_65 : StackLang.HolProg 64 :=
.seq rawBody750_11 rawBody750_64

def rawBody750_66 : StackLang.HolProg 64 :=
.seq rawBody750_8 rawBody750_65

def rawBody750_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody750_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody750_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody750_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody750_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def rawBody750_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3267#64)

def rawBody750_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody750_76 : StackLang.HolProg 64 :=
.seq rawBody750_74 rawBody750_75

def rawBody750_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody750_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody750_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody750_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 5

def rawBody750_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody750_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody750_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody750_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody750_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody750_87 : StackLang.HolProg 64 :=
.seq rawBody750_85 rawBody750_86

def rawBody750_88 : StackLang.HolProg 64 :=
.seq rawBody750_84 rawBody750_87

def rawBody750_89 : StackLang.HolProg 64 :=
.seq rawBody750_83 rawBody750_88

def rawBody750_90 : StackLang.HolProg 64 :=
.seq rawBody750_82 rawBody750_89

def rawBody750_91 : StackLang.HolProg 64 :=
.seq rawBody750_81 rawBody750_90

def rawBody750_92 : StackLang.HolProg 64 :=
.seq rawBody750_80 rawBody750_91

def rawBody750_93 : StackLang.HolProg 64 :=
.seq rawBody750_79 rawBody750_92

def rawBody750_94 : StackLang.HolProg 64 :=
.seq rawBody750_78 rawBody750_93

def rawBody750_95 : StackLang.HolProg 64 :=
.seq rawBody750_77 rawBody750_94

def rawBody750_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody750_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody750_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody750_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody750_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody750_103 : StackLang.HolProg 64 :=
.seq rawBody750_101 rawBody750_102

def rawBody750_104 : StackLang.HolProg 64 :=
.seq rawBody750_100 rawBody750_103

def rawBody750_105 : StackLang.HolProg 64 :=
.seq rawBody750_99 rawBody750_104

def rawBody750_106 : StackLang.HolProg 64 :=
.seq rawBody750_98 rawBody750_105

def rawBody750_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody750_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody750_109 : StackLang.HolProg 64 :=
.seq rawBody750_107 rawBody750_108

def rawBody750_110 : StackLang.HolProg 64 :=
.call (some (rawBody750_106, 0, 750, 4)) (Sum.inl 739) (some (rawBody750_109, 750, 5))

def rawBody750_111 : StackLang.HolProg 64 :=
.seq rawBody750_97 rawBody750_110

def rawBody750_112 : StackLang.HolProg 64 :=
.seq rawBody750_96 rawBody750_111

def rawBody750_113 : StackLang.HolProg 64 :=
.seq rawBody750_95 rawBody750_112

def rawBody750_114 : StackLang.HolProg 64 :=
.seq rawBody750_76 rawBody750_113

def rawBody750_115 : StackLang.HolProg 64 :=
.seq rawBody750_73 rawBody750_114

def rawBody750_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody750_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody750_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody750_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody750_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def rawBody750_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3268#64)

def rawBody750_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody750_125 : StackLang.HolProg 64 :=
.seq rawBody750_123 rawBody750_124

def rawBody750_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody750_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody750_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody750_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 7

def rawBody750_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody750_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody750_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody750_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody750_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody750_136 : StackLang.HolProg 64 :=
.seq rawBody750_134 rawBody750_135

def rawBody750_137 : StackLang.HolProg 64 :=
.seq rawBody750_133 rawBody750_136

def rawBody750_138 : StackLang.HolProg 64 :=
.seq rawBody750_132 rawBody750_137

def rawBody750_139 : StackLang.HolProg 64 :=
.seq rawBody750_131 rawBody750_138

def rawBody750_140 : StackLang.HolProg 64 :=
.seq rawBody750_130 rawBody750_139

def rawBody750_141 : StackLang.HolProg 64 :=
.seq rawBody750_129 rawBody750_140

def rawBody750_142 : StackLang.HolProg 64 :=
.seq rawBody750_128 rawBody750_141

def rawBody750_143 : StackLang.HolProg 64 :=
.seq rawBody750_127 rawBody750_142

def rawBody750_144 : StackLang.HolProg 64 :=
.seq rawBody750_126 rawBody750_143

def rawBody750_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody750_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody750_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody750_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody750_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_152 : StackLang.HolProg 64 :=
.seq rawBody750_150 rawBody750_151

def rawBody750_153 : StackLang.HolProg 64 :=
.seq rawBody750_149 rawBody750_152

def rawBody750_154 : StackLang.HolProg 64 :=
.seq rawBody750_148 rawBody750_153

def rawBody750_155 : StackLang.HolProg 64 :=
.seq rawBody750_147 rawBody750_154

def rawBody750_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody750_158 : StackLang.HolProg 64 :=
.seq rawBody750_156 rawBody750_157

def rawBody750_159 : StackLang.HolProg 64 :=
.call (some (rawBody750_155, 0, 750, 6)) (Sum.inl 739) (some (rawBody750_158, 750, 7))

def rawBody750_160 : StackLang.HolProg 64 :=
.seq rawBody750_146 rawBody750_159

def rawBody750_161 : StackLang.HolProg 64 :=
.seq rawBody750_145 rawBody750_160

def rawBody750_162 : StackLang.HolProg 64 :=
.seq rawBody750_144 rawBody750_161

def rawBody750_163 : StackLang.HolProg 64 :=
.seq rawBody750_125 rawBody750_162

def rawBody750_164 : StackLang.HolProg 64 :=
.seq rawBody750_122 rawBody750_163

def rawBody750_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody750_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody750_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody750_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody750_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def rawBody750_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def rawBody750_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody750_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody750_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8])
  1 2 3 4 0

def rawBody750_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def rawBody750_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody750_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody750_178 : StackLang.HolProg 64 :=
.seq rawBody750_176 rawBody750_177

def rawBody750_179 : StackLang.HolProg 64 :=
.seq rawBody750_175 rawBody750_178

def rawBody750_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody750_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody750_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody750_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def rawBody750_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3269#64)

def rawBody750_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody750_188 : StackLang.HolProg 64 :=
.seq rawBody750_186 rawBody750_187

def rawBody750_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody750_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody750_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody750_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 9

def rawBody750_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody750_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody750_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody750_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody750_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody750_199 : StackLang.HolProg 64 :=
.seq rawBody750_197 rawBody750_198

def rawBody750_200 : StackLang.HolProg 64 :=
.seq rawBody750_196 rawBody750_199

def rawBody750_201 : StackLang.HolProg 64 :=
.seq rawBody750_195 rawBody750_200

def rawBody750_202 : StackLang.HolProg 64 :=
.seq rawBody750_194 rawBody750_201

def rawBody750_203 : StackLang.HolProg 64 :=
.seq rawBody750_193 rawBody750_202

def rawBody750_204 : StackLang.HolProg 64 :=
.seq rawBody750_192 rawBody750_203

def rawBody750_205 : StackLang.HolProg 64 :=
.seq rawBody750_191 rawBody750_204

def rawBody750_206 : StackLang.HolProg 64 :=
.seq rawBody750_190 rawBody750_205

def rawBody750_207 : StackLang.HolProg 64 :=
.seq rawBody750_189 rawBody750_206

def rawBody750_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody750_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody750_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody750_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody750_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody750_215 : StackLang.HolProg 64 :=
.seq rawBody750_213 rawBody750_214

def rawBody750_216 : StackLang.HolProg 64 :=
.seq rawBody750_212 rawBody750_215

def rawBody750_217 : StackLang.HolProg 64 :=
.seq rawBody750_211 rawBody750_216

def rawBody750_218 : StackLang.HolProg 64 :=
.seq rawBody750_210 rawBody750_217

def rawBody750_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody750_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody750_221 : StackLang.HolProg 64 :=
.seq rawBody750_219 rawBody750_220

def rawBody750_222 : StackLang.HolProg 64 :=
.call (some (rawBody750_218, 0, 750, 8)) (Sum.inl 739) (some (rawBody750_221, 750, 9))

def rawBody750_223 : StackLang.HolProg 64 :=
.seq rawBody750_209 rawBody750_222

def rawBody750_224 : StackLang.HolProg 64 :=
.seq rawBody750_208 rawBody750_223

def rawBody750_225 : StackLang.HolProg 64 :=
.seq rawBody750_207 rawBody750_224

def rawBody750_226 : StackLang.HolProg 64 :=
.seq rawBody750_188 rawBody750_225

def rawBody750_227 : StackLang.HolProg 64 :=
.seq rawBody750_185 rawBody750_226

def rawBody750_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody750_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody750_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody750_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody750_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody750_233 : StackLang.HolProg 64 :=
.seq rawBody750_231 rawBody750_232

def rawBody750_234 : StackLang.HolProg 64 :=
.seq rawBody750_230 rawBody750_233

def rawBody750_235 : StackLang.HolProg 64 :=
.seq rawBody750_229 rawBody750_234

def rawBody750_236 : StackLang.HolProg 64 :=
.seq rawBody750_228 rawBody750_235

def rawBody750_237 : StackLang.HolProg 64 :=
.seq rawBody750_227 rawBody750_236

def rawBody750_238 : StackLang.HolProg 64 :=
.seq rawBody750_184 rawBody750_237

def rawBody750_239 : StackLang.HolProg 64 :=
.seq rawBody750_183 rawBody750_238

def rawBody750_240 : StackLang.HolProg 64 :=
.seq rawBody750_182 rawBody750_239

def rawBody750_241 : StackLang.HolProg 64 :=
.seq rawBody750_181 rawBody750_240

def rawBody750_242 : StackLang.HolProg 64 :=
.seq rawBody750_180 rawBody750_241

def rawBody750_243 : StackLang.HolProg 64 :=
.seq rawBody750_179 rawBody750_242

def rawBody750_244 : StackLang.HolProg 64 :=
.seq rawBody750_174 rawBody750_243

def rawBody750_245 : StackLang.HolProg 64 :=
.seq rawBody750_173 rawBody750_244

def rawBody750_246 : StackLang.HolProg 64 :=
.seq rawBody750_172 rawBody750_245

def rawBody750_247 : StackLang.HolProg 64 :=
.seq rawBody750_171 rawBody750_246

def rawBody750_248 : StackLang.HolProg 64 :=
.seq rawBody750_170 rawBody750_247

def rawBody750_249 : StackLang.HolProg 64 :=
.seq rawBody750_169 rawBody750_248

def rawBody750_250 : StackLang.HolProg 64 :=
.seq rawBody750_168 rawBody750_249

def rawBody750_251 : StackLang.HolProg 64 :=
.seq rawBody750_167 rawBody750_250

def rawBody750_252 : StackLang.HolProg 64 :=
.seq rawBody750_166 rawBody750_251

def rawBody750_253 : StackLang.HolProg 64 :=
.seq rawBody750_165 rawBody750_252

def rawBody750_254 : StackLang.HolProg 64 :=
.seq rawBody750_164 rawBody750_253

def rawBody750_255 : StackLang.HolProg 64 :=
.seq rawBody750_121 rawBody750_254

def rawBody750_256 : StackLang.HolProg 64 :=
.seq rawBody750_120 rawBody750_255

def rawBody750_257 : StackLang.HolProg 64 :=
.seq rawBody750_119 rawBody750_256

def rawBody750_258 : StackLang.HolProg 64 :=
.seq rawBody750_118 rawBody750_257

def rawBody750_259 : StackLang.HolProg 64 :=
.seq rawBody750_117 rawBody750_258

def rawBody750_260 : StackLang.HolProg 64 :=
.seq rawBody750_116 rawBody750_259

def rawBody750_261 : StackLang.HolProg 64 :=
.seq rawBody750_115 rawBody750_260

def rawBody750_262 : StackLang.HolProg 64 :=
.seq rawBody750_72 rawBody750_261

def rawBody750_263 : StackLang.HolProg 64 :=
.seq rawBody750_71 rawBody750_262

def rawBody750_264 : StackLang.HolProg 64 :=
.seq rawBody750_70 rawBody750_263

def rawBody750_265 : StackLang.HolProg 64 :=
.seq rawBody750_69 rawBody750_264

def rawBody750_266 : StackLang.HolProg 64 :=
.seq rawBody750_68 rawBody750_265

def rawBody750_267 : StackLang.HolProg 64 :=
.seq rawBody750_67 rawBody750_266

def rawBody750_268 : StackLang.HolProg 64 :=
.seq rawBody750_66 rawBody750_267

def rawBody750_269 : StackLang.HolProg 64 :=
.seq rawBody750_7 rawBody750_268

def rawBody750_270 : StackLang.HolProg 64 :=
.seq rawBody750_0 rawBody750_269

def raw750 : StackLang.HolProg 64 := rawBody750_270
theorem raw750_eq : StackRawCall.compTop RawInfo.rawInfo (function750 (.list [])).1 = raw750 := by
  kernel_rfl
#print axioms raw750_eq
end InitECandidate.Proofs.BackendStages
