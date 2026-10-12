import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw330
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody330_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody330_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody330_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody330_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody330_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody330_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody330_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody330_9 : StackLang.HolProg 64 :=
.seq AllocBody330_7 AllocBody330_8

def AllocBody330_10 : StackLang.HolProg 64 :=
.seq AllocBody330_6 AllocBody330_9

def AllocBody330_11 : StackLang.HolProg 64 :=
.seq AllocBody330_5 AllocBody330_10

def AllocBody330_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody330_11 AllocBody330_12

def AllocBody330_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody330_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody330_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody330_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody330_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody330_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def AllocBody330_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody330_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody330_23 : StackLang.HolProg 64 :=
.seq AllocBody330_21 AllocBody330_22

def AllocBody330_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 946#64)

def AllocBody330_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody330_27 : StackLang.HolProg 64 :=
.seq AllocBody330_25 AllocBody330_26

def AllocBody330_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody330_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody330_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody330_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 330 3

def AllocBody330_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody330_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody330_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody330_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody330_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody330_38 : StackLang.HolProg 64 :=
.seq AllocBody330_36 AllocBody330_37

def AllocBody330_39 : StackLang.HolProg 64 :=
.seq AllocBody330_35 AllocBody330_38

def AllocBody330_40 : StackLang.HolProg 64 :=
.seq AllocBody330_34 AllocBody330_39

def AllocBody330_41 : StackLang.HolProg 64 :=
.seq AllocBody330_33 AllocBody330_40

def AllocBody330_42 : StackLang.HolProg 64 :=
.seq AllocBody330_32 AllocBody330_41

def AllocBody330_43 : StackLang.HolProg 64 :=
.seq AllocBody330_31 AllocBody330_42

def AllocBody330_44 : StackLang.HolProg 64 :=
.seq AllocBody330_30 AllocBody330_43

def AllocBody330_45 : StackLang.HolProg 64 :=
.seq AllocBody330_29 AllocBody330_44

def AllocBody330_46 : StackLang.HolProg 64 :=
.seq AllocBody330_28 AllocBody330_45

def AllocBody330_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody330_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody330_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody330_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody330_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_54 : StackLang.HolProg 64 :=
.seq AllocBody330_52 AllocBody330_53

def AllocBody330_55 : StackLang.HolProg 64 :=
.seq AllocBody330_51 AllocBody330_54

def AllocBody330_56 : StackLang.HolProg 64 :=
.seq AllocBody330_50 AllocBody330_55

def AllocBody330_57 : StackLang.HolProg 64 :=
.seq AllocBody330_49 AllocBody330_56

def AllocBody330_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody330_60 : StackLang.HolProg 64 :=
.seq AllocBody330_58 AllocBody330_59

def AllocBody330_61 : StackLang.HolProg 64 :=
.call (some (AllocBody330_57, 0, 330, 2)) (Sum.inl 288) (some (AllocBody330_60, 330, 3))

def AllocBody330_62 : StackLang.HolProg 64 :=
.seq AllocBody330_48 AllocBody330_61

def AllocBody330_63 : StackLang.HolProg 64 :=
.seq AllocBody330_47 AllocBody330_62

def AllocBody330_64 : StackLang.HolProg 64 :=
.seq AllocBody330_46 AllocBody330_63

def AllocBody330_65 : StackLang.HolProg 64 :=
.seq AllocBody330_27 AllocBody330_64

def AllocBody330_66 : StackLang.HolProg 64 :=
.seq AllocBody330_24 AllocBody330_65

def AllocBody330_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody330_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_69 : StackLang.HolProg 64 :=
.seq AllocBody330_67 AllocBody330_68

def AllocBody330_70 : StackLang.HolProg 64 :=
.seq AllocBody330_66 AllocBody330_69

def AllocBody330_71 : StackLang.HolProg 64 :=
.seq AllocBody330_23 AllocBody330_70

def AllocBody330_72 : StackLang.HolProg 64 :=
.seq AllocBody330_20 AllocBody330_71

def AllocBody330_73 : StackLang.HolProg 64 :=
.seq AllocBody330_19 AllocBody330_72

def AllocBody330_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody330_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody330_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody330_77 : StackLang.HolProg 64 :=
.seq AllocBody330_75 AllocBody330_76

def AllocBody330_78 : StackLang.HolProg 64 :=
.seq AllocBody330_74 AllocBody330_77

def AllocBody330_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody330_73 AllocBody330_78

def AllocBody330_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody330_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody330_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 947#64)

def AllocBody330_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody330_86 : StackLang.HolProg 64 :=
.seq AllocBody330_84 AllocBody330_85

def AllocBody330_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody330_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody330_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody330_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 330 5

def AllocBody330_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody330_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody330_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody330_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody330_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody330_97 : StackLang.HolProg 64 :=
.seq AllocBody330_95 AllocBody330_96

def AllocBody330_98 : StackLang.HolProg 64 :=
.seq AllocBody330_94 AllocBody330_97

def AllocBody330_99 : StackLang.HolProg 64 :=
.seq AllocBody330_93 AllocBody330_98

def AllocBody330_100 : StackLang.HolProg 64 :=
.seq AllocBody330_92 AllocBody330_99

def AllocBody330_101 : StackLang.HolProg 64 :=
.seq AllocBody330_91 AllocBody330_100

def AllocBody330_102 : StackLang.HolProg 64 :=
.seq AllocBody330_90 AllocBody330_101

def AllocBody330_103 : StackLang.HolProg 64 :=
.seq AllocBody330_89 AllocBody330_102

def AllocBody330_104 : StackLang.HolProg 64 :=
.seq AllocBody330_88 AllocBody330_103

def AllocBody330_105 : StackLang.HolProg 64 :=
.seq AllocBody330_87 AllocBody330_104

def AllocBody330_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody330_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody330_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody330_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody330_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody330_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody330_114 : StackLang.HolProg 64 :=
.seq AllocBody330_112 AllocBody330_113

def AllocBody330_115 : StackLang.HolProg 64 :=
.seq AllocBody330_111 AllocBody330_114

def AllocBody330_116 : StackLang.HolProg 64 :=
.seq AllocBody330_110 AllocBody330_115

def AllocBody330_117 : StackLang.HolProg 64 :=
.seq AllocBody330_109 AllocBody330_116

def AllocBody330_118 : StackLang.HolProg 64 :=
.seq AllocBody330_108 AllocBody330_117

def AllocBody330_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody330_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody330_121 : StackLang.HolProg 64 :=
.seq AllocBody330_119 AllocBody330_120

def AllocBody330_122 : StackLang.HolProg 64 :=
.call (some (AllocBody330_118, 0, 330, 4)) (Sum.inl 68) (some (AllocBody330_121, 330, 5))

def AllocBody330_123 : StackLang.HolProg 64 :=
.seq AllocBody330_107 AllocBody330_122

def AllocBody330_124 : StackLang.HolProg 64 :=
.seq AllocBody330_106 AllocBody330_123

def AllocBody330_125 : StackLang.HolProg 64 :=
.seq AllocBody330_105 AllocBody330_124

def AllocBody330_126 : StackLang.HolProg 64 :=
.seq AllocBody330_86 AllocBody330_125

def AllocBody330_127 : StackLang.HolProg 64 :=
.seq AllocBody330_83 AllocBody330_126

def AllocBody330_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody330_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody330_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody330_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody330_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody330_135 : StackLang.HolProg 64 :=
.seq AllocBody330_133 AllocBody330_134

def AllocBody330_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 948#64)

def AllocBody330_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody330_139 : StackLang.HolProg 64 :=
.seq AllocBody330_137 AllocBody330_138

def AllocBody330_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody330_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody330_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody330_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 330 7

def AllocBody330_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody330_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody330_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody330_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody330_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody330_150 : StackLang.HolProg 64 :=
.seq AllocBody330_148 AllocBody330_149

def AllocBody330_151 : StackLang.HolProg 64 :=
.seq AllocBody330_147 AllocBody330_150

def AllocBody330_152 : StackLang.HolProg 64 :=
.seq AllocBody330_146 AllocBody330_151

def AllocBody330_153 : StackLang.HolProg 64 :=
.seq AllocBody330_145 AllocBody330_152

def AllocBody330_154 : StackLang.HolProg 64 :=
.seq AllocBody330_144 AllocBody330_153

def AllocBody330_155 : StackLang.HolProg 64 :=
.seq AllocBody330_143 AllocBody330_154

def AllocBody330_156 : StackLang.HolProg 64 :=
.seq AllocBody330_142 AllocBody330_155

def AllocBody330_157 : StackLang.HolProg 64 :=
.seq AllocBody330_141 AllocBody330_156

def AllocBody330_158 : StackLang.HolProg 64 :=
.seq AllocBody330_140 AllocBody330_157

def AllocBody330_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody330_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody330_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody330_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody330_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody330_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody330_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody330_168 : StackLang.HolProg 64 :=
.seq AllocBody330_166 AllocBody330_167

def AllocBody330_169 : StackLang.HolProg 64 :=
.seq AllocBody330_165 AllocBody330_168

def AllocBody330_170 : StackLang.HolProg 64 :=
.seq AllocBody330_164 AllocBody330_169

def AllocBody330_171 : StackLang.HolProg 64 :=
.seq AllocBody330_163 AllocBody330_170

def AllocBody330_172 : StackLang.HolProg 64 :=
.seq AllocBody330_162 AllocBody330_171

def AllocBody330_173 : StackLang.HolProg 64 :=
.seq AllocBody330_161 AllocBody330_172

def AllocBody330_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody330_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody330_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody330_177 : StackLang.HolProg 64 :=
.seq AllocBody330_175 AllocBody330_176

def AllocBody330_178 : StackLang.HolProg 64 :=
.seq AllocBody330_174 AllocBody330_177

def AllocBody330_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody330_180 : StackLang.HolProg 64 :=
.seq AllocBody330_178 AllocBody330_179

def AllocBody330_181 : StackLang.HolProg 64 :=
.call (some (AllocBody330_173, 0, 330, 6)) (Sum.inl 158) (some (AllocBody330_180, 330, 7))

def AllocBody330_182 : StackLang.HolProg 64 :=
.seq AllocBody330_160 AllocBody330_181

def AllocBody330_183 : StackLang.HolProg 64 :=
.seq AllocBody330_159 AllocBody330_182

def AllocBody330_184 : StackLang.HolProg 64 :=
.seq AllocBody330_158 AllocBody330_183

def AllocBody330_185 : StackLang.HolProg 64 :=
.seq AllocBody330_139 AllocBody330_184

def AllocBody330_186 : StackLang.HolProg 64 :=
.seq AllocBody330_136 AllocBody330_185

def AllocBody330_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody330_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody330_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody330_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody330_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody330_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody330_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody330_195 : StackLang.HolProg 64 :=
.seq AllocBody330_193 AllocBody330_194

def AllocBody330_196 : StackLang.HolProg 64 :=
.seq AllocBody330_192 AllocBody330_195

def AllocBody330_197 : StackLang.HolProg 64 :=
.seq AllocBody330_191 AllocBody330_196

def AllocBody330_198 : StackLang.HolProg 64 :=
.seq AllocBody330_190 AllocBody330_197

def AllocBody330_199 : StackLang.HolProg 64 :=
.seq AllocBody330_189 AllocBody330_198

def AllocBody330_200 : StackLang.HolProg 64 :=
.seq AllocBody330_188 AllocBody330_199

def AllocBody330_201 : StackLang.HolProg 64 :=
.seq AllocBody330_187 AllocBody330_200

def AllocBody330_202 : StackLang.HolProg 64 :=
.seq AllocBody330_186 AllocBody330_201

def AllocBody330_203 : StackLang.HolProg 64 :=
.seq AllocBody330_135 AllocBody330_202

def AllocBody330_204 : StackLang.HolProg 64 :=
.seq AllocBody330_132 AllocBody330_203

def AllocBody330_205 : StackLang.HolProg 64 :=
.seq AllocBody330_131 AllocBody330_204

def AllocBody330_206 : StackLang.HolProg 64 :=
.seq AllocBody330_130 AllocBody330_205

def AllocBody330_207 : StackLang.HolProg 64 :=
.seq AllocBody330_129 AllocBody330_206

def AllocBody330_208 : StackLang.HolProg 64 :=
.seq AllocBody330_128 AllocBody330_207

def AllocBody330_209 : StackLang.HolProg 64 :=
.seq AllocBody330_127 AllocBody330_208

def AllocBody330_210 : StackLang.HolProg 64 :=
.seq AllocBody330_82 AllocBody330_209

def AllocBody330_211 : StackLang.HolProg 64 :=
.seq AllocBody330_81 AllocBody330_210

def AllocBody330_212 : StackLang.HolProg 64 :=
.seq AllocBody330_80 AllocBody330_211

def AllocBody330_213 : StackLang.HolProg 64 :=
.seq AllocBody330_79 AllocBody330_212

def AllocBody330_214 : StackLang.HolProg 64 :=
.seq AllocBody330_18 AllocBody330_213

def AllocBody330_215 : StackLang.HolProg 64 :=
.seq AllocBody330_17 AllocBody330_214

def AllocBody330_216 : StackLang.HolProg 64 :=
.seq AllocBody330_16 AllocBody330_215

def AllocBody330_217 : StackLang.HolProg 64 :=
.seq AllocBody330_15 AllocBody330_216

def AllocBody330_218 : StackLang.HolProg 64 :=
.seq AllocBody330_14 AllocBody330_217

def AllocBody330_219 : StackLang.HolProg 64 :=
.seq AllocBody330_13 AllocBody330_218

def AllocBody330_220 : StackLang.HolProg 64 :=
.seq AllocBody330_4 AllocBody330_219

def AllocBody330_221 : StackLang.HolProg 64 :=
.seq AllocBody330_3 AllocBody330_220

def AllocBody330_222 : StackLang.HolProg 64 :=
.seq AllocBody330_2 AllocBody330_221

def AllocBody330_223 : StackLang.HolProg 64 :=
.seq AllocBody330_1 AllocBody330_222

def AllocBody330_224 : StackLang.HolProg 64 :=
.seq AllocBody330_0 AllocBody330_223

def Alloc330 : Nat × StackLang.HolProg 64 := (330, AllocBody330_224)
theorem Alloc330_eq : StackAlloc.progComp (330, raw330) = Alloc330 := by
  kernel_rfl
#print axioms Alloc330_eq
end InitECandidate.Proofs.BackendStages
