import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw205
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody205_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody205_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody205_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 276#64)

def AllocBody205_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody205_5 : StackLang.HolProg 64 :=
.seq AllocBody205_3 AllocBody205_4

def AllocBody205_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody205_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody205_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody205_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 3

def AllocBody205_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody205_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody205_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody205_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody205_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody205_16 : StackLang.HolProg 64 :=
.seq AllocBody205_14 AllocBody205_15

def AllocBody205_17 : StackLang.HolProg 64 :=
.seq AllocBody205_13 AllocBody205_16

def AllocBody205_18 : StackLang.HolProg 64 :=
.seq AllocBody205_12 AllocBody205_17

def AllocBody205_19 : StackLang.HolProg 64 :=
.seq AllocBody205_11 AllocBody205_18

def AllocBody205_20 : StackLang.HolProg 64 :=
.seq AllocBody205_10 AllocBody205_19

def AllocBody205_21 : StackLang.HolProg 64 :=
.seq AllocBody205_9 AllocBody205_20

def AllocBody205_22 : StackLang.HolProg 64 :=
.seq AllocBody205_8 AllocBody205_21

def AllocBody205_23 : StackLang.HolProg 64 :=
.seq AllocBody205_7 AllocBody205_22

def AllocBody205_24 : StackLang.HolProg 64 :=
.seq AllocBody205_6 AllocBody205_23

def AllocBody205_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody205_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody205_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody205_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody205_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody205_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody205_33 : StackLang.HolProg 64 :=
.seq AllocBody205_31 AllocBody205_32

def AllocBody205_34 : StackLang.HolProg 64 :=
.seq AllocBody205_30 AllocBody205_33

def AllocBody205_35 : StackLang.HolProg 64 :=
.seq AllocBody205_29 AllocBody205_34

def AllocBody205_36 : StackLang.HolProg 64 :=
.seq AllocBody205_28 AllocBody205_35

def AllocBody205_37 : StackLang.HolProg 64 :=
.seq AllocBody205_27 AllocBody205_36

def AllocBody205_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody205_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody205_40 : StackLang.HolProg 64 :=
.seq AllocBody205_38 AllocBody205_39

def AllocBody205_41 : StackLang.HolProg 64 :=
.call (some (AllocBody205_37, 0, 205, 2)) (Sum.inl 115) (some (AllocBody205_40, 205, 3))

def AllocBody205_42 : StackLang.HolProg 64 :=
.seq AllocBody205_26 AllocBody205_41

def AllocBody205_43 : StackLang.HolProg 64 :=
.seq AllocBody205_25 AllocBody205_42

def AllocBody205_44 : StackLang.HolProg 64 :=
.seq AllocBody205_24 AllocBody205_43

def AllocBody205_45 : StackLang.HolProg 64 :=
.seq AllocBody205_5 AllocBody205_44

def AllocBody205_46 : StackLang.HolProg 64 :=
.seq AllocBody205_2 AllocBody205_45

def AllocBody205_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody205_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody205_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def AllocBody205_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody205_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def AllocBody205_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def AllocBody205_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def AllocBody205_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def AllocBody205_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody205_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def AllocBody205_60 : StackLang.HolProg 64 :=
.seq AllocBody205_58 AllocBody205_59

def AllocBody205_61 : StackLang.HolProg 64 :=
.seq AllocBody205_57 AllocBody205_60

def AllocBody205_62 : StackLang.HolProg 64 :=
.seq AllocBody205_56 AllocBody205_61

def AllocBody205_63 : StackLang.HolProg 64 :=
.seq AllocBody205_55 AllocBody205_62

def AllocBody205_64 : StackLang.HolProg 64 :=
.seq AllocBody205_54 AllocBody205_63

def AllocBody205_65 : StackLang.HolProg 64 :=
.seq AllocBody205_53 AllocBody205_64

def AllocBody205_66 : StackLang.HolProg 64 :=
.seq AllocBody205_52 AllocBody205_65

def AllocBody205_67 : StackLang.HolProg 64 :=
.seq AllocBody205_51 AllocBody205_66

def AllocBody205_68 : StackLang.HolProg 64 :=
.seq AllocBody205_50 AllocBody205_67

def AllocBody205_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody205_68 AllocBody205_69

def AllocBody205_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody205_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody205_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def AllocBody205_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def AllocBody205_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def AllocBody205_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def AllocBody205_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody205_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody205_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody205_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody205_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody205_83 : StackLang.HolProg 64 :=
.seq AllocBody205_81 AllocBody205_82

def AllocBody205_84 : StackLang.HolProg 64 :=
.seq AllocBody205_80 AllocBody205_83

def AllocBody205_85 : StackLang.HolProg 64 :=
.seq AllocBody205_79 AllocBody205_84

def AllocBody205_86 : StackLang.HolProg 64 :=
.seq AllocBody205_78 AllocBody205_85

def AllocBody205_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 277#64)

def AllocBody205_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody205_90 : StackLang.HolProg 64 :=
.seq AllocBody205_88 AllocBody205_89

def AllocBody205_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody205_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody205_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody205_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 5

def AllocBody205_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody205_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody205_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody205_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody205_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody205_101 : StackLang.HolProg 64 :=
.seq AllocBody205_99 AllocBody205_100

def AllocBody205_102 : StackLang.HolProg 64 :=
.seq AllocBody205_98 AllocBody205_101

def AllocBody205_103 : StackLang.HolProg 64 :=
.seq AllocBody205_97 AllocBody205_102

def AllocBody205_104 : StackLang.HolProg 64 :=
.seq AllocBody205_96 AllocBody205_103

def AllocBody205_105 : StackLang.HolProg 64 :=
.seq AllocBody205_95 AllocBody205_104

def AllocBody205_106 : StackLang.HolProg 64 :=
.seq AllocBody205_94 AllocBody205_105

def AllocBody205_107 : StackLang.HolProg 64 :=
.seq AllocBody205_93 AllocBody205_106

def AllocBody205_108 : StackLang.HolProg 64 :=
.seq AllocBody205_92 AllocBody205_107

def AllocBody205_109 : StackLang.HolProg 64 :=
.seq AllocBody205_91 AllocBody205_108

def AllocBody205_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody205_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody205_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody205_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody205_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody205_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody205_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody205_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody205_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody205_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody205_122 : StackLang.HolProg 64 :=
.seq AllocBody205_120 AllocBody205_121

def AllocBody205_123 : StackLang.HolProg 64 :=
.seq AllocBody205_119 AllocBody205_122

def AllocBody205_124 : StackLang.HolProg 64 :=
.seq AllocBody205_118 AllocBody205_123

def AllocBody205_125 : StackLang.HolProg 64 :=
.seq AllocBody205_117 AllocBody205_124

def AllocBody205_126 : StackLang.HolProg 64 :=
.seq AllocBody205_116 AllocBody205_125

def AllocBody205_127 : StackLang.HolProg 64 :=
.seq AllocBody205_115 AllocBody205_126

def AllocBody205_128 : StackLang.HolProg 64 :=
.seq AllocBody205_114 AllocBody205_127

def AllocBody205_129 : StackLang.HolProg 64 :=
.seq AllocBody205_113 AllocBody205_128

def AllocBody205_130 : StackLang.HolProg 64 :=
.seq AllocBody205_112 AllocBody205_129

def AllocBody205_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody205_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody205_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody205_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody205_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody205_136 : StackLang.HolProg 64 :=
.seq AllocBody205_134 AllocBody205_135

def AllocBody205_137 : StackLang.HolProg 64 :=
.seq AllocBody205_133 AllocBody205_136

def AllocBody205_138 : StackLang.HolProg 64 :=
.seq AllocBody205_132 AllocBody205_137

def AllocBody205_139 : StackLang.HolProg 64 :=
.seq AllocBody205_131 AllocBody205_138

def AllocBody205_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody205_141 : StackLang.HolProg 64 :=
.seq AllocBody205_139 AllocBody205_140

def AllocBody205_142 : StackLang.HolProg 64 :=
.call (some (AllocBody205_130, 0, 205, 4)) (Sum.inl 106) (some (AllocBody205_141, 205, 5))

def AllocBody205_143 : StackLang.HolProg 64 :=
.seq AllocBody205_111 AllocBody205_142

def AllocBody205_144 : StackLang.HolProg 64 :=
.seq AllocBody205_110 AllocBody205_143

def AllocBody205_145 : StackLang.HolProg 64 :=
.seq AllocBody205_109 AllocBody205_144

def AllocBody205_146 : StackLang.HolProg 64 :=
.seq AllocBody205_90 AllocBody205_145

def AllocBody205_147 : StackLang.HolProg 64 :=
.seq AllocBody205_87 AllocBody205_146

def AllocBody205_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody205_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody205_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody205_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody205_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def AllocBody205_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def AllocBody205_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def AllocBody205_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def AllocBody205_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody205_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def AllocBody205_161 : StackLang.HolProg 64 :=
.seq AllocBody205_159 AllocBody205_160

def AllocBody205_162 : StackLang.HolProg 64 :=
.seq AllocBody205_158 AllocBody205_161

def AllocBody205_163 : StackLang.HolProg 64 :=
.seq AllocBody205_157 AllocBody205_162

def AllocBody205_164 : StackLang.HolProg 64 :=
.seq AllocBody205_156 AllocBody205_163

def AllocBody205_165 : StackLang.HolProg 64 :=
.seq AllocBody205_155 AllocBody205_164

def AllocBody205_166 : StackLang.HolProg 64 :=
.seq AllocBody205_154 AllocBody205_165

def AllocBody205_167 : StackLang.HolProg 64 :=
.seq AllocBody205_153 AllocBody205_166

def AllocBody205_168 : StackLang.HolProg 64 :=
.seq AllocBody205_152 AllocBody205_167

def AllocBody205_169 : StackLang.HolProg 64 :=
.seq AllocBody205_151 AllocBody205_168

def AllocBody205_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody205_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody205_169 AllocBody205_170

def AllocBody205_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody205_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody205_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody205_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody205_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody205_177 : StackLang.HolProg 64 :=
.seq AllocBody205_175 AllocBody205_176

def AllocBody205_178 : StackLang.HolProg 64 :=
.seq AllocBody205_174 AllocBody205_177

def AllocBody205_179 : StackLang.HolProg 64 :=
.seq AllocBody205_173 AllocBody205_178

def AllocBody205_180 : StackLang.HolProg 64 :=
.seq AllocBody205_172 AllocBody205_179

def AllocBody205_181 : StackLang.HolProg 64 :=
.seq AllocBody205_171 AllocBody205_180

def AllocBody205_182 : StackLang.HolProg 64 :=
.seq AllocBody205_150 AllocBody205_181

def AllocBody205_183 : StackLang.HolProg 64 :=
.seq AllocBody205_149 AllocBody205_182

def AllocBody205_184 : StackLang.HolProg 64 :=
.seq AllocBody205_148 AllocBody205_183

def AllocBody205_185 : StackLang.HolProg 64 :=
.seq AllocBody205_147 AllocBody205_184

def AllocBody205_186 : StackLang.HolProg 64 :=
.seq AllocBody205_86 AllocBody205_185

def AllocBody205_187 : StackLang.HolProg 64 :=
.seq AllocBody205_77 AllocBody205_186

def AllocBody205_188 : StackLang.HolProg 64 :=
.seq AllocBody205_76 AllocBody205_187

def AllocBody205_189 : StackLang.HolProg 64 :=
.seq AllocBody205_75 AllocBody205_188

def AllocBody205_190 : StackLang.HolProg 64 :=
.seq AllocBody205_74 AllocBody205_189

def AllocBody205_191 : StackLang.HolProg 64 :=
.seq AllocBody205_73 AllocBody205_190

def AllocBody205_192 : StackLang.HolProg 64 :=
.seq AllocBody205_72 AllocBody205_191

def AllocBody205_193 : StackLang.HolProg 64 :=
.seq AllocBody205_71 AllocBody205_192

def AllocBody205_194 : StackLang.HolProg 64 :=
.seq AllocBody205_70 AllocBody205_193

def AllocBody205_195 : StackLang.HolProg 64 :=
.seq AllocBody205_49 AllocBody205_194

def AllocBody205_196 : StackLang.HolProg 64 :=
.seq AllocBody205_48 AllocBody205_195

def AllocBody205_197 : StackLang.HolProg 64 :=
.seq AllocBody205_47 AllocBody205_196

def AllocBody205_198 : StackLang.HolProg 64 :=
.seq AllocBody205_46 AllocBody205_197

def AllocBody205_199 : StackLang.HolProg 64 :=
.seq AllocBody205_1 AllocBody205_198

def AllocBody205_200 : StackLang.HolProg 64 :=
.seq AllocBody205_0 AllocBody205_199

def Alloc205 : Nat × StackLang.HolProg 64 := (205, AllocBody205_200)
theorem Alloc205_eq : StackAlloc.progComp (205, raw205) = Alloc205 := by
  kernel_rfl
#print axioms Alloc205_eq
end InitECandidate.Proofs.BackendStages
