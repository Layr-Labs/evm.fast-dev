import InitECandidate.Proofs.BackendStages.Function269
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody269_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody269_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody269_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody269_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody269_4 : StackLang.HolProg 64 :=
.seq rawBody269_2 rawBody269_3

def rawBody269_5 : StackLang.HolProg 64 :=
.seq rawBody269_1 rawBody269_4

def rawBody269_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 664#64)

def rawBody269_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_9 : StackLang.HolProg 64 :=
.seq rawBody269_7 rawBody269_8

def rawBody269_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody269_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody269_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 3

def rawBody269_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody269_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody269_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody269_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody269_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_20 : StackLang.HolProg 64 :=
.seq rawBody269_18 rawBody269_19

def rawBody269_21 : StackLang.HolProg 64 :=
.seq rawBody269_17 rawBody269_20

def rawBody269_22 : StackLang.HolProg 64 :=
.seq rawBody269_16 rawBody269_21

def rawBody269_23 : StackLang.HolProg 64 :=
.seq rawBody269_15 rawBody269_22

def rawBody269_24 : StackLang.HolProg 64 :=
.seq rawBody269_14 rawBody269_23

def rawBody269_25 : StackLang.HolProg 64 :=
.seq rawBody269_13 rawBody269_24

def rawBody269_26 : StackLang.HolProg 64 :=
.seq rawBody269_12 rawBody269_25

def rawBody269_27 : StackLang.HolProg 64 :=
.seq rawBody269_11 rawBody269_26

def rawBody269_28 : StackLang.HolProg 64 :=
.seq rawBody269_10 rawBody269_27

def rawBody269_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody269_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody269_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody269_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody269_36 : StackLang.HolProg 64 :=
.seq rawBody269_34 rawBody269_35

def rawBody269_37 : StackLang.HolProg 64 :=
.seq rawBody269_33 rawBody269_36

def rawBody269_38 : StackLang.HolProg 64 :=
.seq rawBody269_32 rawBody269_37

def rawBody269_39 : StackLang.HolProg 64 :=
.seq rawBody269_31 rawBody269_38

def rawBody269_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody269_42 : StackLang.HolProg 64 :=
.seq rawBody269_40 rawBody269_41

def rawBody269_43 : StackLang.HolProg 64 :=
.call (some (rawBody269_39, 0, 269, 2)) (Sum.inl 69) (some (rawBody269_42, 269, 3))

def rawBody269_44 : StackLang.HolProg 64 :=
.seq rawBody269_30 rawBody269_43

def rawBody269_45 : StackLang.HolProg 64 :=
.seq rawBody269_29 rawBody269_44

def rawBody269_46 : StackLang.HolProg 64 :=
.seq rawBody269_28 rawBody269_45

def rawBody269_47 : StackLang.HolProg 64 :=
.seq rawBody269_9 rawBody269_46

def rawBody269_48 : StackLang.HolProg 64 :=
.seq rawBody269_6 rawBody269_47

def rawBody269_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody269_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def rawBody269_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody269_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 665#64)

def rawBody269_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_55 : StackLang.HolProg 64 :=
.seq rawBody269_53 rawBody269_54

def rawBody269_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody269_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody269_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 5

def rawBody269_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody269_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody269_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody269_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody269_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_66 : StackLang.HolProg 64 :=
.seq rawBody269_64 rawBody269_65

def rawBody269_67 : StackLang.HolProg 64 :=
.seq rawBody269_63 rawBody269_66

def rawBody269_68 : StackLang.HolProg 64 :=
.seq rawBody269_62 rawBody269_67

def rawBody269_69 : StackLang.HolProg 64 :=
.seq rawBody269_61 rawBody269_68

def rawBody269_70 : StackLang.HolProg 64 :=
.seq rawBody269_60 rawBody269_69

def rawBody269_71 : StackLang.HolProg 64 :=
.seq rawBody269_59 rawBody269_70

def rawBody269_72 : StackLang.HolProg 64 :=
.seq rawBody269_58 rawBody269_71

def rawBody269_73 : StackLang.HolProg 64 :=
.seq rawBody269_57 rawBody269_72

def rawBody269_74 : StackLang.HolProg 64 :=
.seq rawBody269_56 rawBody269_73

def rawBody269_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody269_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody269_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody269_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody269_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_83 : StackLang.HolProg 64 :=
.seq rawBody269_81 rawBody269_82

def rawBody269_84 : StackLang.HolProg 64 :=
.seq rawBody269_80 rawBody269_83

def rawBody269_85 : StackLang.HolProg 64 :=
.seq rawBody269_79 rawBody269_84

def rawBody269_86 : StackLang.HolProg 64 :=
.seq rawBody269_78 rawBody269_85

def rawBody269_87 : StackLang.HolProg 64 :=
.seq rawBody269_77 rawBody269_86

def rawBody269_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody269_90 : StackLang.HolProg 64 :=
.seq rawBody269_88 rawBody269_89

def rawBody269_91 : StackLang.HolProg 64 :=
.call (some (rawBody269_87, 0, 269, 4)) (Sum.inl 68) (some (rawBody269_90, 269, 5))

def rawBody269_92 : StackLang.HolProg 64 :=
.seq rawBody269_76 rawBody269_91

def rawBody269_93 : StackLang.HolProg 64 :=
.seq rawBody269_75 rawBody269_92

def rawBody269_94 : StackLang.HolProg 64 :=
.seq rawBody269_74 rawBody269_93

def rawBody269_95 : StackLang.HolProg 64 :=
.seq rawBody269_55 rawBody269_94

def rawBody269_96 : StackLang.HolProg 64 :=
.seq rawBody269_52 rawBody269_95

def rawBody269_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody269_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody269_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody269_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody269_102 : StackLang.HolProg 64 :=
.seq rawBody269_100 rawBody269_101

def rawBody269_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 666#64)

def rawBody269_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_106 : StackLang.HolProg 64 :=
.seq rawBody269_104 rawBody269_105

def rawBody269_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody269_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody269_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 7

def rawBody269_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody269_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody269_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody269_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody269_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_117 : StackLang.HolProg 64 :=
.seq rawBody269_115 rawBody269_116

def rawBody269_118 : StackLang.HolProg 64 :=
.seq rawBody269_114 rawBody269_117

def rawBody269_119 : StackLang.HolProg 64 :=
.seq rawBody269_113 rawBody269_118

def rawBody269_120 : StackLang.HolProg 64 :=
.seq rawBody269_112 rawBody269_119

def rawBody269_121 : StackLang.HolProg 64 :=
.seq rawBody269_111 rawBody269_120

def rawBody269_122 : StackLang.HolProg 64 :=
.seq rawBody269_110 rawBody269_121

def rawBody269_123 : StackLang.HolProg 64 :=
.seq rawBody269_109 rawBody269_122

def rawBody269_124 : StackLang.HolProg 64 :=
.seq rawBody269_108 rawBody269_123

def rawBody269_125 : StackLang.HolProg 64 :=
.seq rawBody269_107 rawBody269_124

def rawBody269_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody269_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody269_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody269_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody269_134 : StackLang.HolProg 64 :=
.seq rawBody269_132 rawBody269_133

def rawBody269_135 : StackLang.HolProg 64 :=
.seq rawBody269_131 rawBody269_134

def rawBody269_136 : StackLang.HolProg 64 :=
.seq rawBody269_130 rawBody269_135

def rawBody269_137 : StackLang.HolProg 64 :=
.seq rawBody269_129 rawBody269_136

def rawBody269_138 : StackLang.HolProg 64 :=
.seq rawBody269_128 rawBody269_137

def rawBody269_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody269_141 : StackLang.HolProg 64 :=
.seq rawBody269_139 rawBody269_140

def rawBody269_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody269_143 : StackLang.HolProg 64 :=
.seq rawBody269_141 rawBody269_142

def rawBody269_144 : StackLang.HolProg 64 :=
.call (some (rawBody269_138, 0, 269, 6)) (Sum.inl 261) (some (rawBody269_143, 269, 7))

def rawBody269_145 : StackLang.HolProg 64 :=
.seq rawBody269_127 rawBody269_144

def rawBody269_146 : StackLang.HolProg 64 :=
.seq rawBody269_126 rawBody269_145

def rawBody269_147 : StackLang.HolProg 64 :=
.seq rawBody269_125 rawBody269_146

def rawBody269_148 : StackLang.HolProg 64 :=
.seq rawBody269_106 rawBody269_147

def rawBody269_149 : StackLang.HolProg 64 :=
.seq rawBody269_103 rawBody269_148

def rawBody269_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody269_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody269_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody269_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody269_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody269_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody269_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody269_159 : StackLang.HolProg 64 :=
.seq rawBody269_157 rawBody269_158

def rawBody269_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 667#64)

def rawBody269_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_163 : StackLang.HolProg 64 :=
.seq rawBody269_161 rawBody269_162

def rawBody269_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody269_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody269_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 9

def rawBody269_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody269_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody269_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody269_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody269_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_174 : StackLang.HolProg 64 :=
.seq rawBody269_172 rawBody269_173

def rawBody269_175 : StackLang.HolProg 64 :=
.seq rawBody269_171 rawBody269_174

def rawBody269_176 : StackLang.HolProg 64 :=
.seq rawBody269_170 rawBody269_175

def rawBody269_177 : StackLang.HolProg 64 :=
.seq rawBody269_169 rawBody269_176

def rawBody269_178 : StackLang.HolProg 64 :=
.seq rawBody269_168 rawBody269_177

def rawBody269_179 : StackLang.HolProg 64 :=
.seq rawBody269_167 rawBody269_178

def rawBody269_180 : StackLang.HolProg 64 :=
.seq rawBody269_166 rawBody269_179

def rawBody269_181 : StackLang.HolProg 64 :=
.seq rawBody269_165 rawBody269_180

def rawBody269_182 : StackLang.HolProg 64 :=
.seq rawBody269_164 rawBody269_181

def rawBody269_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody269_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody269_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody269_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody269_191 : StackLang.HolProg 64 :=
.seq rawBody269_189 rawBody269_190

def rawBody269_192 : StackLang.HolProg 64 :=
.seq rawBody269_188 rawBody269_191

def rawBody269_193 : StackLang.HolProg 64 :=
.seq rawBody269_187 rawBody269_192

def rawBody269_194 : StackLang.HolProg 64 :=
.seq rawBody269_186 rawBody269_193

def rawBody269_195 : StackLang.HolProg 64 :=
.seq rawBody269_185 rawBody269_194

def rawBody269_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody269_198 : StackLang.HolProg 64 :=
.seq rawBody269_196 rawBody269_197

def rawBody269_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody269_200 : StackLang.HolProg 64 :=
.seq rawBody269_198 rawBody269_199

def rawBody269_201 : StackLang.HolProg 64 :=
.call (some (rawBody269_195, 0, 269, 8)) (Sum.inl 244) (some (rawBody269_200, 269, 9))

def rawBody269_202 : StackLang.HolProg 64 :=
.seq rawBody269_184 rawBody269_201

def rawBody269_203 : StackLang.HolProg 64 :=
.seq rawBody269_183 rawBody269_202

def rawBody269_204 : StackLang.HolProg 64 :=
.seq rawBody269_182 rawBody269_203

def rawBody269_205 : StackLang.HolProg 64 :=
.seq rawBody269_163 rawBody269_204

def rawBody269_206 : StackLang.HolProg 64 :=
.seq rawBody269_160 rawBody269_205

def rawBody269_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody269_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody269_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody269_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody269_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody269_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody269_215 : StackLang.HolProg 64 :=
.seq rawBody269_213 rawBody269_214

def rawBody269_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 668#64)

def rawBody269_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_219 : StackLang.HolProg 64 :=
.seq rawBody269_217 rawBody269_218

def rawBody269_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody269_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody269_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 11

def rawBody269_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody269_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody269_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody269_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody269_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_230 : StackLang.HolProg 64 :=
.seq rawBody269_228 rawBody269_229

def rawBody269_231 : StackLang.HolProg 64 :=
.seq rawBody269_227 rawBody269_230

def rawBody269_232 : StackLang.HolProg 64 :=
.seq rawBody269_226 rawBody269_231

def rawBody269_233 : StackLang.HolProg 64 :=
.seq rawBody269_225 rawBody269_232

def rawBody269_234 : StackLang.HolProg 64 :=
.seq rawBody269_224 rawBody269_233

def rawBody269_235 : StackLang.HolProg 64 :=
.seq rawBody269_223 rawBody269_234

def rawBody269_236 : StackLang.HolProg 64 :=
.seq rawBody269_222 rawBody269_235

def rawBody269_237 : StackLang.HolProg 64 :=
.seq rawBody269_221 rawBody269_236

def rawBody269_238 : StackLang.HolProg 64 :=
.seq rawBody269_220 rawBody269_237

def rawBody269_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody269_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody269_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody269_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody269_247 : StackLang.HolProg 64 :=
.seq rawBody269_245 rawBody269_246

def rawBody269_248 : StackLang.HolProg 64 :=
.seq rawBody269_244 rawBody269_247

def rawBody269_249 : StackLang.HolProg 64 :=
.seq rawBody269_243 rawBody269_248

def rawBody269_250 : StackLang.HolProg 64 :=
.seq rawBody269_242 rawBody269_249

def rawBody269_251 : StackLang.HolProg 64 :=
.seq rawBody269_241 rawBody269_250

def rawBody269_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody269_254 : StackLang.HolProg 64 :=
.seq rawBody269_252 rawBody269_253

def rawBody269_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody269_256 : StackLang.HolProg 64 :=
.seq rawBody269_254 rawBody269_255

def rawBody269_257 : StackLang.HolProg 64 :=
.call (some (rawBody269_251, 0, 269, 10)) (Sum.inl 77) (some (rawBody269_256, 269, 11))

def rawBody269_258 : StackLang.HolProg 64 :=
.seq rawBody269_240 rawBody269_257

def rawBody269_259 : StackLang.HolProg 64 :=
.seq rawBody269_239 rawBody269_258

def rawBody269_260 : StackLang.HolProg 64 :=
.seq rawBody269_238 rawBody269_259

def rawBody269_261 : StackLang.HolProg 64 :=
.seq rawBody269_219 rawBody269_260

def rawBody269_262 : StackLang.HolProg 64 :=
.seq rawBody269_216 rawBody269_261

def rawBody269_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody269_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def rawBody269_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody269_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody269_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 669#64)

def rawBody269_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_272 : StackLang.HolProg 64 :=
.seq rawBody269_270 rawBody269_271

def rawBody269_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody269_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody269_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 13

def rawBody269_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody269_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody269_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody269_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody269_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_283 : StackLang.HolProg 64 :=
.seq rawBody269_281 rawBody269_282

def rawBody269_284 : StackLang.HolProg 64 :=
.seq rawBody269_280 rawBody269_283

def rawBody269_285 : StackLang.HolProg 64 :=
.seq rawBody269_279 rawBody269_284

def rawBody269_286 : StackLang.HolProg 64 :=
.seq rawBody269_278 rawBody269_285

def rawBody269_287 : StackLang.HolProg 64 :=
.seq rawBody269_277 rawBody269_286

def rawBody269_288 : StackLang.HolProg 64 :=
.seq rawBody269_276 rawBody269_287

def rawBody269_289 : StackLang.HolProg 64 :=
.seq rawBody269_275 rawBody269_288

def rawBody269_290 : StackLang.HolProg 64 :=
.seq rawBody269_274 rawBody269_289

def rawBody269_291 : StackLang.HolProg 64 :=
.seq rawBody269_273 rawBody269_290

def rawBody269_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody269_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody269_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody269_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody269_300 : StackLang.HolProg 64 :=
.seq rawBody269_298 rawBody269_299

def rawBody269_301 : StackLang.HolProg 64 :=
.seq rawBody269_297 rawBody269_300

def rawBody269_302 : StackLang.HolProg 64 :=
.seq rawBody269_296 rawBody269_301

def rawBody269_303 : StackLang.HolProg 64 :=
.seq rawBody269_295 rawBody269_302

def rawBody269_304 : StackLang.HolProg 64 :=
.seq rawBody269_294 rawBody269_303

def rawBody269_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody269_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody269_307 : StackLang.HolProg 64 :=
.seq rawBody269_305 rawBody269_306

def rawBody269_308 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody269_309 : StackLang.HolProg 64 :=
.seq rawBody269_307 rawBody269_308

def rawBody269_310 : StackLang.HolProg 64 :=
.call (some (rawBody269_304, 0, 269, 12)) (Sum.inl 268) (some (rawBody269_309, 269, 13))

def rawBody269_311 : StackLang.HolProg 64 :=
.seq rawBody269_293 rawBody269_310

def rawBody269_312 : StackLang.HolProg 64 :=
.seq rawBody269_292 rawBody269_311

def rawBody269_313 : StackLang.HolProg 64 :=
.seq rawBody269_291 rawBody269_312

def rawBody269_314 : StackLang.HolProg 64 :=
.seq rawBody269_272 rawBody269_313

def rawBody269_315 : StackLang.HolProg 64 :=
.seq rawBody269_269 rawBody269_314

def rawBody269_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody269_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody269_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def rawBody269_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def rawBody269_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 670#64)

def rawBody269_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_324 : StackLang.HolProg 64 :=
.seq rawBody269_322 rawBody269_323

def rawBody269_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody269_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody269_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 15

def rawBody269_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody269_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody269_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody269_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody269_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_335 : StackLang.HolProg 64 :=
.seq rawBody269_333 rawBody269_334

def rawBody269_336 : StackLang.HolProg 64 :=
.seq rawBody269_332 rawBody269_335

def rawBody269_337 : StackLang.HolProg 64 :=
.seq rawBody269_331 rawBody269_336

def rawBody269_338 : StackLang.HolProg 64 :=
.seq rawBody269_330 rawBody269_337

def rawBody269_339 : StackLang.HolProg 64 :=
.seq rawBody269_329 rawBody269_338

def rawBody269_340 : StackLang.HolProg 64 :=
.seq rawBody269_328 rawBody269_339

def rawBody269_341 : StackLang.HolProg 64 :=
.seq rawBody269_327 rawBody269_340

def rawBody269_342 : StackLang.HolProg 64 :=
.seq rawBody269_326 rawBody269_341

def rawBody269_343 : StackLang.HolProg 64 :=
.seq rawBody269_325 rawBody269_342

def rawBody269_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody269_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody269_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody269_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody269_351 : StackLang.HolProg 64 :=
.seq rawBody269_349 rawBody269_350

def rawBody269_352 : StackLang.HolProg 64 :=
.seq rawBody269_348 rawBody269_351

def rawBody269_353 : StackLang.HolProg 64 :=
.seq rawBody269_347 rawBody269_352

def rawBody269_354 : StackLang.HolProg 64 :=
.seq rawBody269_346 rawBody269_353

def rawBody269_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody269_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody269_357 : StackLang.HolProg 64 :=
.seq rawBody269_355 rawBody269_356

def rawBody269_358 : StackLang.HolProg 64 :=
.call (some (rawBody269_354, 0, 269, 14)) (Sum.inl 241) (some (rawBody269_357, 269, 15))

def rawBody269_359 : StackLang.HolProg 64 :=
.seq rawBody269_345 rawBody269_358

def rawBody269_360 : StackLang.HolProg 64 :=
.seq rawBody269_344 rawBody269_359

def rawBody269_361 : StackLang.HolProg 64 :=
.seq rawBody269_343 rawBody269_360

def rawBody269_362 : StackLang.HolProg 64 :=
.seq rawBody269_324 rawBody269_361

def rawBody269_363 : StackLang.HolProg 64 :=
.seq rawBody269_321 rawBody269_362

def rawBody269_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody269_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody269_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 671#64)

def rawBody269_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_369 : StackLang.HolProg 64 :=
.seq rawBody269_367 rawBody269_368

def rawBody269_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody269_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody269_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody269_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 269 17

def rawBody269_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody269_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody269_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody269_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody269_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_380 : StackLang.HolProg 64 :=
.seq rawBody269_378 rawBody269_379

def rawBody269_381 : StackLang.HolProg 64 :=
.seq rawBody269_377 rawBody269_380

def rawBody269_382 : StackLang.HolProg 64 :=
.seq rawBody269_376 rawBody269_381

def rawBody269_383 : StackLang.HolProg 64 :=
.seq rawBody269_375 rawBody269_382

def rawBody269_384 : StackLang.HolProg 64 :=
.seq rawBody269_374 rawBody269_383

def rawBody269_385 : StackLang.HolProg 64 :=
.seq rawBody269_373 rawBody269_384

def rawBody269_386 : StackLang.HolProg 64 :=
.seq rawBody269_372 rawBody269_385

def rawBody269_387 : StackLang.HolProg 64 :=
.seq rawBody269_371 rawBody269_386

def rawBody269_388 : StackLang.HolProg 64 :=
.seq rawBody269_370 rawBody269_387

def rawBody269_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody269_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody269_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody269_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody269_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody269_396 : StackLang.HolProg 64 :=
.seq rawBody269_394 rawBody269_395

def rawBody269_397 : StackLang.HolProg 64 :=
.seq rawBody269_393 rawBody269_396

def rawBody269_398 : StackLang.HolProg 64 :=
.seq rawBody269_392 rawBody269_397

def rawBody269_399 : StackLang.HolProg 64 :=
.seq rawBody269_391 rawBody269_398

def rawBody269_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody269_401 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody269_402 : StackLang.HolProg 64 :=
.seq rawBody269_400 rawBody269_401

def rawBody269_403 : StackLang.HolProg 64 :=
.call (some (rawBody269_399, 0, 269, 16)) (Sum.inl 70) (some (rawBody269_402, 269, 17))

def rawBody269_404 : StackLang.HolProg 64 :=
.seq rawBody269_390 rawBody269_403

def rawBody269_405 : StackLang.HolProg 64 :=
.seq rawBody269_389 rawBody269_404

def rawBody269_406 : StackLang.HolProg 64 :=
.seq rawBody269_388 rawBody269_405

def rawBody269_407 : StackLang.HolProg 64 :=
.seq rawBody269_369 rawBody269_406

def rawBody269_408 : StackLang.HolProg 64 :=
.seq rawBody269_366 rawBody269_407

def rawBody269_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody269_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody269_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody269_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody269_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody269_414 : StackLang.HolProg 64 :=
.seq rawBody269_412 rawBody269_413

def rawBody269_415 : StackLang.HolProg 64 :=
.seq rawBody269_411 rawBody269_414

def rawBody269_416 : StackLang.HolProg 64 :=
.seq rawBody269_410 rawBody269_415

def rawBody269_417 : StackLang.HolProg 64 :=
.seq rawBody269_409 rawBody269_416

def rawBody269_418 : StackLang.HolProg 64 :=
.seq rawBody269_408 rawBody269_417

def rawBody269_419 : StackLang.HolProg 64 :=
.seq rawBody269_365 rawBody269_418

def rawBody269_420 : StackLang.HolProg 64 :=
.seq rawBody269_364 rawBody269_419

def rawBody269_421 : StackLang.HolProg 64 :=
.seq rawBody269_363 rawBody269_420

def rawBody269_422 : StackLang.HolProg 64 :=
.seq rawBody269_320 rawBody269_421

def rawBody269_423 : StackLang.HolProg 64 :=
.seq rawBody269_319 rawBody269_422

def rawBody269_424 : StackLang.HolProg 64 :=
.seq rawBody269_318 rawBody269_423

def rawBody269_425 : StackLang.HolProg 64 :=
.seq rawBody269_317 rawBody269_424

def rawBody269_426 : StackLang.HolProg 64 :=
.seq rawBody269_316 rawBody269_425

def rawBody269_427 : StackLang.HolProg 64 :=
.seq rawBody269_315 rawBody269_426

def rawBody269_428 : StackLang.HolProg 64 :=
.seq rawBody269_268 rawBody269_427

def rawBody269_429 : StackLang.HolProg 64 :=
.seq rawBody269_267 rawBody269_428

def rawBody269_430 : StackLang.HolProg 64 :=
.seq rawBody269_266 rawBody269_429

def rawBody269_431 : StackLang.HolProg 64 :=
.seq rawBody269_265 rawBody269_430

def rawBody269_432 : StackLang.HolProg 64 :=
.seq rawBody269_264 rawBody269_431

def rawBody269_433 : StackLang.HolProg 64 :=
.seq rawBody269_263 rawBody269_432

def rawBody269_434 : StackLang.HolProg 64 :=
.seq rawBody269_262 rawBody269_433

def rawBody269_435 : StackLang.HolProg 64 :=
.seq rawBody269_215 rawBody269_434

def rawBody269_436 : StackLang.HolProg 64 :=
.seq rawBody269_212 rawBody269_435

def rawBody269_437 : StackLang.HolProg 64 :=
.seq rawBody269_211 rawBody269_436

def rawBody269_438 : StackLang.HolProg 64 :=
.seq rawBody269_210 rawBody269_437

def rawBody269_439 : StackLang.HolProg 64 :=
.seq rawBody269_209 rawBody269_438

def rawBody269_440 : StackLang.HolProg 64 :=
.seq rawBody269_208 rawBody269_439

def rawBody269_441 : StackLang.HolProg 64 :=
.seq rawBody269_207 rawBody269_440

def rawBody269_442 : StackLang.HolProg 64 :=
.seq rawBody269_206 rawBody269_441

def rawBody269_443 : StackLang.HolProg 64 :=
.seq rawBody269_159 rawBody269_442

def rawBody269_444 : StackLang.HolProg 64 :=
.seq rawBody269_156 rawBody269_443

def rawBody269_445 : StackLang.HolProg 64 :=
.seq rawBody269_155 rawBody269_444

def rawBody269_446 : StackLang.HolProg 64 :=
.seq rawBody269_154 rawBody269_445

def rawBody269_447 : StackLang.HolProg 64 :=
.seq rawBody269_153 rawBody269_446

def rawBody269_448 : StackLang.HolProg 64 :=
.seq rawBody269_152 rawBody269_447

def rawBody269_449 : StackLang.HolProg 64 :=
.seq rawBody269_151 rawBody269_448

def rawBody269_450 : StackLang.HolProg 64 :=
.seq rawBody269_150 rawBody269_449

def rawBody269_451 : StackLang.HolProg 64 :=
.seq rawBody269_149 rawBody269_450

def rawBody269_452 : StackLang.HolProg 64 :=
.seq rawBody269_102 rawBody269_451

def rawBody269_453 : StackLang.HolProg 64 :=
.seq rawBody269_99 rawBody269_452

def rawBody269_454 : StackLang.HolProg 64 :=
.seq rawBody269_98 rawBody269_453

def rawBody269_455 : StackLang.HolProg 64 :=
.seq rawBody269_97 rawBody269_454

def rawBody269_456 : StackLang.HolProg 64 :=
.seq rawBody269_96 rawBody269_455

def rawBody269_457 : StackLang.HolProg 64 :=
.seq rawBody269_51 rawBody269_456

def rawBody269_458 : StackLang.HolProg 64 :=
.seq rawBody269_50 rawBody269_457

def rawBody269_459 : StackLang.HolProg 64 :=
.seq rawBody269_49 rawBody269_458

def rawBody269_460 : StackLang.HolProg 64 :=
.seq rawBody269_48 rawBody269_459

def rawBody269_461 : StackLang.HolProg 64 :=
.seq rawBody269_5 rawBody269_460

def rawBody269_462 : StackLang.HolProg 64 :=
.seq rawBody269_0 rawBody269_461

def raw269 : StackLang.HolProg 64 := rawBody269_462
theorem raw269_eq : StackRawCall.compTop RawInfo.rawInfo (function269 (.list [])).1 = raw269 := by
  with_unfolding_all rfl
#print axioms raw269_eq
end InitECandidate.Proofs.BackendStages
