import InitECandidate.Proofs.BackendStages.Raw228
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody228_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def AllocBody228_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody228_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 64#64))

def AllocBody228_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 72#64))

def AllocBody228_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 80#64))

def AllocBody228_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 88#64))

def AllocBody228_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody228_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def AllocBody228_11 : StackLang.HolProg 64 :=
.seq AllocBody228_9 AllocBody228_10

def AllocBody228_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 318#64)

def AllocBody228_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_15 : StackLang.HolProg 64 :=
.seq AllocBody228_13 AllocBody228_14

def AllocBody228_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody228_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody228_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 228 3

def AllocBody228_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody228_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody228_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody228_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody228_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_26 : StackLang.HolProg 64 :=
.seq AllocBody228_24 AllocBody228_25

def AllocBody228_27 : StackLang.HolProg 64 :=
.seq AllocBody228_23 AllocBody228_26

def AllocBody228_28 : StackLang.HolProg 64 :=
.seq AllocBody228_22 AllocBody228_27

def AllocBody228_29 : StackLang.HolProg 64 :=
.seq AllocBody228_21 AllocBody228_28

def AllocBody228_30 : StackLang.HolProg 64 :=
.seq AllocBody228_20 AllocBody228_29

def AllocBody228_31 : StackLang.HolProg 64 :=
.seq AllocBody228_19 AllocBody228_30

def AllocBody228_32 : StackLang.HolProg 64 :=
.seq AllocBody228_18 AllocBody228_31

def AllocBody228_33 : StackLang.HolProg 64 :=
.seq AllocBody228_17 AllocBody228_32

def AllocBody228_34 : StackLang.HolProg 64 :=
.seq AllocBody228_16 AllocBody228_33

def AllocBody228_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody228_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody228_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody228_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody228_42 : StackLang.HolProg 64 :=
.seq AllocBody228_40 AllocBody228_41

def AllocBody228_43 : StackLang.HolProg 64 :=
.seq AllocBody228_39 AllocBody228_42

def AllocBody228_44 : StackLang.HolProg 64 :=
.seq AllocBody228_38 AllocBody228_43

def AllocBody228_45 : StackLang.HolProg 64 :=
.seq AllocBody228_37 AllocBody228_44

def AllocBody228_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody228_48 : StackLang.HolProg 64 :=
.seq AllocBody228_46 AllocBody228_47

def AllocBody228_49 : StackLang.HolProg 64 :=
.call (some (AllocBody228_45, 0, 228, 2)) (Sum.inl 217) (some (AllocBody228_48, 228, 3))

def AllocBody228_50 : StackLang.HolProg 64 :=
.seq AllocBody228_36 AllocBody228_49

def AllocBody228_51 : StackLang.HolProg 64 :=
.seq AllocBody228_35 AllocBody228_50

def AllocBody228_52 : StackLang.HolProg 64 :=
.seq AllocBody228_34 AllocBody228_51

def AllocBody228_53 : StackLang.HolProg 64 :=
.seq AllocBody228_15 AllocBody228_52

def AllocBody228_54 : StackLang.HolProg 64 :=
.seq AllocBody228_12 AllocBody228_53

def AllocBody228_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody228_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody228_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody228_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody228_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody228_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody228_61 : StackLang.HolProg 64 :=
.seq AllocBody228_59 AllocBody228_60

def AllocBody228_62 : StackLang.HolProg 64 :=
.seq AllocBody228_58 AllocBody228_61

def AllocBody228_63 : StackLang.HolProg 64 :=
.seq AllocBody228_57 AllocBody228_62

def AllocBody228_64 : StackLang.HolProg 64 :=
.seq AllocBody228_56 AllocBody228_63

def AllocBody228_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 319#64)

def AllocBody228_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_68 : StackLang.HolProg 64 :=
.seq AllocBody228_66 AllocBody228_67

def AllocBody228_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody228_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody228_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 228 5

def AllocBody228_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody228_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody228_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody228_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody228_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_79 : StackLang.HolProg 64 :=
.seq AllocBody228_77 AllocBody228_78

def AllocBody228_80 : StackLang.HolProg 64 :=
.seq AllocBody228_76 AllocBody228_79

def AllocBody228_81 : StackLang.HolProg 64 :=
.seq AllocBody228_75 AllocBody228_80

def AllocBody228_82 : StackLang.HolProg 64 :=
.seq AllocBody228_74 AllocBody228_81

def AllocBody228_83 : StackLang.HolProg 64 :=
.seq AllocBody228_73 AllocBody228_82

def AllocBody228_84 : StackLang.HolProg 64 :=
.seq AllocBody228_72 AllocBody228_83

def AllocBody228_85 : StackLang.HolProg 64 :=
.seq AllocBody228_71 AllocBody228_84

def AllocBody228_86 : StackLang.HolProg 64 :=
.seq AllocBody228_70 AllocBody228_85

def AllocBody228_87 : StackLang.HolProg 64 :=
.seq AllocBody228_69 AllocBody228_86

def AllocBody228_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody228_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody228_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody228_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody228_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody228_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody228_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody228_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody228_99 : StackLang.HolProg 64 :=
.seq AllocBody228_97 AllocBody228_98

def AllocBody228_100 : StackLang.HolProg 64 :=
.seq AllocBody228_96 AllocBody228_99

def AllocBody228_101 : StackLang.HolProg 64 :=
.seq AllocBody228_95 AllocBody228_100

def AllocBody228_102 : StackLang.HolProg 64 :=
.seq AllocBody228_94 AllocBody228_101

def AllocBody228_103 : StackLang.HolProg 64 :=
.seq AllocBody228_93 AllocBody228_102

def AllocBody228_104 : StackLang.HolProg 64 :=
.seq AllocBody228_92 AllocBody228_103

def AllocBody228_105 : StackLang.HolProg 64 :=
.seq AllocBody228_91 AllocBody228_104

def AllocBody228_106 : StackLang.HolProg 64 :=
.seq AllocBody228_90 AllocBody228_105

def AllocBody228_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody228_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody228_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody228_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody228_111 : StackLang.HolProg 64 :=
.seq AllocBody228_109 AllocBody228_110

def AllocBody228_112 : StackLang.HolProg 64 :=
.seq AllocBody228_108 AllocBody228_111

def AllocBody228_113 : StackLang.HolProg 64 :=
.seq AllocBody228_107 AllocBody228_112

def AllocBody228_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody228_115 : StackLang.HolProg 64 :=
.seq AllocBody228_113 AllocBody228_114

def AllocBody228_116 : StackLang.HolProg 64 :=
.call (some (AllocBody228_106, 0, 228, 4)) (Sum.inl 210) (some (AllocBody228_115, 228, 5))

def AllocBody228_117 : StackLang.HolProg 64 :=
.seq AllocBody228_89 AllocBody228_116

def AllocBody228_118 : StackLang.HolProg 64 :=
.seq AllocBody228_88 AllocBody228_117

def AllocBody228_119 : StackLang.HolProg 64 :=
.seq AllocBody228_87 AllocBody228_118

def AllocBody228_120 : StackLang.HolProg 64 :=
.seq AllocBody228_68 AllocBody228_119

def AllocBody228_121 : StackLang.HolProg 64 :=
.seq AllocBody228_65 AllocBody228_120

def AllocBody228_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody228_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody228_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody228_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody228_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody228_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody228_128 : StackLang.HolProg 64 :=
.seq AllocBody228_126 AllocBody228_127

def AllocBody228_129 : StackLang.HolProg 64 :=
.seq AllocBody228_125 AllocBody228_128

def AllocBody228_130 : StackLang.HolProg 64 :=
.seq AllocBody228_124 AllocBody228_129

def AllocBody228_131 : StackLang.HolProg 64 :=
.seq AllocBody228_123 AllocBody228_130

def AllocBody228_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 320#64)

def AllocBody228_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_135 : StackLang.HolProg 64 :=
.seq AllocBody228_133 AllocBody228_134

def AllocBody228_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody228_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody228_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 228 7

def AllocBody228_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody228_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody228_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody228_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody228_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_146 : StackLang.HolProg 64 :=
.seq AllocBody228_144 AllocBody228_145

def AllocBody228_147 : StackLang.HolProg 64 :=
.seq AllocBody228_143 AllocBody228_146

def AllocBody228_148 : StackLang.HolProg 64 :=
.seq AllocBody228_142 AllocBody228_147

def AllocBody228_149 : StackLang.HolProg 64 :=
.seq AllocBody228_141 AllocBody228_148

def AllocBody228_150 : StackLang.HolProg 64 :=
.seq AllocBody228_140 AllocBody228_149

def AllocBody228_151 : StackLang.HolProg 64 :=
.seq AllocBody228_139 AllocBody228_150

def AllocBody228_152 : StackLang.HolProg 64 :=
.seq AllocBody228_138 AllocBody228_151

def AllocBody228_153 : StackLang.HolProg 64 :=
.seq AllocBody228_137 AllocBody228_152

def AllocBody228_154 : StackLang.HolProg 64 :=
.seq AllocBody228_136 AllocBody228_153

def AllocBody228_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody228_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody228_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody228_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody228_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody228_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody228_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody228_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody228_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody228_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody228_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody228_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody228_170 : StackLang.HolProg 64 :=
.seq AllocBody228_168 AllocBody228_169

def AllocBody228_171 : StackLang.HolProg 64 :=
.seq AllocBody228_167 AllocBody228_170

def AllocBody228_172 : StackLang.HolProg 64 :=
.seq AllocBody228_166 AllocBody228_171

def AllocBody228_173 : StackLang.HolProg 64 :=
.seq AllocBody228_165 AllocBody228_172

def AllocBody228_174 : StackLang.HolProg 64 :=
.seq AllocBody228_164 AllocBody228_173

def AllocBody228_175 : StackLang.HolProg 64 :=
.seq AllocBody228_163 AllocBody228_174

def AllocBody228_176 : StackLang.HolProg 64 :=
.seq AllocBody228_162 AllocBody228_175

def AllocBody228_177 : StackLang.HolProg 64 :=
.seq AllocBody228_161 AllocBody228_176

def AllocBody228_178 : StackLang.HolProg 64 :=
.seq AllocBody228_160 AllocBody228_177

def AllocBody228_179 : StackLang.HolProg 64 :=
.seq AllocBody228_159 AllocBody228_178

def AllocBody228_180 : StackLang.HolProg 64 :=
.seq AllocBody228_158 AllocBody228_179

def AllocBody228_181 : StackLang.HolProg 64 :=
.seq AllocBody228_157 AllocBody228_180

def AllocBody228_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody228_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody228_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody228_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody228_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody228_187 : StackLang.HolProg 64 :=
.seq AllocBody228_185 AllocBody228_186

def AllocBody228_188 : StackLang.HolProg 64 :=
.seq AllocBody228_184 AllocBody228_187

def AllocBody228_189 : StackLang.HolProg 64 :=
.seq AllocBody228_183 AllocBody228_188

def AllocBody228_190 : StackLang.HolProg 64 :=
.seq AllocBody228_182 AllocBody228_189

def AllocBody228_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody228_192 : StackLang.HolProg 64 :=
.seq AllocBody228_190 AllocBody228_191

def AllocBody228_193 : StackLang.HolProg 64 :=
.call (some (AllocBody228_181, 0, 228, 6)) (Sum.inl 209) (some (AllocBody228_192, 228, 7))

def AllocBody228_194 : StackLang.HolProg 64 :=
.seq AllocBody228_156 AllocBody228_193

def AllocBody228_195 : StackLang.HolProg 64 :=
.seq AllocBody228_155 AllocBody228_194

def AllocBody228_196 : StackLang.HolProg 64 :=
.seq AllocBody228_154 AllocBody228_195

def AllocBody228_197 : StackLang.HolProg 64 :=
.seq AllocBody228_135 AllocBody228_196

def AllocBody228_198 : StackLang.HolProg 64 :=
.seq AllocBody228_132 AllocBody228_197

def AllocBody228_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody228_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody228_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody228_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody228_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody228_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody228_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody228_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody228_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def AllocBody228_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 9

def AllocBody228_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 8

def AllocBody228_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 7

def AllocBody228_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 6

def AllocBody228_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody228_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 4

def AllocBody228_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 3

def AllocBody228_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 16 2

def AllocBody228_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def AllocBody228_225 : StackLang.HolProg 64 :=
.seq AllocBody228_223 AllocBody228_224

def AllocBody228_226 : StackLang.HolProg 64 :=
.seq AllocBody228_222 AllocBody228_225

def AllocBody228_227 : StackLang.HolProg 64 :=
.seq AllocBody228_221 AllocBody228_226

def AllocBody228_228 : StackLang.HolProg 64 :=
.seq AllocBody228_220 AllocBody228_227

def AllocBody228_229 : StackLang.HolProg 64 :=
.seq AllocBody228_219 AllocBody228_228

def AllocBody228_230 : StackLang.HolProg 64 :=
.seq AllocBody228_218 AllocBody228_229

def AllocBody228_231 : StackLang.HolProg 64 :=
.seq AllocBody228_217 AllocBody228_230

def AllocBody228_232 : StackLang.HolProg 64 :=
.seq AllocBody228_216 AllocBody228_231

def AllocBody228_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 321#64)

def AllocBody228_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_236 : StackLang.HolProg 64 :=
.seq AllocBody228_234 AllocBody228_235

def AllocBody228_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody228_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody228_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 228 9

def AllocBody228_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody228_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody228_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody228_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody228_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_247 : StackLang.HolProg 64 :=
.seq AllocBody228_245 AllocBody228_246

def AllocBody228_248 : StackLang.HolProg 64 :=
.seq AllocBody228_244 AllocBody228_247

def AllocBody228_249 : StackLang.HolProg 64 :=
.seq AllocBody228_243 AllocBody228_248

def AllocBody228_250 : StackLang.HolProg 64 :=
.seq AllocBody228_242 AllocBody228_249

def AllocBody228_251 : StackLang.HolProg 64 :=
.seq AllocBody228_241 AllocBody228_250

def AllocBody228_252 : StackLang.HolProg 64 :=
.seq AllocBody228_240 AllocBody228_251

def AllocBody228_253 : StackLang.HolProg 64 :=
.seq AllocBody228_239 AllocBody228_252

def AllocBody228_254 : StackLang.HolProg 64 :=
.seq AllocBody228_238 AllocBody228_253

def AllocBody228_255 : StackLang.HolProg 64 :=
.seq AllocBody228_237 AllocBody228_254

def AllocBody228_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody228_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody228_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody228_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody228_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def AllocBody228_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody228_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody228_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody228_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody228_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody228_269 : StackLang.HolProg 64 :=
.seq AllocBody228_267 AllocBody228_268

def AllocBody228_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody228_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody228_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def AllocBody228_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody228_274 : StackLang.HolProg 64 :=
.seq AllocBody228_272 AllocBody228_273

def AllocBody228_275 : StackLang.HolProg 64 :=
.seq AllocBody228_271 AllocBody228_274

def AllocBody228_276 : StackLang.HolProg 64 :=
.seq AllocBody228_270 AllocBody228_275

def AllocBody228_277 : StackLang.HolProg 64 :=
.seq AllocBody228_269 AllocBody228_276

def AllocBody228_278 : StackLang.HolProg 64 :=
.seq AllocBody228_266 AllocBody228_277

def AllocBody228_279 : StackLang.HolProg 64 :=
.seq AllocBody228_265 AllocBody228_278

def AllocBody228_280 : StackLang.HolProg 64 :=
.seq AllocBody228_264 AllocBody228_279

def AllocBody228_281 : StackLang.HolProg 64 :=
.seq AllocBody228_263 AllocBody228_280

def AllocBody228_282 : StackLang.HolProg 64 :=
.seq AllocBody228_262 AllocBody228_281

def AllocBody228_283 : StackLang.HolProg 64 :=
.seq AllocBody228_261 AllocBody228_282

def AllocBody228_284 : StackLang.HolProg 64 :=
.seq AllocBody228_260 AllocBody228_283

def AllocBody228_285 : StackLang.HolProg 64 :=
.seq AllocBody228_259 AllocBody228_284

def AllocBody228_286 : StackLang.HolProg 64 :=
.seq AllocBody228_258 AllocBody228_285

def AllocBody228_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def AllocBody228_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody228_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody228_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody228_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody228_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody228_293 : StackLang.HolProg 64 :=
.seq AllocBody228_291 AllocBody228_292

def AllocBody228_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody228_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody228_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def AllocBody228_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody228_298 : StackLang.HolProg 64 :=
.seq AllocBody228_296 AllocBody228_297

def AllocBody228_299 : StackLang.HolProg 64 :=
.seq AllocBody228_295 AllocBody228_298

def AllocBody228_300 : StackLang.HolProg 64 :=
.seq AllocBody228_294 AllocBody228_299

def AllocBody228_301 : StackLang.HolProg 64 :=
.seq AllocBody228_293 AllocBody228_300

def AllocBody228_302 : StackLang.HolProg 64 :=
.seq AllocBody228_290 AllocBody228_301

def AllocBody228_303 : StackLang.HolProg 64 :=
.seq AllocBody228_289 AllocBody228_302

def AllocBody228_304 : StackLang.HolProg 64 :=
.seq AllocBody228_288 AllocBody228_303

def AllocBody228_305 : StackLang.HolProg 64 :=
.seq AllocBody228_287 AllocBody228_304

def AllocBody228_306 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody228_307 : StackLang.HolProg 64 :=
.seq AllocBody228_305 AllocBody228_306

def AllocBody228_308 : StackLang.HolProg 64 :=
.call (some (AllocBody228_286, 0, 228, 8)) (Sum.inl 209) (some (AllocBody228_307, 228, 9))

def AllocBody228_309 : StackLang.HolProg 64 :=
.seq AllocBody228_257 AllocBody228_308

def AllocBody228_310 : StackLang.HolProg 64 :=
.seq AllocBody228_256 AllocBody228_309

def AllocBody228_311 : StackLang.HolProg 64 :=
.seq AllocBody228_255 AllocBody228_310

def AllocBody228_312 : StackLang.HolProg 64 :=
.seq AllocBody228_236 AllocBody228_311

def AllocBody228_313 : StackLang.HolProg 64 :=
.seq AllocBody228_233 AllocBody228_312

def AllocBody228_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody228_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody228_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody228_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody228_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody228_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody228_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 9

def AllocBody228_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody228_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 8

def AllocBody228_323 : StackLang.HolProg 64 :=
.seq AllocBody228_321 AllocBody228_322

def AllocBody228_324 : StackLang.HolProg 64 :=
.seq AllocBody228_320 AllocBody228_323

def AllocBody228_325 : StackLang.HolProg 64 :=
.seq AllocBody228_319 AllocBody228_324

def AllocBody228_326 : StackLang.HolProg 64 :=
.seq AllocBody228_318 AllocBody228_325

def AllocBody228_327 : StackLang.HolProg 64 :=
.seq AllocBody228_317 AllocBody228_326

def AllocBody228_328 : StackLang.HolProg 64 :=
.seq AllocBody228_316 AllocBody228_327

def AllocBody228_329 : StackLang.HolProg 64 :=
.seq AllocBody228_315 AllocBody228_328

def AllocBody228_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 322#64)

def AllocBody228_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_333 : StackLang.HolProg 64 :=
.seq AllocBody228_331 AllocBody228_332

def AllocBody228_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody228_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody228_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 228 11

def AllocBody228_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody228_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody228_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody228_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody228_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_344 : StackLang.HolProg 64 :=
.seq AllocBody228_342 AllocBody228_343

def AllocBody228_345 : StackLang.HolProg 64 :=
.seq AllocBody228_341 AllocBody228_344

def AllocBody228_346 : StackLang.HolProg 64 :=
.seq AllocBody228_340 AllocBody228_345

def AllocBody228_347 : StackLang.HolProg 64 :=
.seq AllocBody228_339 AllocBody228_346

def AllocBody228_348 : StackLang.HolProg 64 :=
.seq AllocBody228_338 AllocBody228_347

def AllocBody228_349 : StackLang.HolProg 64 :=
.seq AllocBody228_337 AllocBody228_348

def AllocBody228_350 : StackLang.HolProg 64 :=
.seq AllocBody228_336 AllocBody228_349

def AllocBody228_351 : StackLang.HolProg 64 :=
.seq AllocBody228_335 AllocBody228_350

def AllocBody228_352 : StackLang.HolProg 64 :=
.seq AllocBody228_334 AllocBody228_351

def AllocBody228_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody228_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody228_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody228_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody228_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody228_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody228_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody228_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def AllocBody228_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody228_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody228_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody228_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody228_368 : StackLang.HolProg 64 :=
.seq AllocBody228_366 AllocBody228_367

def AllocBody228_369 : StackLang.HolProg 64 :=
.seq AllocBody228_365 AllocBody228_368

def AllocBody228_370 : StackLang.HolProg 64 :=
.seq AllocBody228_364 AllocBody228_369

def AllocBody228_371 : StackLang.HolProg 64 :=
.seq AllocBody228_363 AllocBody228_370

def AllocBody228_372 : StackLang.HolProg 64 :=
.seq AllocBody228_362 AllocBody228_371

def AllocBody228_373 : StackLang.HolProg 64 :=
.seq AllocBody228_361 AllocBody228_372

def AllocBody228_374 : StackLang.HolProg 64 :=
.seq AllocBody228_360 AllocBody228_373

def AllocBody228_375 : StackLang.HolProg 64 :=
.seq AllocBody228_359 AllocBody228_374

def AllocBody228_376 : StackLang.HolProg 64 :=
.seq AllocBody228_358 AllocBody228_375

def AllocBody228_377 : StackLang.HolProg 64 :=
.seq AllocBody228_357 AllocBody228_376

def AllocBody228_378 : StackLang.HolProg 64 :=
.seq AllocBody228_356 AllocBody228_377

def AllocBody228_379 : StackLang.HolProg 64 :=
.seq AllocBody228_355 AllocBody228_378

def AllocBody228_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def AllocBody228_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody228_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody228_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody228_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody228_385 : StackLang.HolProg 64 :=
.seq AllocBody228_383 AllocBody228_384

def AllocBody228_386 : StackLang.HolProg 64 :=
.seq AllocBody228_382 AllocBody228_385

def AllocBody228_387 : StackLang.HolProg 64 :=
.seq AllocBody228_381 AllocBody228_386

def AllocBody228_388 : StackLang.HolProg 64 :=
.seq AllocBody228_380 AllocBody228_387

def AllocBody228_389 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody228_390 : StackLang.HolProg 64 :=
.seq AllocBody228_388 AllocBody228_389

def AllocBody228_391 : StackLang.HolProg 64 :=
.call (some (AllocBody228_379, 0, 228, 10)) (Sum.inl 209) (some (AllocBody228_390, 228, 11))

def AllocBody228_392 : StackLang.HolProg 64 :=
.seq AllocBody228_354 AllocBody228_391

def AllocBody228_393 : StackLang.HolProg 64 :=
.seq AllocBody228_353 AllocBody228_392

def AllocBody228_394 : StackLang.HolProg 64 :=
.seq AllocBody228_352 AllocBody228_393

def AllocBody228_395 : StackLang.HolProg 64 :=
.seq AllocBody228_333 AllocBody228_394

def AllocBody228_396 : StackLang.HolProg 64 :=
.seq AllocBody228_330 AllocBody228_395

def AllocBody228_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody228_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody228_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 323#64)

def AllocBody228_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_402 : StackLang.HolProg 64 :=
.seq AllocBody228_400 AllocBody228_401

def AllocBody228_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody228_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody228_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody228_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 228 13

def AllocBody228_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody228_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody228_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody228_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody228_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_413 : StackLang.HolProg 64 :=
.seq AllocBody228_411 AllocBody228_412

def AllocBody228_414 : StackLang.HolProg 64 :=
.seq AllocBody228_410 AllocBody228_413

def AllocBody228_415 : StackLang.HolProg 64 :=
.seq AllocBody228_409 AllocBody228_414

def AllocBody228_416 : StackLang.HolProg 64 :=
.seq AllocBody228_408 AllocBody228_415

def AllocBody228_417 : StackLang.HolProg 64 :=
.seq AllocBody228_407 AllocBody228_416

def AllocBody228_418 : StackLang.HolProg 64 :=
.seq AllocBody228_406 AllocBody228_417

def AllocBody228_419 : StackLang.HolProg 64 :=
.seq AllocBody228_405 AllocBody228_418

def AllocBody228_420 : StackLang.HolProg 64 :=
.seq AllocBody228_404 AllocBody228_419

def AllocBody228_421 : StackLang.HolProg 64 :=
.seq AllocBody228_403 AllocBody228_420

def AllocBody228_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody228_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody228_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody228_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody228_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody228_429 : StackLang.HolProg 64 :=
.seq AllocBody228_427 AllocBody228_428

def AllocBody228_430 : StackLang.HolProg 64 :=
.seq AllocBody228_426 AllocBody228_429

def AllocBody228_431 : StackLang.HolProg 64 :=
.seq AllocBody228_425 AllocBody228_430

def AllocBody228_432 : StackLang.HolProg 64 :=
.seq AllocBody228_424 AllocBody228_431

def AllocBody228_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody228_434 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody228_435 : StackLang.HolProg 64 :=
.seq AllocBody228_433 AllocBody228_434

def AllocBody228_436 : StackLang.HolProg 64 :=
.call (some (AllocBody228_432, 0, 228, 12)) (Sum.inl 226) (some (AllocBody228_435, 228, 13))

def AllocBody228_437 : StackLang.HolProg 64 :=
.seq AllocBody228_423 AllocBody228_436

def AllocBody228_438 : StackLang.HolProg 64 :=
.seq AllocBody228_422 AllocBody228_437

def AllocBody228_439 : StackLang.HolProg 64 :=
.seq AllocBody228_421 AllocBody228_438

def AllocBody228_440 : StackLang.HolProg 64 :=
.seq AllocBody228_402 AllocBody228_439

def AllocBody228_441 : StackLang.HolProg 64 :=
.seq AllocBody228_399 AllocBody228_440

def AllocBody228_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody228_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody228_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody228_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def AllocBody228_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody228_447 : StackLang.HolProg 64 :=
.seq AllocBody228_445 AllocBody228_446

def AllocBody228_448 : StackLang.HolProg 64 :=
.seq AllocBody228_444 AllocBody228_447

def AllocBody228_449 : StackLang.HolProg 64 :=
.seq AllocBody228_443 AllocBody228_448

def AllocBody228_450 : StackLang.HolProg 64 :=
.seq AllocBody228_442 AllocBody228_449

def AllocBody228_451 : StackLang.HolProg 64 :=
.seq AllocBody228_441 AllocBody228_450

def AllocBody228_452 : StackLang.HolProg 64 :=
.seq AllocBody228_398 AllocBody228_451

def AllocBody228_453 : StackLang.HolProg 64 :=
.seq AllocBody228_397 AllocBody228_452

def AllocBody228_454 : StackLang.HolProg 64 :=
.seq AllocBody228_396 AllocBody228_453

def AllocBody228_455 : StackLang.HolProg 64 :=
.seq AllocBody228_329 AllocBody228_454

def AllocBody228_456 : StackLang.HolProg 64 :=
.seq AllocBody228_314 AllocBody228_455

def AllocBody228_457 : StackLang.HolProg 64 :=
.seq AllocBody228_313 AllocBody228_456

def AllocBody228_458 : StackLang.HolProg 64 :=
.seq AllocBody228_232 AllocBody228_457

def AllocBody228_459 : StackLang.HolProg 64 :=
.seq AllocBody228_215 AllocBody228_458

def AllocBody228_460 : StackLang.HolProg 64 :=
.seq AllocBody228_214 AllocBody228_459

def AllocBody228_461 : StackLang.HolProg 64 :=
.seq AllocBody228_213 AllocBody228_460

def AllocBody228_462 : StackLang.HolProg 64 :=
.seq AllocBody228_212 AllocBody228_461

def AllocBody228_463 : StackLang.HolProg 64 :=
.seq AllocBody228_211 AllocBody228_462

def AllocBody228_464 : StackLang.HolProg 64 :=
.seq AllocBody228_210 AllocBody228_463

def AllocBody228_465 : StackLang.HolProg 64 :=
.seq AllocBody228_209 AllocBody228_464

def AllocBody228_466 : StackLang.HolProg 64 :=
.seq AllocBody228_208 AllocBody228_465

def AllocBody228_467 : StackLang.HolProg 64 :=
.seq AllocBody228_207 AllocBody228_466

def AllocBody228_468 : StackLang.HolProg 64 :=
.seq AllocBody228_206 AllocBody228_467

def AllocBody228_469 : StackLang.HolProg 64 :=
.seq AllocBody228_205 AllocBody228_468

def AllocBody228_470 : StackLang.HolProg 64 :=
.seq AllocBody228_204 AllocBody228_469

def AllocBody228_471 : StackLang.HolProg 64 :=
.seq AllocBody228_203 AllocBody228_470

def AllocBody228_472 : StackLang.HolProg 64 :=
.seq AllocBody228_202 AllocBody228_471

def AllocBody228_473 : StackLang.HolProg 64 :=
.seq AllocBody228_201 AllocBody228_472

def AllocBody228_474 : StackLang.HolProg 64 :=
.seq AllocBody228_200 AllocBody228_473

def AllocBody228_475 : StackLang.HolProg 64 :=
.seq AllocBody228_199 AllocBody228_474

def AllocBody228_476 : StackLang.HolProg 64 :=
.seq AllocBody228_198 AllocBody228_475

def AllocBody228_477 : StackLang.HolProg 64 :=
.seq AllocBody228_131 AllocBody228_476

def AllocBody228_478 : StackLang.HolProg 64 :=
.seq AllocBody228_122 AllocBody228_477

def AllocBody228_479 : StackLang.HolProg 64 :=
.seq AllocBody228_121 AllocBody228_478

def AllocBody228_480 : StackLang.HolProg 64 :=
.seq AllocBody228_64 AllocBody228_479

def AllocBody228_481 : StackLang.HolProg 64 :=
.seq AllocBody228_55 AllocBody228_480

def AllocBody228_482 : StackLang.HolProg 64 :=
.seq AllocBody228_54 AllocBody228_481

def AllocBody228_483 : StackLang.HolProg 64 :=
.seq AllocBody228_11 AllocBody228_482

def AllocBody228_484 : StackLang.HolProg 64 :=
.seq AllocBody228_8 AllocBody228_483

def AllocBody228_485 : StackLang.HolProg 64 :=
.seq AllocBody228_7 AllocBody228_484

def AllocBody228_486 : StackLang.HolProg 64 :=
.seq AllocBody228_6 AllocBody228_485

def AllocBody228_487 : StackLang.HolProg 64 :=
.seq AllocBody228_5 AllocBody228_486

def AllocBody228_488 : StackLang.HolProg 64 :=
.seq AllocBody228_4 AllocBody228_487

def AllocBody228_489 : StackLang.HolProg 64 :=
.seq AllocBody228_3 AllocBody228_488

def AllocBody228_490 : StackLang.HolProg 64 :=
.seq AllocBody228_2 AllocBody228_489

def AllocBody228_491 : StackLang.HolProg 64 :=
.seq AllocBody228_1 AllocBody228_490

def AllocBody228_492 : StackLang.HolProg 64 :=
.seq AllocBody228_0 AllocBody228_491

def Alloc228 : Nat × StackLang.HolProg 64 := (228, AllocBody228_492)
theorem Alloc228_eq : StackAlloc.progComp (228, raw228) = Alloc228 := by
  with_unfolding_all rfl
#print axioms Alloc228_eq
end InitECandidate.Proofs.BackendStages
