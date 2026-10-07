import InitECandidate.Proofs.BackendStages.Raw575
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody575_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody575_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody575_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody575_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2011#64)

def AllocBody575_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody575_7 : StackLang.HolProg 64 :=
.seq AllocBody575_5 AllocBody575_6

def AllocBody575_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody575_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody575_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody575_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 575 3

def AllocBody575_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody575_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody575_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody575_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody575_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody575_18 : StackLang.HolProg 64 :=
.seq AllocBody575_16 AllocBody575_17

def AllocBody575_19 : StackLang.HolProg 64 :=
.seq AllocBody575_15 AllocBody575_18

def AllocBody575_20 : StackLang.HolProg 64 :=
.seq AllocBody575_14 AllocBody575_19

def AllocBody575_21 : StackLang.HolProg 64 :=
.seq AllocBody575_13 AllocBody575_20

def AllocBody575_22 : StackLang.HolProg 64 :=
.seq AllocBody575_12 AllocBody575_21

def AllocBody575_23 : StackLang.HolProg 64 :=
.seq AllocBody575_11 AllocBody575_22

def AllocBody575_24 : StackLang.HolProg 64 :=
.seq AllocBody575_10 AllocBody575_23

def AllocBody575_25 : StackLang.HolProg 64 :=
.seq AllocBody575_9 AllocBody575_24

def AllocBody575_26 : StackLang.HolProg 64 :=
.seq AllocBody575_8 AllocBody575_25

def AllocBody575_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody575_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody575_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody575_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody575_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_34 : StackLang.HolProg 64 :=
.seq AllocBody575_32 AllocBody575_33

def AllocBody575_35 : StackLang.HolProg 64 :=
.seq AllocBody575_31 AllocBody575_34

def AllocBody575_36 : StackLang.HolProg 64 :=
.seq AllocBody575_30 AllocBody575_35

def AllocBody575_37 : StackLang.HolProg 64 :=
.seq AllocBody575_29 AllocBody575_36

def AllocBody575_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody575_40 : StackLang.HolProg 64 :=
.seq AllocBody575_38 AllocBody575_39

def AllocBody575_41 : StackLang.HolProg 64 :=
.call (some (AllocBody575_37, 0, 575, 2)) (Sum.inl 472) (some (AllocBody575_40, 575, 3))

def AllocBody575_42 : StackLang.HolProg 64 :=
.seq AllocBody575_28 AllocBody575_41

def AllocBody575_43 : StackLang.HolProg 64 :=
.seq AllocBody575_27 AllocBody575_42

def AllocBody575_44 : StackLang.HolProg 64 :=
.seq AllocBody575_26 AllocBody575_43

def AllocBody575_45 : StackLang.HolProg 64 :=
.seq AllocBody575_7 AllocBody575_44

def AllocBody575_46 : StackLang.HolProg 64 :=
.seq AllocBody575_4 AllocBody575_45

def AllocBody575_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody575_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2012#64)

def AllocBody575_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody575_52 : StackLang.HolProg 64 :=
.seq AllocBody575_50 AllocBody575_51

def AllocBody575_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody575_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody575_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody575_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 575 5

def AllocBody575_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody575_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody575_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody575_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody575_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody575_63 : StackLang.HolProg 64 :=
.seq AllocBody575_61 AllocBody575_62

def AllocBody575_64 : StackLang.HolProg 64 :=
.seq AllocBody575_60 AllocBody575_63

def AllocBody575_65 : StackLang.HolProg 64 :=
.seq AllocBody575_59 AllocBody575_64

def AllocBody575_66 : StackLang.HolProg 64 :=
.seq AllocBody575_58 AllocBody575_65

def AllocBody575_67 : StackLang.HolProg 64 :=
.seq AllocBody575_57 AllocBody575_66

def AllocBody575_68 : StackLang.HolProg 64 :=
.seq AllocBody575_56 AllocBody575_67

def AllocBody575_69 : StackLang.HolProg 64 :=
.seq AllocBody575_55 AllocBody575_68

def AllocBody575_70 : StackLang.HolProg 64 :=
.seq AllocBody575_54 AllocBody575_69

def AllocBody575_71 : StackLang.HolProg 64 :=
.seq AllocBody575_53 AllocBody575_70

def AllocBody575_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody575_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody575_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody575_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody575_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody575_79 : StackLang.HolProg 64 :=
.seq AllocBody575_77 AllocBody575_78

def AllocBody575_80 : StackLang.HolProg 64 :=
.seq AllocBody575_76 AllocBody575_79

def AllocBody575_81 : StackLang.HolProg 64 :=
.seq AllocBody575_75 AllocBody575_80

def AllocBody575_82 : StackLang.HolProg 64 :=
.seq AllocBody575_74 AllocBody575_81

def AllocBody575_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody575_85 : StackLang.HolProg 64 :=
.seq AllocBody575_83 AllocBody575_84

def AllocBody575_86 : StackLang.HolProg 64 :=
.call (some (AllocBody575_82, 0, 575, 4)) (Sum.inl 574) (some (AllocBody575_85, 575, 5))

def AllocBody575_87 : StackLang.HolProg 64 :=
.seq AllocBody575_73 AllocBody575_86

def AllocBody575_88 : StackLang.HolProg 64 :=
.seq AllocBody575_72 AllocBody575_87

def AllocBody575_89 : StackLang.HolProg 64 :=
.seq AllocBody575_71 AllocBody575_88

def AllocBody575_90 : StackLang.HolProg 64 :=
.seq AllocBody575_52 AllocBody575_89

def AllocBody575_91 : StackLang.HolProg 64 :=
.seq AllocBody575_49 AllocBody575_90

def AllocBody575_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody575_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody575_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def AllocBody575_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def AllocBody575_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 72#64))

def AllocBody575_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2013#64)

def AllocBody575_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody575_105 : StackLang.HolProg 64 :=
.seq AllocBody575_103 AllocBody575_104

def AllocBody575_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody575_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody575_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody575_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 575 7

def AllocBody575_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody575_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody575_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody575_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody575_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody575_116 : StackLang.HolProg 64 :=
.seq AllocBody575_114 AllocBody575_115

def AllocBody575_117 : StackLang.HolProg 64 :=
.seq AllocBody575_113 AllocBody575_116

def AllocBody575_118 : StackLang.HolProg 64 :=
.seq AllocBody575_112 AllocBody575_117

def AllocBody575_119 : StackLang.HolProg 64 :=
.seq AllocBody575_111 AllocBody575_118

def AllocBody575_120 : StackLang.HolProg 64 :=
.seq AllocBody575_110 AllocBody575_119

def AllocBody575_121 : StackLang.HolProg 64 :=
.seq AllocBody575_109 AllocBody575_120

def AllocBody575_122 : StackLang.HolProg 64 :=
.seq AllocBody575_108 AllocBody575_121

def AllocBody575_123 : StackLang.HolProg 64 :=
.seq AllocBody575_107 AllocBody575_122

def AllocBody575_124 : StackLang.HolProg 64 :=
.seq AllocBody575_106 AllocBody575_123

def AllocBody575_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody575_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody575_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody575_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody575_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_132 : StackLang.HolProg 64 :=
.seq AllocBody575_130 AllocBody575_131

def AllocBody575_133 : StackLang.HolProg 64 :=
.seq AllocBody575_129 AllocBody575_132

def AllocBody575_134 : StackLang.HolProg 64 :=
.seq AllocBody575_128 AllocBody575_133

def AllocBody575_135 : StackLang.HolProg 64 :=
.seq AllocBody575_127 AllocBody575_134

def AllocBody575_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody575_138 : StackLang.HolProg 64 :=
.seq AllocBody575_136 AllocBody575_137

def AllocBody575_139 : StackLang.HolProg 64 :=
.call (some (AllocBody575_135, 0, 575, 6)) (Sum.inl 478) (some (AllocBody575_138, 575, 7))

def AllocBody575_140 : StackLang.HolProg 64 :=
.seq AllocBody575_126 AllocBody575_139

def AllocBody575_141 : StackLang.HolProg 64 :=
.seq AllocBody575_125 AllocBody575_140

def AllocBody575_142 : StackLang.HolProg 64 :=
.seq AllocBody575_124 AllocBody575_141

def AllocBody575_143 : StackLang.HolProg 64 :=
.seq AllocBody575_105 AllocBody575_142

def AllocBody575_144 : StackLang.HolProg 64 :=
.seq AllocBody575_102 AllocBody575_143

def AllocBody575_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody575_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody575_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2014#64)

def AllocBody575_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody575_151 : StackLang.HolProg 64 :=
.seq AllocBody575_149 AllocBody575_150

def AllocBody575_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody575_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody575_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody575_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 575 9

def AllocBody575_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody575_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody575_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody575_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody575_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody575_162 : StackLang.HolProg 64 :=
.seq AllocBody575_160 AllocBody575_161

def AllocBody575_163 : StackLang.HolProg 64 :=
.seq AllocBody575_159 AllocBody575_162

def AllocBody575_164 : StackLang.HolProg 64 :=
.seq AllocBody575_158 AllocBody575_163

def AllocBody575_165 : StackLang.HolProg 64 :=
.seq AllocBody575_157 AllocBody575_164

def AllocBody575_166 : StackLang.HolProg 64 :=
.seq AllocBody575_156 AllocBody575_165

def AllocBody575_167 : StackLang.HolProg 64 :=
.seq AllocBody575_155 AllocBody575_166

def AllocBody575_168 : StackLang.HolProg 64 :=
.seq AllocBody575_154 AllocBody575_167

def AllocBody575_169 : StackLang.HolProg 64 :=
.seq AllocBody575_153 AllocBody575_168

def AllocBody575_170 : StackLang.HolProg 64 :=
.seq AllocBody575_152 AllocBody575_169

def AllocBody575_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody575_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody575_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody575_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody575_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody575_178 : StackLang.HolProg 64 :=
.seq AllocBody575_176 AllocBody575_177

def AllocBody575_179 : StackLang.HolProg 64 :=
.seq AllocBody575_175 AllocBody575_178

def AllocBody575_180 : StackLang.HolProg 64 :=
.seq AllocBody575_174 AllocBody575_179

def AllocBody575_181 : StackLang.HolProg 64 :=
.seq AllocBody575_173 AllocBody575_180

def AllocBody575_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody575_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody575_184 : StackLang.HolProg 64 :=
.seq AllocBody575_182 AllocBody575_183

def AllocBody575_185 : StackLang.HolProg 64 :=
.call (some (AllocBody575_181, 0, 575, 8)) (Sum.inl 492) (some (AllocBody575_184, 575, 9))

def AllocBody575_186 : StackLang.HolProg 64 :=
.seq AllocBody575_172 AllocBody575_185

def AllocBody575_187 : StackLang.HolProg 64 :=
.seq AllocBody575_171 AllocBody575_186

def AllocBody575_188 : StackLang.HolProg 64 :=
.seq AllocBody575_170 AllocBody575_187

def AllocBody575_189 : StackLang.HolProg 64 :=
.seq AllocBody575_151 AllocBody575_188

def AllocBody575_190 : StackLang.HolProg 64 :=
.seq AllocBody575_148 AllocBody575_189

def AllocBody575_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody575_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody575_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody575_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody575_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody575_196 : StackLang.HolProg 64 :=
.seq AllocBody575_194 AllocBody575_195

def AllocBody575_197 : StackLang.HolProg 64 :=
.seq AllocBody575_193 AllocBody575_196

def AllocBody575_198 : StackLang.HolProg 64 :=
.seq AllocBody575_192 AllocBody575_197

def AllocBody575_199 : StackLang.HolProg 64 :=
.seq AllocBody575_191 AllocBody575_198

def AllocBody575_200 : StackLang.HolProg 64 :=
.seq AllocBody575_190 AllocBody575_199

def AllocBody575_201 : StackLang.HolProg 64 :=
.seq AllocBody575_147 AllocBody575_200

def AllocBody575_202 : StackLang.HolProg 64 :=
.seq AllocBody575_146 AllocBody575_201

def AllocBody575_203 : StackLang.HolProg 64 :=
.seq AllocBody575_145 AllocBody575_202

def AllocBody575_204 : StackLang.HolProg 64 :=
.seq AllocBody575_144 AllocBody575_203

def AllocBody575_205 : StackLang.HolProg 64 :=
.seq AllocBody575_101 AllocBody575_204

def AllocBody575_206 : StackLang.HolProg 64 :=
.seq AllocBody575_100 AllocBody575_205

def AllocBody575_207 : StackLang.HolProg 64 :=
.seq AllocBody575_99 AllocBody575_206

def AllocBody575_208 : StackLang.HolProg 64 :=
.seq AllocBody575_98 AllocBody575_207

def AllocBody575_209 : StackLang.HolProg 64 :=
.seq AllocBody575_97 AllocBody575_208

def AllocBody575_210 : StackLang.HolProg 64 :=
.seq AllocBody575_96 AllocBody575_209

def AllocBody575_211 : StackLang.HolProg 64 :=
.seq AllocBody575_95 AllocBody575_210

def AllocBody575_212 : StackLang.HolProg 64 :=
.seq AllocBody575_94 AllocBody575_211

def AllocBody575_213 : StackLang.HolProg 64 :=
.seq AllocBody575_93 AllocBody575_212

def AllocBody575_214 : StackLang.HolProg 64 :=
.seq AllocBody575_92 AllocBody575_213

def AllocBody575_215 : StackLang.HolProg 64 :=
.seq AllocBody575_91 AllocBody575_214

def AllocBody575_216 : StackLang.HolProg 64 :=
.seq AllocBody575_48 AllocBody575_215

def AllocBody575_217 : StackLang.HolProg 64 :=
.seq AllocBody575_47 AllocBody575_216

def AllocBody575_218 : StackLang.HolProg 64 :=
.seq AllocBody575_46 AllocBody575_217

def AllocBody575_219 : StackLang.HolProg 64 :=
.seq AllocBody575_3 AllocBody575_218

def AllocBody575_220 : StackLang.HolProg 64 :=
.seq AllocBody575_2 AllocBody575_219

def AllocBody575_221 : StackLang.HolProg 64 :=
.seq AllocBody575_1 AllocBody575_220

def AllocBody575_222 : StackLang.HolProg 64 :=
.seq AllocBody575_0 AllocBody575_221

def Alloc575 : Nat × StackLang.HolProg 64 := (575, AllocBody575_222)
theorem Alloc575_eq : StackAlloc.progComp (575, raw575) = Alloc575 := by
  with_unfolding_all rfl
#print axioms Alloc575_eq
end InitECandidate.Proofs.BackendStages
