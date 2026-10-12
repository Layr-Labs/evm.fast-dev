import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw706
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody706_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def AllocBody706_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody706_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody706_3 : StackLang.HolProg 64 :=
.seq AllocBody706_1 AllocBody706_2

def AllocBody706_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def AllocBody706_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def AllocBody706_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def AllocBody706_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def AllocBody706_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody706_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def AllocBody706_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def AllocBody706_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody706_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody706_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody706_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody706_18 : StackLang.HolProg 64 :=
.seq AllocBody706_16 AllocBody706_17

def AllocBody706_19 : StackLang.HolProg 64 :=
.seq AllocBody706_15 AllocBody706_18

def AllocBody706_20 : StackLang.HolProg 64 :=
.seq AllocBody706_14 AllocBody706_19

def AllocBody706_21 : StackLang.HolProg 64 :=
.seq AllocBody706_13 AllocBody706_20

def AllocBody706_22 : StackLang.HolProg 64 :=
.seq AllocBody706_12 AllocBody706_21

def AllocBody706_23 : StackLang.HolProg 64 :=
.seq AllocBody706_11 AllocBody706_22

def AllocBody706_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3124#64)

def AllocBody706_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_27 : StackLang.HolProg 64 :=
.seq AllocBody706_25 AllocBody706_26

def AllocBody706_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody706_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody706_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 3

def AllocBody706_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody706_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody706_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody706_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody706_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_38 : StackLang.HolProg 64 :=
.seq AllocBody706_36 AllocBody706_37

def AllocBody706_39 : StackLang.HolProg 64 :=
.seq AllocBody706_35 AllocBody706_38

def AllocBody706_40 : StackLang.HolProg 64 :=
.seq AllocBody706_34 AllocBody706_39

def AllocBody706_41 : StackLang.HolProg 64 :=
.seq AllocBody706_33 AllocBody706_40

def AllocBody706_42 : StackLang.HolProg 64 :=
.seq AllocBody706_32 AllocBody706_41

def AllocBody706_43 : StackLang.HolProg 64 :=
.seq AllocBody706_31 AllocBody706_42

def AllocBody706_44 : StackLang.HolProg 64 :=
.seq AllocBody706_30 AllocBody706_43

def AllocBody706_45 : StackLang.HolProg 64 :=
.seq AllocBody706_29 AllocBody706_44

def AllocBody706_46 : StackLang.HolProg 64 :=
.seq AllocBody706_28 AllocBody706_45

def AllocBody706_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody706_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody706_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody706_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody706_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def AllocBody706_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def AllocBody706_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody706_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody706_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody706_59 : StackLang.HolProg 64 :=
.seq AllocBody706_57 AllocBody706_58

def AllocBody706_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody706_61 : StackLang.HolProg 64 :=
.seq AllocBody706_59 AllocBody706_60

def AllocBody706_62 : StackLang.HolProg 64 :=
.seq AllocBody706_56 AllocBody706_61

def AllocBody706_63 : StackLang.HolProg 64 :=
.seq AllocBody706_55 AllocBody706_62

def AllocBody706_64 : StackLang.HolProg 64 :=
.seq AllocBody706_54 AllocBody706_63

def AllocBody706_65 : StackLang.HolProg 64 :=
.seq AllocBody706_53 AllocBody706_64

def AllocBody706_66 : StackLang.HolProg 64 :=
.seq AllocBody706_52 AllocBody706_65

def AllocBody706_67 : StackLang.HolProg 64 :=
.seq AllocBody706_51 AllocBody706_66

def AllocBody706_68 : StackLang.HolProg 64 :=
.seq AllocBody706_50 AllocBody706_67

def AllocBody706_69 : StackLang.HolProg 64 :=
.seq AllocBody706_49 AllocBody706_68

def AllocBody706_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 9

def AllocBody706_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def AllocBody706_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody706_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody706_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody706_75 : StackLang.HolProg 64 :=
.seq AllocBody706_73 AllocBody706_74

def AllocBody706_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody706_77 : StackLang.HolProg 64 :=
.seq AllocBody706_75 AllocBody706_76

def AllocBody706_78 : StackLang.HolProg 64 :=
.seq AllocBody706_72 AllocBody706_77

def AllocBody706_79 : StackLang.HolProg 64 :=
.seq AllocBody706_71 AllocBody706_78

def AllocBody706_80 : StackLang.HolProg 64 :=
.seq AllocBody706_70 AllocBody706_79

def AllocBody706_81 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody706_82 : StackLang.HolProg 64 :=
.seq AllocBody706_80 AllocBody706_81

def AllocBody706_83 : StackLang.HolProg 64 :=
.call (some (AllocBody706_69, 0, 706, 2)) (Sum.inl 102) (some (AllocBody706_82, 706, 3))

def AllocBody706_84 : StackLang.HolProg 64 :=
.seq AllocBody706_48 AllocBody706_83

def AllocBody706_85 : StackLang.HolProg 64 :=
.seq AllocBody706_47 AllocBody706_84

def AllocBody706_86 : StackLang.HolProg 64 :=
.seq AllocBody706_46 AllocBody706_85

def AllocBody706_87 : StackLang.HolProg 64 :=
.seq AllocBody706_27 AllocBody706_86

def AllocBody706_88 : StackLang.HolProg 64 :=
.seq AllocBody706_24 AllocBody706_87

def AllocBody706_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody706_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 7

def AllocBody706_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def AllocBody706_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody706_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody706_97 : StackLang.HolProg 64 :=
.seq AllocBody706_95 AllocBody706_96

def AllocBody706_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3125#64)

def AllocBody706_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_101 : StackLang.HolProg 64 :=
.seq AllocBody706_99 AllocBody706_100

def AllocBody706_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody706_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody706_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 5

def AllocBody706_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody706_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody706_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody706_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody706_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_112 : StackLang.HolProg 64 :=
.seq AllocBody706_110 AllocBody706_111

def AllocBody706_113 : StackLang.HolProg 64 :=
.seq AllocBody706_109 AllocBody706_112

def AllocBody706_114 : StackLang.HolProg 64 :=
.seq AllocBody706_108 AllocBody706_113

def AllocBody706_115 : StackLang.HolProg 64 :=
.seq AllocBody706_107 AllocBody706_114

def AllocBody706_116 : StackLang.HolProg 64 :=
.seq AllocBody706_106 AllocBody706_115

def AllocBody706_117 : StackLang.HolProg 64 :=
.seq AllocBody706_105 AllocBody706_116

def AllocBody706_118 : StackLang.HolProg 64 :=
.seq AllocBody706_104 AllocBody706_117

def AllocBody706_119 : StackLang.HolProg 64 :=
.seq AllocBody706_103 AllocBody706_118

def AllocBody706_120 : StackLang.HolProg 64 :=
.seq AllocBody706_102 AllocBody706_119

def AllocBody706_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody706_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody706_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody706_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody706_128 : StackLang.HolProg 64 :=
.seq AllocBody706_126 AllocBody706_127

def AllocBody706_129 : StackLang.HolProg 64 :=
.seq AllocBody706_125 AllocBody706_128

def AllocBody706_130 : StackLang.HolProg 64 :=
.seq AllocBody706_124 AllocBody706_129

def AllocBody706_131 : StackLang.HolProg 64 :=
.seq AllocBody706_123 AllocBody706_130

def AllocBody706_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody706_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody706_134 : StackLang.HolProg 64 :=
.seq AllocBody706_132 AllocBody706_133

def AllocBody706_135 : StackLang.HolProg 64 :=
.call (some (AllocBody706_131, 0, 706, 4)) (Sum.inl 78) (some (AllocBody706_134, 706, 5))

def AllocBody706_136 : StackLang.HolProg 64 :=
.seq AllocBody706_122 AllocBody706_135

def AllocBody706_137 : StackLang.HolProg 64 :=
.seq AllocBody706_121 AllocBody706_136

def AllocBody706_138 : StackLang.HolProg 64 :=
.seq AllocBody706_120 AllocBody706_137

def AllocBody706_139 : StackLang.HolProg 64 :=
.seq AllocBody706_101 AllocBody706_138

def AllocBody706_140 : StackLang.HolProg 64 :=
.seq AllocBody706_98 AllocBody706_139

def AllocBody706_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody706_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def AllocBody706_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody706_146 : StackLang.HolProg 64 :=
.seq AllocBody706_144 AllocBody706_145

def AllocBody706_147 : StackLang.HolProg 64 :=
.seq AllocBody706_143 AllocBody706_146

def AllocBody706_148 : StackLang.HolProg 64 :=
.seq AllocBody706_142 AllocBody706_147

def AllocBody706_149 : StackLang.HolProg 64 :=
.seq AllocBody706_141 AllocBody706_148

def AllocBody706_150 : StackLang.HolProg 64 :=
.seq AllocBody706_140 AllocBody706_149

def AllocBody706_151 : StackLang.HolProg 64 :=
.seq AllocBody706_97 AllocBody706_150

def AllocBody706_152 : StackLang.HolProg 64 :=
.seq AllocBody706_94 AllocBody706_151

def AllocBody706_153 : StackLang.HolProg 64 :=
.seq AllocBody706_93 AllocBody706_152

def AllocBody706_154 : StackLang.HolProg 64 :=
.seq AllocBody706_92 AllocBody706_153

def AllocBody706_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody706_154 AllocBody706_155

def AllocBody706_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody706_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3126#64)

def AllocBody706_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_163 : StackLang.HolProg 64 :=
.seq AllocBody706_161 AllocBody706_162

def AllocBody706_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody706_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody706_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 7

def AllocBody706_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody706_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody706_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody706_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody706_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_174 : StackLang.HolProg 64 :=
.seq AllocBody706_172 AllocBody706_173

def AllocBody706_175 : StackLang.HolProg 64 :=
.seq AllocBody706_171 AllocBody706_174

def AllocBody706_176 : StackLang.HolProg 64 :=
.seq AllocBody706_170 AllocBody706_175

def AllocBody706_177 : StackLang.HolProg 64 :=
.seq AllocBody706_169 AllocBody706_176

def AllocBody706_178 : StackLang.HolProg 64 :=
.seq AllocBody706_168 AllocBody706_177

def AllocBody706_179 : StackLang.HolProg 64 :=
.seq AllocBody706_167 AllocBody706_178

def AllocBody706_180 : StackLang.HolProg 64 :=
.seq AllocBody706_166 AllocBody706_179

def AllocBody706_181 : StackLang.HolProg 64 :=
.seq AllocBody706_165 AllocBody706_180

def AllocBody706_182 : StackLang.HolProg 64 :=
.seq AllocBody706_164 AllocBody706_181

def AllocBody706_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody706_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody706_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody706_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody706_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody706_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody706_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody706_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody706_194 : StackLang.HolProg 64 :=
.seq AllocBody706_192 AllocBody706_193

def AllocBody706_195 : StackLang.HolProg 64 :=
.seq AllocBody706_191 AllocBody706_194

def AllocBody706_196 : StackLang.HolProg 64 :=
.seq AllocBody706_190 AllocBody706_195

def AllocBody706_197 : StackLang.HolProg 64 :=
.seq AllocBody706_189 AllocBody706_196

def AllocBody706_198 : StackLang.HolProg 64 :=
.seq AllocBody706_188 AllocBody706_197

def AllocBody706_199 : StackLang.HolProg 64 :=
.seq AllocBody706_187 AllocBody706_198

def AllocBody706_200 : StackLang.HolProg 64 :=
.seq AllocBody706_186 AllocBody706_199

def AllocBody706_201 : StackLang.HolProg 64 :=
.seq AllocBody706_185 AllocBody706_200

def AllocBody706_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody706_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody706_204 : StackLang.HolProg 64 :=
.seq AllocBody706_202 AllocBody706_203

def AllocBody706_205 : StackLang.HolProg 64 :=
.call (some (AllocBody706_201, 0, 706, 6)) (Sum.inl 671) (some (AllocBody706_204, 706, 7))

def AllocBody706_206 : StackLang.HolProg 64 :=
.seq AllocBody706_184 AllocBody706_205

def AllocBody706_207 : StackLang.HolProg 64 :=
.seq AllocBody706_183 AllocBody706_206

def AllocBody706_208 : StackLang.HolProg 64 :=
.seq AllocBody706_182 AllocBody706_207

def AllocBody706_209 : StackLang.HolProg 64 :=
.seq AllocBody706_163 AllocBody706_208

def AllocBody706_210 : StackLang.HolProg 64 :=
.seq AllocBody706_160 AllocBody706_209

def AllocBody706_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody706_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody706_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody706_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody706_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody706_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody706_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody706_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def AllocBody706_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def AllocBody706_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def AllocBody706_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def AllocBody706_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody706_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def AllocBody706_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 3

def AllocBody706_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 2

def AllocBody706_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 1

def AllocBody706_236 : StackLang.HolProg 64 :=
.seq AllocBody706_234 AllocBody706_235

def AllocBody706_237 : StackLang.HolProg 64 :=
.seq AllocBody706_233 AllocBody706_236

def AllocBody706_238 : StackLang.HolProg 64 :=
.seq AllocBody706_232 AllocBody706_237

def AllocBody706_239 : StackLang.HolProg 64 :=
.seq AllocBody706_231 AllocBody706_238

def AllocBody706_240 : StackLang.HolProg 64 :=
.seq AllocBody706_230 AllocBody706_239

def AllocBody706_241 : StackLang.HolProg 64 :=
.seq AllocBody706_229 AllocBody706_240

def AllocBody706_242 : StackLang.HolProg 64 :=
.seq AllocBody706_228 AllocBody706_241

def AllocBody706_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3127#64)

def AllocBody706_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_246 : StackLang.HolProg 64 :=
.seq AllocBody706_244 AllocBody706_245

def AllocBody706_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody706_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody706_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 9

def AllocBody706_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody706_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody706_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody706_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody706_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_257 : StackLang.HolProg 64 :=
.seq AllocBody706_255 AllocBody706_256

def AllocBody706_258 : StackLang.HolProg 64 :=
.seq AllocBody706_254 AllocBody706_257

def AllocBody706_259 : StackLang.HolProg 64 :=
.seq AllocBody706_253 AllocBody706_258

def AllocBody706_260 : StackLang.HolProg 64 :=
.seq AllocBody706_252 AllocBody706_259

def AllocBody706_261 : StackLang.HolProg 64 :=
.seq AllocBody706_251 AllocBody706_260

def AllocBody706_262 : StackLang.HolProg 64 :=
.seq AllocBody706_250 AllocBody706_261

def AllocBody706_263 : StackLang.HolProg 64 :=
.seq AllocBody706_249 AllocBody706_262

def AllocBody706_264 : StackLang.HolProg 64 :=
.seq AllocBody706_248 AllocBody706_263

def AllocBody706_265 : StackLang.HolProg 64 :=
.seq AllocBody706_247 AllocBody706_264

def AllocBody706_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody706_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody706_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody706_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody706_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody706_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody706_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody706_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def AllocBody706_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def AllocBody706_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 3

def AllocBody706_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def AllocBody706_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody706_281 : StackLang.HolProg 64 :=
.seq AllocBody706_279 AllocBody706_280

def AllocBody706_282 : StackLang.HolProg 64 :=
.seq AllocBody706_278 AllocBody706_281

def AllocBody706_283 : StackLang.HolProg 64 :=
.seq AllocBody706_277 AllocBody706_282

def AllocBody706_284 : StackLang.HolProg 64 :=
.seq AllocBody706_276 AllocBody706_283

def AllocBody706_285 : StackLang.HolProg 64 :=
.seq AllocBody706_275 AllocBody706_284

def AllocBody706_286 : StackLang.HolProg 64 :=
.seq AllocBody706_274 AllocBody706_285

def AllocBody706_287 : StackLang.HolProg 64 :=
.seq AllocBody706_273 AllocBody706_286

def AllocBody706_288 : StackLang.HolProg 64 :=
.seq AllocBody706_272 AllocBody706_287

def AllocBody706_289 : StackLang.HolProg 64 :=
.seq AllocBody706_271 AllocBody706_288

def AllocBody706_290 : StackLang.HolProg 64 :=
.seq AllocBody706_270 AllocBody706_289

def AllocBody706_291 : StackLang.HolProg 64 :=
.seq AllocBody706_269 AllocBody706_290

def AllocBody706_292 : StackLang.HolProg 64 :=
.seq AllocBody706_268 AllocBody706_291

def AllocBody706_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody706_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody706_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody706_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def AllocBody706_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 4

def AllocBody706_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 3

def AllocBody706_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def AllocBody706_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody706_301 : StackLang.HolProg 64 :=
.seq AllocBody706_299 AllocBody706_300

def AllocBody706_302 : StackLang.HolProg 64 :=
.seq AllocBody706_298 AllocBody706_301

def AllocBody706_303 : StackLang.HolProg 64 :=
.seq AllocBody706_297 AllocBody706_302

def AllocBody706_304 : StackLang.HolProg 64 :=
.seq AllocBody706_296 AllocBody706_303

def AllocBody706_305 : StackLang.HolProg 64 :=
.seq AllocBody706_295 AllocBody706_304

def AllocBody706_306 : StackLang.HolProg 64 :=
.seq AllocBody706_294 AllocBody706_305

def AllocBody706_307 : StackLang.HolProg 64 :=
.seq AllocBody706_293 AllocBody706_306

def AllocBody706_308 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody706_309 : StackLang.HolProg 64 :=
.seq AllocBody706_307 AllocBody706_308

def AllocBody706_310 : StackLang.HolProg 64 :=
.call (some (AllocBody706_292, 0, 706, 8)) (Sum.inl 668) (some (AllocBody706_309, 706, 9))

def AllocBody706_311 : StackLang.HolProg 64 :=
.seq AllocBody706_267 AllocBody706_310

def AllocBody706_312 : StackLang.HolProg 64 :=
.seq AllocBody706_266 AllocBody706_311

def AllocBody706_313 : StackLang.HolProg 64 :=
.seq AllocBody706_265 AllocBody706_312

def AllocBody706_314 : StackLang.HolProg 64 :=
.seq AllocBody706_246 AllocBody706_313

def AllocBody706_315 : StackLang.HolProg 64 :=
.seq AllocBody706_243 AllocBody706_314

def AllocBody706_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody706_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody706_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody706_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody706_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody706_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody706_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody706_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 9

def AllocBody706_325 : StackLang.HolProg 64 :=
.seq AllocBody706_323 AllocBody706_324

def AllocBody706_326 : StackLang.HolProg 64 :=
.seq AllocBody706_322 AllocBody706_325

def AllocBody706_327 : StackLang.HolProg 64 :=
.seq AllocBody706_321 AllocBody706_326

def AllocBody706_328 : StackLang.HolProg 64 :=
.seq AllocBody706_320 AllocBody706_327

def AllocBody706_329 : StackLang.HolProg 64 :=
.seq AllocBody706_319 AllocBody706_328

def AllocBody706_330 : StackLang.HolProg 64 :=
.seq AllocBody706_318 AllocBody706_329

def AllocBody706_331 : StackLang.HolProg 64 :=
.seq AllocBody706_317 AllocBody706_330

def AllocBody706_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3128#64)

def AllocBody706_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_335 : StackLang.HolProg 64 :=
.seq AllocBody706_333 AllocBody706_334

def AllocBody706_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody706_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody706_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 11

def AllocBody706_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody706_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody706_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody706_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody706_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_346 : StackLang.HolProg 64 :=
.seq AllocBody706_344 AllocBody706_345

def AllocBody706_347 : StackLang.HolProg 64 :=
.seq AllocBody706_343 AllocBody706_346

def AllocBody706_348 : StackLang.HolProg 64 :=
.seq AllocBody706_342 AllocBody706_347

def AllocBody706_349 : StackLang.HolProg 64 :=
.seq AllocBody706_341 AllocBody706_348

def AllocBody706_350 : StackLang.HolProg 64 :=
.seq AllocBody706_340 AllocBody706_349

def AllocBody706_351 : StackLang.HolProg 64 :=
.seq AllocBody706_339 AllocBody706_350

def AllocBody706_352 : StackLang.HolProg 64 :=
.seq AllocBody706_338 AllocBody706_351

def AllocBody706_353 : StackLang.HolProg 64 :=
.seq AllocBody706_337 AllocBody706_352

def AllocBody706_354 : StackLang.HolProg 64 :=
.seq AllocBody706_336 AllocBody706_353

def AllocBody706_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody706_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody706_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody706_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody706_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody706_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody706_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody706_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody706_366 : StackLang.HolProg 64 :=
.seq AllocBody706_364 AllocBody706_365

def AllocBody706_367 : StackLang.HolProg 64 :=
.seq AllocBody706_363 AllocBody706_366

def AllocBody706_368 : StackLang.HolProg 64 :=
.seq AllocBody706_362 AllocBody706_367

def AllocBody706_369 : StackLang.HolProg 64 :=
.seq AllocBody706_361 AllocBody706_368

def AllocBody706_370 : StackLang.HolProg 64 :=
.seq AllocBody706_360 AllocBody706_369

def AllocBody706_371 : StackLang.HolProg 64 :=
.seq AllocBody706_359 AllocBody706_370

def AllocBody706_372 : StackLang.HolProg 64 :=
.seq AllocBody706_358 AllocBody706_371

def AllocBody706_373 : StackLang.HolProg 64 :=
.seq AllocBody706_357 AllocBody706_372

def AllocBody706_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody706_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody706_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody706_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody706_378 : StackLang.HolProg 64 :=
.seq AllocBody706_376 AllocBody706_377

def AllocBody706_379 : StackLang.HolProg 64 :=
.seq AllocBody706_375 AllocBody706_378

def AllocBody706_380 : StackLang.HolProg 64 :=
.seq AllocBody706_374 AllocBody706_379

def AllocBody706_381 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody706_382 : StackLang.HolProg 64 :=
.seq AllocBody706_380 AllocBody706_381

def AllocBody706_383 : StackLang.HolProg 64 :=
.call (some (AllocBody706_373, 0, 706, 10)) (Sum.inl 668) (some (AllocBody706_382, 706, 11))

def AllocBody706_384 : StackLang.HolProg 64 :=
.seq AllocBody706_356 AllocBody706_383

def AllocBody706_385 : StackLang.HolProg 64 :=
.seq AllocBody706_355 AllocBody706_384

def AllocBody706_386 : StackLang.HolProg 64 :=
.seq AllocBody706_354 AllocBody706_385

def AllocBody706_387 : StackLang.HolProg 64 :=
.seq AllocBody706_335 AllocBody706_386

def AllocBody706_388 : StackLang.HolProg 64 :=
.seq AllocBody706_332 AllocBody706_387

def AllocBody706_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody706_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody706_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody706_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody706_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody706_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def AllocBody706_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody706_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def AllocBody706_398 : StackLang.HolProg 64 :=
.seq AllocBody706_396 AllocBody706_397

def AllocBody706_399 : StackLang.HolProg 64 :=
.seq AllocBody706_395 AllocBody706_398

def AllocBody706_400 : StackLang.HolProg 64 :=
.seq AllocBody706_394 AllocBody706_399

def AllocBody706_401 : StackLang.HolProg 64 :=
.seq AllocBody706_393 AllocBody706_400

def AllocBody706_402 : StackLang.HolProg 64 :=
.seq AllocBody706_392 AllocBody706_401

def AllocBody706_403 : StackLang.HolProg 64 :=
.seq AllocBody706_391 AllocBody706_402

def AllocBody706_404 : StackLang.HolProg 64 :=
.seq AllocBody706_390 AllocBody706_403

def AllocBody706_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3129#64)

def AllocBody706_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_408 : StackLang.HolProg 64 :=
.seq AllocBody706_406 AllocBody706_407

def AllocBody706_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody706_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody706_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 13

def AllocBody706_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody706_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody706_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody706_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody706_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_419 : StackLang.HolProg 64 :=
.seq AllocBody706_417 AllocBody706_418

def AllocBody706_420 : StackLang.HolProg 64 :=
.seq AllocBody706_416 AllocBody706_419

def AllocBody706_421 : StackLang.HolProg 64 :=
.seq AllocBody706_415 AllocBody706_420

def AllocBody706_422 : StackLang.HolProg 64 :=
.seq AllocBody706_414 AllocBody706_421

def AllocBody706_423 : StackLang.HolProg 64 :=
.seq AllocBody706_413 AllocBody706_422

def AllocBody706_424 : StackLang.HolProg 64 :=
.seq AllocBody706_412 AllocBody706_423

def AllocBody706_425 : StackLang.HolProg 64 :=
.seq AllocBody706_411 AllocBody706_424

def AllocBody706_426 : StackLang.HolProg 64 :=
.seq AllocBody706_410 AllocBody706_425

def AllocBody706_427 : StackLang.HolProg 64 :=
.seq AllocBody706_409 AllocBody706_426

def AllocBody706_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody706_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody706_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody706_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody706_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody706_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody706_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody706_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody706_439 : StackLang.HolProg 64 :=
.seq AllocBody706_437 AllocBody706_438

def AllocBody706_440 : StackLang.HolProg 64 :=
.seq AllocBody706_436 AllocBody706_439

def AllocBody706_441 : StackLang.HolProg 64 :=
.seq AllocBody706_435 AllocBody706_440

def AllocBody706_442 : StackLang.HolProg 64 :=
.seq AllocBody706_434 AllocBody706_441

def AllocBody706_443 : StackLang.HolProg 64 :=
.seq AllocBody706_433 AllocBody706_442

def AllocBody706_444 : StackLang.HolProg 64 :=
.seq AllocBody706_432 AllocBody706_443

def AllocBody706_445 : StackLang.HolProg 64 :=
.seq AllocBody706_431 AllocBody706_444

def AllocBody706_446 : StackLang.HolProg 64 :=
.seq AllocBody706_430 AllocBody706_445

def AllocBody706_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody706_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody706_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody706_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody706_451 : StackLang.HolProg 64 :=
.seq AllocBody706_449 AllocBody706_450

def AllocBody706_452 : StackLang.HolProg 64 :=
.seq AllocBody706_448 AllocBody706_451

def AllocBody706_453 : StackLang.HolProg 64 :=
.seq AllocBody706_447 AllocBody706_452

def AllocBody706_454 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody706_455 : StackLang.HolProg 64 :=
.seq AllocBody706_453 AllocBody706_454

def AllocBody706_456 : StackLang.HolProg 64 :=
.call (some (AllocBody706_446, 0, 706, 12)) (Sum.inl 670) (some (AllocBody706_455, 706, 13))

def AllocBody706_457 : StackLang.HolProg 64 :=
.seq AllocBody706_429 AllocBody706_456

def AllocBody706_458 : StackLang.HolProg 64 :=
.seq AllocBody706_428 AllocBody706_457

def AllocBody706_459 : StackLang.HolProg 64 :=
.seq AllocBody706_427 AllocBody706_458

def AllocBody706_460 : StackLang.HolProg 64 :=
.seq AllocBody706_408 AllocBody706_459

def AllocBody706_461 : StackLang.HolProg 64 :=
.seq AllocBody706_405 AllocBody706_460

def AllocBody706_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody706_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody706_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody706_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody706_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody706_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody706_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody706_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 9

def AllocBody706_471 : StackLang.HolProg 64 :=
.seq AllocBody706_469 AllocBody706_470

def AllocBody706_472 : StackLang.HolProg 64 :=
.seq AllocBody706_468 AllocBody706_471

def AllocBody706_473 : StackLang.HolProg 64 :=
.seq AllocBody706_467 AllocBody706_472

def AllocBody706_474 : StackLang.HolProg 64 :=
.seq AllocBody706_466 AllocBody706_473

def AllocBody706_475 : StackLang.HolProg 64 :=
.seq AllocBody706_465 AllocBody706_474

def AllocBody706_476 : StackLang.HolProg 64 :=
.seq AllocBody706_464 AllocBody706_475

def AllocBody706_477 : StackLang.HolProg 64 :=
.seq AllocBody706_463 AllocBody706_476

def AllocBody706_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3130#64)

def AllocBody706_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_481 : StackLang.HolProg 64 :=
.seq AllocBody706_479 AllocBody706_480

def AllocBody706_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody706_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody706_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 15

def AllocBody706_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody706_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody706_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody706_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody706_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_492 : StackLang.HolProg 64 :=
.seq AllocBody706_490 AllocBody706_491

def AllocBody706_493 : StackLang.HolProg 64 :=
.seq AllocBody706_489 AllocBody706_492

def AllocBody706_494 : StackLang.HolProg 64 :=
.seq AllocBody706_488 AllocBody706_493

def AllocBody706_495 : StackLang.HolProg 64 :=
.seq AllocBody706_487 AllocBody706_494

def AllocBody706_496 : StackLang.HolProg 64 :=
.seq AllocBody706_486 AllocBody706_495

def AllocBody706_497 : StackLang.HolProg 64 :=
.seq AllocBody706_485 AllocBody706_496

def AllocBody706_498 : StackLang.HolProg 64 :=
.seq AllocBody706_484 AllocBody706_497

def AllocBody706_499 : StackLang.HolProg 64 :=
.seq AllocBody706_483 AllocBody706_498

def AllocBody706_500 : StackLang.HolProg 64 :=
.seq AllocBody706_482 AllocBody706_499

def AllocBody706_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody706_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody706_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody706_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody706_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def AllocBody706_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody706_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody706_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody706_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody706_513 : StackLang.HolProg 64 :=
.seq AllocBody706_511 AllocBody706_512

def AllocBody706_514 : StackLang.HolProg 64 :=
.seq AllocBody706_510 AllocBody706_513

def AllocBody706_515 : StackLang.HolProg 64 :=
.seq AllocBody706_509 AllocBody706_514

def AllocBody706_516 : StackLang.HolProg 64 :=
.seq AllocBody706_508 AllocBody706_515

def AllocBody706_517 : StackLang.HolProg 64 :=
.seq AllocBody706_507 AllocBody706_516

def AllocBody706_518 : StackLang.HolProg 64 :=
.seq AllocBody706_506 AllocBody706_517

def AllocBody706_519 : StackLang.HolProg 64 :=
.seq AllocBody706_505 AllocBody706_518

def AllocBody706_520 : StackLang.HolProg 64 :=
.seq AllocBody706_504 AllocBody706_519

def AllocBody706_521 : StackLang.HolProg 64 :=
.seq AllocBody706_503 AllocBody706_520

def AllocBody706_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def AllocBody706_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody706_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody706_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody706_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody706_527 : StackLang.HolProg 64 :=
.seq AllocBody706_525 AllocBody706_526

def AllocBody706_528 : StackLang.HolProg 64 :=
.seq AllocBody706_524 AllocBody706_527

def AllocBody706_529 : StackLang.HolProg 64 :=
.seq AllocBody706_523 AllocBody706_528

def AllocBody706_530 : StackLang.HolProg 64 :=
.seq AllocBody706_522 AllocBody706_529

def AllocBody706_531 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody706_532 : StackLang.HolProg 64 :=
.seq AllocBody706_530 AllocBody706_531

def AllocBody706_533 : StackLang.HolProg 64 :=
.call (some (AllocBody706_521, 0, 706, 14)) (Sum.inl 670) (some (AllocBody706_532, 706, 15))

def AllocBody706_534 : StackLang.HolProg 64 :=
.seq AllocBody706_502 AllocBody706_533

def AllocBody706_535 : StackLang.HolProg 64 :=
.seq AllocBody706_501 AllocBody706_534

def AllocBody706_536 : StackLang.HolProg 64 :=
.seq AllocBody706_500 AllocBody706_535

def AllocBody706_537 : StackLang.HolProg 64 :=
.seq AllocBody706_481 AllocBody706_536

def AllocBody706_538 : StackLang.HolProg 64 :=
.seq AllocBody706_478 AllocBody706_537

def AllocBody706_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody706_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody706_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody706_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def AllocBody706_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody706_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def AllocBody706_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody706_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def AllocBody706_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 6

def AllocBody706_549 : StackLang.HolProg 64 :=
.seq AllocBody706_547 AllocBody706_548

def AllocBody706_550 : StackLang.HolProg 64 :=
.seq AllocBody706_546 AllocBody706_549

def AllocBody706_551 : StackLang.HolProg 64 :=
.seq AllocBody706_545 AllocBody706_550

def AllocBody706_552 : StackLang.HolProg 64 :=
.seq AllocBody706_544 AllocBody706_551

def AllocBody706_553 : StackLang.HolProg 64 :=
.seq AllocBody706_543 AllocBody706_552

def AllocBody706_554 : StackLang.HolProg 64 :=
.seq AllocBody706_542 AllocBody706_553

def AllocBody706_555 : StackLang.HolProg 64 :=
.seq AllocBody706_541 AllocBody706_554

def AllocBody706_556 : StackLang.HolProg 64 :=
.seq AllocBody706_540 AllocBody706_555

def AllocBody706_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3131#64)

def AllocBody706_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_560 : StackLang.HolProg 64 :=
.seq AllocBody706_558 AllocBody706_559

def AllocBody706_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody706_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody706_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 17

def AllocBody706_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody706_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody706_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody706_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody706_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_571 : StackLang.HolProg 64 :=
.seq AllocBody706_569 AllocBody706_570

def AllocBody706_572 : StackLang.HolProg 64 :=
.seq AllocBody706_568 AllocBody706_571

def AllocBody706_573 : StackLang.HolProg 64 :=
.seq AllocBody706_567 AllocBody706_572

def AllocBody706_574 : StackLang.HolProg 64 :=
.seq AllocBody706_566 AllocBody706_573

def AllocBody706_575 : StackLang.HolProg 64 :=
.seq AllocBody706_565 AllocBody706_574

def AllocBody706_576 : StackLang.HolProg 64 :=
.seq AllocBody706_564 AllocBody706_575

def AllocBody706_577 : StackLang.HolProg 64 :=
.seq AllocBody706_563 AllocBody706_576

def AllocBody706_578 : StackLang.HolProg 64 :=
.seq AllocBody706_562 AllocBody706_577

def AllocBody706_579 : StackLang.HolProg 64 :=
.seq AllocBody706_561 AllocBody706_578

def AllocBody706_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody706_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody706_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody706_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody706_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody706_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody706_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody706_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody706_591 : StackLang.HolProg 64 :=
.seq AllocBody706_589 AllocBody706_590

def AllocBody706_592 : StackLang.HolProg 64 :=
.seq AllocBody706_588 AllocBody706_591

def AllocBody706_593 : StackLang.HolProg 64 :=
.seq AllocBody706_587 AllocBody706_592

def AllocBody706_594 : StackLang.HolProg 64 :=
.seq AllocBody706_586 AllocBody706_593

def AllocBody706_595 : StackLang.HolProg 64 :=
.seq AllocBody706_585 AllocBody706_594

def AllocBody706_596 : StackLang.HolProg 64 :=
.seq AllocBody706_584 AllocBody706_595

def AllocBody706_597 : StackLang.HolProg 64 :=
.seq AllocBody706_583 AllocBody706_596

def AllocBody706_598 : StackLang.HolProg 64 :=
.seq AllocBody706_582 AllocBody706_597

def AllocBody706_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody706_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody706_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody706_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody706_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody706_604 : StackLang.HolProg 64 :=
.seq AllocBody706_602 AllocBody706_603

def AllocBody706_605 : StackLang.HolProg 64 :=
.seq AllocBody706_601 AllocBody706_604

def AllocBody706_606 : StackLang.HolProg 64 :=
.seq AllocBody706_600 AllocBody706_605

def AllocBody706_607 : StackLang.HolProg 64 :=
.seq AllocBody706_599 AllocBody706_606

def AllocBody706_608 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody706_609 : StackLang.HolProg 64 :=
.seq AllocBody706_607 AllocBody706_608

def AllocBody706_610 : StackLang.HolProg 64 :=
.call (some (AllocBody706_598, 0, 706, 16)) (Sum.inl 147) (some (AllocBody706_609, 706, 17))

def AllocBody706_611 : StackLang.HolProg 64 :=
.seq AllocBody706_581 AllocBody706_610

def AllocBody706_612 : StackLang.HolProg 64 :=
.seq AllocBody706_580 AllocBody706_611

def AllocBody706_613 : StackLang.HolProg 64 :=
.seq AllocBody706_579 AllocBody706_612

def AllocBody706_614 : StackLang.HolProg 64 :=
.seq AllocBody706_560 AllocBody706_613

def AllocBody706_615 : StackLang.HolProg 64 :=
.seq AllocBody706_557 AllocBody706_614

def AllocBody706_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody706_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody706_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3132#64)

def AllocBody706_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_623 : StackLang.HolProg 64 :=
.seq AllocBody706_621 AllocBody706_622

def AllocBody706_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody706_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody706_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody706_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 19

def AllocBody706_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody706_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody706_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody706_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody706_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_634 : StackLang.HolProg 64 :=
.seq AllocBody706_632 AllocBody706_633

def AllocBody706_635 : StackLang.HolProg 64 :=
.seq AllocBody706_631 AllocBody706_634

def AllocBody706_636 : StackLang.HolProg 64 :=
.seq AllocBody706_630 AllocBody706_635

def AllocBody706_637 : StackLang.HolProg 64 :=
.seq AllocBody706_629 AllocBody706_636

def AllocBody706_638 : StackLang.HolProg 64 :=
.seq AllocBody706_628 AllocBody706_637

def AllocBody706_639 : StackLang.HolProg 64 :=
.seq AllocBody706_627 AllocBody706_638

def AllocBody706_640 : StackLang.HolProg 64 :=
.seq AllocBody706_626 AllocBody706_639

def AllocBody706_641 : StackLang.HolProg 64 :=
.seq AllocBody706_625 AllocBody706_640

def AllocBody706_642 : StackLang.HolProg 64 :=
.seq AllocBody706_624 AllocBody706_641

def AllocBody706_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody706_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody706_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody706_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody706_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody706_650 : StackLang.HolProg 64 :=
.seq AllocBody706_648 AllocBody706_649

def AllocBody706_651 : StackLang.HolProg 64 :=
.seq AllocBody706_647 AllocBody706_650

def AllocBody706_652 : StackLang.HolProg 64 :=
.seq AllocBody706_646 AllocBody706_651

def AllocBody706_653 : StackLang.HolProg 64 :=
.seq AllocBody706_645 AllocBody706_652

def AllocBody706_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody706_655 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody706_656 : StackLang.HolProg 64 :=
.seq AllocBody706_654 AllocBody706_655

def AllocBody706_657 : StackLang.HolProg 64 :=
.call (some (AllocBody706_653, 0, 706, 18)) (Sum.inl 147) (some (AllocBody706_656, 706, 19))

def AllocBody706_658 : StackLang.HolProg 64 :=
.seq AllocBody706_644 AllocBody706_657

def AllocBody706_659 : StackLang.HolProg 64 :=
.seq AllocBody706_643 AllocBody706_658

def AllocBody706_660 : StackLang.HolProg 64 :=
.seq AllocBody706_642 AllocBody706_659

def AllocBody706_661 : StackLang.HolProg 64 :=
.seq AllocBody706_623 AllocBody706_660

def AllocBody706_662 : StackLang.HolProg 64 :=
.seq AllocBody706_620 AllocBody706_661

def AllocBody706_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody706_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody706_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody706_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def AllocBody706_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody706_668 : StackLang.HolProg 64 :=
.seq AllocBody706_666 AllocBody706_667

def AllocBody706_669 : StackLang.HolProg 64 :=
.seq AllocBody706_665 AllocBody706_668

def AllocBody706_670 : StackLang.HolProg 64 :=
.seq AllocBody706_664 AllocBody706_669

def AllocBody706_671 : StackLang.HolProg 64 :=
.seq AllocBody706_663 AllocBody706_670

def AllocBody706_672 : StackLang.HolProg 64 :=
.seq AllocBody706_662 AllocBody706_671

def AllocBody706_673 : StackLang.HolProg 64 :=
.seq AllocBody706_619 AllocBody706_672

def AllocBody706_674 : StackLang.HolProg 64 :=
.seq AllocBody706_618 AllocBody706_673

def AllocBody706_675 : StackLang.HolProg 64 :=
.seq AllocBody706_617 AllocBody706_674

def AllocBody706_676 : StackLang.HolProg 64 :=
.seq AllocBody706_616 AllocBody706_675

def AllocBody706_677 : StackLang.HolProg 64 :=
.seq AllocBody706_615 AllocBody706_676

def AllocBody706_678 : StackLang.HolProg 64 :=
.seq AllocBody706_556 AllocBody706_677

def AllocBody706_679 : StackLang.HolProg 64 :=
.seq AllocBody706_539 AllocBody706_678

def AllocBody706_680 : StackLang.HolProg 64 :=
.seq AllocBody706_538 AllocBody706_679

def AllocBody706_681 : StackLang.HolProg 64 :=
.seq AllocBody706_477 AllocBody706_680

def AllocBody706_682 : StackLang.HolProg 64 :=
.seq AllocBody706_462 AllocBody706_681

def AllocBody706_683 : StackLang.HolProg 64 :=
.seq AllocBody706_461 AllocBody706_682

def AllocBody706_684 : StackLang.HolProg 64 :=
.seq AllocBody706_404 AllocBody706_683

def AllocBody706_685 : StackLang.HolProg 64 :=
.seq AllocBody706_389 AllocBody706_684

def AllocBody706_686 : StackLang.HolProg 64 :=
.seq AllocBody706_388 AllocBody706_685

def AllocBody706_687 : StackLang.HolProg 64 :=
.seq AllocBody706_331 AllocBody706_686

def AllocBody706_688 : StackLang.HolProg 64 :=
.seq AllocBody706_316 AllocBody706_687

def AllocBody706_689 : StackLang.HolProg 64 :=
.seq AllocBody706_315 AllocBody706_688

def AllocBody706_690 : StackLang.HolProg 64 :=
.seq AllocBody706_242 AllocBody706_689

def AllocBody706_691 : StackLang.HolProg 64 :=
.seq AllocBody706_227 AllocBody706_690

def AllocBody706_692 : StackLang.HolProg 64 :=
.seq AllocBody706_226 AllocBody706_691

def AllocBody706_693 : StackLang.HolProg 64 :=
.seq AllocBody706_225 AllocBody706_692

def AllocBody706_694 : StackLang.HolProg 64 :=
.seq AllocBody706_224 AllocBody706_693

def AllocBody706_695 : StackLang.HolProg 64 :=
.seq AllocBody706_223 AllocBody706_694

def AllocBody706_696 : StackLang.HolProg 64 :=
.seq AllocBody706_222 AllocBody706_695

def AllocBody706_697 : StackLang.HolProg 64 :=
.seq AllocBody706_221 AllocBody706_696

def AllocBody706_698 : StackLang.HolProg 64 :=
.seq AllocBody706_220 AllocBody706_697

def AllocBody706_699 : StackLang.HolProg 64 :=
.seq AllocBody706_219 AllocBody706_698

def AllocBody706_700 : StackLang.HolProg 64 :=
.seq AllocBody706_218 AllocBody706_699

def AllocBody706_701 : StackLang.HolProg 64 :=
.seq AllocBody706_217 AllocBody706_700

def AllocBody706_702 : StackLang.HolProg 64 :=
.seq AllocBody706_216 AllocBody706_701

def AllocBody706_703 : StackLang.HolProg 64 :=
.seq AllocBody706_215 AllocBody706_702

def AllocBody706_704 : StackLang.HolProg 64 :=
.seq AllocBody706_214 AllocBody706_703

def AllocBody706_705 : StackLang.HolProg 64 :=
.seq AllocBody706_213 AllocBody706_704

def AllocBody706_706 : StackLang.HolProg 64 :=
.seq AllocBody706_212 AllocBody706_705

def AllocBody706_707 : StackLang.HolProg 64 :=
.seq AllocBody706_211 AllocBody706_706

def AllocBody706_708 : StackLang.HolProg 64 :=
.seq AllocBody706_210 AllocBody706_707

def AllocBody706_709 : StackLang.HolProg 64 :=
.seq AllocBody706_159 AllocBody706_708

def AllocBody706_710 : StackLang.HolProg 64 :=
.seq AllocBody706_158 AllocBody706_709

def AllocBody706_711 : StackLang.HolProg 64 :=
.seq AllocBody706_157 AllocBody706_710

def AllocBody706_712 : StackLang.HolProg 64 :=
.seq AllocBody706_156 AllocBody706_711

def AllocBody706_713 : StackLang.HolProg 64 :=
.seq AllocBody706_91 AllocBody706_712

def AllocBody706_714 : StackLang.HolProg 64 :=
.seq AllocBody706_90 AllocBody706_713

def AllocBody706_715 : StackLang.HolProg 64 :=
.seq AllocBody706_89 AllocBody706_714

def AllocBody706_716 : StackLang.HolProg 64 :=
.seq AllocBody706_88 AllocBody706_715

def AllocBody706_717 : StackLang.HolProg 64 :=
.seq AllocBody706_23 AllocBody706_716

def AllocBody706_718 : StackLang.HolProg 64 :=
.seq AllocBody706_10 AllocBody706_717

def AllocBody706_719 : StackLang.HolProg 64 :=
.seq AllocBody706_9 AllocBody706_718

def AllocBody706_720 : StackLang.HolProg 64 :=
.seq AllocBody706_8 AllocBody706_719

def AllocBody706_721 : StackLang.HolProg 64 :=
.seq AllocBody706_7 AllocBody706_720

def AllocBody706_722 : StackLang.HolProg 64 :=
.seq AllocBody706_6 AllocBody706_721

def AllocBody706_723 : StackLang.HolProg 64 :=
.seq AllocBody706_5 AllocBody706_722

def AllocBody706_724 : StackLang.HolProg 64 :=
.seq AllocBody706_4 AllocBody706_723

def AllocBody706_725 : StackLang.HolProg 64 :=
.seq AllocBody706_3 AllocBody706_724

def AllocBody706_726 : StackLang.HolProg 64 :=
.seq AllocBody706_0 AllocBody706_725

def Alloc706 : Nat × StackLang.HolProg 64 := (706, AllocBody706_726)
theorem Alloc706_eq : StackAlloc.progComp (706, raw706) = Alloc706 := by
  kernel_rfl
#print axioms Alloc706_eq
end InitECandidate.Proofs.BackendStages
