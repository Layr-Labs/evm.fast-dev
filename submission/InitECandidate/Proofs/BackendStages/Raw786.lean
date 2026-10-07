import InitECandidate.Proofs.BackendStages.Function786
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody786_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def rawBody786_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody786_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody786_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 11

def rawBody786_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody786_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def rawBody786_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody786_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 12

def rawBody786_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody786_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def rawBody786_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody786_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 10

def rawBody786_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def rawBody786_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def rawBody786_14 : StackLang.HolProg 64 :=
.seq rawBody786_12 rawBody786_13

def rawBody786_15 : StackLang.HolProg 64 :=
.seq rawBody786_11 rawBody786_14

def rawBody786_16 : StackLang.HolProg 64 :=
.seq rawBody786_10 rawBody786_15

def rawBody786_17 : StackLang.HolProg 64 :=
.seq rawBody786_9 rawBody786_16

def rawBody786_18 : StackLang.HolProg 64 :=
.seq rawBody786_8 rawBody786_17

def rawBody786_19 : StackLang.HolProg 64 :=
.seq rawBody786_7 rawBody786_18

def rawBody786_20 : StackLang.HolProg 64 :=
.seq rawBody786_6 rawBody786_19

def rawBody786_21 : StackLang.HolProg 64 :=
.seq rawBody786_5 rawBody786_20

def rawBody786_22 : StackLang.HolProg 64 :=
.seq rawBody786_4 rawBody786_21

def rawBody786_23 : StackLang.HolProg 64 :=
.seq rawBody786_3 rawBody786_22

def rawBody786_24 : StackLang.HolProg 64 :=
.seq rawBody786_2 rawBody786_23

def rawBody786_25 : StackLang.HolProg 64 :=
.seq rawBody786_1 rawBody786_24

def rawBody786_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3532#64)

def rawBody786_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody786_29 : StackLang.HolProg 64 :=
.seq rawBody786_27 rawBody786_28

def rawBody786_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody786_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody786_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody786_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 3

def rawBody786_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody786_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody786_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody786_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody786_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody786_40 : StackLang.HolProg 64 :=
.seq rawBody786_38 rawBody786_39

def rawBody786_41 : StackLang.HolProg 64 :=
.seq rawBody786_37 rawBody786_40

def rawBody786_42 : StackLang.HolProg 64 :=
.seq rawBody786_36 rawBody786_41

def rawBody786_43 : StackLang.HolProg 64 :=
.seq rawBody786_35 rawBody786_42

def rawBody786_44 : StackLang.HolProg 64 :=
.seq rawBody786_34 rawBody786_43

def rawBody786_45 : StackLang.HolProg 64 :=
.seq rawBody786_33 rawBody786_44

def rawBody786_46 : StackLang.HolProg 64 :=
.seq rawBody786_32 rawBody786_45

def rawBody786_47 : StackLang.HolProg 64 :=
.seq rawBody786_31 rawBody786_46

def rawBody786_48 : StackLang.HolProg 64 :=
.seq rawBody786_30 rawBody786_47

def rawBody786_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody786_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody786_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody786_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody786_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody786_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody786_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def rawBody786_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def rawBody786_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def rawBody786_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def rawBody786_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def rawBody786_62 : StackLang.HolProg 64 :=
.seq rawBody786_60 rawBody786_61

def rawBody786_63 : StackLang.HolProg 64 :=
.seq rawBody786_59 rawBody786_62

def rawBody786_64 : StackLang.HolProg 64 :=
.seq rawBody786_58 rawBody786_63

def rawBody786_65 : StackLang.HolProg 64 :=
.seq rawBody786_57 rawBody786_64

def rawBody786_66 : StackLang.HolProg 64 :=
.seq rawBody786_56 rawBody786_65

def rawBody786_67 : StackLang.HolProg 64 :=
.seq rawBody786_55 rawBody786_66

def rawBody786_68 : StackLang.HolProg 64 :=
.seq rawBody786_54 rawBody786_67

def rawBody786_69 : StackLang.HolProg 64 :=
.seq rawBody786_53 rawBody786_68

def rawBody786_70 : StackLang.HolProg 64 :=
.seq rawBody786_52 rawBody786_69

def rawBody786_71 : StackLang.HolProg 64 :=
.seq rawBody786_51 rawBody786_70

def rawBody786_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody786_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def rawBody786_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def rawBody786_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def rawBody786_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def rawBody786_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def rawBody786_78 : StackLang.HolProg 64 :=
.seq rawBody786_76 rawBody786_77

def rawBody786_79 : StackLang.HolProg 64 :=
.seq rawBody786_75 rawBody786_78

def rawBody786_80 : StackLang.HolProg 64 :=
.seq rawBody786_74 rawBody786_79

def rawBody786_81 : StackLang.HolProg 64 :=
.seq rawBody786_73 rawBody786_80

def rawBody786_82 : StackLang.HolProg 64 :=
.seq rawBody786_72 rawBody786_81

def rawBody786_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody786_84 : StackLang.HolProg 64 :=
.seq rawBody786_82 rawBody786_83

def rawBody786_85 : StackLang.HolProg 64 :=
.call (some (rawBody786_71, 0, 786, 2)) (Sum.inl 725) (some (rawBody786_84, 786, 3))

def rawBody786_86 : StackLang.HolProg 64 :=
.seq rawBody786_50 rawBody786_85

def rawBody786_87 : StackLang.HolProg 64 :=
.seq rawBody786_49 rawBody786_86

def rawBody786_88 : StackLang.HolProg 64 :=
.seq rawBody786_48 rawBody786_87

def rawBody786_89 : StackLang.HolProg 64 :=
.seq rawBody786_29 rawBody786_88

def rawBody786_90 : StackLang.HolProg 64 :=
.seq rawBody786_26 rawBody786_89

def rawBody786_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody786_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody786_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def rawBody786_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody786_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody786_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody786_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody786_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody786_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody786_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody786_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def rawBody786_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody786_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def rawBody786_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def rawBody786_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def rawBody786_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def rawBody786_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 6

def rawBody786_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def rawBody786_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody786_110 : StackLang.HolProg 64 :=
.seq rawBody786_108 rawBody786_109

def rawBody786_111 : StackLang.HolProg 64 :=
.seq rawBody786_107 rawBody786_110

def rawBody786_112 : StackLang.HolProg 64 :=
.seq rawBody786_106 rawBody786_111

def rawBody786_113 : StackLang.HolProg 64 :=
.seq rawBody786_105 rawBody786_112

def rawBody786_114 : StackLang.HolProg 64 :=
.seq rawBody786_104 rawBody786_113

def rawBody786_115 : StackLang.HolProg 64 :=
.seq rawBody786_103 rawBody786_114

def rawBody786_116 : StackLang.HolProg 64 :=
.seq rawBody786_102 rawBody786_115

def rawBody786_117 : StackLang.HolProg 64 :=
.seq rawBody786_101 rawBody786_116

def rawBody786_118 : StackLang.HolProg 64 :=
.seq rawBody786_100 rawBody786_117

def rawBody786_119 : StackLang.HolProg 64 :=
.seq rawBody786_99 rawBody786_118

def rawBody786_120 : StackLang.HolProg 64 :=
.seq rawBody786_98 rawBody786_119

def rawBody786_121 : StackLang.HolProg 64 :=
.seq rawBody786_97 rawBody786_120

def rawBody786_122 : StackLang.HolProg 64 :=
.seq rawBody786_96 rawBody786_121

def rawBody786_123 : StackLang.HolProg 64 :=
.seq rawBody786_95 rawBody786_122

def rawBody786_124 : StackLang.HolProg 64 :=
.seq rawBody786_94 rawBody786_123

def rawBody786_125 : StackLang.HolProg 64 :=
.seq rawBody786_93 rawBody786_124

def rawBody786_126 : StackLang.HolProg 64 :=
.seq rawBody786_92 rawBody786_125

def rawBody786_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3533#64)

def rawBody786_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody786_130 : StackLang.HolProg 64 :=
.seq rawBody786_128 rawBody786_129

def rawBody786_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody786_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody786_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody786_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 5

def rawBody786_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody786_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody786_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody786_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody786_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody786_141 : StackLang.HolProg 64 :=
.seq rawBody786_139 rawBody786_140

def rawBody786_142 : StackLang.HolProg 64 :=
.seq rawBody786_138 rawBody786_141

def rawBody786_143 : StackLang.HolProg 64 :=
.seq rawBody786_137 rawBody786_142

def rawBody786_144 : StackLang.HolProg 64 :=
.seq rawBody786_136 rawBody786_143

def rawBody786_145 : StackLang.HolProg 64 :=
.seq rawBody786_135 rawBody786_144

def rawBody786_146 : StackLang.HolProg 64 :=
.seq rawBody786_134 rawBody786_145

def rawBody786_147 : StackLang.HolProg 64 :=
.seq rawBody786_133 rawBody786_146

def rawBody786_148 : StackLang.HolProg 64 :=
.seq rawBody786_132 rawBody786_147

def rawBody786_149 : StackLang.HolProg 64 :=
.seq rawBody786_131 rawBody786_148

def rawBody786_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody786_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody786_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody786_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody786_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody786_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 12

def rawBody786_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 11

def rawBody786_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody786_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody786_161 : StackLang.HolProg 64 :=
.seq rawBody786_159 rawBody786_160

def rawBody786_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody786_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody786_164 : StackLang.HolProg 64 :=
.seq rawBody786_162 rawBody786_163

def rawBody786_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 8

def rawBody786_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody786_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody786_168 : StackLang.HolProg 64 :=
.seq rawBody786_166 rawBody786_167

def rawBody786_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody786_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody786_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody786_172 : StackLang.HolProg 64 :=
.seq rawBody786_170 rawBody786_171

def rawBody786_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def rawBody786_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody786_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody786_176 : StackLang.HolProg 64 :=
.seq rawBody786_174 rawBody786_175

def rawBody786_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody786_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody786_179 : StackLang.HolProg 64 :=
.seq rawBody786_177 rawBody786_178

def rawBody786_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def rawBody786_181 : StackLang.HolProg 64 :=
.seq rawBody786_179 rawBody786_180

def rawBody786_182 : StackLang.HolProg 64 :=
.seq rawBody786_176 rawBody786_181

def rawBody786_183 : StackLang.HolProg 64 :=
.seq rawBody786_173 rawBody786_182

def rawBody786_184 : StackLang.HolProg 64 :=
.seq rawBody786_172 rawBody786_183

def rawBody786_185 : StackLang.HolProg 64 :=
.seq rawBody786_169 rawBody786_184

def rawBody786_186 : StackLang.HolProg 64 :=
.seq rawBody786_168 rawBody786_185

def rawBody786_187 : StackLang.HolProg 64 :=
.seq rawBody786_165 rawBody786_186

def rawBody786_188 : StackLang.HolProg 64 :=
.seq rawBody786_164 rawBody786_187

def rawBody786_189 : StackLang.HolProg 64 :=
.seq rawBody786_161 rawBody786_188

def rawBody786_190 : StackLang.HolProg 64 :=
.seq rawBody786_158 rawBody786_189

def rawBody786_191 : StackLang.HolProg 64 :=
.seq rawBody786_157 rawBody786_190

def rawBody786_192 : StackLang.HolProg 64 :=
.seq rawBody786_156 rawBody786_191

def rawBody786_193 : StackLang.HolProg 64 :=
.seq rawBody786_155 rawBody786_192

def rawBody786_194 : StackLang.HolProg 64 :=
.seq rawBody786_154 rawBody786_193

def rawBody786_195 : StackLang.HolProg 64 :=
.seq rawBody786_153 rawBody786_194

def rawBody786_196 : StackLang.HolProg 64 :=
.seq rawBody786_152 rawBody786_195

def rawBody786_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 12

def rawBody786_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 11

def rawBody786_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody786_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody786_201 : StackLang.HolProg 64 :=
.seq rawBody786_199 rawBody786_200

def rawBody786_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody786_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody786_204 : StackLang.HolProg 64 :=
.seq rawBody786_202 rawBody786_203

def rawBody786_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 8

def rawBody786_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody786_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody786_208 : StackLang.HolProg 64 :=
.seq rawBody786_206 rawBody786_207

def rawBody786_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody786_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody786_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody786_212 : StackLang.HolProg 64 :=
.seq rawBody786_210 rawBody786_211

def rawBody786_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 4

def rawBody786_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody786_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody786_216 : StackLang.HolProg 64 :=
.seq rawBody786_214 rawBody786_215

def rawBody786_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody786_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody786_219 : StackLang.HolProg 64 :=
.seq rawBody786_217 rawBody786_218

def rawBody786_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def rawBody786_221 : StackLang.HolProg 64 :=
.seq rawBody786_219 rawBody786_220

def rawBody786_222 : StackLang.HolProg 64 :=
.seq rawBody786_216 rawBody786_221

def rawBody786_223 : StackLang.HolProg 64 :=
.seq rawBody786_213 rawBody786_222

def rawBody786_224 : StackLang.HolProg 64 :=
.seq rawBody786_212 rawBody786_223

def rawBody786_225 : StackLang.HolProg 64 :=
.seq rawBody786_209 rawBody786_224

def rawBody786_226 : StackLang.HolProg 64 :=
.seq rawBody786_208 rawBody786_225

def rawBody786_227 : StackLang.HolProg 64 :=
.seq rawBody786_205 rawBody786_226

def rawBody786_228 : StackLang.HolProg 64 :=
.seq rawBody786_204 rawBody786_227

def rawBody786_229 : StackLang.HolProg 64 :=
.seq rawBody786_201 rawBody786_228

def rawBody786_230 : StackLang.HolProg 64 :=
.seq rawBody786_198 rawBody786_229

def rawBody786_231 : StackLang.HolProg 64 :=
.seq rawBody786_197 rawBody786_230

def rawBody786_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody786_233 : StackLang.HolProg 64 :=
.seq rawBody786_231 rawBody786_232

def rawBody786_234 : StackLang.HolProg 64 :=
.call (some (rawBody786_196, 0, 786, 4)) (Sum.inl 725) (some (rawBody786_233, 786, 5))

def rawBody786_235 : StackLang.HolProg 64 :=
.seq rawBody786_151 rawBody786_234

def rawBody786_236 : StackLang.HolProg 64 :=
.seq rawBody786_150 rawBody786_235

def rawBody786_237 : StackLang.HolProg 64 :=
.seq rawBody786_149 rawBody786_236

def rawBody786_238 : StackLang.HolProg 64 :=
.seq rawBody786_130 rawBody786_237

def rawBody786_239 : StackLang.HolProg 64 :=
.seq rawBody786_127 rawBody786_238

def rawBody786_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody786_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody786_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3534#64)

def rawBody786_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody786_245 : StackLang.HolProg 64 :=
.seq rawBody786_243 rawBody786_244

def rawBody786_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody786_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody786_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody786_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 7

def rawBody786_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody786_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody786_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody786_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody786_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody786_256 : StackLang.HolProg 64 :=
.seq rawBody786_254 rawBody786_255

def rawBody786_257 : StackLang.HolProg 64 :=
.seq rawBody786_253 rawBody786_256

def rawBody786_258 : StackLang.HolProg 64 :=
.seq rawBody786_252 rawBody786_257

def rawBody786_259 : StackLang.HolProg 64 :=
.seq rawBody786_251 rawBody786_258

def rawBody786_260 : StackLang.HolProg 64 :=
.seq rawBody786_250 rawBody786_259

def rawBody786_261 : StackLang.HolProg 64 :=
.seq rawBody786_249 rawBody786_260

def rawBody786_262 : StackLang.HolProg 64 :=
.seq rawBody786_248 rawBody786_261

def rawBody786_263 : StackLang.HolProg 64 :=
.seq rawBody786_247 rawBody786_262

def rawBody786_264 : StackLang.HolProg 64 :=
.seq rawBody786_246 rawBody786_263

def rawBody786_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody786_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody786_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody786_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody786_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody786_272 : StackLang.HolProg 64 :=
.seq rawBody786_270 rawBody786_271

def rawBody786_273 : StackLang.HolProg 64 :=
.seq rawBody786_269 rawBody786_272

def rawBody786_274 : StackLang.HolProg 64 :=
.seq rawBody786_268 rawBody786_273

def rawBody786_275 : StackLang.HolProg 64 :=
.seq rawBody786_267 rawBody786_274

def rawBody786_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody786_278 : StackLang.HolProg 64 :=
.seq rawBody786_276 rawBody786_277

def rawBody786_279 : StackLang.HolProg 64 :=
.call (some (rawBody786_275, 0, 786, 6)) (Sum.inl 724) (some (rawBody786_278, 786, 7))

def rawBody786_280 : StackLang.HolProg 64 :=
.seq rawBody786_266 rawBody786_279

def rawBody786_281 : StackLang.HolProg 64 :=
.seq rawBody786_265 rawBody786_280

def rawBody786_282 : StackLang.HolProg 64 :=
.seq rawBody786_264 rawBody786_281

def rawBody786_283 : StackLang.HolProg 64 :=
.seq rawBody786_245 rawBody786_282

def rawBody786_284 : StackLang.HolProg 64 :=
.seq rawBody786_242 rawBody786_283

def rawBody786_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody786_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody786_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody786_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody786_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def rawBody786_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 240#64))

def rawBody786_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 248#64))

def rawBody786_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 256#64))

def rawBody786_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 264#64))

def rawBody786_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def rawBody786_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 280#64))

def rawBody786_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def rawBody786_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3535#64)

def rawBody786_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody786_305 : StackLang.HolProg 64 :=
.seq rawBody786_303 rawBody786_304

def rawBody786_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody786_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody786_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody786_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 9

def rawBody786_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody786_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody786_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody786_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody786_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody786_316 : StackLang.HolProg 64 :=
.seq rawBody786_314 rawBody786_315

def rawBody786_317 : StackLang.HolProg 64 :=
.seq rawBody786_313 rawBody786_316

def rawBody786_318 : StackLang.HolProg 64 :=
.seq rawBody786_312 rawBody786_317

def rawBody786_319 : StackLang.HolProg 64 :=
.seq rawBody786_311 rawBody786_318

def rawBody786_320 : StackLang.HolProg 64 :=
.seq rawBody786_310 rawBody786_319

def rawBody786_321 : StackLang.HolProg 64 :=
.seq rawBody786_309 rawBody786_320

def rawBody786_322 : StackLang.HolProg 64 :=
.seq rawBody786_308 rawBody786_321

def rawBody786_323 : StackLang.HolProg 64 :=
.seq rawBody786_307 rawBody786_322

def rawBody786_324 : StackLang.HolProg 64 :=
.seq rawBody786_306 rawBody786_323

def rawBody786_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody786_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody786_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody786_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody786_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody786_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody786_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody786_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody786_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody786_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody786_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody786_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 12

def rawBody786_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def rawBody786_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody786_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody786_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody786_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody786_344 : StackLang.HolProg 64 :=
.seq rawBody786_342 rawBody786_343

def rawBody786_345 : StackLang.HolProg 64 :=
.seq rawBody786_341 rawBody786_344

def rawBody786_346 : StackLang.HolProg 64 :=
.seq rawBody786_340 rawBody786_345

def rawBody786_347 : StackLang.HolProg 64 :=
.seq rawBody786_339 rawBody786_346

def rawBody786_348 : StackLang.HolProg 64 :=
.seq rawBody786_338 rawBody786_347

def rawBody786_349 : StackLang.HolProg 64 :=
.seq rawBody786_337 rawBody786_348

def rawBody786_350 : StackLang.HolProg 64 :=
.seq rawBody786_336 rawBody786_349

def rawBody786_351 : StackLang.HolProg 64 :=
.seq rawBody786_335 rawBody786_350

def rawBody786_352 : StackLang.HolProg 64 :=
.seq rawBody786_334 rawBody786_351

def rawBody786_353 : StackLang.HolProg 64 :=
.seq rawBody786_333 rawBody786_352

def rawBody786_354 : StackLang.HolProg 64 :=
.seq rawBody786_332 rawBody786_353

def rawBody786_355 : StackLang.HolProg 64 :=
.seq rawBody786_331 rawBody786_354

def rawBody786_356 : StackLang.HolProg 64 :=
.seq rawBody786_330 rawBody786_355

def rawBody786_357 : StackLang.HolProg 64 :=
.seq rawBody786_329 rawBody786_356

def rawBody786_358 : StackLang.HolProg 64 :=
.seq rawBody786_328 rawBody786_357

def rawBody786_359 : StackLang.HolProg 64 :=
.seq rawBody786_327 rawBody786_358

def rawBody786_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody786_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 12

def rawBody786_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def rawBody786_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody786_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody786_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody786_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody786_367 : StackLang.HolProg 64 :=
.seq rawBody786_365 rawBody786_366

def rawBody786_368 : StackLang.HolProg 64 :=
.seq rawBody786_364 rawBody786_367

def rawBody786_369 : StackLang.HolProg 64 :=
.seq rawBody786_363 rawBody786_368

def rawBody786_370 : StackLang.HolProg 64 :=
.seq rawBody786_362 rawBody786_369

def rawBody786_371 : StackLang.HolProg 64 :=
.seq rawBody786_361 rawBody786_370

def rawBody786_372 : StackLang.HolProg 64 :=
.seq rawBody786_360 rawBody786_371

def rawBody786_373 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody786_374 : StackLang.HolProg 64 :=
.seq rawBody786_372 rawBody786_373

def rawBody786_375 : StackLang.HolProg 64 :=
.call (some (rawBody786_359, 0, 786, 8)) (Sum.inl 719) (some (rawBody786_374, 786, 9))

def rawBody786_376 : StackLang.HolProg 64 :=
.seq rawBody786_326 rawBody786_375

def rawBody786_377 : StackLang.HolProg 64 :=
.seq rawBody786_325 rawBody786_376

def rawBody786_378 : StackLang.HolProg 64 :=
.seq rawBody786_324 rawBody786_377

def rawBody786_379 : StackLang.HolProg 64 :=
.seq rawBody786_305 rawBody786_378

def rawBody786_380 : StackLang.HolProg 64 :=
.seq rawBody786_302 rawBody786_379

def rawBody786_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody786_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def rawBody786_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody786_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def rawBody786_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 715

def rawBody786_386 : StackLang.HolProg 64 :=
.seq rawBody786_384 rawBody786_385

def rawBody786_387 : StackLang.HolProg 64 :=
.seq rawBody786_383 rawBody786_386

def rawBody786_388 : StackLang.HolProg 64 :=
.seq rawBody786_382 rawBody786_387

def rawBody786_389 : StackLang.HolProg 64 :=
.seq rawBody786_381 rawBody786_388

def rawBody786_390 : StackLang.HolProg 64 :=
.seq rawBody786_380 rawBody786_389

def rawBody786_391 : StackLang.HolProg 64 :=
.seq rawBody786_301 rawBody786_390

def rawBody786_392 : StackLang.HolProg 64 :=
.seq rawBody786_300 rawBody786_391

def rawBody786_393 : StackLang.HolProg 64 :=
.seq rawBody786_299 rawBody786_392

def rawBody786_394 : StackLang.HolProg 64 :=
.seq rawBody786_298 rawBody786_393

def rawBody786_395 : StackLang.HolProg 64 :=
.seq rawBody786_297 rawBody786_394

def rawBody786_396 : StackLang.HolProg 64 :=
.seq rawBody786_296 rawBody786_395

def rawBody786_397 : StackLang.HolProg 64 :=
.seq rawBody786_295 rawBody786_396

def rawBody786_398 : StackLang.HolProg 64 :=
.seq rawBody786_294 rawBody786_397

def rawBody786_399 : StackLang.HolProg 64 :=
.seq rawBody786_293 rawBody786_398

def rawBody786_400 : StackLang.HolProg 64 :=
.seq rawBody786_292 rawBody786_399

def rawBody786_401 : StackLang.HolProg 64 :=
.seq rawBody786_291 rawBody786_400

def rawBody786_402 : StackLang.HolProg 64 :=
.seq rawBody786_290 rawBody786_401

def rawBody786_403 : StackLang.HolProg 64 :=
.seq rawBody786_289 rawBody786_402

def rawBody786_404 : StackLang.HolProg 64 :=
.seq rawBody786_288 rawBody786_403

def rawBody786_405 : StackLang.HolProg 64 :=
.seq rawBody786_287 rawBody786_404

def rawBody786_406 : StackLang.HolProg 64 :=
.seq rawBody786_286 rawBody786_405

def rawBody786_407 : StackLang.HolProg 64 :=
.seq rawBody786_285 rawBody786_406

def rawBody786_408 : StackLang.HolProg 64 :=
.seq rawBody786_284 rawBody786_407

def rawBody786_409 : StackLang.HolProg 64 :=
.seq rawBody786_241 rawBody786_408

def rawBody786_410 : StackLang.HolProg 64 :=
.seq rawBody786_240 rawBody786_409

def rawBody786_411 : StackLang.HolProg 64 :=
.seq rawBody786_239 rawBody786_410

def rawBody786_412 : StackLang.HolProg 64 :=
.seq rawBody786_126 rawBody786_411

def rawBody786_413 : StackLang.HolProg 64 :=
.seq rawBody786_91 rawBody786_412

def rawBody786_414 : StackLang.HolProg 64 :=
.seq rawBody786_90 rawBody786_413

def rawBody786_415 : StackLang.HolProg 64 :=
.seq rawBody786_25 rawBody786_414

def rawBody786_416 : StackLang.HolProg 64 :=
.seq rawBody786_0 rawBody786_415

def raw786 : StackLang.HolProg 64 := rawBody786_416
theorem raw786_eq : StackRawCall.compTop RawInfo.rawInfo (function786 (.list [])).1 = raw786 := by
  with_unfolding_all rfl
#print axioms raw786_eq
end InitECandidate.Proofs.BackendStages
