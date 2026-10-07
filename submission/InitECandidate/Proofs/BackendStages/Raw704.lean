import InitECandidate.Proofs.BackendStages.Function704
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody704_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 15

def rawBody704_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody704_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody704_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 14

def rawBody704_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def rawBody704_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def rawBody704_6 : StackLang.HolProg 64 :=
.seq rawBody704_4 rawBody704_5

def rawBody704_7 : StackLang.HolProg 64 :=
.seq rawBody704_3 rawBody704_6

def rawBody704_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3084#64)

def rawBody704_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_11 : StackLang.HolProg 64 :=
.seq rawBody704_9 rawBody704_10

def rawBody704_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 3

def rawBody704_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_22 : StackLang.HolProg 64 :=
.seq rawBody704_20 rawBody704_21

def rawBody704_23 : StackLang.HolProg 64 :=
.seq rawBody704_19 rawBody704_22

def rawBody704_24 : StackLang.HolProg 64 :=
.seq rawBody704_18 rawBody704_23

def rawBody704_25 : StackLang.HolProg 64 :=
.seq rawBody704_17 rawBody704_24

def rawBody704_26 : StackLang.HolProg 64 :=
.seq rawBody704_16 rawBody704_25

def rawBody704_27 : StackLang.HolProg 64 :=
.seq rawBody704_15 rawBody704_26

def rawBody704_28 : StackLang.HolProg 64 :=
.seq rawBody704_14 rawBody704_27

def rawBody704_29 : StackLang.HolProg 64 :=
.seq rawBody704_13 rawBody704_28

def rawBody704_30 : StackLang.HolProg 64 :=
.seq rawBody704_12 rawBody704_29

def rawBody704_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody704_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def rawBody704_40 : StackLang.HolProg 64 :=
.seq rawBody704_38 rawBody704_39

def rawBody704_41 : StackLang.HolProg 64 :=
.seq rawBody704_37 rawBody704_40

def rawBody704_42 : StackLang.HolProg 64 :=
.seq rawBody704_36 rawBody704_41

def rawBody704_43 : StackLang.HolProg 64 :=
.seq rawBody704_35 rawBody704_42

def rawBody704_44 : StackLang.HolProg 64 :=
.seq rawBody704_34 rawBody704_43

def rawBody704_45 : StackLang.HolProg 64 :=
.seq rawBody704_33 rawBody704_44

def rawBody704_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def rawBody704_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_48 : StackLang.HolProg 64 :=
.seq rawBody704_46 rawBody704_47

def rawBody704_49 : StackLang.HolProg 64 :=
.call (some (rawBody704_45, 0, 704, 2)) (Sum.inl 146) (some (rawBody704_48, 704, 3))

def rawBody704_50 : StackLang.HolProg 64 :=
.seq rawBody704_32 rawBody704_49

def rawBody704_51 : StackLang.HolProg 64 :=
.seq rawBody704_31 rawBody704_50

def rawBody704_52 : StackLang.HolProg 64 :=
.seq rawBody704_30 rawBody704_51

def rawBody704_53 : StackLang.HolProg 64 :=
.seq rawBody704_11 rawBody704_52

def rawBody704_54 : StackLang.HolProg 64 :=
.seq rawBody704_8 rawBody704_53

def rawBody704_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody704_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody704_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def rawBody704_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def rawBody704_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def rawBody704_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def rawBody704_63 : StackLang.HolProg 64 :=
.seq rawBody704_61 rawBody704_62

def rawBody704_64 : StackLang.HolProg 64 :=
.seq rawBody704_60 rawBody704_63

def rawBody704_65 : StackLang.HolProg 64 :=
.seq rawBody704_59 rawBody704_64

def rawBody704_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3085#64)

def rawBody704_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_69 : StackLang.HolProg 64 :=
.seq rawBody704_67 rawBody704_68

def rawBody704_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 5

def rawBody704_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_80 : StackLang.HolProg 64 :=
.seq rawBody704_78 rawBody704_79

def rawBody704_81 : StackLang.HolProg 64 :=
.seq rawBody704_77 rawBody704_80

def rawBody704_82 : StackLang.HolProg 64 :=
.seq rawBody704_76 rawBody704_81

def rawBody704_83 : StackLang.HolProg 64 :=
.seq rawBody704_75 rawBody704_82

def rawBody704_84 : StackLang.HolProg 64 :=
.seq rawBody704_74 rawBody704_83

def rawBody704_85 : StackLang.HolProg 64 :=
.seq rawBody704_73 rawBody704_84

def rawBody704_86 : StackLang.HolProg 64 :=
.seq rawBody704_72 rawBody704_85

def rawBody704_87 : StackLang.HolProg 64 :=
.seq rawBody704_71 rawBody704_86

def rawBody704_88 : StackLang.HolProg 64 :=
.seq rawBody704_70 rawBody704_87

def rawBody704_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody704_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody704_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody704_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def rawBody704_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def rawBody704_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def rawBody704_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody704_103 : StackLang.HolProg 64 :=
.seq rawBody704_101 rawBody704_102

def rawBody704_104 : StackLang.HolProg 64 :=
.seq rawBody704_100 rawBody704_103

def rawBody704_105 : StackLang.HolProg 64 :=
.seq rawBody704_99 rawBody704_104

def rawBody704_106 : StackLang.HolProg 64 :=
.seq rawBody704_98 rawBody704_105

def rawBody704_107 : StackLang.HolProg 64 :=
.seq rawBody704_97 rawBody704_106

def rawBody704_108 : StackLang.HolProg 64 :=
.seq rawBody704_96 rawBody704_107

def rawBody704_109 : StackLang.HolProg 64 :=
.seq rawBody704_95 rawBody704_108

def rawBody704_110 : StackLang.HolProg 64 :=
.seq rawBody704_94 rawBody704_109

def rawBody704_111 : StackLang.HolProg 64 :=
.seq rawBody704_93 rawBody704_110

def rawBody704_112 : StackLang.HolProg 64 :=
.seq rawBody704_92 rawBody704_111

def rawBody704_113 : StackLang.HolProg 64 :=
.seq rawBody704_91 rawBody704_112

def rawBody704_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def rawBody704_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def rawBody704_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def rawBody704_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody704_118 : StackLang.HolProg 64 :=
.seq rawBody704_116 rawBody704_117

def rawBody704_119 : StackLang.HolProg 64 :=
.seq rawBody704_115 rawBody704_118

def rawBody704_120 : StackLang.HolProg 64 :=
.seq rawBody704_114 rawBody704_119

def rawBody704_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_122 : StackLang.HolProg 64 :=
.seq rawBody704_120 rawBody704_121

def rawBody704_123 : StackLang.HolProg 64 :=
.call (some (rawBody704_113, 0, 704, 4)) (Sum.inl 146) (some (rawBody704_122, 704, 5))

def rawBody704_124 : StackLang.HolProg 64 :=
.seq rawBody704_90 rawBody704_123

def rawBody704_125 : StackLang.HolProg 64 :=
.seq rawBody704_89 rawBody704_124

def rawBody704_126 : StackLang.HolProg 64 :=
.seq rawBody704_88 rawBody704_125

def rawBody704_127 : StackLang.HolProg 64 :=
.seq rawBody704_69 rawBody704_126

def rawBody704_128 : StackLang.HolProg 64 :=
.seq rawBody704_66 rawBody704_127

def rawBody704_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody704_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def rawBody704_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def rawBody704_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def rawBody704_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def rawBody704_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 13

def rawBody704_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 12

def rawBody704_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def rawBody704_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 10

def rawBody704_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def rawBody704_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody704_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody704_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 5

def rawBody704_143 : StackLang.HolProg 64 :=
.seq rawBody704_141 rawBody704_142

def rawBody704_144 : StackLang.HolProg 64 :=
.seq rawBody704_140 rawBody704_143

def rawBody704_145 : StackLang.HolProg 64 :=
.seq rawBody704_139 rawBody704_144

def rawBody704_146 : StackLang.HolProg 64 :=
.seq rawBody704_138 rawBody704_145

def rawBody704_147 : StackLang.HolProg 64 :=
.seq rawBody704_137 rawBody704_146

def rawBody704_148 : StackLang.HolProg 64 :=
.seq rawBody704_136 rawBody704_147

def rawBody704_149 : StackLang.HolProg 64 :=
.seq rawBody704_135 rawBody704_148

def rawBody704_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3086#64)

def rawBody704_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_153 : StackLang.HolProg 64 :=
.seq rawBody704_151 rawBody704_152

def rawBody704_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 7

def rawBody704_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_164 : StackLang.HolProg 64 :=
.seq rawBody704_162 rawBody704_163

def rawBody704_165 : StackLang.HolProg 64 :=
.seq rawBody704_161 rawBody704_164

def rawBody704_166 : StackLang.HolProg 64 :=
.seq rawBody704_160 rawBody704_165

def rawBody704_167 : StackLang.HolProg 64 :=
.seq rawBody704_159 rawBody704_166

def rawBody704_168 : StackLang.HolProg 64 :=
.seq rawBody704_158 rawBody704_167

def rawBody704_169 : StackLang.HolProg 64 :=
.seq rawBody704_157 rawBody704_168

def rawBody704_170 : StackLang.HolProg 64 :=
.seq rawBody704_156 rawBody704_169

def rawBody704_171 : StackLang.HolProg 64 :=
.seq rawBody704_155 rawBody704_170

def rawBody704_172 : StackLang.HolProg 64 :=
.seq rawBody704_154 rawBody704_171

def rawBody704_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 14

def rawBody704_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def rawBody704_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody704_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody704_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody704_185 : StackLang.HolProg 64 :=
.seq rawBody704_183 rawBody704_184

def rawBody704_186 : StackLang.HolProg 64 :=
.seq rawBody704_182 rawBody704_185

def rawBody704_187 : StackLang.HolProg 64 :=
.seq rawBody704_181 rawBody704_186

def rawBody704_188 : StackLang.HolProg 64 :=
.seq rawBody704_180 rawBody704_187

def rawBody704_189 : StackLang.HolProg 64 :=
.seq rawBody704_179 rawBody704_188

def rawBody704_190 : StackLang.HolProg 64 :=
.seq rawBody704_178 rawBody704_189

def rawBody704_191 : StackLang.HolProg 64 :=
.seq rawBody704_177 rawBody704_190

def rawBody704_192 : StackLang.HolProg 64 :=
.seq rawBody704_176 rawBody704_191

def rawBody704_193 : StackLang.HolProg 64 :=
.seq rawBody704_175 rawBody704_192

def rawBody704_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 14

def rawBody704_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def rawBody704_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody704_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody704_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody704_199 : StackLang.HolProg 64 :=
.seq rawBody704_197 rawBody704_198

def rawBody704_200 : StackLang.HolProg 64 :=
.seq rawBody704_196 rawBody704_199

def rawBody704_201 : StackLang.HolProg 64 :=
.seq rawBody704_195 rawBody704_200

def rawBody704_202 : StackLang.HolProg 64 :=
.seq rawBody704_194 rawBody704_201

def rawBody704_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_204 : StackLang.HolProg 64 :=
.seq rawBody704_202 rawBody704_203

def rawBody704_205 : StackLang.HolProg 64 :=
.call (some (rawBody704_193, 0, 704, 6)) (Sum.inl 106) (some (rawBody704_204, 704, 7))

def rawBody704_206 : StackLang.HolProg 64 :=
.seq rawBody704_174 rawBody704_205

def rawBody704_207 : StackLang.HolProg 64 :=
.seq rawBody704_173 rawBody704_206

def rawBody704_208 : StackLang.HolProg 64 :=
.seq rawBody704_172 rawBody704_207

def rawBody704_209 : StackLang.HolProg 64 :=
.seq rawBody704_153 rawBody704_208

def rawBody704_210 : StackLang.HolProg 64 :=
.seq rawBody704_150 rawBody704_209

def rawBody704_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody704_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody704_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def rawBody704_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def rawBody704_219 : StackLang.HolProg 64 :=
.seq rawBody704_217 rawBody704_218

def rawBody704_220 : StackLang.HolProg 64 :=
.seq rawBody704_216 rawBody704_219

def rawBody704_221 : StackLang.HolProg 64 :=
.seq rawBody704_215 rawBody704_220

def rawBody704_222 : StackLang.HolProg 64 :=
.seq rawBody704_214 rawBody704_221

def rawBody704_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody704_222 rawBody704_223

def rawBody704_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody704_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def rawBody704_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def rawBody704_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def rawBody704_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def rawBody704_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 14

def rawBody704_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def rawBody704_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def rawBody704_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody704_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody704_237 : StackLang.HolProg 64 :=
.seq rawBody704_235 rawBody704_236

def rawBody704_238 : StackLang.HolProg 64 :=
.seq rawBody704_234 rawBody704_237

def rawBody704_239 : StackLang.HolProg 64 :=
.seq rawBody704_233 rawBody704_238

def rawBody704_240 : StackLang.HolProg 64 :=
.seq rawBody704_232 rawBody704_239

def rawBody704_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3087#64)

def rawBody704_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_244 : StackLang.HolProg 64 :=
.seq rawBody704_242 rawBody704_243

def rawBody704_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 9

def rawBody704_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_255 : StackLang.HolProg 64 :=
.seq rawBody704_253 rawBody704_254

def rawBody704_256 : StackLang.HolProg 64 :=
.seq rawBody704_252 rawBody704_255

def rawBody704_257 : StackLang.HolProg 64 :=
.seq rawBody704_251 rawBody704_256

def rawBody704_258 : StackLang.HolProg 64 :=
.seq rawBody704_250 rawBody704_257

def rawBody704_259 : StackLang.HolProg 64 :=
.seq rawBody704_249 rawBody704_258

def rawBody704_260 : StackLang.HolProg 64 :=
.seq rawBody704_248 rawBody704_259

def rawBody704_261 : StackLang.HolProg 64 :=
.seq rawBody704_247 rawBody704_260

def rawBody704_262 : StackLang.HolProg 64 :=
.seq rawBody704_246 rawBody704_261

def rawBody704_263 : StackLang.HolProg 64 :=
.seq rawBody704_245 rawBody704_262

def rawBody704_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 14

def rawBody704_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def rawBody704_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def rawBody704_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody704_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody704_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody704_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody704_278 : StackLang.HolProg 64 :=
.seq rawBody704_276 rawBody704_277

def rawBody704_279 : StackLang.HolProg 64 :=
.seq rawBody704_275 rawBody704_278

def rawBody704_280 : StackLang.HolProg 64 :=
.seq rawBody704_274 rawBody704_279

def rawBody704_281 : StackLang.HolProg 64 :=
.seq rawBody704_273 rawBody704_280

def rawBody704_282 : StackLang.HolProg 64 :=
.seq rawBody704_272 rawBody704_281

def rawBody704_283 : StackLang.HolProg 64 :=
.seq rawBody704_271 rawBody704_282

def rawBody704_284 : StackLang.HolProg 64 :=
.seq rawBody704_270 rawBody704_283

def rawBody704_285 : StackLang.HolProg 64 :=
.seq rawBody704_269 rawBody704_284

def rawBody704_286 : StackLang.HolProg 64 :=
.seq rawBody704_268 rawBody704_285

def rawBody704_287 : StackLang.HolProg 64 :=
.seq rawBody704_267 rawBody704_286

def rawBody704_288 : StackLang.HolProg 64 :=
.seq rawBody704_266 rawBody704_287

def rawBody704_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 14

def rawBody704_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def rawBody704_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def rawBody704_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody704_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody704_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody704_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody704_296 : StackLang.HolProg 64 :=
.seq rawBody704_294 rawBody704_295

def rawBody704_297 : StackLang.HolProg 64 :=
.seq rawBody704_293 rawBody704_296

def rawBody704_298 : StackLang.HolProg 64 :=
.seq rawBody704_292 rawBody704_297

def rawBody704_299 : StackLang.HolProg 64 :=
.seq rawBody704_291 rawBody704_298

def rawBody704_300 : StackLang.HolProg 64 :=
.seq rawBody704_290 rawBody704_299

def rawBody704_301 : StackLang.HolProg 64 :=
.seq rawBody704_289 rawBody704_300

def rawBody704_302 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_303 : StackLang.HolProg 64 :=
.seq rawBody704_301 rawBody704_302

def rawBody704_304 : StackLang.HolProg 64 :=
.call (some (rawBody704_288, 0, 704, 8)) (Sum.inl 106) (some (rawBody704_303, 704, 9))

def rawBody704_305 : StackLang.HolProg 64 :=
.seq rawBody704_265 rawBody704_304

def rawBody704_306 : StackLang.HolProg 64 :=
.seq rawBody704_264 rawBody704_305

def rawBody704_307 : StackLang.HolProg 64 :=
.seq rawBody704_263 rawBody704_306

def rawBody704_308 : StackLang.HolProg 64 :=
.seq rawBody704_244 rawBody704_307

def rawBody704_309 : StackLang.HolProg 64 :=
.seq rawBody704_241 rawBody704_308

def rawBody704_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody704_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody704_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def rawBody704_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody704_318 : StackLang.HolProg 64 :=
.seq rawBody704_316 rawBody704_317

def rawBody704_319 : StackLang.HolProg 64 :=
.seq rawBody704_315 rawBody704_318

def rawBody704_320 : StackLang.HolProg 64 :=
.seq rawBody704_314 rawBody704_319

def rawBody704_321 : StackLang.HolProg 64 :=
.seq rawBody704_313 rawBody704_320

def rawBody704_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_323 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody704_321 rawBody704_322

def rawBody704_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody704_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 14

def rawBody704_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def rawBody704_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def rawBody704_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody704_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody704_332 : StackLang.HolProg 64 :=
.seq rawBody704_330 rawBody704_331

def rawBody704_333 : StackLang.HolProg 64 :=
.seq rawBody704_329 rawBody704_332

def rawBody704_334 : StackLang.HolProg 64 :=
.seq rawBody704_328 rawBody704_333

def rawBody704_335 : StackLang.HolProg 64 :=
.seq rawBody704_327 rawBody704_334

def rawBody704_336 : StackLang.HolProg 64 :=
.seq rawBody704_326 rawBody704_335

def rawBody704_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3088#64)

def rawBody704_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_340 : StackLang.HolProg 64 :=
.seq rawBody704_338 rawBody704_339

def rawBody704_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 11

def rawBody704_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_351 : StackLang.HolProg 64 :=
.seq rawBody704_349 rawBody704_350

def rawBody704_352 : StackLang.HolProg 64 :=
.seq rawBody704_348 rawBody704_351

def rawBody704_353 : StackLang.HolProg 64 :=
.seq rawBody704_347 rawBody704_352

def rawBody704_354 : StackLang.HolProg 64 :=
.seq rawBody704_346 rawBody704_353

def rawBody704_355 : StackLang.HolProg 64 :=
.seq rawBody704_345 rawBody704_354

def rawBody704_356 : StackLang.HolProg 64 :=
.seq rawBody704_344 rawBody704_355

def rawBody704_357 : StackLang.HolProg 64 :=
.seq rawBody704_343 rawBody704_356

def rawBody704_358 : StackLang.HolProg 64 :=
.seq rawBody704_342 rawBody704_357

def rawBody704_359 : StackLang.HolProg 64 :=
.seq rawBody704_341 rawBody704_358

def rawBody704_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def rawBody704_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody704_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody704_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody704_371 : StackLang.HolProg 64 :=
.seq rawBody704_369 rawBody704_370

def rawBody704_372 : StackLang.HolProg 64 :=
.seq rawBody704_368 rawBody704_371

def rawBody704_373 : StackLang.HolProg 64 :=
.seq rawBody704_367 rawBody704_372

def rawBody704_374 : StackLang.HolProg 64 :=
.seq rawBody704_366 rawBody704_373

def rawBody704_375 : StackLang.HolProg 64 :=
.seq rawBody704_365 rawBody704_374

def rawBody704_376 : StackLang.HolProg 64 :=
.seq rawBody704_364 rawBody704_375

def rawBody704_377 : StackLang.HolProg 64 :=
.seq rawBody704_363 rawBody704_376

def rawBody704_378 : StackLang.HolProg 64 :=
.seq rawBody704_362 rawBody704_377

def rawBody704_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def rawBody704_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def rawBody704_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody704_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody704_383 : StackLang.HolProg 64 :=
.seq rawBody704_381 rawBody704_382

def rawBody704_384 : StackLang.HolProg 64 :=
.seq rawBody704_380 rawBody704_383

def rawBody704_385 : StackLang.HolProg 64 :=
.seq rawBody704_379 rawBody704_384

def rawBody704_386 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_387 : StackLang.HolProg 64 :=
.seq rawBody704_385 rawBody704_386

def rawBody704_388 : StackLang.HolProg 64 :=
.call (some (rawBody704_378, 0, 704, 10)) (Sum.inl 102) (some (rawBody704_387, 704, 11))

def rawBody704_389 : StackLang.HolProg 64 :=
.seq rawBody704_361 rawBody704_388

def rawBody704_390 : StackLang.HolProg 64 :=
.seq rawBody704_360 rawBody704_389

def rawBody704_391 : StackLang.HolProg 64 :=
.seq rawBody704_359 rawBody704_390

def rawBody704_392 : StackLang.HolProg 64 :=
.seq rawBody704_340 rawBody704_391

def rawBody704_393 : StackLang.HolProg 64 :=
.seq rawBody704_337 rawBody704_392

def rawBody704_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody704_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def rawBody704_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def rawBody704_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody704_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def rawBody704_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody704_401 : StackLang.HolProg 64 :=
.seq rawBody704_399 rawBody704_400

def rawBody704_402 : StackLang.HolProg 64 :=
.seq rawBody704_398 rawBody704_401

def rawBody704_403 : StackLang.HolProg 64 :=
.seq rawBody704_397 rawBody704_402

def rawBody704_404 : StackLang.HolProg 64 :=
.seq rawBody704_396 rawBody704_403

def rawBody704_405 : StackLang.HolProg 64 :=
.seq rawBody704_395 rawBody704_404

def rawBody704_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3089#64)

def rawBody704_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_409 : StackLang.HolProg 64 :=
.seq rawBody704_407 rawBody704_408

def rawBody704_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 13

def rawBody704_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_420 : StackLang.HolProg 64 :=
.seq rawBody704_418 rawBody704_419

def rawBody704_421 : StackLang.HolProg 64 :=
.seq rawBody704_417 rawBody704_420

def rawBody704_422 : StackLang.HolProg 64 :=
.seq rawBody704_416 rawBody704_421

def rawBody704_423 : StackLang.HolProg 64 :=
.seq rawBody704_415 rawBody704_422

def rawBody704_424 : StackLang.HolProg 64 :=
.seq rawBody704_414 rawBody704_423

def rawBody704_425 : StackLang.HolProg 64 :=
.seq rawBody704_413 rawBody704_424

def rawBody704_426 : StackLang.HolProg 64 :=
.seq rawBody704_412 rawBody704_425

def rawBody704_427 : StackLang.HolProg 64 :=
.seq rawBody704_411 rawBody704_426

def rawBody704_428 : StackLang.HolProg 64 :=
.seq rawBody704_410 rawBody704_427

def rawBody704_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody704_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def rawBody704_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def rawBody704_439 : StackLang.HolProg 64 :=
.seq rawBody704_437 rawBody704_438

def rawBody704_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def rawBody704_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody704_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody704_443 : StackLang.HolProg 64 :=
.seq rawBody704_441 rawBody704_442

def rawBody704_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody704_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody704_446 : StackLang.HolProg 64 :=
.seq rawBody704_444 rawBody704_445

def rawBody704_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody704_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody704_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody704_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody704_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody704_452 : StackLang.HolProg 64 :=
.seq rawBody704_450 rawBody704_451

def rawBody704_453 : StackLang.HolProg 64 :=
.seq rawBody704_449 rawBody704_452

def rawBody704_454 : StackLang.HolProg 64 :=
.seq rawBody704_448 rawBody704_453

def rawBody704_455 : StackLang.HolProg 64 :=
.seq rawBody704_447 rawBody704_454

def rawBody704_456 : StackLang.HolProg 64 :=
.seq rawBody704_446 rawBody704_455

def rawBody704_457 : StackLang.HolProg 64 :=
.seq rawBody704_443 rawBody704_456

def rawBody704_458 : StackLang.HolProg 64 :=
.seq rawBody704_440 rawBody704_457

def rawBody704_459 : StackLang.HolProg 64 :=
.seq rawBody704_439 rawBody704_458

def rawBody704_460 : StackLang.HolProg 64 :=
.seq rawBody704_436 rawBody704_459

def rawBody704_461 : StackLang.HolProg 64 :=
.seq rawBody704_435 rawBody704_460

def rawBody704_462 : StackLang.HolProg 64 :=
.seq rawBody704_434 rawBody704_461

def rawBody704_463 : StackLang.HolProg 64 :=
.seq rawBody704_433 rawBody704_462

def rawBody704_464 : StackLang.HolProg 64 :=
.seq rawBody704_432 rawBody704_463

def rawBody704_465 : StackLang.HolProg 64 :=
.seq rawBody704_431 rawBody704_464

def rawBody704_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody704_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 12

def rawBody704_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def rawBody704_469 : StackLang.HolProg 64 :=
.seq rawBody704_467 rawBody704_468

def rawBody704_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 11

def rawBody704_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody704_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody704_473 : StackLang.HolProg 64 :=
.seq rawBody704_471 rawBody704_472

def rawBody704_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody704_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody704_476 : StackLang.HolProg 64 :=
.seq rawBody704_474 rawBody704_475

def rawBody704_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody704_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody704_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody704_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody704_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody704_482 : StackLang.HolProg 64 :=
.seq rawBody704_480 rawBody704_481

def rawBody704_483 : StackLang.HolProg 64 :=
.seq rawBody704_479 rawBody704_482

def rawBody704_484 : StackLang.HolProg 64 :=
.seq rawBody704_478 rawBody704_483

def rawBody704_485 : StackLang.HolProg 64 :=
.seq rawBody704_477 rawBody704_484

def rawBody704_486 : StackLang.HolProg 64 :=
.seq rawBody704_476 rawBody704_485

def rawBody704_487 : StackLang.HolProg 64 :=
.seq rawBody704_473 rawBody704_486

def rawBody704_488 : StackLang.HolProg 64 :=
.seq rawBody704_470 rawBody704_487

def rawBody704_489 : StackLang.HolProg 64 :=
.seq rawBody704_469 rawBody704_488

def rawBody704_490 : StackLang.HolProg 64 :=
.seq rawBody704_466 rawBody704_489

def rawBody704_491 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_492 : StackLang.HolProg 64 :=
.seq rawBody704_490 rawBody704_491

def rawBody704_493 : StackLang.HolProg 64 :=
.call (some (rawBody704_465, 0, 704, 12)) (Sum.inl 102) (some (rawBody704_492, 704, 13))

def rawBody704_494 : StackLang.HolProg 64 :=
.seq rawBody704_430 rawBody704_493

def rawBody704_495 : StackLang.HolProg 64 :=
.seq rawBody704_429 rawBody704_494

def rawBody704_496 : StackLang.HolProg 64 :=
.seq rawBody704_428 rawBody704_495

def rawBody704_497 : StackLang.HolProg 64 :=
.seq rawBody704_409 rawBody704_496

def rawBody704_498 : StackLang.HolProg 64 :=
.seq rawBody704_406 rawBody704_497

def rawBody704_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody704_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def rawBody704_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody704_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody704_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 14

def rawBody704_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody704_508 : StackLang.HolProg 64 :=
.seq rawBody704_506 rawBody704_507

def rawBody704_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3090#64)

def rawBody704_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_512 : StackLang.HolProg 64 :=
.seq rawBody704_510 rawBody704_511

def rawBody704_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 15

def rawBody704_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_523 : StackLang.HolProg 64 :=
.seq rawBody704_521 rawBody704_522

def rawBody704_524 : StackLang.HolProg 64 :=
.seq rawBody704_520 rawBody704_523

def rawBody704_525 : StackLang.HolProg 64 :=
.seq rawBody704_519 rawBody704_524

def rawBody704_526 : StackLang.HolProg 64 :=
.seq rawBody704_518 rawBody704_525

def rawBody704_527 : StackLang.HolProg 64 :=
.seq rawBody704_517 rawBody704_526

def rawBody704_528 : StackLang.HolProg 64 :=
.seq rawBody704_516 rawBody704_527

def rawBody704_529 : StackLang.HolProg 64 :=
.seq rawBody704_515 rawBody704_528

def rawBody704_530 : StackLang.HolProg 64 :=
.seq rawBody704_514 rawBody704_529

def rawBody704_531 : StackLang.HolProg 64 :=
.seq rawBody704_513 rawBody704_530

def rawBody704_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody704_539 : StackLang.HolProg 64 :=
.seq rawBody704_537 rawBody704_538

def rawBody704_540 : StackLang.HolProg 64 :=
.seq rawBody704_536 rawBody704_539

def rawBody704_541 : StackLang.HolProg 64 :=
.seq rawBody704_535 rawBody704_540

def rawBody704_542 : StackLang.HolProg 64 :=
.seq rawBody704_534 rawBody704_541

def rawBody704_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody704_544 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_545 : StackLang.HolProg 64 :=
.seq rawBody704_543 rawBody704_544

def rawBody704_546 : StackLang.HolProg 64 :=
.call (some (rawBody704_542, 0, 704, 14)) (Sum.inl 687) (some (rawBody704_545, 704, 15))

def rawBody704_547 : StackLang.HolProg 64 :=
.seq rawBody704_533 rawBody704_546

def rawBody704_548 : StackLang.HolProg 64 :=
.seq rawBody704_532 rawBody704_547

def rawBody704_549 : StackLang.HolProg 64 :=
.seq rawBody704_531 rawBody704_548

def rawBody704_550 : StackLang.HolProg 64 :=
.seq rawBody704_512 rawBody704_549

def rawBody704_551 : StackLang.HolProg 64 :=
.seq rawBody704_509 rawBody704_550

def rawBody704_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody704_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def rawBody704_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody704_557 : StackLang.HolProg 64 :=
.seq rawBody704_555 rawBody704_556

def rawBody704_558 : StackLang.HolProg 64 :=
.seq rawBody704_554 rawBody704_557

def rawBody704_559 : StackLang.HolProg 64 :=
.seq rawBody704_553 rawBody704_558

def rawBody704_560 : StackLang.HolProg 64 :=
.seq rawBody704_552 rawBody704_559

def rawBody704_561 : StackLang.HolProg 64 :=
.seq rawBody704_551 rawBody704_560

def rawBody704_562 : StackLang.HolProg 64 :=
.seq rawBody704_508 rawBody704_561

def rawBody704_563 : StackLang.HolProg 64 :=
.seq rawBody704_505 rawBody704_562

def rawBody704_564 : StackLang.HolProg 64 :=
.seq rawBody704_504 rawBody704_563

def rawBody704_565 : StackLang.HolProg 64 :=
.seq rawBody704_503 rawBody704_564

def rawBody704_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_567 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) rawBody704_565 rawBody704_566

def rawBody704_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody704_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3091#64)

def rawBody704_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_574 : StackLang.HolProg 64 :=
.seq rawBody704_572 rawBody704_573

def rawBody704_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 17

def rawBody704_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_585 : StackLang.HolProg 64 :=
.seq rawBody704_583 rawBody704_584

def rawBody704_586 : StackLang.HolProg 64 :=
.seq rawBody704_582 rawBody704_585

def rawBody704_587 : StackLang.HolProg 64 :=
.seq rawBody704_581 rawBody704_586

def rawBody704_588 : StackLang.HolProg 64 :=
.seq rawBody704_580 rawBody704_587

def rawBody704_589 : StackLang.HolProg 64 :=
.seq rawBody704_579 rawBody704_588

def rawBody704_590 : StackLang.HolProg 64 :=
.seq rawBody704_578 rawBody704_589

def rawBody704_591 : StackLang.HolProg 64 :=
.seq rawBody704_577 rawBody704_590

def rawBody704_592 : StackLang.HolProg 64 :=
.seq rawBody704_576 rawBody704_591

def rawBody704_593 : StackLang.HolProg 64 :=
.seq rawBody704_575 rawBody704_592

def rawBody704_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody704_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 12

def rawBody704_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def rawBody704_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def rawBody704_605 : StackLang.HolProg 64 :=
.seq rawBody704_603 rawBody704_604

def rawBody704_606 : StackLang.HolProg 64 :=
.seq rawBody704_602 rawBody704_605

def rawBody704_607 : StackLang.HolProg 64 :=
.seq rawBody704_601 rawBody704_606

def rawBody704_608 : StackLang.HolProg 64 :=
.seq rawBody704_600 rawBody704_607

def rawBody704_609 : StackLang.HolProg 64 :=
.seq rawBody704_599 rawBody704_608

def rawBody704_610 : StackLang.HolProg 64 :=
.seq rawBody704_598 rawBody704_609

def rawBody704_611 : StackLang.HolProg 64 :=
.seq rawBody704_597 rawBody704_610

def rawBody704_612 : StackLang.HolProg 64 :=
.seq rawBody704_596 rawBody704_611

def rawBody704_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody704_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 12

def rawBody704_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def rawBody704_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def rawBody704_617 : StackLang.HolProg 64 :=
.seq rawBody704_615 rawBody704_616

def rawBody704_618 : StackLang.HolProg 64 :=
.seq rawBody704_614 rawBody704_617

def rawBody704_619 : StackLang.HolProg 64 :=
.seq rawBody704_613 rawBody704_618

def rawBody704_620 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_621 : StackLang.HolProg 64 :=
.seq rawBody704_619 rawBody704_620

def rawBody704_622 : StackLang.HolProg 64 :=
.call (some (rawBody704_612, 0, 704, 16)) (Sum.inl 669) (some (rawBody704_621, 704, 17))

def rawBody704_623 : StackLang.HolProg 64 :=
.seq rawBody704_595 rawBody704_622

def rawBody704_624 : StackLang.HolProg 64 :=
.seq rawBody704_594 rawBody704_623

def rawBody704_625 : StackLang.HolProg 64 :=
.seq rawBody704_593 rawBody704_624

def rawBody704_626 : StackLang.HolProg 64 :=
.seq rawBody704_574 rawBody704_625

def rawBody704_627 : StackLang.HolProg 64 :=
.seq rawBody704_571 rawBody704_626

def rawBody704_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody704_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody704_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody704_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def rawBody704_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody704_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody704_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody704_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 13

def rawBody704_637 : StackLang.HolProg 64 :=
.seq rawBody704_635 rawBody704_636

def rawBody704_638 : StackLang.HolProg 64 :=
.seq rawBody704_634 rawBody704_637

def rawBody704_639 : StackLang.HolProg 64 :=
.seq rawBody704_633 rawBody704_638

def rawBody704_640 : StackLang.HolProg 64 :=
.seq rawBody704_632 rawBody704_639

def rawBody704_641 : StackLang.HolProg 64 :=
.seq rawBody704_631 rawBody704_640

def rawBody704_642 : StackLang.HolProg 64 :=
.seq rawBody704_630 rawBody704_641

def rawBody704_643 : StackLang.HolProg 64 :=
.seq rawBody704_629 rawBody704_642

def rawBody704_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3092#64)

def rawBody704_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_647 : StackLang.HolProg 64 :=
.seq rawBody704_645 rawBody704_646

def rawBody704_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 19

def rawBody704_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_658 : StackLang.HolProg 64 :=
.seq rawBody704_656 rawBody704_657

def rawBody704_659 : StackLang.HolProg 64 :=
.seq rawBody704_655 rawBody704_658

def rawBody704_660 : StackLang.HolProg 64 :=
.seq rawBody704_654 rawBody704_659

def rawBody704_661 : StackLang.HolProg 64 :=
.seq rawBody704_653 rawBody704_660

def rawBody704_662 : StackLang.HolProg 64 :=
.seq rawBody704_652 rawBody704_661

def rawBody704_663 : StackLang.HolProg 64 :=
.seq rawBody704_651 rawBody704_662

def rawBody704_664 : StackLang.HolProg 64 :=
.seq rawBody704_650 rawBody704_663

def rawBody704_665 : StackLang.HolProg 64 :=
.seq rawBody704_649 rawBody704_664

def rawBody704_666 : StackLang.HolProg 64 :=
.seq rawBody704_648 rawBody704_665

def rawBody704_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_674 : StackLang.HolProg 64 :=
.seq rawBody704_672 rawBody704_673

def rawBody704_675 : StackLang.HolProg 64 :=
.seq rawBody704_671 rawBody704_674

def rawBody704_676 : StackLang.HolProg 64 :=
.seq rawBody704_670 rawBody704_675

def rawBody704_677 : StackLang.HolProg 64 :=
.seq rawBody704_669 rawBody704_676

def rawBody704_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_679 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_680 : StackLang.HolProg 64 :=
.seq rawBody704_678 rawBody704_679

def rawBody704_681 : StackLang.HolProg 64 :=
.call (some (rawBody704_677, 0, 704, 18)) (Sum.inl 669) (some (rawBody704_680, 704, 19))

def rawBody704_682 : StackLang.HolProg 64 :=
.seq rawBody704_668 rawBody704_681

def rawBody704_683 : StackLang.HolProg 64 :=
.seq rawBody704_667 rawBody704_682

def rawBody704_684 : StackLang.HolProg 64 :=
.seq rawBody704_666 rawBody704_683

def rawBody704_685 : StackLang.HolProg 64 :=
.seq rawBody704_647 rawBody704_684

def rawBody704_686 : StackLang.HolProg 64 :=
.seq rawBody704_644 rawBody704_685

def rawBody704_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody704_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody704_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody704_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody704_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def rawBody704_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def rawBody704_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody704_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody704_696 : StackLang.HolProg 64 :=
.seq rawBody704_694 rawBody704_695

def rawBody704_697 : StackLang.HolProg 64 :=
.seq rawBody704_693 rawBody704_696

def rawBody704_698 : StackLang.HolProg 64 :=
.seq rawBody704_692 rawBody704_697

def rawBody704_699 : StackLang.HolProg 64 :=
.seq rawBody704_691 rawBody704_698

def rawBody704_700 : StackLang.HolProg 64 :=
.seq rawBody704_690 rawBody704_699

def rawBody704_701 : StackLang.HolProg 64 :=
.seq rawBody704_689 rawBody704_700

def rawBody704_702 : StackLang.HolProg 64 :=
.seq rawBody704_688 rawBody704_701

def rawBody704_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3093#64)

def rawBody704_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_706 : StackLang.HolProg 64 :=
.seq rawBody704_704 rawBody704_705

def rawBody704_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 21

def rawBody704_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_717 : StackLang.HolProg 64 :=
.seq rawBody704_715 rawBody704_716

def rawBody704_718 : StackLang.HolProg 64 :=
.seq rawBody704_714 rawBody704_717

def rawBody704_719 : StackLang.HolProg 64 :=
.seq rawBody704_713 rawBody704_718

def rawBody704_720 : StackLang.HolProg 64 :=
.seq rawBody704_712 rawBody704_719

def rawBody704_721 : StackLang.HolProg 64 :=
.seq rawBody704_711 rawBody704_720

def rawBody704_722 : StackLang.HolProg 64 :=
.seq rawBody704_710 rawBody704_721

def rawBody704_723 : StackLang.HolProg 64 :=
.seq rawBody704_709 rawBody704_722

def rawBody704_724 : StackLang.HolProg 64 :=
.seq rawBody704_708 rawBody704_723

def rawBody704_725 : StackLang.HolProg 64 :=
.seq rawBody704_707 rawBody704_724

def rawBody704_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def rawBody704_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def rawBody704_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody704_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def rawBody704_737 : StackLang.HolProg 64 :=
.seq rawBody704_735 rawBody704_736

def rawBody704_738 : StackLang.HolProg 64 :=
.seq rawBody704_734 rawBody704_737

def rawBody704_739 : StackLang.HolProg 64 :=
.seq rawBody704_733 rawBody704_738

def rawBody704_740 : StackLang.HolProg 64 :=
.seq rawBody704_732 rawBody704_739

def rawBody704_741 : StackLang.HolProg 64 :=
.seq rawBody704_731 rawBody704_740

def rawBody704_742 : StackLang.HolProg 64 :=
.seq rawBody704_730 rawBody704_741

def rawBody704_743 : StackLang.HolProg 64 :=
.seq rawBody704_729 rawBody704_742

def rawBody704_744 : StackLang.HolProg 64 :=
.seq rawBody704_728 rawBody704_743

def rawBody704_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def rawBody704_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def rawBody704_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def rawBody704_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def rawBody704_749 : StackLang.HolProg 64 :=
.seq rawBody704_747 rawBody704_748

def rawBody704_750 : StackLang.HolProg 64 :=
.seq rawBody704_746 rawBody704_749

def rawBody704_751 : StackLang.HolProg 64 :=
.seq rawBody704_745 rawBody704_750

def rawBody704_752 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_753 : StackLang.HolProg 64 :=
.seq rawBody704_751 rawBody704_752

def rawBody704_754 : StackLang.HolProg 64 :=
.call (some (rawBody704_744, 0, 704, 20)) (Sum.inl 668) (some (rawBody704_753, 704, 21))

def rawBody704_755 : StackLang.HolProg 64 :=
.seq rawBody704_727 rawBody704_754

def rawBody704_756 : StackLang.HolProg 64 :=
.seq rawBody704_726 rawBody704_755

def rawBody704_757 : StackLang.HolProg 64 :=
.seq rawBody704_725 rawBody704_756

def rawBody704_758 : StackLang.HolProg 64 :=
.seq rawBody704_706 rawBody704_757

def rawBody704_759 : StackLang.HolProg 64 :=
.seq rawBody704_703 rawBody704_758

def rawBody704_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody704_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody704_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody704_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody704_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody704_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody704_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody704_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def rawBody704_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 11

def rawBody704_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody704_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody704_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def rawBody704_773 : StackLang.HolProg 64 :=
.seq rawBody704_771 rawBody704_772

def rawBody704_774 : StackLang.HolProg 64 :=
.seq rawBody704_770 rawBody704_773

def rawBody704_775 : StackLang.HolProg 64 :=
.seq rawBody704_769 rawBody704_774

def rawBody704_776 : StackLang.HolProg 64 :=
.seq rawBody704_768 rawBody704_775

def rawBody704_777 : StackLang.HolProg 64 :=
.seq rawBody704_767 rawBody704_776

def rawBody704_778 : StackLang.HolProg 64 :=
.seq rawBody704_766 rawBody704_777

def rawBody704_779 : StackLang.HolProg 64 :=
.seq rawBody704_765 rawBody704_778

def rawBody704_780 : StackLang.HolProg 64 :=
.seq rawBody704_764 rawBody704_779

def rawBody704_781 : StackLang.HolProg 64 :=
.seq rawBody704_763 rawBody704_780

def rawBody704_782 : StackLang.HolProg 64 :=
.seq rawBody704_762 rawBody704_781

def rawBody704_783 : StackLang.HolProg 64 :=
.seq rawBody704_761 rawBody704_782

def rawBody704_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3094#64)

def rawBody704_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_787 : StackLang.HolProg 64 :=
.seq rawBody704_785 rawBody704_786

def rawBody704_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 23

def rawBody704_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_798 : StackLang.HolProg 64 :=
.seq rawBody704_796 rawBody704_797

def rawBody704_799 : StackLang.HolProg 64 :=
.seq rawBody704_795 rawBody704_798

def rawBody704_800 : StackLang.HolProg 64 :=
.seq rawBody704_794 rawBody704_799

def rawBody704_801 : StackLang.HolProg 64 :=
.seq rawBody704_793 rawBody704_800

def rawBody704_802 : StackLang.HolProg 64 :=
.seq rawBody704_792 rawBody704_801

def rawBody704_803 : StackLang.HolProg 64 :=
.seq rawBody704_791 rawBody704_802

def rawBody704_804 : StackLang.HolProg 64 :=
.seq rawBody704_790 rawBody704_803

def rawBody704_805 : StackLang.HolProg 64 :=
.seq rawBody704_789 rawBody704_804

def rawBody704_806 : StackLang.HolProg 64 :=
.seq rawBody704_788 rawBody704_805

def rawBody704_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def rawBody704_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def rawBody704_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody704_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody704_818 : StackLang.HolProg 64 :=
.seq rawBody704_816 rawBody704_817

def rawBody704_819 : StackLang.HolProg 64 :=
.seq rawBody704_815 rawBody704_818

def rawBody704_820 : StackLang.HolProg 64 :=
.seq rawBody704_814 rawBody704_819

def rawBody704_821 : StackLang.HolProg 64 :=
.seq rawBody704_813 rawBody704_820

def rawBody704_822 : StackLang.HolProg 64 :=
.seq rawBody704_812 rawBody704_821

def rawBody704_823 : StackLang.HolProg 64 :=
.seq rawBody704_811 rawBody704_822

def rawBody704_824 : StackLang.HolProg 64 :=
.seq rawBody704_810 rawBody704_823

def rawBody704_825 : StackLang.HolProg 64 :=
.seq rawBody704_809 rawBody704_824

def rawBody704_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 13

def rawBody704_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def rawBody704_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody704_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody704_830 : StackLang.HolProg 64 :=
.seq rawBody704_828 rawBody704_829

def rawBody704_831 : StackLang.HolProg 64 :=
.seq rawBody704_827 rawBody704_830

def rawBody704_832 : StackLang.HolProg 64 :=
.seq rawBody704_826 rawBody704_831

def rawBody704_833 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_834 : StackLang.HolProg 64 :=
.seq rawBody704_832 rawBody704_833

def rawBody704_835 : StackLang.HolProg 64 :=
.call (some (rawBody704_825, 0, 704, 22)) (Sum.inl 668) (some (rawBody704_834, 704, 23))

def rawBody704_836 : StackLang.HolProg 64 :=
.seq rawBody704_808 rawBody704_835

def rawBody704_837 : StackLang.HolProg 64 :=
.seq rawBody704_807 rawBody704_836

def rawBody704_838 : StackLang.HolProg 64 :=
.seq rawBody704_806 rawBody704_837

def rawBody704_839 : StackLang.HolProg 64 :=
.seq rawBody704_787 rawBody704_838

def rawBody704_840 : StackLang.HolProg 64 :=
.seq rawBody704_784 rawBody704_839

def rawBody704_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody704_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def rawBody704_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 11

def rawBody704_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody704_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def rawBody704_847 : StackLang.HolProg 64 :=
.seq rawBody704_845 rawBody704_846

def rawBody704_848 : StackLang.HolProg 64 :=
.seq rawBody704_844 rawBody704_847

def rawBody704_849 : StackLang.HolProg 64 :=
.seq rawBody704_843 rawBody704_848

def rawBody704_850 : StackLang.HolProg 64 :=
.seq rawBody704_842 rawBody704_849

def rawBody704_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3095#64)

def rawBody704_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_854 : StackLang.HolProg 64 :=
.seq rawBody704_852 rawBody704_853

def rawBody704_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 25

def rawBody704_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_865 : StackLang.HolProg 64 :=
.seq rawBody704_863 rawBody704_864

def rawBody704_866 : StackLang.HolProg 64 :=
.seq rawBody704_862 rawBody704_865

def rawBody704_867 : StackLang.HolProg 64 :=
.seq rawBody704_861 rawBody704_866

def rawBody704_868 : StackLang.HolProg 64 :=
.seq rawBody704_860 rawBody704_867

def rawBody704_869 : StackLang.HolProg 64 :=
.seq rawBody704_859 rawBody704_868

def rawBody704_870 : StackLang.HolProg 64 :=
.seq rawBody704_858 rawBody704_869

def rawBody704_871 : StackLang.HolProg 64 :=
.seq rawBody704_857 rawBody704_870

def rawBody704_872 : StackLang.HolProg 64 :=
.seq rawBody704_856 rawBody704_871

def rawBody704_873 : StackLang.HolProg 64 :=
.seq rawBody704_855 rawBody704_872

def rawBody704_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_881 : StackLang.HolProg 64 :=
.seq rawBody704_879 rawBody704_880

def rawBody704_882 : StackLang.HolProg 64 :=
.seq rawBody704_878 rawBody704_881

def rawBody704_883 : StackLang.HolProg 64 :=
.seq rawBody704_877 rawBody704_882

def rawBody704_884 : StackLang.HolProg 64 :=
.seq rawBody704_876 rawBody704_883

def rawBody704_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_886 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_887 : StackLang.HolProg 64 :=
.seq rawBody704_885 rawBody704_886

def rawBody704_888 : StackLang.HolProg 64 :=
.call (some (rawBody704_884, 0, 704, 24)) (Sum.inl 668) (some (rawBody704_887, 704, 25))

def rawBody704_889 : StackLang.HolProg 64 :=
.seq rawBody704_875 rawBody704_888

def rawBody704_890 : StackLang.HolProg 64 :=
.seq rawBody704_874 rawBody704_889

def rawBody704_891 : StackLang.HolProg 64 :=
.seq rawBody704_873 rawBody704_890

def rawBody704_892 : StackLang.HolProg 64 :=
.seq rawBody704_854 rawBody704_891

def rawBody704_893 : StackLang.HolProg 64 :=
.seq rawBody704_851 rawBody704_892

def rawBody704_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody704_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody704_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody704_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody704_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 3#64)

def rawBody704_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3096#64)

def rawBody704_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_904 : StackLang.HolProg 64 :=
.seq rawBody704_902 rawBody704_903

def rawBody704_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 27

def rawBody704_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_915 : StackLang.HolProg 64 :=
.seq rawBody704_913 rawBody704_914

def rawBody704_916 : StackLang.HolProg 64 :=
.seq rawBody704_912 rawBody704_915

def rawBody704_917 : StackLang.HolProg 64 :=
.seq rawBody704_911 rawBody704_916

def rawBody704_918 : StackLang.HolProg 64 :=
.seq rawBody704_910 rawBody704_917

def rawBody704_919 : StackLang.HolProg 64 :=
.seq rawBody704_909 rawBody704_918

def rawBody704_920 : StackLang.HolProg 64 :=
.seq rawBody704_908 rawBody704_919

def rawBody704_921 : StackLang.HolProg 64 :=
.seq rawBody704_907 rawBody704_920

def rawBody704_922 : StackLang.HolProg 64 :=
.seq rawBody704_906 rawBody704_921

def rawBody704_923 : StackLang.HolProg 64 :=
.seq rawBody704_905 rawBody704_922

def rawBody704_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody704_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody704_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody704_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody704_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody704_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody704_937 : StackLang.HolProg 64 :=
.seq rawBody704_935 rawBody704_936

def rawBody704_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody704_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody704_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody704_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody704_942 : StackLang.HolProg 64 :=
.seq rawBody704_940 rawBody704_941

def rawBody704_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody704_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody704_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody704_946 : StackLang.HolProg 64 :=
.seq rawBody704_944 rawBody704_945

def rawBody704_947 : StackLang.HolProg 64 :=
.seq rawBody704_943 rawBody704_946

def rawBody704_948 : StackLang.HolProg 64 :=
.seq rawBody704_942 rawBody704_947

def rawBody704_949 : StackLang.HolProg 64 :=
.seq rawBody704_939 rawBody704_948

def rawBody704_950 : StackLang.HolProg 64 :=
.seq rawBody704_938 rawBody704_949

def rawBody704_951 : StackLang.HolProg 64 :=
.seq rawBody704_937 rawBody704_950

def rawBody704_952 : StackLang.HolProg 64 :=
.seq rawBody704_934 rawBody704_951

def rawBody704_953 : StackLang.HolProg 64 :=
.seq rawBody704_933 rawBody704_952

def rawBody704_954 : StackLang.HolProg 64 :=
.seq rawBody704_932 rawBody704_953

def rawBody704_955 : StackLang.HolProg 64 :=
.seq rawBody704_931 rawBody704_954

def rawBody704_956 : StackLang.HolProg 64 :=
.seq rawBody704_930 rawBody704_955

def rawBody704_957 : StackLang.HolProg 64 :=
.seq rawBody704_929 rawBody704_956

def rawBody704_958 : StackLang.HolProg 64 :=
.seq rawBody704_928 rawBody704_957

def rawBody704_959 : StackLang.HolProg 64 :=
.seq rawBody704_927 rawBody704_958

def rawBody704_960 : StackLang.HolProg 64 :=
.seq rawBody704_926 rawBody704_959

def rawBody704_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody704_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody704_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody704_964 : StackLang.HolProg 64 :=
.seq rawBody704_962 rawBody704_963

def rawBody704_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody704_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody704_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody704_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody704_969 : StackLang.HolProg 64 :=
.seq rawBody704_967 rawBody704_968

def rawBody704_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody704_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody704_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody704_973 : StackLang.HolProg 64 :=
.seq rawBody704_971 rawBody704_972

def rawBody704_974 : StackLang.HolProg 64 :=
.seq rawBody704_970 rawBody704_973

def rawBody704_975 : StackLang.HolProg 64 :=
.seq rawBody704_969 rawBody704_974

def rawBody704_976 : StackLang.HolProg 64 :=
.seq rawBody704_966 rawBody704_975

def rawBody704_977 : StackLang.HolProg 64 :=
.seq rawBody704_965 rawBody704_976

def rawBody704_978 : StackLang.HolProg 64 :=
.seq rawBody704_964 rawBody704_977

def rawBody704_979 : StackLang.HolProg 64 :=
.seq rawBody704_961 rawBody704_978

def rawBody704_980 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_981 : StackLang.HolProg 64 :=
.seq rawBody704_979 rawBody704_980

def rawBody704_982 : StackLang.HolProg 64 :=
.call (some (rawBody704_960, 0, 704, 26)) (Sum.inl 665) (some (rawBody704_981, 704, 27))

def rawBody704_983 : StackLang.HolProg 64 :=
.seq rawBody704_925 rawBody704_982

def rawBody704_984 : StackLang.HolProg 64 :=
.seq rawBody704_924 rawBody704_983

def rawBody704_985 : StackLang.HolProg 64 :=
.seq rawBody704_923 rawBody704_984

def rawBody704_986 : StackLang.HolProg 64 :=
.seq rawBody704_904 rawBody704_985

def rawBody704_987 : StackLang.HolProg 64 :=
.seq rawBody704_901 rawBody704_986

def rawBody704_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody704_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3097#64)

def rawBody704_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_993 : StackLang.HolProg 64 :=
.seq rawBody704_991 rawBody704_992

def rawBody704_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody704_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody704_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody704_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 704 29

def rawBody704_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody704_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody704_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody704_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody704_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_1004 : StackLang.HolProg 64 :=
.seq rawBody704_1002 rawBody704_1003

def rawBody704_1005 : StackLang.HolProg 64 :=
.seq rawBody704_1001 rawBody704_1004

def rawBody704_1006 : StackLang.HolProg 64 :=
.seq rawBody704_1000 rawBody704_1005

def rawBody704_1007 : StackLang.HolProg 64 :=
.seq rawBody704_999 rawBody704_1006

def rawBody704_1008 : StackLang.HolProg 64 :=
.seq rawBody704_998 rawBody704_1007

def rawBody704_1009 : StackLang.HolProg 64 :=
.seq rawBody704_997 rawBody704_1008

def rawBody704_1010 : StackLang.HolProg 64 :=
.seq rawBody704_996 rawBody704_1009

def rawBody704_1011 : StackLang.HolProg 64 :=
.seq rawBody704_995 rawBody704_1010

def rawBody704_1012 : StackLang.HolProg 64 :=
.seq rawBody704_994 rawBody704_1011

def rawBody704_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody704_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody704_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody704_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody704_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody704_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 14

def rawBody704_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 13

def rawBody704_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def rawBody704_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def rawBody704_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def rawBody704_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody704_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody704_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody704_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody704_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody704_1030 : StackLang.HolProg 64 :=
.seq rawBody704_1028 rawBody704_1029

def rawBody704_1031 : StackLang.HolProg 64 :=
.seq rawBody704_1027 rawBody704_1030

def rawBody704_1032 : StackLang.HolProg 64 :=
.seq rawBody704_1026 rawBody704_1031

def rawBody704_1033 : StackLang.HolProg 64 :=
.seq rawBody704_1025 rawBody704_1032

def rawBody704_1034 : StackLang.HolProg 64 :=
.seq rawBody704_1024 rawBody704_1033

def rawBody704_1035 : StackLang.HolProg 64 :=
.seq rawBody704_1023 rawBody704_1034

def rawBody704_1036 : StackLang.HolProg 64 :=
.seq rawBody704_1022 rawBody704_1035

def rawBody704_1037 : StackLang.HolProg 64 :=
.seq rawBody704_1021 rawBody704_1036

def rawBody704_1038 : StackLang.HolProg 64 :=
.seq rawBody704_1020 rawBody704_1037

def rawBody704_1039 : StackLang.HolProg 64 :=
.seq rawBody704_1019 rawBody704_1038

def rawBody704_1040 : StackLang.HolProg 64 :=
.seq rawBody704_1018 rawBody704_1039

def rawBody704_1041 : StackLang.HolProg 64 :=
.seq rawBody704_1017 rawBody704_1040

def rawBody704_1042 : StackLang.HolProg 64 :=
.seq rawBody704_1016 rawBody704_1041

def rawBody704_1043 : StackLang.HolProg 64 :=
.seq rawBody704_1015 rawBody704_1042

def rawBody704_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 14

def rawBody704_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 13

def rawBody704_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def rawBody704_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 11

def rawBody704_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 10

def rawBody704_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody704_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody704_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def rawBody704_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody704_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody704_1054 : StackLang.HolProg 64 :=
.seq rawBody704_1052 rawBody704_1053

def rawBody704_1055 : StackLang.HolProg 64 :=
.seq rawBody704_1051 rawBody704_1054

def rawBody704_1056 : StackLang.HolProg 64 :=
.seq rawBody704_1050 rawBody704_1055

def rawBody704_1057 : StackLang.HolProg 64 :=
.seq rawBody704_1049 rawBody704_1056

def rawBody704_1058 : StackLang.HolProg 64 :=
.seq rawBody704_1048 rawBody704_1057

def rawBody704_1059 : StackLang.HolProg 64 :=
.seq rawBody704_1047 rawBody704_1058

def rawBody704_1060 : StackLang.HolProg 64 :=
.seq rawBody704_1046 rawBody704_1059

def rawBody704_1061 : StackLang.HolProg 64 :=
.seq rawBody704_1045 rawBody704_1060

def rawBody704_1062 : StackLang.HolProg 64 :=
.seq rawBody704_1044 rawBody704_1061

def rawBody704_1063 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody704_1064 : StackLang.HolProg 64 :=
.seq rawBody704_1062 rawBody704_1063

def rawBody704_1065 : StackLang.HolProg 64 :=
.call (some (rawBody704_1043, 0, 704, 28)) (Sum.inl 105) (some (rawBody704_1064, 704, 29))

def rawBody704_1066 : StackLang.HolProg 64 :=
.seq rawBody704_1014 rawBody704_1065

def rawBody704_1067 : StackLang.HolProg 64 :=
.seq rawBody704_1013 rawBody704_1066

def rawBody704_1068 : StackLang.HolProg 64 :=
.seq rawBody704_1012 rawBody704_1067

def rawBody704_1069 : StackLang.HolProg 64 :=
.seq rawBody704_993 rawBody704_1068

def rawBody704_1070 : StackLang.HolProg 64 :=
.seq rawBody704_990 rawBody704_1069

def rawBody704_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody704_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody704_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def rawBody704_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def rawBody704_1079 : StackLang.HolProg 64 :=
.seq rawBody704_1077 rawBody704_1078

def rawBody704_1080 : StackLang.HolProg 64 :=
.seq rawBody704_1076 rawBody704_1079

def rawBody704_1081 : StackLang.HolProg 64 :=
.seq rawBody704_1075 rawBody704_1080

def rawBody704_1082 : StackLang.HolProg 64 :=
.seq rawBody704_1074 rawBody704_1081

def rawBody704_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1084 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody704_1082 rawBody704_1083

def rawBody704_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody704_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody704_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody704_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody704_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody704_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody704_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody704_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody704_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody704_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody704_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody704_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody704_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody704_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody704_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody704_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody704_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody704_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody704_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody704_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody704_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody704_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def rawBody704_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def rawBody704_1123 : StackLang.HolProg 64 :=
.seq rawBody704_1121 rawBody704_1122

def rawBody704_1124 : StackLang.HolProg 64 :=
.seq rawBody704_1120 rawBody704_1123

def rawBody704_1125 : StackLang.HolProg 64 :=
.seq rawBody704_1119 rawBody704_1124

def rawBody704_1126 : StackLang.HolProg 64 :=
.seq rawBody704_1118 rawBody704_1125

def rawBody704_1127 : StackLang.HolProg 64 :=
.seq rawBody704_1117 rawBody704_1126

def rawBody704_1128 : StackLang.HolProg 64 :=
.seq rawBody704_1116 rawBody704_1127

def rawBody704_1129 : StackLang.HolProg 64 :=
.seq rawBody704_1115 rawBody704_1128

def rawBody704_1130 : StackLang.HolProg 64 :=
.seq rawBody704_1114 rawBody704_1129

def rawBody704_1131 : StackLang.HolProg 64 :=
.seq rawBody704_1113 rawBody704_1130

def rawBody704_1132 : StackLang.HolProg 64 :=
.seq rawBody704_1112 rawBody704_1131

def rawBody704_1133 : StackLang.HolProg 64 :=
.seq rawBody704_1111 rawBody704_1132

def rawBody704_1134 : StackLang.HolProg 64 :=
.seq rawBody704_1110 rawBody704_1133

def rawBody704_1135 : StackLang.HolProg 64 :=
.seq rawBody704_1109 rawBody704_1134

def rawBody704_1136 : StackLang.HolProg 64 :=
.seq rawBody704_1108 rawBody704_1135

def rawBody704_1137 : StackLang.HolProg 64 :=
.seq rawBody704_1107 rawBody704_1136

def rawBody704_1138 : StackLang.HolProg 64 :=
.seq rawBody704_1106 rawBody704_1137

def rawBody704_1139 : StackLang.HolProg 64 :=
.seq rawBody704_1105 rawBody704_1138

def rawBody704_1140 : StackLang.HolProg 64 :=
.seq rawBody704_1104 rawBody704_1139

def rawBody704_1141 : StackLang.HolProg 64 :=
.seq rawBody704_1103 rawBody704_1140

def rawBody704_1142 : StackLang.HolProg 64 :=
.seq rawBody704_1102 rawBody704_1141

def rawBody704_1143 : StackLang.HolProg 64 :=
.seq rawBody704_1101 rawBody704_1142

def rawBody704_1144 : StackLang.HolProg 64 :=
.seq rawBody704_1100 rawBody704_1143

def rawBody704_1145 : StackLang.HolProg 64 :=
.seq rawBody704_1099 rawBody704_1144

def rawBody704_1146 : StackLang.HolProg 64 :=
.seq rawBody704_1098 rawBody704_1145

def rawBody704_1147 : StackLang.HolProg 64 :=
.seq rawBody704_1097 rawBody704_1146

def rawBody704_1148 : StackLang.HolProg 64 :=
.seq rawBody704_1096 rawBody704_1147

def rawBody704_1149 : StackLang.HolProg 64 :=
.seq rawBody704_1095 rawBody704_1148

def rawBody704_1150 : StackLang.HolProg 64 :=
.seq rawBody704_1094 rawBody704_1149

def rawBody704_1151 : StackLang.HolProg 64 :=
.seq rawBody704_1093 rawBody704_1150

def rawBody704_1152 : StackLang.HolProg 64 :=
.seq rawBody704_1092 rawBody704_1151

def rawBody704_1153 : StackLang.HolProg 64 :=
.seq rawBody704_1091 rawBody704_1152

def rawBody704_1154 : StackLang.HolProg 64 :=
.seq rawBody704_1090 rawBody704_1153

def rawBody704_1155 : StackLang.HolProg 64 :=
.seq rawBody704_1089 rawBody704_1154

def rawBody704_1156 : StackLang.HolProg 64 :=
.seq rawBody704_1088 rawBody704_1155

def rawBody704_1157 : StackLang.HolProg 64 :=
.seq rawBody704_1087 rawBody704_1156

def rawBody704_1158 : StackLang.HolProg 64 :=
.seq rawBody704_1086 rawBody704_1157

def rawBody704_1159 : StackLang.HolProg 64 :=
.seq rawBody704_1085 rawBody704_1158

def rawBody704_1160 : StackLang.HolProg 64 :=
.seq rawBody704_1084 rawBody704_1159

def rawBody704_1161 : StackLang.HolProg 64 :=
.seq rawBody704_1073 rawBody704_1160

def rawBody704_1162 : StackLang.HolProg 64 :=
.seq rawBody704_1072 rawBody704_1161

def rawBody704_1163 : StackLang.HolProg 64 :=
.seq rawBody704_1071 rawBody704_1162

def rawBody704_1164 : StackLang.HolProg 64 :=
.seq rawBody704_1070 rawBody704_1163

def rawBody704_1165 : StackLang.HolProg 64 :=
.seq rawBody704_989 rawBody704_1164

def rawBody704_1166 : StackLang.HolProg 64 :=
.seq rawBody704_988 rawBody704_1165

def rawBody704_1167 : StackLang.HolProg 64 :=
.seq rawBody704_987 rawBody704_1166

def rawBody704_1168 : StackLang.HolProg 64 :=
.seq rawBody704_900 rawBody704_1167

def rawBody704_1169 : StackLang.HolProg 64 :=
.seq rawBody704_899 rawBody704_1168

def rawBody704_1170 : StackLang.HolProg 64 :=
.seq rawBody704_898 rawBody704_1169

def rawBody704_1171 : StackLang.HolProg 64 :=
.seq rawBody704_897 rawBody704_1170

def rawBody704_1172 : StackLang.HolProg 64 :=
.seq rawBody704_896 rawBody704_1171

def rawBody704_1173 : StackLang.HolProg 64 :=
.seq rawBody704_895 rawBody704_1172

def rawBody704_1174 : StackLang.HolProg 64 :=
.seq rawBody704_894 rawBody704_1173

def rawBody704_1175 : StackLang.HolProg 64 :=
.seq rawBody704_893 rawBody704_1174

def rawBody704_1176 : StackLang.HolProg 64 :=
.seq rawBody704_850 rawBody704_1175

def rawBody704_1177 : StackLang.HolProg 64 :=
.seq rawBody704_841 rawBody704_1176

def rawBody704_1178 : StackLang.HolProg 64 :=
.seq rawBody704_840 rawBody704_1177

def rawBody704_1179 : StackLang.HolProg 64 :=
.seq rawBody704_783 rawBody704_1178

def rawBody704_1180 : StackLang.HolProg 64 :=
.seq rawBody704_760 rawBody704_1179

def rawBody704_1181 : StackLang.HolProg 64 :=
.seq rawBody704_759 rawBody704_1180

def rawBody704_1182 : StackLang.HolProg 64 :=
.seq rawBody704_702 rawBody704_1181

def rawBody704_1183 : StackLang.HolProg 64 :=
.seq rawBody704_687 rawBody704_1182

def rawBody704_1184 : StackLang.HolProg 64 :=
.seq rawBody704_686 rawBody704_1183

def rawBody704_1185 : StackLang.HolProg 64 :=
.seq rawBody704_643 rawBody704_1184

def rawBody704_1186 : StackLang.HolProg 64 :=
.seq rawBody704_628 rawBody704_1185

def rawBody704_1187 : StackLang.HolProg 64 :=
.seq rawBody704_627 rawBody704_1186

def rawBody704_1188 : StackLang.HolProg 64 :=
.seq rawBody704_570 rawBody704_1187

def rawBody704_1189 : StackLang.HolProg 64 :=
.seq rawBody704_569 rawBody704_1188

def rawBody704_1190 : StackLang.HolProg 64 :=
.seq rawBody704_568 rawBody704_1189

def rawBody704_1191 : StackLang.HolProg 64 :=
.seq rawBody704_567 rawBody704_1190

def rawBody704_1192 : StackLang.HolProg 64 :=
.seq rawBody704_502 rawBody704_1191

def rawBody704_1193 : StackLang.HolProg 64 :=
.seq rawBody704_501 rawBody704_1192

def rawBody704_1194 : StackLang.HolProg 64 :=
.seq rawBody704_500 rawBody704_1193

def rawBody704_1195 : StackLang.HolProg 64 :=
.seq rawBody704_499 rawBody704_1194

def rawBody704_1196 : StackLang.HolProg 64 :=
.seq rawBody704_498 rawBody704_1195

def rawBody704_1197 : StackLang.HolProg 64 :=
.seq rawBody704_405 rawBody704_1196

def rawBody704_1198 : StackLang.HolProg 64 :=
.seq rawBody704_394 rawBody704_1197

def rawBody704_1199 : StackLang.HolProg 64 :=
.seq rawBody704_393 rawBody704_1198

def rawBody704_1200 : StackLang.HolProg 64 :=
.seq rawBody704_336 rawBody704_1199

def rawBody704_1201 : StackLang.HolProg 64 :=
.seq rawBody704_325 rawBody704_1200

def rawBody704_1202 : StackLang.HolProg 64 :=
.seq rawBody704_324 rawBody704_1201

def rawBody704_1203 : StackLang.HolProg 64 :=
.seq rawBody704_323 rawBody704_1202

def rawBody704_1204 : StackLang.HolProg 64 :=
.seq rawBody704_312 rawBody704_1203

def rawBody704_1205 : StackLang.HolProg 64 :=
.seq rawBody704_311 rawBody704_1204

def rawBody704_1206 : StackLang.HolProg 64 :=
.seq rawBody704_310 rawBody704_1205

def rawBody704_1207 : StackLang.HolProg 64 :=
.seq rawBody704_309 rawBody704_1206

def rawBody704_1208 : StackLang.HolProg 64 :=
.seq rawBody704_240 rawBody704_1207

def rawBody704_1209 : StackLang.HolProg 64 :=
.seq rawBody704_231 rawBody704_1208

def rawBody704_1210 : StackLang.HolProg 64 :=
.seq rawBody704_230 rawBody704_1209

def rawBody704_1211 : StackLang.HolProg 64 :=
.seq rawBody704_229 rawBody704_1210

def rawBody704_1212 : StackLang.HolProg 64 :=
.seq rawBody704_228 rawBody704_1211

def rawBody704_1213 : StackLang.HolProg 64 :=
.seq rawBody704_227 rawBody704_1212

def rawBody704_1214 : StackLang.HolProg 64 :=
.seq rawBody704_226 rawBody704_1213

def rawBody704_1215 : StackLang.HolProg 64 :=
.seq rawBody704_225 rawBody704_1214

def rawBody704_1216 : StackLang.HolProg 64 :=
.seq rawBody704_224 rawBody704_1215

def rawBody704_1217 : StackLang.HolProg 64 :=
.seq rawBody704_213 rawBody704_1216

def rawBody704_1218 : StackLang.HolProg 64 :=
.seq rawBody704_212 rawBody704_1217

def rawBody704_1219 : StackLang.HolProg 64 :=
.seq rawBody704_211 rawBody704_1218

def rawBody704_1220 : StackLang.HolProg 64 :=
.seq rawBody704_210 rawBody704_1219

def rawBody704_1221 : StackLang.HolProg 64 :=
.seq rawBody704_149 rawBody704_1220

def rawBody704_1222 : StackLang.HolProg 64 :=
.seq rawBody704_134 rawBody704_1221

def rawBody704_1223 : StackLang.HolProg 64 :=
.seq rawBody704_133 rawBody704_1222

def rawBody704_1224 : StackLang.HolProg 64 :=
.seq rawBody704_132 rawBody704_1223

def rawBody704_1225 : StackLang.HolProg 64 :=
.seq rawBody704_131 rawBody704_1224

def rawBody704_1226 : StackLang.HolProg 64 :=
.seq rawBody704_130 rawBody704_1225

def rawBody704_1227 : StackLang.HolProg 64 :=
.seq rawBody704_129 rawBody704_1226

def rawBody704_1228 : StackLang.HolProg 64 :=
.seq rawBody704_128 rawBody704_1227

def rawBody704_1229 : StackLang.HolProg 64 :=
.seq rawBody704_65 rawBody704_1228

def rawBody704_1230 : StackLang.HolProg 64 :=
.seq rawBody704_58 rawBody704_1229

def rawBody704_1231 : StackLang.HolProg 64 :=
.seq rawBody704_57 rawBody704_1230

def rawBody704_1232 : StackLang.HolProg 64 :=
.seq rawBody704_56 rawBody704_1231

def rawBody704_1233 : StackLang.HolProg 64 :=
.seq rawBody704_55 rawBody704_1232

def rawBody704_1234 : StackLang.HolProg 64 :=
.seq rawBody704_54 rawBody704_1233

def rawBody704_1235 : StackLang.HolProg 64 :=
.seq rawBody704_7 rawBody704_1234

def rawBody704_1236 : StackLang.HolProg 64 :=
.seq rawBody704_2 rawBody704_1235

def rawBody704_1237 : StackLang.HolProg 64 :=
.seq rawBody704_1 rawBody704_1236

def rawBody704_1238 : StackLang.HolProg 64 :=
.seq rawBody704_0 rawBody704_1237

def raw704 : StackLang.HolProg 64 := rawBody704_1238
theorem raw704_eq : StackRawCall.compTop RawInfo.rawInfo (function704 (.list [])).1 = raw704 := by
  with_unfolding_all rfl
#print axioms raw704_eq
end InitECandidate.Proofs.BackendStages
