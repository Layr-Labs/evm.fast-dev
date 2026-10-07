import InitECandidate.Proofs.BackendStages.Raw704
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody704_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 15

def AllocBody704_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody704_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody704_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 14

def AllocBody704_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody704_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def AllocBody704_6 : StackLang.HolProg 64 :=
.seq AllocBody704_4 AllocBody704_5

def AllocBody704_7 : StackLang.HolProg 64 :=
.seq AllocBody704_3 AllocBody704_6

def AllocBody704_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3084#64)

def AllocBody704_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_11 : StackLang.HolProg 64 :=
.seq AllocBody704_9 AllocBody704_10

def AllocBody704_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 3

def AllocBody704_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_22 : StackLang.HolProg 64 :=
.seq AllocBody704_20 AllocBody704_21

def AllocBody704_23 : StackLang.HolProg 64 :=
.seq AllocBody704_19 AllocBody704_22

def AllocBody704_24 : StackLang.HolProg 64 :=
.seq AllocBody704_18 AllocBody704_23

def AllocBody704_25 : StackLang.HolProg 64 :=
.seq AllocBody704_17 AllocBody704_24

def AllocBody704_26 : StackLang.HolProg 64 :=
.seq AllocBody704_16 AllocBody704_25

def AllocBody704_27 : StackLang.HolProg 64 :=
.seq AllocBody704_15 AllocBody704_26

def AllocBody704_28 : StackLang.HolProg 64 :=
.seq AllocBody704_14 AllocBody704_27

def AllocBody704_29 : StackLang.HolProg 64 :=
.seq AllocBody704_13 AllocBody704_28

def AllocBody704_30 : StackLang.HolProg 64 :=
.seq AllocBody704_12 AllocBody704_29

def AllocBody704_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody704_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody704_40 : StackLang.HolProg 64 :=
.seq AllocBody704_38 AllocBody704_39

def AllocBody704_41 : StackLang.HolProg 64 :=
.seq AllocBody704_37 AllocBody704_40

def AllocBody704_42 : StackLang.HolProg 64 :=
.seq AllocBody704_36 AllocBody704_41

def AllocBody704_43 : StackLang.HolProg 64 :=
.seq AllocBody704_35 AllocBody704_42

def AllocBody704_44 : StackLang.HolProg 64 :=
.seq AllocBody704_34 AllocBody704_43

def AllocBody704_45 : StackLang.HolProg 64 :=
.seq AllocBody704_33 AllocBody704_44

def AllocBody704_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody704_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_48 : StackLang.HolProg 64 :=
.seq AllocBody704_46 AllocBody704_47

def AllocBody704_49 : StackLang.HolProg 64 :=
.call (some (AllocBody704_45, 0, 704, 2)) (Sum.inl 146) (some (AllocBody704_48, 704, 3))

def AllocBody704_50 : StackLang.HolProg 64 :=
.seq AllocBody704_32 AllocBody704_49

def AllocBody704_51 : StackLang.HolProg 64 :=
.seq AllocBody704_31 AllocBody704_50

def AllocBody704_52 : StackLang.HolProg 64 :=
.seq AllocBody704_30 AllocBody704_51

def AllocBody704_53 : StackLang.HolProg 64 :=
.seq AllocBody704_11 AllocBody704_52

def AllocBody704_54 : StackLang.HolProg 64 :=
.seq AllocBody704_8 AllocBody704_53

def AllocBody704_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody704_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody704_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def AllocBody704_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def AllocBody704_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody704_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def AllocBody704_63 : StackLang.HolProg 64 :=
.seq AllocBody704_61 AllocBody704_62

def AllocBody704_64 : StackLang.HolProg 64 :=
.seq AllocBody704_60 AllocBody704_63

def AllocBody704_65 : StackLang.HolProg 64 :=
.seq AllocBody704_59 AllocBody704_64

def AllocBody704_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3085#64)

def AllocBody704_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_69 : StackLang.HolProg 64 :=
.seq AllocBody704_67 AllocBody704_68

def AllocBody704_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 5

def AllocBody704_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_80 : StackLang.HolProg 64 :=
.seq AllocBody704_78 AllocBody704_79

def AllocBody704_81 : StackLang.HolProg 64 :=
.seq AllocBody704_77 AllocBody704_80

def AllocBody704_82 : StackLang.HolProg 64 :=
.seq AllocBody704_76 AllocBody704_81

def AllocBody704_83 : StackLang.HolProg 64 :=
.seq AllocBody704_75 AllocBody704_82

def AllocBody704_84 : StackLang.HolProg 64 :=
.seq AllocBody704_74 AllocBody704_83

def AllocBody704_85 : StackLang.HolProg 64 :=
.seq AllocBody704_73 AllocBody704_84

def AllocBody704_86 : StackLang.HolProg 64 :=
.seq AllocBody704_72 AllocBody704_85

def AllocBody704_87 : StackLang.HolProg 64 :=
.seq AllocBody704_71 AllocBody704_86

def AllocBody704_88 : StackLang.HolProg 64 :=
.seq AllocBody704_70 AllocBody704_87

def AllocBody704_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody704_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody704_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody704_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def AllocBody704_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody704_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def AllocBody704_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def AllocBody704_103 : StackLang.HolProg 64 :=
.seq AllocBody704_101 AllocBody704_102

def AllocBody704_104 : StackLang.HolProg 64 :=
.seq AllocBody704_100 AllocBody704_103

def AllocBody704_105 : StackLang.HolProg 64 :=
.seq AllocBody704_99 AllocBody704_104

def AllocBody704_106 : StackLang.HolProg 64 :=
.seq AllocBody704_98 AllocBody704_105

def AllocBody704_107 : StackLang.HolProg 64 :=
.seq AllocBody704_97 AllocBody704_106

def AllocBody704_108 : StackLang.HolProg 64 :=
.seq AllocBody704_96 AllocBody704_107

def AllocBody704_109 : StackLang.HolProg 64 :=
.seq AllocBody704_95 AllocBody704_108

def AllocBody704_110 : StackLang.HolProg 64 :=
.seq AllocBody704_94 AllocBody704_109

def AllocBody704_111 : StackLang.HolProg 64 :=
.seq AllocBody704_93 AllocBody704_110

def AllocBody704_112 : StackLang.HolProg 64 :=
.seq AllocBody704_92 AllocBody704_111

def AllocBody704_113 : StackLang.HolProg 64 :=
.seq AllocBody704_91 AllocBody704_112

def AllocBody704_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def AllocBody704_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody704_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def AllocBody704_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def AllocBody704_118 : StackLang.HolProg 64 :=
.seq AllocBody704_116 AllocBody704_117

def AllocBody704_119 : StackLang.HolProg 64 :=
.seq AllocBody704_115 AllocBody704_118

def AllocBody704_120 : StackLang.HolProg 64 :=
.seq AllocBody704_114 AllocBody704_119

def AllocBody704_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_122 : StackLang.HolProg 64 :=
.seq AllocBody704_120 AllocBody704_121

def AllocBody704_123 : StackLang.HolProg 64 :=
.call (some (AllocBody704_113, 0, 704, 4)) (Sum.inl 146) (some (AllocBody704_122, 704, 5))

def AllocBody704_124 : StackLang.HolProg 64 :=
.seq AllocBody704_90 AllocBody704_123

def AllocBody704_125 : StackLang.HolProg 64 :=
.seq AllocBody704_89 AllocBody704_124

def AllocBody704_126 : StackLang.HolProg 64 :=
.seq AllocBody704_88 AllocBody704_125

def AllocBody704_127 : StackLang.HolProg 64 :=
.seq AllocBody704_69 AllocBody704_126

def AllocBody704_128 : StackLang.HolProg 64 :=
.seq AllocBody704_66 AllocBody704_127

def AllocBody704_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody704_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def AllocBody704_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def AllocBody704_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def AllocBody704_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def AllocBody704_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def AllocBody704_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 12

def AllocBody704_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def AllocBody704_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 10

def AllocBody704_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def AllocBody704_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody704_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody704_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 5

def AllocBody704_143 : StackLang.HolProg 64 :=
.seq AllocBody704_141 AllocBody704_142

def AllocBody704_144 : StackLang.HolProg 64 :=
.seq AllocBody704_140 AllocBody704_143

def AllocBody704_145 : StackLang.HolProg 64 :=
.seq AllocBody704_139 AllocBody704_144

def AllocBody704_146 : StackLang.HolProg 64 :=
.seq AllocBody704_138 AllocBody704_145

def AllocBody704_147 : StackLang.HolProg 64 :=
.seq AllocBody704_137 AllocBody704_146

def AllocBody704_148 : StackLang.HolProg 64 :=
.seq AllocBody704_136 AllocBody704_147

def AllocBody704_149 : StackLang.HolProg 64 :=
.seq AllocBody704_135 AllocBody704_148

def AllocBody704_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3086#64)

def AllocBody704_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_153 : StackLang.HolProg 64 :=
.seq AllocBody704_151 AllocBody704_152

def AllocBody704_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 7

def AllocBody704_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_164 : StackLang.HolProg 64 :=
.seq AllocBody704_162 AllocBody704_163

def AllocBody704_165 : StackLang.HolProg 64 :=
.seq AllocBody704_161 AllocBody704_164

def AllocBody704_166 : StackLang.HolProg 64 :=
.seq AllocBody704_160 AllocBody704_165

def AllocBody704_167 : StackLang.HolProg 64 :=
.seq AllocBody704_159 AllocBody704_166

def AllocBody704_168 : StackLang.HolProg 64 :=
.seq AllocBody704_158 AllocBody704_167

def AllocBody704_169 : StackLang.HolProg 64 :=
.seq AllocBody704_157 AllocBody704_168

def AllocBody704_170 : StackLang.HolProg 64 :=
.seq AllocBody704_156 AllocBody704_169

def AllocBody704_171 : StackLang.HolProg 64 :=
.seq AllocBody704_155 AllocBody704_170

def AllocBody704_172 : StackLang.HolProg 64 :=
.seq AllocBody704_154 AllocBody704_171

def AllocBody704_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 14

def AllocBody704_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def AllocBody704_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody704_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def AllocBody704_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody704_185 : StackLang.HolProg 64 :=
.seq AllocBody704_183 AllocBody704_184

def AllocBody704_186 : StackLang.HolProg 64 :=
.seq AllocBody704_182 AllocBody704_185

def AllocBody704_187 : StackLang.HolProg 64 :=
.seq AllocBody704_181 AllocBody704_186

def AllocBody704_188 : StackLang.HolProg 64 :=
.seq AllocBody704_180 AllocBody704_187

def AllocBody704_189 : StackLang.HolProg 64 :=
.seq AllocBody704_179 AllocBody704_188

def AllocBody704_190 : StackLang.HolProg 64 :=
.seq AllocBody704_178 AllocBody704_189

def AllocBody704_191 : StackLang.HolProg 64 :=
.seq AllocBody704_177 AllocBody704_190

def AllocBody704_192 : StackLang.HolProg 64 :=
.seq AllocBody704_176 AllocBody704_191

def AllocBody704_193 : StackLang.HolProg 64 :=
.seq AllocBody704_175 AllocBody704_192

def AllocBody704_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 14

def AllocBody704_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def AllocBody704_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody704_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def AllocBody704_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody704_199 : StackLang.HolProg 64 :=
.seq AllocBody704_197 AllocBody704_198

def AllocBody704_200 : StackLang.HolProg 64 :=
.seq AllocBody704_196 AllocBody704_199

def AllocBody704_201 : StackLang.HolProg 64 :=
.seq AllocBody704_195 AllocBody704_200

def AllocBody704_202 : StackLang.HolProg 64 :=
.seq AllocBody704_194 AllocBody704_201

def AllocBody704_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_204 : StackLang.HolProg 64 :=
.seq AllocBody704_202 AllocBody704_203

def AllocBody704_205 : StackLang.HolProg 64 :=
.call (some (AllocBody704_193, 0, 704, 6)) (Sum.inl 106) (some (AllocBody704_204, 704, 7))

def AllocBody704_206 : StackLang.HolProg 64 :=
.seq AllocBody704_174 AllocBody704_205

def AllocBody704_207 : StackLang.HolProg 64 :=
.seq AllocBody704_173 AllocBody704_206

def AllocBody704_208 : StackLang.HolProg 64 :=
.seq AllocBody704_172 AllocBody704_207

def AllocBody704_209 : StackLang.HolProg 64 :=
.seq AllocBody704_153 AllocBody704_208

def AllocBody704_210 : StackLang.HolProg 64 :=
.seq AllocBody704_150 AllocBody704_209

def AllocBody704_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody704_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody704_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def AllocBody704_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def AllocBody704_219 : StackLang.HolProg 64 :=
.seq AllocBody704_217 AllocBody704_218

def AllocBody704_220 : StackLang.HolProg 64 :=
.seq AllocBody704_216 AllocBody704_219

def AllocBody704_221 : StackLang.HolProg 64 :=
.seq AllocBody704_215 AllocBody704_220

def AllocBody704_222 : StackLang.HolProg 64 :=
.seq AllocBody704_214 AllocBody704_221

def AllocBody704_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody704_222 AllocBody704_223

def AllocBody704_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody704_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def AllocBody704_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def AllocBody704_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def AllocBody704_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def AllocBody704_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 14

def AllocBody704_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def AllocBody704_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def AllocBody704_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody704_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody704_237 : StackLang.HolProg 64 :=
.seq AllocBody704_235 AllocBody704_236

def AllocBody704_238 : StackLang.HolProg 64 :=
.seq AllocBody704_234 AllocBody704_237

def AllocBody704_239 : StackLang.HolProg 64 :=
.seq AllocBody704_233 AllocBody704_238

def AllocBody704_240 : StackLang.HolProg 64 :=
.seq AllocBody704_232 AllocBody704_239

def AllocBody704_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3087#64)

def AllocBody704_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_244 : StackLang.HolProg 64 :=
.seq AllocBody704_242 AllocBody704_243

def AllocBody704_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 9

def AllocBody704_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_255 : StackLang.HolProg 64 :=
.seq AllocBody704_253 AllocBody704_254

def AllocBody704_256 : StackLang.HolProg 64 :=
.seq AllocBody704_252 AllocBody704_255

def AllocBody704_257 : StackLang.HolProg 64 :=
.seq AllocBody704_251 AllocBody704_256

def AllocBody704_258 : StackLang.HolProg 64 :=
.seq AllocBody704_250 AllocBody704_257

def AllocBody704_259 : StackLang.HolProg 64 :=
.seq AllocBody704_249 AllocBody704_258

def AllocBody704_260 : StackLang.HolProg 64 :=
.seq AllocBody704_248 AllocBody704_259

def AllocBody704_261 : StackLang.HolProg 64 :=
.seq AllocBody704_247 AllocBody704_260

def AllocBody704_262 : StackLang.HolProg 64 :=
.seq AllocBody704_246 AllocBody704_261

def AllocBody704_263 : StackLang.HolProg 64 :=
.seq AllocBody704_245 AllocBody704_262

def AllocBody704_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 14

def AllocBody704_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def AllocBody704_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def AllocBody704_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody704_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody704_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody704_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody704_278 : StackLang.HolProg 64 :=
.seq AllocBody704_276 AllocBody704_277

def AllocBody704_279 : StackLang.HolProg 64 :=
.seq AllocBody704_275 AllocBody704_278

def AllocBody704_280 : StackLang.HolProg 64 :=
.seq AllocBody704_274 AllocBody704_279

def AllocBody704_281 : StackLang.HolProg 64 :=
.seq AllocBody704_273 AllocBody704_280

def AllocBody704_282 : StackLang.HolProg 64 :=
.seq AllocBody704_272 AllocBody704_281

def AllocBody704_283 : StackLang.HolProg 64 :=
.seq AllocBody704_271 AllocBody704_282

def AllocBody704_284 : StackLang.HolProg 64 :=
.seq AllocBody704_270 AllocBody704_283

def AllocBody704_285 : StackLang.HolProg 64 :=
.seq AllocBody704_269 AllocBody704_284

def AllocBody704_286 : StackLang.HolProg 64 :=
.seq AllocBody704_268 AllocBody704_285

def AllocBody704_287 : StackLang.HolProg 64 :=
.seq AllocBody704_267 AllocBody704_286

def AllocBody704_288 : StackLang.HolProg 64 :=
.seq AllocBody704_266 AllocBody704_287

def AllocBody704_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 14

def AllocBody704_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def AllocBody704_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def AllocBody704_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody704_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody704_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody704_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody704_296 : StackLang.HolProg 64 :=
.seq AllocBody704_294 AllocBody704_295

def AllocBody704_297 : StackLang.HolProg 64 :=
.seq AllocBody704_293 AllocBody704_296

def AllocBody704_298 : StackLang.HolProg 64 :=
.seq AllocBody704_292 AllocBody704_297

def AllocBody704_299 : StackLang.HolProg 64 :=
.seq AllocBody704_291 AllocBody704_298

def AllocBody704_300 : StackLang.HolProg 64 :=
.seq AllocBody704_290 AllocBody704_299

def AllocBody704_301 : StackLang.HolProg 64 :=
.seq AllocBody704_289 AllocBody704_300

def AllocBody704_302 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_303 : StackLang.HolProg 64 :=
.seq AllocBody704_301 AllocBody704_302

def AllocBody704_304 : StackLang.HolProg 64 :=
.call (some (AllocBody704_288, 0, 704, 8)) (Sum.inl 106) (some (AllocBody704_303, 704, 9))

def AllocBody704_305 : StackLang.HolProg 64 :=
.seq AllocBody704_265 AllocBody704_304

def AllocBody704_306 : StackLang.HolProg 64 :=
.seq AllocBody704_264 AllocBody704_305

def AllocBody704_307 : StackLang.HolProg 64 :=
.seq AllocBody704_263 AllocBody704_306

def AllocBody704_308 : StackLang.HolProg 64 :=
.seq AllocBody704_244 AllocBody704_307

def AllocBody704_309 : StackLang.HolProg 64 :=
.seq AllocBody704_241 AllocBody704_308

def AllocBody704_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody704_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody704_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def AllocBody704_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody704_318 : StackLang.HolProg 64 :=
.seq AllocBody704_316 AllocBody704_317

def AllocBody704_319 : StackLang.HolProg 64 :=
.seq AllocBody704_315 AllocBody704_318

def AllocBody704_320 : StackLang.HolProg 64 :=
.seq AllocBody704_314 AllocBody704_319

def AllocBody704_321 : StackLang.HolProg 64 :=
.seq AllocBody704_313 AllocBody704_320

def AllocBody704_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_323 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody704_321 AllocBody704_322

def AllocBody704_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody704_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 14

def AllocBody704_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def AllocBody704_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def AllocBody704_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody704_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody704_332 : StackLang.HolProg 64 :=
.seq AllocBody704_330 AllocBody704_331

def AllocBody704_333 : StackLang.HolProg 64 :=
.seq AllocBody704_329 AllocBody704_332

def AllocBody704_334 : StackLang.HolProg 64 :=
.seq AllocBody704_328 AllocBody704_333

def AllocBody704_335 : StackLang.HolProg 64 :=
.seq AllocBody704_327 AllocBody704_334

def AllocBody704_336 : StackLang.HolProg 64 :=
.seq AllocBody704_326 AllocBody704_335

def AllocBody704_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3088#64)

def AllocBody704_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_340 : StackLang.HolProg 64 :=
.seq AllocBody704_338 AllocBody704_339

def AllocBody704_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 11

def AllocBody704_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_351 : StackLang.HolProg 64 :=
.seq AllocBody704_349 AllocBody704_350

def AllocBody704_352 : StackLang.HolProg 64 :=
.seq AllocBody704_348 AllocBody704_351

def AllocBody704_353 : StackLang.HolProg 64 :=
.seq AllocBody704_347 AllocBody704_352

def AllocBody704_354 : StackLang.HolProg 64 :=
.seq AllocBody704_346 AllocBody704_353

def AllocBody704_355 : StackLang.HolProg 64 :=
.seq AllocBody704_345 AllocBody704_354

def AllocBody704_356 : StackLang.HolProg 64 :=
.seq AllocBody704_344 AllocBody704_355

def AllocBody704_357 : StackLang.HolProg 64 :=
.seq AllocBody704_343 AllocBody704_356

def AllocBody704_358 : StackLang.HolProg 64 :=
.seq AllocBody704_342 AllocBody704_357

def AllocBody704_359 : StackLang.HolProg 64 :=
.seq AllocBody704_341 AllocBody704_358

def AllocBody704_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def AllocBody704_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody704_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def AllocBody704_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody704_371 : StackLang.HolProg 64 :=
.seq AllocBody704_369 AllocBody704_370

def AllocBody704_372 : StackLang.HolProg 64 :=
.seq AllocBody704_368 AllocBody704_371

def AllocBody704_373 : StackLang.HolProg 64 :=
.seq AllocBody704_367 AllocBody704_372

def AllocBody704_374 : StackLang.HolProg 64 :=
.seq AllocBody704_366 AllocBody704_373

def AllocBody704_375 : StackLang.HolProg 64 :=
.seq AllocBody704_365 AllocBody704_374

def AllocBody704_376 : StackLang.HolProg 64 :=
.seq AllocBody704_364 AllocBody704_375

def AllocBody704_377 : StackLang.HolProg 64 :=
.seq AllocBody704_363 AllocBody704_376

def AllocBody704_378 : StackLang.HolProg 64 :=
.seq AllocBody704_362 AllocBody704_377

def AllocBody704_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def AllocBody704_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody704_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def AllocBody704_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody704_383 : StackLang.HolProg 64 :=
.seq AllocBody704_381 AllocBody704_382

def AllocBody704_384 : StackLang.HolProg 64 :=
.seq AllocBody704_380 AllocBody704_383

def AllocBody704_385 : StackLang.HolProg 64 :=
.seq AllocBody704_379 AllocBody704_384

def AllocBody704_386 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_387 : StackLang.HolProg 64 :=
.seq AllocBody704_385 AllocBody704_386

def AllocBody704_388 : StackLang.HolProg 64 :=
.call (some (AllocBody704_378, 0, 704, 10)) (Sum.inl 102) (some (AllocBody704_387, 704, 11))

def AllocBody704_389 : StackLang.HolProg 64 :=
.seq AllocBody704_361 AllocBody704_388

def AllocBody704_390 : StackLang.HolProg 64 :=
.seq AllocBody704_360 AllocBody704_389

def AllocBody704_391 : StackLang.HolProg 64 :=
.seq AllocBody704_359 AllocBody704_390

def AllocBody704_392 : StackLang.HolProg 64 :=
.seq AllocBody704_340 AllocBody704_391

def AllocBody704_393 : StackLang.HolProg 64 :=
.seq AllocBody704_337 AllocBody704_392

def AllocBody704_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody704_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def AllocBody704_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody704_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody704_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def AllocBody704_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody704_401 : StackLang.HolProg 64 :=
.seq AllocBody704_399 AllocBody704_400

def AllocBody704_402 : StackLang.HolProg 64 :=
.seq AllocBody704_398 AllocBody704_401

def AllocBody704_403 : StackLang.HolProg 64 :=
.seq AllocBody704_397 AllocBody704_402

def AllocBody704_404 : StackLang.HolProg 64 :=
.seq AllocBody704_396 AllocBody704_403

def AllocBody704_405 : StackLang.HolProg 64 :=
.seq AllocBody704_395 AllocBody704_404

def AllocBody704_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3089#64)

def AllocBody704_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_409 : StackLang.HolProg 64 :=
.seq AllocBody704_407 AllocBody704_408

def AllocBody704_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 13

def AllocBody704_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_420 : StackLang.HolProg 64 :=
.seq AllocBody704_418 AllocBody704_419

def AllocBody704_421 : StackLang.HolProg 64 :=
.seq AllocBody704_417 AllocBody704_420

def AllocBody704_422 : StackLang.HolProg 64 :=
.seq AllocBody704_416 AllocBody704_421

def AllocBody704_423 : StackLang.HolProg 64 :=
.seq AllocBody704_415 AllocBody704_422

def AllocBody704_424 : StackLang.HolProg 64 :=
.seq AllocBody704_414 AllocBody704_423

def AllocBody704_425 : StackLang.HolProg 64 :=
.seq AllocBody704_413 AllocBody704_424

def AllocBody704_426 : StackLang.HolProg 64 :=
.seq AllocBody704_412 AllocBody704_425

def AllocBody704_427 : StackLang.HolProg 64 :=
.seq AllocBody704_411 AllocBody704_426

def AllocBody704_428 : StackLang.HolProg 64 :=
.seq AllocBody704_410 AllocBody704_427

def AllocBody704_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody704_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def AllocBody704_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def AllocBody704_439 : StackLang.HolProg 64 :=
.seq AllocBody704_437 AllocBody704_438

def AllocBody704_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def AllocBody704_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody704_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody704_443 : StackLang.HolProg 64 :=
.seq AllocBody704_441 AllocBody704_442

def AllocBody704_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody704_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody704_446 : StackLang.HolProg 64 :=
.seq AllocBody704_444 AllocBody704_445

def AllocBody704_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody704_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody704_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody704_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody704_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody704_452 : StackLang.HolProg 64 :=
.seq AllocBody704_450 AllocBody704_451

def AllocBody704_453 : StackLang.HolProg 64 :=
.seq AllocBody704_449 AllocBody704_452

def AllocBody704_454 : StackLang.HolProg 64 :=
.seq AllocBody704_448 AllocBody704_453

def AllocBody704_455 : StackLang.HolProg 64 :=
.seq AllocBody704_447 AllocBody704_454

def AllocBody704_456 : StackLang.HolProg 64 :=
.seq AllocBody704_446 AllocBody704_455

def AllocBody704_457 : StackLang.HolProg 64 :=
.seq AllocBody704_443 AllocBody704_456

def AllocBody704_458 : StackLang.HolProg 64 :=
.seq AllocBody704_440 AllocBody704_457

def AllocBody704_459 : StackLang.HolProg 64 :=
.seq AllocBody704_439 AllocBody704_458

def AllocBody704_460 : StackLang.HolProg 64 :=
.seq AllocBody704_436 AllocBody704_459

def AllocBody704_461 : StackLang.HolProg 64 :=
.seq AllocBody704_435 AllocBody704_460

def AllocBody704_462 : StackLang.HolProg 64 :=
.seq AllocBody704_434 AllocBody704_461

def AllocBody704_463 : StackLang.HolProg 64 :=
.seq AllocBody704_433 AllocBody704_462

def AllocBody704_464 : StackLang.HolProg 64 :=
.seq AllocBody704_432 AllocBody704_463

def AllocBody704_465 : StackLang.HolProg 64 :=
.seq AllocBody704_431 AllocBody704_464

def AllocBody704_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody704_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def AllocBody704_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def AllocBody704_469 : StackLang.HolProg 64 :=
.seq AllocBody704_467 AllocBody704_468

def AllocBody704_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def AllocBody704_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody704_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody704_473 : StackLang.HolProg 64 :=
.seq AllocBody704_471 AllocBody704_472

def AllocBody704_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody704_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody704_476 : StackLang.HolProg 64 :=
.seq AllocBody704_474 AllocBody704_475

def AllocBody704_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody704_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody704_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody704_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody704_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody704_482 : StackLang.HolProg 64 :=
.seq AllocBody704_480 AllocBody704_481

def AllocBody704_483 : StackLang.HolProg 64 :=
.seq AllocBody704_479 AllocBody704_482

def AllocBody704_484 : StackLang.HolProg 64 :=
.seq AllocBody704_478 AllocBody704_483

def AllocBody704_485 : StackLang.HolProg 64 :=
.seq AllocBody704_477 AllocBody704_484

def AllocBody704_486 : StackLang.HolProg 64 :=
.seq AllocBody704_476 AllocBody704_485

def AllocBody704_487 : StackLang.HolProg 64 :=
.seq AllocBody704_473 AllocBody704_486

def AllocBody704_488 : StackLang.HolProg 64 :=
.seq AllocBody704_470 AllocBody704_487

def AllocBody704_489 : StackLang.HolProg 64 :=
.seq AllocBody704_469 AllocBody704_488

def AllocBody704_490 : StackLang.HolProg 64 :=
.seq AllocBody704_466 AllocBody704_489

def AllocBody704_491 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_492 : StackLang.HolProg 64 :=
.seq AllocBody704_490 AllocBody704_491

def AllocBody704_493 : StackLang.HolProg 64 :=
.call (some (AllocBody704_465, 0, 704, 12)) (Sum.inl 102) (some (AllocBody704_492, 704, 13))

def AllocBody704_494 : StackLang.HolProg 64 :=
.seq AllocBody704_430 AllocBody704_493

def AllocBody704_495 : StackLang.HolProg 64 :=
.seq AllocBody704_429 AllocBody704_494

def AllocBody704_496 : StackLang.HolProg 64 :=
.seq AllocBody704_428 AllocBody704_495

def AllocBody704_497 : StackLang.HolProg 64 :=
.seq AllocBody704_409 AllocBody704_496

def AllocBody704_498 : StackLang.HolProg 64 :=
.seq AllocBody704_406 AllocBody704_497

def AllocBody704_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody704_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def AllocBody704_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody704_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody704_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 14

def AllocBody704_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody704_508 : StackLang.HolProg 64 :=
.seq AllocBody704_506 AllocBody704_507

def AllocBody704_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3090#64)

def AllocBody704_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_512 : StackLang.HolProg 64 :=
.seq AllocBody704_510 AllocBody704_511

def AllocBody704_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 15

def AllocBody704_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_523 : StackLang.HolProg 64 :=
.seq AllocBody704_521 AllocBody704_522

def AllocBody704_524 : StackLang.HolProg 64 :=
.seq AllocBody704_520 AllocBody704_523

def AllocBody704_525 : StackLang.HolProg 64 :=
.seq AllocBody704_519 AllocBody704_524

def AllocBody704_526 : StackLang.HolProg 64 :=
.seq AllocBody704_518 AllocBody704_525

def AllocBody704_527 : StackLang.HolProg 64 :=
.seq AllocBody704_517 AllocBody704_526

def AllocBody704_528 : StackLang.HolProg 64 :=
.seq AllocBody704_516 AllocBody704_527

def AllocBody704_529 : StackLang.HolProg 64 :=
.seq AllocBody704_515 AllocBody704_528

def AllocBody704_530 : StackLang.HolProg 64 :=
.seq AllocBody704_514 AllocBody704_529

def AllocBody704_531 : StackLang.HolProg 64 :=
.seq AllocBody704_513 AllocBody704_530

def AllocBody704_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody704_539 : StackLang.HolProg 64 :=
.seq AllocBody704_537 AllocBody704_538

def AllocBody704_540 : StackLang.HolProg 64 :=
.seq AllocBody704_536 AllocBody704_539

def AllocBody704_541 : StackLang.HolProg 64 :=
.seq AllocBody704_535 AllocBody704_540

def AllocBody704_542 : StackLang.HolProg 64 :=
.seq AllocBody704_534 AllocBody704_541

def AllocBody704_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody704_544 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_545 : StackLang.HolProg 64 :=
.seq AllocBody704_543 AllocBody704_544

def AllocBody704_546 : StackLang.HolProg 64 :=
.call (some (AllocBody704_542, 0, 704, 14)) (Sum.inl 687) (some (AllocBody704_545, 704, 15))

def AllocBody704_547 : StackLang.HolProg 64 :=
.seq AllocBody704_533 AllocBody704_546

def AllocBody704_548 : StackLang.HolProg 64 :=
.seq AllocBody704_532 AllocBody704_547

def AllocBody704_549 : StackLang.HolProg 64 :=
.seq AllocBody704_531 AllocBody704_548

def AllocBody704_550 : StackLang.HolProg 64 :=
.seq AllocBody704_512 AllocBody704_549

def AllocBody704_551 : StackLang.HolProg 64 :=
.seq AllocBody704_509 AllocBody704_550

def AllocBody704_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody704_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def AllocBody704_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody704_557 : StackLang.HolProg 64 :=
.seq AllocBody704_555 AllocBody704_556

def AllocBody704_558 : StackLang.HolProg 64 :=
.seq AllocBody704_554 AllocBody704_557

def AllocBody704_559 : StackLang.HolProg 64 :=
.seq AllocBody704_553 AllocBody704_558

def AllocBody704_560 : StackLang.HolProg 64 :=
.seq AllocBody704_552 AllocBody704_559

def AllocBody704_561 : StackLang.HolProg 64 :=
.seq AllocBody704_551 AllocBody704_560

def AllocBody704_562 : StackLang.HolProg 64 :=
.seq AllocBody704_508 AllocBody704_561

def AllocBody704_563 : StackLang.HolProg 64 :=
.seq AllocBody704_505 AllocBody704_562

def AllocBody704_564 : StackLang.HolProg 64 :=
.seq AllocBody704_504 AllocBody704_563

def AllocBody704_565 : StackLang.HolProg 64 :=
.seq AllocBody704_503 AllocBody704_564

def AllocBody704_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_567 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) AllocBody704_565 AllocBody704_566

def AllocBody704_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody704_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3091#64)

def AllocBody704_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_574 : StackLang.HolProg 64 :=
.seq AllocBody704_572 AllocBody704_573

def AllocBody704_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 17

def AllocBody704_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_585 : StackLang.HolProg 64 :=
.seq AllocBody704_583 AllocBody704_584

def AllocBody704_586 : StackLang.HolProg 64 :=
.seq AllocBody704_582 AllocBody704_585

def AllocBody704_587 : StackLang.HolProg 64 :=
.seq AllocBody704_581 AllocBody704_586

def AllocBody704_588 : StackLang.HolProg 64 :=
.seq AllocBody704_580 AllocBody704_587

def AllocBody704_589 : StackLang.HolProg 64 :=
.seq AllocBody704_579 AllocBody704_588

def AllocBody704_590 : StackLang.HolProg 64 :=
.seq AllocBody704_578 AllocBody704_589

def AllocBody704_591 : StackLang.HolProg 64 :=
.seq AllocBody704_577 AllocBody704_590

def AllocBody704_592 : StackLang.HolProg 64 :=
.seq AllocBody704_576 AllocBody704_591

def AllocBody704_593 : StackLang.HolProg 64 :=
.seq AllocBody704_575 AllocBody704_592

def AllocBody704_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody704_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 12

def AllocBody704_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def AllocBody704_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def AllocBody704_605 : StackLang.HolProg 64 :=
.seq AllocBody704_603 AllocBody704_604

def AllocBody704_606 : StackLang.HolProg 64 :=
.seq AllocBody704_602 AllocBody704_605

def AllocBody704_607 : StackLang.HolProg 64 :=
.seq AllocBody704_601 AllocBody704_606

def AllocBody704_608 : StackLang.HolProg 64 :=
.seq AllocBody704_600 AllocBody704_607

def AllocBody704_609 : StackLang.HolProg 64 :=
.seq AllocBody704_599 AllocBody704_608

def AllocBody704_610 : StackLang.HolProg 64 :=
.seq AllocBody704_598 AllocBody704_609

def AllocBody704_611 : StackLang.HolProg 64 :=
.seq AllocBody704_597 AllocBody704_610

def AllocBody704_612 : StackLang.HolProg 64 :=
.seq AllocBody704_596 AllocBody704_611

def AllocBody704_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody704_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 12

def AllocBody704_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def AllocBody704_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def AllocBody704_617 : StackLang.HolProg 64 :=
.seq AllocBody704_615 AllocBody704_616

def AllocBody704_618 : StackLang.HolProg 64 :=
.seq AllocBody704_614 AllocBody704_617

def AllocBody704_619 : StackLang.HolProg 64 :=
.seq AllocBody704_613 AllocBody704_618

def AllocBody704_620 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_621 : StackLang.HolProg 64 :=
.seq AllocBody704_619 AllocBody704_620

def AllocBody704_622 : StackLang.HolProg 64 :=
.call (some (AllocBody704_612, 0, 704, 16)) (Sum.inl 669) (some (AllocBody704_621, 704, 17))

def AllocBody704_623 : StackLang.HolProg 64 :=
.seq AllocBody704_595 AllocBody704_622

def AllocBody704_624 : StackLang.HolProg 64 :=
.seq AllocBody704_594 AllocBody704_623

def AllocBody704_625 : StackLang.HolProg 64 :=
.seq AllocBody704_593 AllocBody704_624

def AllocBody704_626 : StackLang.HolProg 64 :=
.seq AllocBody704_574 AllocBody704_625

def AllocBody704_627 : StackLang.HolProg 64 :=
.seq AllocBody704_571 AllocBody704_626

def AllocBody704_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody704_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody704_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody704_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def AllocBody704_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody704_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody704_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody704_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 13

def AllocBody704_637 : StackLang.HolProg 64 :=
.seq AllocBody704_635 AllocBody704_636

def AllocBody704_638 : StackLang.HolProg 64 :=
.seq AllocBody704_634 AllocBody704_637

def AllocBody704_639 : StackLang.HolProg 64 :=
.seq AllocBody704_633 AllocBody704_638

def AllocBody704_640 : StackLang.HolProg 64 :=
.seq AllocBody704_632 AllocBody704_639

def AllocBody704_641 : StackLang.HolProg 64 :=
.seq AllocBody704_631 AllocBody704_640

def AllocBody704_642 : StackLang.HolProg 64 :=
.seq AllocBody704_630 AllocBody704_641

def AllocBody704_643 : StackLang.HolProg 64 :=
.seq AllocBody704_629 AllocBody704_642

def AllocBody704_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3092#64)

def AllocBody704_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_647 : StackLang.HolProg 64 :=
.seq AllocBody704_645 AllocBody704_646

def AllocBody704_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 19

def AllocBody704_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_658 : StackLang.HolProg 64 :=
.seq AllocBody704_656 AllocBody704_657

def AllocBody704_659 : StackLang.HolProg 64 :=
.seq AllocBody704_655 AllocBody704_658

def AllocBody704_660 : StackLang.HolProg 64 :=
.seq AllocBody704_654 AllocBody704_659

def AllocBody704_661 : StackLang.HolProg 64 :=
.seq AllocBody704_653 AllocBody704_660

def AllocBody704_662 : StackLang.HolProg 64 :=
.seq AllocBody704_652 AllocBody704_661

def AllocBody704_663 : StackLang.HolProg 64 :=
.seq AllocBody704_651 AllocBody704_662

def AllocBody704_664 : StackLang.HolProg 64 :=
.seq AllocBody704_650 AllocBody704_663

def AllocBody704_665 : StackLang.HolProg 64 :=
.seq AllocBody704_649 AllocBody704_664

def AllocBody704_666 : StackLang.HolProg 64 :=
.seq AllocBody704_648 AllocBody704_665

def AllocBody704_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_674 : StackLang.HolProg 64 :=
.seq AllocBody704_672 AllocBody704_673

def AllocBody704_675 : StackLang.HolProg 64 :=
.seq AllocBody704_671 AllocBody704_674

def AllocBody704_676 : StackLang.HolProg 64 :=
.seq AllocBody704_670 AllocBody704_675

def AllocBody704_677 : StackLang.HolProg 64 :=
.seq AllocBody704_669 AllocBody704_676

def AllocBody704_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_679 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_680 : StackLang.HolProg 64 :=
.seq AllocBody704_678 AllocBody704_679

def AllocBody704_681 : StackLang.HolProg 64 :=
.call (some (AllocBody704_677, 0, 704, 18)) (Sum.inl 669) (some (AllocBody704_680, 704, 19))

def AllocBody704_682 : StackLang.HolProg 64 :=
.seq AllocBody704_668 AllocBody704_681

def AllocBody704_683 : StackLang.HolProg 64 :=
.seq AllocBody704_667 AllocBody704_682

def AllocBody704_684 : StackLang.HolProg 64 :=
.seq AllocBody704_666 AllocBody704_683

def AllocBody704_685 : StackLang.HolProg 64 :=
.seq AllocBody704_647 AllocBody704_684

def AllocBody704_686 : StackLang.HolProg 64 :=
.seq AllocBody704_644 AllocBody704_685

def AllocBody704_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody704_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody704_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody704_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody704_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def AllocBody704_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def AllocBody704_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody704_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody704_696 : StackLang.HolProg 64 :=
.seq AllocBody704_694 AllocBody704_695

def AllocBody704_697 : StackLang.HolProg 64 :=
.seq AllocBody704_693 AllocBody704_696

def AllocBody704_698 : StackLang.HolProg 64 :=
.seq AllocBody704_692 AllocBody704_697

def AllocBody704_699 : StackLang.HolProg 64 :=
.seq AllocBody704_691 AllocBody704_698

def AllocBody704_700 : StackLang.HolProg 64 :=
.seq AllocBody704_690 AllocBody704_699

def AllocBody704_701 : StackLang.HolProg 64 :=
.seq AllocBody704_689 AllocBody704_700

def AllocBody704_702 : StackLang.HolProg 64 :=
.seq AllocBody704_688 AllocBody704_701

def AllocBody704_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3093#64)

def AllocBody704_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_706 : StackLang.HolProg 64 :=
.seq AllocBody704_704 AllocBody704_705

def AllocBody704_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 21

def AllocBody704_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_717 : StackLang.HolProg 64 :=
.seq AllocBody704_715 AllocBody704_716

def AllocBody704_718 : StackLang.HolProg 64 :=
.seq AllocBody704_714 AllocBody704_717

def AllocBody704_719 : StackLang.HolProg 64 :=
.seq AllocBody704_713 AllocBody704_718

def AllocBody704_720 : StackLang.HolProg 64 :=
.seq AllocBody704_712 AllocBody704_719

def AllocBody704_721 : StackLang.HolProg 64 :=
.seq AllocBody704_711 AllocBody704_720

def AllocBody704_722 : StackLang.HolProg 64 :=
.seq AllocBody704_710 AllocBody704_721

def AllocBody704_723 : StackLang.HolProg 64 :=
.seq AllocBody704_709 AllocBody704_722

def AllocBody704_724 : StackLang.HolProg 64 :=
.seq AllocBody704_708 AllocBody704_723

def AllocBody704_725 : StackLang.HolProg 64 :=
.seq AllocBody704_707 AllocBody704_724

def AllocBody704_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def AllocBody704_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def AllocBody704_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody704_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody704_737 : StackLang.HolProg 64 :=
.seq AllocBody704_735 AllocBody704_736

def AllocBody704_738 : StackLang.HolProg 64 :=
.seq AllocBody704_734 AllocBody704_737

def AllocBody704_739 : StackLang.HolProg 64 :=
.seq AllocBody704_733 AllocBody704_738

def AllocBody704_740 : StackLang.HolProg 64 :=
.seq AllocBody704_732 AllocBody704_739

def AllocBody704_741 : StackLang.HolProg 64 :=
.seq AllocBody704_731 AllocBody704_740

def AllocBody704_742 : StackLang.HolProg 64 :=
.seq AllocBody704_730 AllocBody704_741

def AllocBody704_743 : StackLang.HolProg 64 :=
.seq AllocBody704_729 AllocBody704_742

def AllocBody704_744 : StackLang.HolProg 64 :=
.seq AllocBody704_728 AllocBody704_743

def AllocBody704_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def AllocBody704_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def AllocBody704_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def AllocBody704_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody704_749 : StackLang.HolProg 64 :=
.seq AllocBody704_747 AllocBody704_748

def AllocBody704_750 : StackLang.HolProg 64 :=
.seq AllocBody704_746 AllocBody704_749

def AllocBody704_751 : StackLang.HolProg 64 :=
.seq AllocBody704_745 AllocBody704_750

def AllocBody704_752 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_753 : StackLang.HolProg 64 :=
.seq AllocBody704_751 AllocBody704_752

def AllocBody704_754 : StackLang.HolProg 64 :=
.call (some (AllocBody704_744, 0, 704, 20)) (Sum.inl 668) (some (AllocBody704_753, 704, 21))

def AllocBody704_755 : StackLang.HolProg 64 :=
.seq AllocBody704_727 AllocBody704_754

def AllocBody704_756 : StackLang.HolProg 64 :=
.seq AllocBody704_726 AllocBody704_755

def AllocBody704_757 : StackLang.HolProg 64 :=
.seq AllocBody704_725 AllocBody704_756

def AllocBody704_758 : StackLang.HolProg 64 :=
.seq AllocBody704_706 AllocBody704_757

def AllocBody704_759 : StackLang.HolProg 64 :=
.seq AllocBody704_703 AllocBody704_758

def AllocBody704_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody704_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody704_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody704_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody704_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody704_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody704_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody704_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def AllocBody704_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 11

def AllocBody704_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def AllocBody704_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody704_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def AllocBody704_773 : StackLang.HolProg 64 :=
.seq AllocBody704_771 AllocBody704_772

def AllocBody704_774 : StackLang.HolProg 64 :=
.seq AllocBody704_770 AllocBody704_773

def AllocBody704_775 : StackLang.HolProg 64 :=
.seq AllocBody704_769 AllocBody704_774

def AllocBody704_776 : StackLang.HolProg 64 :=
.seq AllocBody704_768 AllocBody704_775

def AllocBody704_777 : StackLang.HolProg 64 :=
.seq AllocBody704_767 AllocBody704_776

def AllocBody704_778 : StackLang.HolProg 64 :=
.seq AllocBody704_766 AllocBody704_777

def AllocBody704_779 : StackLang.HolProg 64 :=
.seq AllocBody704_765 AllocBody704_778

def AllocBody704_780 : StackLang.HolProg 64 :=
.seq AllocBody704_764 AllocBody704_779

def AllocBody704_781 : StackLang.HolProg 64 :=
.seq AllocBody704_763 AllocBody704_780

def AllocBody704_782 : StackLang.HolProg 64 :=
.seq AllocBody704_762 AllocBody704_781

def AllocBody704_783 : StackLang.HolProg 64 :=
.seq AllocBody704_761 AllocBody704_782

def AllocBody704_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3094#64)

def AllocBody704_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_787 : StackLang.HolProg 64 :=
.seq AllocBody704_785 AllocBody704_786

def AllocBody704_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 23

def AllocBody704_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_798 : StackLang.HolProg 64 :=
.seq AllocBody704_796 AllocBody704_797

def AllocBody704_799 : StackLang.HolProg 64 :=
.seq AllocBody704_795 AllocBody704_798

def AllocBody704_800 : StackLang.HolProg 64 :=
.seq AllocBody704_794 AllocBody704_799

def AllocBody704_801 : StackLang.HolProg 64 :=
.seq AllocBody704_793 AllocBody704_800

def AllocBody704_802 : StackLang.HolProg 64 :=
.seq AllocBody704_792 AllocBody704_801

def AllocBody704_803 : StackLang.HolProg 64 :=
.seq AllocBody704_791 AllocBody704_802

def AllocBody704_804 : StackLang.HolProg 64 :=
.seq AllocBody704_790 AllocBody704_803

def AllocBody704_805 : StackLang.HolProg 64 :=
.seq AllocBody704_789 AllocBody704_804

def AllocBody704_806 : StackLang.HolProg 64 :=
.seq AllocBody704_788 AllocBody704_805

def AllocBody704_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def AllocBody704_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def AllocBody704_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody704_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody704_818 : StackLang.HolProg 64 :=
.seq AllocBody704_816 AllocBody704_817

def AllocBody704_819 : StackLang.HolProg 64 :=
.seq AllocBody704_815 AllocBody704_818

def AllocBody704_820 : StackLang.HolProg 64 :=
.seq AllocBody704_814 AllocBody704_819

def AllocBody704_821 : StackLang.HolProg 64 :=
.seq AllocBody704_813 AllocBody704_820

def AllocBody704_822 : StackLang.HolProg 64 :=
.seq AllocBody704_812 AllocBody704_821

def AllocBody704_823 : StackLang.HolProg 64 :=
.seq AllocBody704_811 AllocBody704_822

def AllocBody704_824 : StackLang.HolProg 64 :=
.seq AllocBody704_810 AllocBody704_823

def AllocBody704_825 : StackLang.HolProg 64 :=
.seq AllocBody704_809 AllocBody704_824

def AllocBody704_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def AllocBody704_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def AllocBody704_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody704_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def AllocBody704_830 : StackLang.HolProg 64 :=
.seq AllocBody704_828 AllocBody704_829

def AllocBody704_831 : StackLang.HolProg 64 :=
.seq AllocBody704_827 AllocBody704_830

def AllocBody704_832 : StackLang.HolProg 64 :=
.seq AllocBody704_826 AllocBody704_831

def AllocBody704_833 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_834 : StackLang.HolProg 64 :=
.seq AllocBody704_832 AllocBody704_833

def AllocBody704_835 : StackLang.HolProg 64 :=
.call (some (AllocBody704_825, 0, 704, 22)) (Sum.inl 668) (some (AllocBody704_834, 704, 23))

def AllocBody704_836 : StackLang.HolProg 64 :=
.seq AllocBody704_808 AllocBody704_835

def AllocBody704_837 : StackLang.HolProg 64 :=
.seq AllocBody704_807 AllocBody704_836

def AllocBody704_838 : StackLang.HolProg 64 :=
.seq AllocBody704_806 AllocBody704_837

def AllocBody704_839 : StackLang.HolProg 64 :=
.seq AllocBody704_787 AllocBody704_838

def AllocBody704_840 : StackLang.HolProg 64 :=
.seq AllocBody704_784 AllocBody704_839

def AllocBody704_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody704_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def AllocBody704_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 11

def AllocBody704_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def AllocBody704_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def AllocBody704_847 : StackLang.HolProg 64 :=
.seq AllocBody704_845 AllocBody704_846

def AllocBody704_848 : StackLang.HolProg 64 :=
.seq AllocBody704_844 AllocBody704_847

def AllocBody704_849 : StackLang.HolProg 64 :=
.seq AllocBody704_843 AllocBody704_848

def AllocBody704_850 : StackLang.HolProg 64 :=
.seq AllocBody704_842 AllocBody704_849

def AllocBody704_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3095#64)

def AllocBody704_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_854 : StackLang.HolProg 64 :=
.seq AllocBody704_852 AllocBody704_853

def AllocBody704_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 25

def AllocBody704_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_865 : StackLang.HolProg 64 :=
.seq AllocBody704_863 AllocBody704_864

def AllocBody704_866 : StackLang.HolProg 64 :=
.seq AllocBody704_862 AllocBody704_865

def AllocBody704_867 : StackLang.HolProg 64 :=
.seq AllocBody704_861 AllocBody704_866

def AllocBody704_868 : StackLang.HolProg 64 :=
.seq AllocBody704_860 AllocBody704_867

def AllocBody704_869 : StackLang.HolProg 64 :=
.seq AllocBody704_859 AllocBody704_868

def AllocBody704_870 : StackLang.HolProg 64 :=
.seq AllocBody704_858 AllocBody704_869

def AllocBody704_871 : StackLang.HolProg 64 :=
.seq AllocBody704_857 AllocBody704_870

def AllocBody704_872 : StackLang.HolProg 64 :=
.seq AllocBody704_856 AllocBody704_871

def AllocBody704_873 : StackLang.HolProg 64 :=
.seq AllocBody704_855 AllocBody704_872

def AllocBody704_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_881 : StackLang.HolProg 64 :=
.seq AllocBody704_879 AllocBody704_880

def AllocBody704_882 : StackLang.HolProg 64 :=
.seq AllocBody704_878 AllocBody704_881

def AllocBody704_883 : StackLang.HolProg 64 :=
.seq AllocBody704_877 AllocBody704_882

def AllocBody704_884 : StackLang.HolProg 64 :=
.seq AllocBody704_876 AllocBody704_883

def AllocBody704_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_886 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_887 : StackLang.HolProg 64 :=
.seq AllocBody704_885 AllocBody704_886

def AllocBody704_888 : StackLang.HolProg 64 :=
.call (some (AllocBody704_884, 0, 704, 24)) (Sum.inl 668) (some (AllocBody704_887, 704, 25))

def AllocBody704_889 : StackLang.HolProg 64 :=
.seq AllocBody704_875 AllocBody704_888

def AllocBody704_890 : StackLang.HolProg 64 :=
.seq AllocBody704_874 AllocBody704_889

def AllocBody704_891 : StackLang.HolProg 64 :=
.seq AllocBody704_873 AllocBody704_890

def AllocBody704_892 : StackLang.HolProg 64 :=
.seq AllocBody704_854 AllocBody704_891

def AllocBody704_893 : StackLang.HolProg 64 :=
.seq AllocBody704_851 AllocBody704_892

def AllocBody704_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody704_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody704_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody704_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody704_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 3#64)

def AllocBody704_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3096#64)

def AllocBody704_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_904 : StackLang.HolProg 64 :=
.seq AllocBody704_902 AllocBody704_903

def AllocBody704_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 27

def AllocBody704_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_915 : StackLang.HolProg 64 :=
.seq AllocBody704_913 AllocBody704_914

def AllocBody704_916 : StackLang.HolProg 64 :=
.seq AllocBody704_912 AllocBody704_915

def AllocBody704_917 : StackLang.HolProg 64 :=
.seq AllocBody704_911 AllocBody704_916

def AllocBody704_918 : StackLang.HolProg 64 :=
.seq AllocBody704_910 AllocBody704_917

def AllocBody704_919 : StackLang.HolProg 64 :=
.seq AllocBody704_909 AllocBody704_918

def AllocBody704_920 : StackLang.HolProg 64 :=
.seq AllocBody704_908 AllocBody704_919

def AllocBody704_921 : StackLang.HolProg 64 :=
.seq AllocBody704_907 AllocBody704_920

def AllocBody704_922 : StackLang.HolProg 64 :=
.seq AllocBody704_906 AllocBody704_921

def AllocBody704_923 : StackLang.HolProg 64 :=
.seq AllocBody704_905 AllocBody704_922

def AllocBody704_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody704_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody704_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody704_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody704_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody704_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody704_937 : StackLang.HolProg 64 :=
.seq AllocBody704_935 AllocBody704_936

def AllocBody704_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody704_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody704_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody704_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody704_942 : StackLang.HolProg 64 :=
.seq AllocBody704_940 AllocBody704_941

def AllocBody704_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody704_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody704_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody704_946 : StackLang.HolProg 64 :=
.seq AllocBody704_944 AllocBody704_945

def AllocBody704_947 : StackLang.HolProg 64 :=
.seq AllocBody704_943 AllocBody704_946

def AllocBody704_948 : StackLang.HolProg 64 :=
.seq AllocBody704_942 AllocBody704_947

def AllocBody704_949 : StackLang.HolProg 64 :=
.seq AllocBody704_939 AllocBody704_948

def AllocBody704_950 : StackLang.HolProg 64 :=
.seq AllocBody704_938 AllocBody704_949

def AllocBody704_951 : StackLang.HolProg 64 :=
.seq AllocBody704_937 AllocBody704_950

def AllocBody704_952 : StackLang.HolProg 64 :=
.seq AllocBody704_934 AllocBody704_951

def AllocBody704_953 : StackLang.HolProg 64 :=
.seq AllocBody704_933 AllocBody704_952

def AllocBody704_954 : StackLang.HolProg 64 :=
.seq AllocBody704_932 AllocBody704_953

def AllocBody704_955 : StackLang.HolProg 64 :=
.seq AllocBody704_931 AllocBody704_954

def AllocBody704_956 : StackLang.HolProg 64 :=
.seq AllocBody704_930 AllocBody704_955

def AllocBody704_957 : StackLang.HolProg 64 :=
.seq AllocBody704_929 AllocBody704_956

def AllocBody704_958 : StackLang.HolProg 64 :=
.seq AllocBody704_928 AllocBody704_957

def AllocBody704_959 : StackLang.HolProg 64 :=
.seq AllocBody704_927 AllocBody704_958

def AllocBody704_960 : StackLang.HolProg 64 :=
.seq AllocBody704_926 AllocBody704_959

def AllocBody704_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody704_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody704_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody704_964 : StackLang.HolProg 64 :=
.seq AllocBody704_962 AllocBody704_963

def AllocBody704_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody704_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody704_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody704_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody704_969 : StackLang.HolProg 64 :=
.seq AllocBody704_967 AllocBody704_968

def AllocBody704_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody704_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody704_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody704_973 : StackLang.HolProg 64 :=
.seq AllocBody704_971 AllocBody704_972

def AllocBody704_974 : StackLang.HolProg 64 :=
.seq AllocBody704_970 AllocBody704_973

def AllocBody704_975 : StackLang.HolProg 64 :=
.seq AllocBody704_969 AllocBody704_974

def AllocBody704_976 : StackLang.HolProg 64 :=
.seq AllocBody704_966 AllocBody704_975

def AllocBody704_977 : StackLang.HolProg 64 :=
.seq AllocBody704_965 AllocBody704_976

def AllocBody704_978 : StackLang.HolProg 64 :=
.seq AllocBody704_964 AllocBody704_977

def AllocBody704_979 : StackLang.HolProg 64 :=
.seq AllocBody704_961 AllocBody704_978

def AllocBody704_980 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_981 : StackLang.HolProg 64 :=
.seq AllocBody704_979 AllocBody704_980

def AllocBody704_982 : StackLang.HolProg 64 :=
.call (some (AllocBody704_960, 0, 704, 26)) (Sum.inl 665) (some (AllocBody704_981, 704, 27))

def AllocBody704_983 : StackLang.HolProg 64 :=
.seq AllocBody704_925 AllocBody704_982

def AllocBody704_984 : StackLang.HolProg 64 :=
.seq AllocBody704_924 AllocBody704_983

def AllocBody704_985 : StackLang.HolProg 64 :=
.seq AllocBody704_923 AllocBody704_984

def AllocBody704_986 : StackLang.HolProg 64 :=
.seq AllocBody704_904 AllocBody704_985

def AllocBody704_987 : StackLang.HolProg 64 :=
.seq AllocBody704_901 AllocBody704_986

def AllocBody704_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody704_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3097#64)

def AllocBody704_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_993 : StackLang.HolProg 64 :=
.seq AllocBody704_991 AllocBody704_992

def AllocBody704_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody704_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody704_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody704_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 29

def AllocBody704_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody704_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody704_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody704_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody704_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_1004 : StackLang.HolProg 64 :=
.seq AllocBody704_1002 AllocBody704_1003

def AllocBody704_1005 : StackLang.HolProg 64 :=
.seq AllocBody704_1001 AllocBody704_1004

def AllocBody704_1006 : StackLang.HolProg 64 :=
.seq AllocBody704_1000 AllocBody704_1005

def AllocBody704_1007 : StackLang.HolProg 64 :=
.seq AllocBody704_999 AllocBody704_1006

def AllocBody704_1008 : StackLang.HolProg 64 :=
.seq AllocBody704_998 AllocBody704_1007

def AllocBody704_1009 : StackLang.HolProg 64 :=
.seq AllocBody704_997 AllocBody704_1008

def AllocBody704_1010 : StackLang.HolProg 64 :=
.seq AllocBody704_996 AllocBody704_1009

def AllocBody704_1011 : StackLang.HolProg 64 :=
.seq AllocBody704_995 AllocBody704_1010

def AllocBody704_1012 : StackLang.HolProg 64 :=
.seq AllocBody704_994 AllocBody704_1011

def AllocBody704_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody704_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody704_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody704_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody704_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody704_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 14

def AllocBody704_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 13

def AllocBody704_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def AllocBody704_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def AllocBody704_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def AllocBody704_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody704_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody704_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody704_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody704_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody704_1030 : StackLang.HolProg 64 :=
.seq AllocBody704_1028 AllocBody704_1029

def AllocBody704_1031 : StackLang.HolProg 64 :=
.seq AllocBody704_1027 AllocBody704_1030

def AllocBody704_1032 : StackLang.HolProg 64 :=
.seq AllocBody704_1026 AllocBody704_1031

def AllocBody704_1033 : StackLang.HolProg 64 :=
.seq AllocBody704_1025 AllocBody704_1032

def AllocBody704_1034 : StackLang.HolProg 64 :=
.seq AllocBody704_1024 AllocBody704_1033

def AllocBody704_1035 : StackLang.HolProg 64 :=
.seq AllocBody704_1023 AllocBody704_1034

def AllocBody704_1036 : StackLang.HolProg 64 :=
.seq AllocBody704_1022 AllocBody704_1035

def AllocBody704_1037 : StackLang.HolProg 64 :=
.seq AllocBody704_1021 AllocBody704_1036

def AllocBody704_1038 : StackLang.HolProg 64 :=
.seq AllocBody704_1020 AllocBody704_1037

def AllocBody704_1039 : StackLang.HolProg 64 :=
.seq AllocBody704_1019 AllocBody704_1038

def AllocBody704_1040 : StackLang.HolProg 64 :=
.seq AllocBody704_1018 AllocBody704_1039

def AllocBody704_1041 : StackLang.HolProg 64 :=
.seq AllocBody704_1017 AllocBody704_1040

def AllocBody704_1042 : StackLang.HolProg 64 :=
.seq AllocBody704_1016 AllocBody704_1041

def AllocBody704_1043 : StackLang.HolProg 64 :=
.seq AllocBody704_1015 AllocBody704_1042

def AllocBody704_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 14

def AllocBody704_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 13

def AllocBody704_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def AllocBody704_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def AllocBody704_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def AllocBody704_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody704_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody704_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody704_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody704_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody704_1054 : StackLang.HolProg 64 :=
.seq AllocBody704_1052 AllocBody704_1053

def AllocBody704_1055 : StackLang.HolProg 64 :=
.seq AllocBody704_1051 AllocBody704_1054

def AllocBody704_1056 : StackLang.HolProg 64 :=
.seq AllocBody704_1050 AllocBody704_1055

def AllocBody704_1057 : StackLang.HolProg 64 :=
.seq AllocBody704_1049 AllocBody704_1056

def AllocBody704_1058 : StackLang.HolProg 64 :=
.seq AllocBody704_1048 AllocBody704_1057

def AllocBody704_1059 : StackLang.HolProg 64 :=
.seq AllocBody704_1047 AllocBody704_1058

def AllocBody704_1060 : StackLang.HolProg 64 :=
.seq AllocBody704_1046 AllocBody704_1059

def AllocBody704_1061 : StackLang.HolProg 64 :=
.seq AllocBody704_1045 AllocBody704_1060

def AllocBody704_1062 : StackLang.HolProg 64 :=
.seq AllocBody704_1044 AllocBody704_1061

def AllocBody704_1063 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody704_1064 : StackLang.HolProg 64 :=
.seq AllocBody704_1062 AllocBody704_1063

def AllocBody704_1065 : StackLang.HolProg 64 :=
.call (some (AllocBody704_1043, 0, 704, 28)) (Sum.inl 105) (some (AllocBody704_1064, 704, 29))

def AllocBody704_1066 : StackLang.HolProg 64 :=
.seq AllocBody704_1014 AllocBody704_1065

def AllocBody704_1067 : StackLang.HolProg 64 :=
.seq AllocBody704_1013 AllocBody704_1066

def AllocBody704_1068 : StackLang.HolProg 64 :=
.seq AllocBody704_1012 AllocBody704_1067

def AllocBody704_1069 : StackLang.HolProg 64 :=
.seq AllocBody704_993 AllocBody704_1068

def AllocBody704_1070 : StackLang.HolProg 64 :=
.seq AllocBody704_990 AllocBody704_1069

def AllocBody704_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody704_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody704_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def AllocBody704_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def AllocBody704_1079 : StackLang.HolProg 64 :=
.seq AllocBody704_1077 AllocBody704_1078

def AllocBody704_1080 : StackLang.HolProg 64 :=
.seq AllocBody704_1076 AllocBody704_1079

def AllocBody704_1081 : StackLang.HolProg 64 :=
.seq AllocBody704_1075 AllocBody704_1080

def AllocBody704_1082 : StackLang.HolProg 64 :=
.seq AllocBody704_1074 AllocBody704_1081

def AllocBody704_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1084 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody704_1082 AllocBody704_1083

def AllocBody704_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody704_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody704_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody704_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody704_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody704_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody704_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody704_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody704_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody704_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody704_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody704_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody704_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody704_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody704_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody704_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody704_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody704_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody704_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody704_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody704_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody704_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def AllocBody704_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def AllocBody704_1123 : StackLang.HolProg 64 :=
.seq AllocBody704_1121 AllocBody704_1122

def AllocBody704_1124 : StackLang.HolProg 64 :=
.seq AllocBody704_1120 AllocBody704_1123

def AllocBody704_1125 : StackLang.HolProg 64 :=
.seq AllocBody704_1119 AllocBody704_1124

def AllocBody704_1126 : StackLang.HolProg 64 :=
.seq AllocBody704_1118 AllocBody704_1125

def AllocBody704_1127 : StackLang.HolProg 64 :=
.seq AllocBody704_1117 AllocBody704_1126

def AllocBody704_1128 : StackLang.HolProg 64 :=
.seq AllocBody704_1116 AllocBody704_1127

def AllocBody704_1129 : StackLang.HolProg 64 :=
.seq AllocBody704_1115 AllocBody704_1128

def AllocBody704_1130 : StackLang.HolProg 64 :=
.seq AllocBody704_1114 AllocBody704_1129

def AllocBody704_1131 : StackLang.HolProg 64 :=
.seq AllocBody704_1113 AllocBody704_1130

def AllocBody704_1132 : StackLang.HolProg 64 :=
.seq AllocBody704_1112 AllocBody704_1131

def AllocBody704_1133 : StackLang.HolProg 64 :=
.seq AllocBody704_1111 AllocBody704_1132

def AllocBody704_1134 : StackLang.HolProg 64 :=
.seq AllocBody704_1110 AllocBody704_1133

def AllocBody704_1135 : StackLang.HolProg 64 :=
.seq AllocBody704_1109 AllocBody704_1134

def AllocBody704_1136 : StackLang.HolProg 64 :=
.seq AllocBody704_1108 AllocBody704_1135

def AllocBody704_1137 : StackLang.HolProg 64 :=
.seq AllocBody704_1107 AllocBody704_1136

def AllocBody704_1138 : StackLang.HolProg 64 :=
.seq AllocBody704_1106 AllocBody704_1137

def AllocBody704_1139 : StackLang.HolProg 64 :=
.seq AllocBody704_1105 AllocBody704_1138

def AllocBody704_1140 : StackLang.HolProg 64 :=
.seq AllocBody704_1104 AllocBody704_1139

def AllocBody704_1141 : StackLang.HolProg 64 :=
.seq AllocBody704_1103 AllocBody704_1140

def AllocBody704_1142 : StackLang.HolProg 64 :=
.seq AllocBody704_1102 AllocBody704_1141

def AllocBody704_1143 : StackLang.HolProg 64 :=
.seq AllocBody704_1101 AllocBody704_1142

def AllocBody704_1144 : StackLang.HolProg 64 :=
.seq AllocBody704_1100 AllocBody704_1143

def AllocBody704_1145 : StackLang.HolProg 64 :=
.seq AllocBody704_1099 AllocBody704_1144

def AllocBody704_1146 : StackLang.HolProg 64 :=
.seq AllocBody704_1098 AllocBody704_1145

def AllocBody704_1147 : StackLang.HolProg 64 :=
.seq AllocBody704_1097 AllocBody704_1146

def AllocBody704_1148 : StackLang.HolProg 64 :=
.seq AllocBody704_1096 AllocBody704_1147

def AllocBody704_1149 : StackLang.HolProg 64 :=
.seq AllocBody704_1095 AllocBody704_1148

def AllocBody704_1150 : StackLang.HolProg 64 :=
.seq AllocBody704_1094 AllocBody704_1149

def AllocBody704_1151 : StackLang.HolProg 64 :=
.seq AllocBody704_1093 AllocBody704_1150

def AllocBody704_1152 : StackLang.HolProg 64 :=
.seq AllocBody704_1092 AllocBody704_1151

def AllocBody704_1153 : StackLang.HolProg 64 :=
.seq AllocBody704_1091 AllocBody704_1152

def AllocBody704_1154 : StackLang.HolProg 64 :=
.seq AllocBody704_1090 AllocBody704_1153

def AllocBody704_1155 : StackLang.HolProg 64 :=
.seq AllocBody704_1089 AllocBody704_1154

def AllocBody704_1156 : StackLang.HolProg 64 :=
.seq AllocBody704_1088 AllocBody704_1155

def AllocBody704_1157 : StackLang.HolProg 64 :=
.seq AllocBody704_1087 AllocBody704_1156

def AllocBody704_1158 : StackLang.HolProg 64 :=
.seq AllocBody704_1086 AllocBody704_1157

def AllocBody704_1159 : StackLang.HolProg 64 :=
.seq AllocBody704_1085 AllocBody704_1158

def AllocBody704_1160 : StackLang.HolProg 64 :=
.seq AllocBody704_1084 AllocBody704_1159

def AllocBody704_1161 : StackLang.HolProg 64 :=
.seq AllocBody704_1073 AllocBody704_1160

def AllocBody704_1162 : StackLang.HolProg 64 :=
.seq AllocBody704_1072 AllocBody704_1161

def AllocBody704_1163 : StackLang.HolProg 64 :=
.seq AllocBody704_1071 AllocBody704_1162

def AllocBody704_1164 : StackLang.HolProg 64 :=
.seq AllocBody704_1070 AllocBody704_1163

def AllocBody704_1165 : StackLang.HolProg 64 :=
.seq AllocBody704_989 AllocBody704_1164

def AllocBody704_1166 : StackLang.HolProg 64 :=
.seq AllocBody704_988 AllocBody704_1165

def AllocBody704_1167 : StackLang.HolProg 64 :=
.seq AllocBody704_987 AllocBody704_1166

def AllocBody704_1168 : StackLang.HolProg 64 :=
.seq AllocBody704_900 AllocBody704_1167

def AllocBody704_1169 : StackLang.HolProg 64 :=
.seq AllocBody704_899 AllocBody704_1168

def AllocBody704_1170 : StackLang.HolProg 64 :=
.seq AllocBody704_898 AllocBody704_1169

def AllocBody704_1171 : StackLang.HolProg 64 :=
.seq AllocBody704_897 AllocBody704_1170

def AllocBody704_1172 : StackLang.HolProg 64 :=
.seq AllocBody704_896 AllocBody704_1171

def AllocBody704_1173 : StackLang.HolProg 64 :=
.seq AllocBody704_895 AllocBody704_1172

def AllocBody704_1174 : StackLang.HolProg 64 :=
.seq AllocBody704_894 AllocBody704_1173

def AllocBody704_1175 : StackLang.HolProg 64 :=
.seq AllocBody704_893 AllocBody704_1174

def AllocBody704_1176 : StackLang.HolProg 64 :=
.seq AllocBody704_850 AllocBody704_1175

def AllocBody704_1177 : StackLang.HolProg 64 :=
.seq AllocBody704_841 AllocBody704_1176

def AllocBody704_1178 : StackLang.HolProg 64 :=
.seq AllocBody704_840 AllocBody704_1177

def AllocBody704_1179 : StackLang.HolProg 64 :=
.seq AllocBody704_783 AllocBody704_1178

def AllocBody704_1180 : StackLang.HolProg 64 :=
.seq AllocBody704_760 AllocBody704_1179

def AllocBody704_1181 : StackLang.HolProg 64 :=
.seq AllocBody704_759 AllocBody704_1180

def AllocBody704_1182 : StackLang.HolProg 64 :=
.seq AllocBody704_702 AllocBody704_1181

def AllocBody704_1183 : StackLang.HolProg 64 :=
.seq AllocBody704_687 AllocBody704_1182

def AllocBody704_1184 : StackLang.HolProg 64 :=
.seq AllocBody704_686 AllocBody704_1183

def AllocBody704_1185 : StackLang.HolProg 64 :=
.seq AllocBody704_643 AllocBody704_1184

def AllocBody704_1186 : StackLang.HolProg 64 :=
.seq AllocBody704_628 AllocBody704_1185

def AllocBody704_1187 : StackLang.HolProg 64 :=
.seq AllocBody704_627 AllocBody704_1186

def AllocBody704_1188 : StackLang.HolProg 64 :=
.seq AllocBody704_570 AllocBody704_1187

def AllocBody704_1189 : StackLang.HolProg 64 :=
.seq AllocBody704_569 AllocBody704_1188

def AllocBody704_1190 : StackLang.HolProg 64 :=
.seq AllocBody704_568 AllocBody704_1189

def AllocBody704_1191 : StackLang.HolProg 64 :=
.seq AllocBody704_567 AllocBody704_1190

def AllocBody704_1192 : StackLang.HolProg 64 :=
.seq AllocBody704_502 AllocBody704_1191

def AllocBody704_1193 : StackLang.HolProg 64 :=
.seq AllocBody704_501 AllocBody704_1192

def AllocBody704_1194 : StackLang.HolProg 64 :=
.seq AllocBody704_500 AllocBody704_1193

def AllocBody704_1195 : StackLang.HolProg 64 :=
.seq AllocBody704_499 AllocBody704_1194

def AllocBody704_1196 : StackLang.HolProg 64 :=
.seq AllocBody704_498 AllocBody704_1195

def AllocBody704_1197 : StackLang.HolProg 64 :=
.seq AllocBody704_405 AllocBody704_1196

def AllocBody704_1198 : StackLang.HolProg 64 :=
.seq AllocBody704_394 AllocBody704_1197

def AllocBody704_1199 : StackLang.HolProg 64 :=
.seq AllocBody704_393 AllocBody704_1198

def AllocBody704_1200 : StackLang.HolProg 64 :=
.seq AllocBody704_336 AllocBody704_1199

def AllocBody704_1201 : StackLang.HolProg 64 :=
.seq AllocBody704_325 AllocBody704_1200

def AllocBody704_1202 : StackLang.HolProg 64 :=
.seq AllocBody704_324 AllocBody704_1201

def AllocBody704_1203 : StackLang.HolProg 64 :=
.seq AllocBody704_323 AllocBody704_1202

def AllocBody704_1204 : StackLang.HolProg 64 :=
.seq AllocBody704_312 AllocBody704_1203

def AllocBody704_1205 : StackLang.HolProg 64 :=
.seq AllocBody704_311 AllocBody704_1204

def AllocBody704_1206 : StackLang.HolProg 64 :=
.seq AllocBody704_310 AllocBody704_1205

def AllocBody704_1207 : StackLang.HolProg 64 :=
.seq AllocBody704_309 AllocBody704_1206

def AllocBody704_1208 : StackLang.HolProg 64 :=
.seq AllocBody704_240 AllocBody704_1207

def AllocBody704_1209 : StackLang.HolProg 64 :=
.seq AllocBody704_231 AllocBody704_1208

def AllocBody704_1210 : StackLang.HolProg 64 :=
.seq AllocBody704_230 AllocBody704_1209

def AllocBody704_1211 : StackLang.HolProg 64 :=
.seq AllocBody704_229 AllocBody704_1210

def AllocBody704_1212 : StackLang.HolProg 64 :=
.seq AllocBody704_228 AllocBody704_1211

def AllocBody704_1213 : StackLang.HolProg 64 :=
.seq AllocBody704_227 AllocBody704_1212

def AllocBody704_1214 : StackLang.HolProg 64 :=
.seq AllocBody704_226 AllocBody704_1213

def AllocBody704_1215 : StackLang.HolProg 64 :=
.seq AllocBody704_225 AllocBody704_1214

def AllocBody704_1216 : StackLang.HolProg 64 :=
.seq AllocBody704_224 AllocBody704_1215

def AllocBody704_1217 : StackLang.HolProg 64 :=
.seq AllocBody704_213 AllocBody704_1216

def AllocBody704_1218 : StackLang.HolProg 64 :=
.seq AllocBody704_212 AllocBody704_1217

def AllocBody704_1219 : StackLang.HolProg 64 :=
.seq AllocBody704_211 AllocBody704_1218

def AllocBody704_1220 : StackLang.HolProg 64 :=
.seq AllocBody704_210 AllocBody704_1219

def AllocBody704_1221 : StackLang.HolProg 64 :=
.seq AllocBody704_149 AllocBody704_1220

def AllocBody704_1222 : StackLang.HolProg 64 :=
.seq AllocBody704_134 AllocBody704_1221

def AllocBody704_1223 : StackLang.HolProg 64 :=
.seq AllocBody704_133 AllocBody704_1222

def AllocBody704_1224 : StackLang.HolProg 64 :=
.seq AllocBody704_132 AllocBody704_1223

def AllocBody704_1225 : StackLang.HolProg 64 :=
.seq AllocBody704_131 AllocBody704_1224

def AllocBody704_1226 : StackLang.HolProg 64 :=
.seq AllocBody704_130 AllocBody704_1225

def AllocBody704_1227 : StackLang.HolProg 64 :=
.seq AllocBody704_129 AllocBody704_1226

def AllocBody704_1228 : StackLang.HolProg 64 :=
.seq AllocBody704_128 AllocBody704_1227

def AllocBody704_1229 : StackLang.HolProg 64 :=
.seq AllocBody704_65 AllocBody704_1228

def AllocBody704_1230 : StackLang.HolProg 64 :=
.seq AllocBody704_58 AllocBody704_1229

def AllocBody704_1231 : StackLang.HolProg 64 :=
.seq AllocBody704_57 AllocBody704_1230

def AllocBody704_1232 : StackLang.HolProg 64 :=
.seq AllocBody704_56 AllocBody704_1231

def AllocBody704_1233 : StackLang.HolProg 64 :=
.seq AllocBody704_55 AllocBody704_1232

def AllocBody704_1234 : StackLang.HolProg 64 :=
.seq AllocBody704_54 AllocBody704_1233

def AllocBody704_1235 : StackLang.HolProg 64 :=
.seq AllocBody704_7 AllocBody704_1234

def AllocBody704_1236 : StackLang.HolProg 64 :=
.seq AllocBody704_2 AllocBody704_1235

def AllocBody704_1237 : StackLang.HolProg 64 :=
.seq AllocBody704_1 AllocBody704_1236

def AllocBody704_1238 : StackLang.HolProg 64 :=
.seq AllocBody704_0 AllocBody704_1237

def Alloc704 : Nat × StackLang.HolProg 64 := (704, AllocBody704_1238)
theorem Alloc704_eq : StackAlloc.progComp (704, raw704) = Alloc704 := by
  with_unfolding_all rfl
#print axioms Alloc704_eq
end InitECandidate.Proofs.BackendStages
