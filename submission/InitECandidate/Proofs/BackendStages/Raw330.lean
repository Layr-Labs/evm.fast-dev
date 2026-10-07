import InitECandidate.Proofs.BackendStages.Function330
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody330_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody330_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody330_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody330_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody330_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody330_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody330_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody330_9 : StackLang.HolProg 64 :=
.seq rawBody330_7 rawBody330_8

def rawBody330_10 : StackLang.HolProg 64 :=
.seq rawBody330_6 rawBody330_9

def rawBody330_11 : StackLang.HolProg 64 :=
.seq rawBody330_5 rawBody330_10

def rawBody330_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody330_11 rawBody330_12

def rawBody330_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody330_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody330_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody330_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody330_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody330_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def rawBody330_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody330_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody330_23 : StackLang.HolProg 64 :=
.seq rawBody330_21 rawBody330_22

def rawBody330_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 945#64)

def rawBody330_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody330_27 : StackLang.HolProg 64 :=
.seq rawBody330_25 rawBody330_26

def rawBody330_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody330_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody330_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody330_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 330 3

def rawBody330_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody330_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody330_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody330_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody330_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody330_38 : StackLang.HolProg 64 :=
.seq rawBody330_36 rawBody330_37

def rawBody330_39 : StackLang.HolProg 64 :=
.seq rawBody330_35 rawBody330_38

def rawBody330_40 : StackLang.HolProg 64 :=
.seq rawBody330_34 rawBody330_39

def rawBody330_41 : StackLang.HolProg 64 :=
.seq rawBody330_33 rawBody330_40

def rawBody330_42 : StackLang.HolProg 64 :=
.seq rawBody330_32 rawBody330_41

def rawBody330_43 : StackLang.HolProg 64 :=
.seq rawBody330_31 rawBody330_42

def rawBody330_44 : StackLang.HolProg 64 :=
.seq rawBody330_30 rawBody330_43

def rawBody330_45 : StackLang.HolProg 64 :=
.seq rawBody330_29 rawBody330_44

def rawBody330_46 : StackLang.HolProg 64 :=
.seq rawBody330_28 rawBody330_45

def rawBody330_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody330_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody330_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody330_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody330_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_54 : StackLang.HolProg 64 :=
.seq rawBody330_52 rawBody330_53

def rawBody330_55 : StackLang.HolProg 64 :=
.seq rawBody330_51 rawBody330_54

def rawBody330_56 : StackLang.HolProg 64 :=
.seq rawBody330_50 rawBody330_55

def rawBody330_57 : StackLang.HolProg 64 :=
.seq rawBody330_49 rawBody330_56

def rawBody330_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody330_60 : StackLang.HolProg 64 :=
.seq rawBody330_58 rawBody330_59

def rawBody330_61 : StackLang.HolProg 64 :=
.call (some (rawBody330_57, 0, 330, 2)) (Sum.inl 288) (some (rawBody330_60, 330, 3))

def rawBody330_62 : StackLang.HolProg 64 :=
.seq rawBody330_48 rawBody330_61

def rawBody330_63 : StackLang.HolProg 64 :=
.seq rawBody330_47 rawBody330_62

def rawBody330_64 : StackLang.HolProg 64 :=
.seq rawBody330_46 rawBody330_63

def rawBody330_65 : StackLang.HolProg 64 :=
.seq rawBody330_27 rawBody330_64

def rawBody330_66 : StackLang.HolProg 64 :=
.seq rawBody330_24 rawBody330_65

def rawBody330_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody330_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_69 : StackLang.HolProg 64 :=
.seq rawBody330_67 rawBody330_68

def rawBody330_70 : StackLang.HolProg 64 :=
.seq rawBody330_66 rawBody330_69

def rawBody330_71 : StackLang.HolProg 64 :=
.seq rawBody330_23 rawBody330_70

def rawBody330_72 : StackLang.HolProg 64 :=
.seq rawBody330_20 rawBody330_71

def rawBody330_73 : StackLang.HolProg 64 :=
.seq rawBody330_19 rawBody330_72

def rawBody330_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody330_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody330_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody330_77 : StackLang.HolProg 64 :=
.seq rawBody330_75 rawBody330_76

def rawBody330_78 : StackLang.HolProg 64 :=
.seq rawBody330_74 rawBody330_77

def rawBody330_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody330_73 rawBody330_78

def rawBody330_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody330_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody330_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 946#64)

def rawBody330_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody330_86 : StackLang.HolProg 64 :=
.seq rawBody330_84 rawBody330_85

def rawBody330_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody330_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody330_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody330_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 330 5

def rawBody330_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody330_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody330_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody330_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody330_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody330_97 : StackLang.HolProg 64 :=
.seq rawBody330_95 rawBody330_96

def rawBody330_98 : StackLang.HolProg 64 :=
.seq rawBody330_94 rawBody330_97

def rawBody330_99 : StackLang.HolProg 64 :=
.seq rawBody330_93 rawBody330_98

def rawBody330_100 : StackLang.HolProg 64 :=
.seq rawBody330_92 rawBody330_99

def rawBody330_101 : StackLang.HolProg 64 :=
.seq rawBody330_91 rawBody330_100

def rawBody330_102 : StackLang.HolProg 64 :=
.seq rawBody330_90 rawBody330_101

def rawBody330_103 : StackLang.HolProg 64 :=
.seq rawBody330_89 rawBody330_102

def rawBody330_104 : StackLang.HolProg 64 :=
.seq rawBody330_88 rawBody330_103

def rawBody330_105 : StackLang.HolProg 64 :=
.seq rawBody330_87 rawBody330_104

def rawBody330_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody330_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody330_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody330_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody330_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody330_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody330_114 : StackLang.HolProg 64 :=
.seq rawBody330_112 rawBody330_113

def rawBody330_115 : StackLang.HolProg 64 :=
.seq rawBody330_111 rawBody330_114

def rawBody330_116 : StackLang.HolProg 64 :=
.seq rawBody330_110 rawBody330_115

def rawBody330_117 : StackLang.HolProg 64 :=
.seq rawBody330_109 rawBody330_116

def rawBody330_118 : StackLang.HolProg 64 :=
.seq rawBody330_108 rawBody330_117

def rawBody330_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody330_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody330_121 : StackLang.HolProg 64 :=
.seq rawBody330_119 rawBody330_120

def rawBody330_122 : StackLang.HolProg 64 :=
.call (some (rawBody330_118, 0, 330, 4)) (Sum.inl 68) (some (rawBody330_121, 330, 5))

def rawBody330_123 : StackLang.HolProg 64 :=
.seq rawBody330_107 rawBody330_122

def rawBody330_124 : StackLang.HolProg 64 :=
.seq rawBody330_106 rawBody330_123

def rawBody330_125 : StackLang.HolProg 64 :=
.seq rawBody330_105 rawBody330_124

def rawBody330_126 : StackLang.HolProg 64 :=
.seq rawBody330_86 rawBody330_125

def rawBody330_127 : StackLang.HolProg 64 :=
.seq rawBody330_83 rawBody330_126

def rawBody330_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody330_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody330_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody330_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody330_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody330_135 : StackLang.HolProg 64 :=
.seq rawBody330_133 rawBody330_134

def rawBody330_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 947#64)

def rawBody330_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody330_139 : StackLang.HolProg 64 :=
.seq rawBody330_137 rawBody330_138

def rawBody330_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody330_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody330_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody330_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 330 7

def rawBody330_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody330_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody330_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody330_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody330_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody330_150 : StackLang.HolProg 64 :=
.seq rawBody330_148 rawBody330_149

def rawBody330_151 : StackLang.HolProg 64 :=
.seq rawBody330_147 rawBody330_150

def rawBody330_152 : StackLang.HolProg 64 :=
.seq rawBody330_146 rawBody330_151

def rawBody330_153 : StackLang.HolProg 64 :=
.seq rawBody330_145 rawBody330_152

def rawBody330_154 : StackLang.HolProg 64 :=
.seq rawBody330_144 rawBody330_153

def rawBody330_155 : StackLang.HolProg 64 :=
.seq rawBody330_143 rawBody330_154

def rawBody330_156 : StackLang.HolProg 64 :=
.seq rawBody330_142 rawBody330_155

def rawBody330_157 : StackLang.HolProg 64 :=
.seq rawBody330_141 rawBody330_156

def rawBody330_158 : StackLang.HolProg 64 :=
.seq rawBody330_140 rawBody330_157

def rawBody330_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody330_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody330_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody330_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody330_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody330_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody330_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody330_168 : StackLang.HolProg 64 :=
.seq rawBody330_166 rawBody330_167

def rawBody330_169 : StackLang.HolProg 64 :=
.seq rawBody330_165 rawBody330_168

def rawBody330_170 : StackLang.HolProg 64 :=
.seq rawBody330_164 rawBody330_169

def rawBody330_171 : StackLang.HolProg 64 :=
.seq rawBody330_163 rawBody330_170

def rawBody330_172 : StackLang.HolProg 64 :=
.seq rawBody330_162 rawBody330_171

def rawBody330_173 : StackLang.HolProg 64 :=
.seq rawBody330_161 rawBody330_172

def rawBody330_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody330_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody330_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody330_177 : StackLang.HolProg 64 :=
.seq rawBody330_175 rawBody330_176

def rawBody330_178 : StackLang.HolProg 64 :=
.seq rawBody330_174 rawBody330_177

def rawBody330_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody330_180 : StackLang.HolProg 64 :=
.seq rawBody330_178 rawBody330_179

def rawBody330_181 : StackLang.HolProg 64 :=
.call (some (rawBody330_173, 0, 330, 6)) (Sum.inl 158) (some (rawBody330_180, 330, 7))

def rawBody330_182 : StackLang.HolProg 64 :=
.seq rawBody330_160 rawBody330_181

def rawBody330_183 : StackLang.HolProg 64 :=
.seq rawBody330_159 rawBody330_182

def rawBody330_184 : StackLang.HolProg 64 :=
.seq rawBody330_158 rawBody330_183

def rawBody330_185 : StackLang.HolProg 64 :=
.seq rawBody330_139 rawBody330_184

def rawBody330_186 : StackLang.HolProg 64 :=
.seq rawBody330_136 rawBody330_185

def rawBody330_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody330_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody330_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody330_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody330_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody330_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody330_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody330_195 : StackLang.HolProg 64 :=
.seq rawBody330_193 rawBody330_194

def rawBody330_196 : StackLang.HolProg 64 :=
.seq rawBody330_192 rawBody330_195

def rawBody330_197 : StackLang.HolProg 64 :=
.seq rawBody330_191 rawBody330_196

def rawBody330_198 : StackLang.HolProg 64 :=
.seq rawBody330_190 rawBody330_197

def rawBody330_199 : StackLang.HolProg 64 :=
.seq rawBody330_189 rawBody330_198

def rawBody330_200 : StackLang.HolProg 64 :=
.seq rawBody330_188 rawBody330_199

def rawBody330_201 : StackLang.HolProg 64 :=
.seq rawBody330_187 rawBody330_200

def rawBody330_202 : StackLang.HolProg 64 :=
.seq rawBody330_186 rawBody330_201

def rawBody330_203 : StackLang.HolProg 64 :=
.seq rawBody330_135 rawBody330_202

def rawBody330_204 : StackLang.HolProg 64 :=
.seq rawBody330_132 rawBody330_203

def rawBody330_205 : StackLang.HolProg 64 :=
.seq rawBody330_131 rawBody330_204

def rawBody330_206 : StackLang.HolProg 64 :=
.seq rawBody330_130 rawBody330_205

def rawBody330_207 : StackLang.HolProg 64 :=
.seq rawBody330_129 rawBody330_206

def rawBody330_208 : StackLang.HolProg 64 :=
.seq rawBody330_128 rawBody330_207

def rawBody330_209 : StackLang.HolProg 64 :=
.seq rawBody330_127 rawBody330_208

def rawBody330_210 : StackLang.HolProg 64 :=
.seq rawBody330_82 rawBody330_209

def rawBody330_211 : StackLang.HolProg 64 :=
.seq rawBody330_81 rawBody330_210

def rawBody330_212 : StackLang.HolProg 64 :=
.seq rawBody330_80 rawBody330_211

def rawBody330_213 : StackLang.HolProg 64 :=
.seq rawBody330_79 rawBody330_212

def rawBody330_214 : StackLang.HolProg 64 :=
.seq rawBody330_18 rawBody330_213

def rawBody330_215 : StackLang.HolProg 64 :=
.seq rawBody330_17 rawBody330_214

def rawBody330_216 : StackLang.HolProg 64 :=
.seq rawBody330_16 rawBody330_215

def rawBody330_217 : StackLang.HolProg 64 :=
.seq rawBody330_15 rawBody330_216

def rawBody330_218 : StackLang.HolProg 64 :=
.seq rawBody330_14 rawBody330_217

def rawBody330_219 : StackLang.HolProg 64 :=
.seq rawBody330_13 rawBody330_218

def rawBody330_220 : StackLang.HolProg 64 :=
.seq rawBody330_4 rawBody330_219

def rawBody330_221 : StackLang.HolProg 64 :=
.seq rawBody330_3 rawBody330_220

def rawBody330_222 : StackLang.HolProg 64 :=
.seq rawBody330_2 rawBody330_221

def rawBody330_223 : StackLang.HolProg 64 :=
.seq rawBody330_1 rawBody330_222

def rawBody330_224 : StackLang.HolProg 64 :=
.seq rawBody330_0 rawBody330_223

def raw330 : StackLang.HolProg 64 := rawBody330_224
theorem raw330_eq : StackRawCall.compTop RawInfo.rawInfo (function330 (.list [])).1 = raw330 := by
  with_unfolding_all rfl
#print axioms raw330_eq
end InitECandidate.Proofs.BackendStages
