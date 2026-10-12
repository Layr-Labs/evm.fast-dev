import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function205
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody205_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody205_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody205_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 276#64)

def rawBody205_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody205_5 : StackLang.HolProg 64 :=
.seq rawBody205_3 rawBody205_4

def rawBody205_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody205_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody205_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody205_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 3

def rawBody205_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody205_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody205_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody205_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody205_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody205_16 : StackLang.HolProg 64 :=
.seq rawBody205_14 rawBody205_15

def rawBody205_17 : StackLang.HolProg 64 :=
.seq rawBody205_13 rawBody205_16

def rawBody205_18 : StackLang.HolProg 64 :=
.seq rawBody205_12 rawBody205_17

def rawBody205_19 : StackLang.HolProg 64 :=
.seq rawBody205_11 rawBody205_18

def rawBody205_20 : StackLang.HolProg 64 :=
.seq rawBody205_10 rawBody205_19

def rawBody205_21 : StackLang.HolProg 64 :=
.seq rawBody205_9 rawBody205_20

def rawBody205_22 : StackLang.HolProg 64 :=
.seq rawBody205_8 rawBody205_21

def rawBody205_23 : StackLang.HolProg 64 :=
.seq rawBody205_7 rawBody205_22

def rawBody205_24 : StackLang.HolProg 64 :=
.seq rawBody205_6 rawBody205_23

def rawBody205_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody205_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody205_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody205_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody205_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody205_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody205_33 : StackLang.HolProg 64 :=
.seq rawBody205_31 rawBody205_32

def rawBody205_34 : StackLang.HolProg 64 :=
.seq rawBody205_30 rawBody205_33

def rawBody205_35 : StackLang.HolProg 64 :=
.seq rawBody205_29 rawBody205_34

def rawBody205_36 : StackLang.HolProg 64 :=
.seq rawBody205_28 rawBody205_35

def rawBody205_37 : StackLang.HolProg 64 :=
.seq rawBody205_27 rawBody205_36

def rawBody205_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody205_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody205_40 : StackLang.HolProg 64 :=
.seq rawBody205_38 rawBody205_39

def rawBody205_41 : StackLang.HolProg 64 :=
.call (some (rawBody205_37, 0, 205, 2)) (Sum.inl 115) (some (rawBody205_40, 205, 3))

def rawBody205_42 : StackLang.HolProg 64 :=
.seq rawBody205_26 rawBody205_41

def rawBody205_43 : StackLang.HolProg 64 :=
.seq rawBody205_25 rawBody205_42

def rawBody205_44 : StackLang.HolProg 64 :=
.seq rawBody205_24 rawBody205_43

def rawBody205_45 : StackLang.HolProg 64 :=
.seq rawBody205_5 rawBody205_44

def rawBody205_46 : StackLang.HolProg 64 :=
.seq rawBody205_2 rawBody205_45

def rawBody205_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody205_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody205_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def rawBody205_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody205_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def rawBody205_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def rawBody205_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def rawBody205_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def rawBody205_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody205_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def rawBody205_60 : StackLang.HolProg 64 :=
.seq rawBody205_58 rawBody205_59

def rawBody205_61 : StackLang.HolProg 64 :=
.seq rawBody205_57 rawBody205_60

def rawBody205_62 : StackLang.HolProg 64 :=
.seq rawBody205_56 rawBody205_61

def rawBody205_63 : StackLang.HolProg 64 :=
.seq rawBody205_55 rawBody205_62

def rawBody205_64 : StackLang.HolProg 64 :=
.seq rawBody205_54 rawBody205_63

def rawBody205_65 : StackLang.HolProg 64 :=
.seq rawBody205_53 rawBody205_64

def rawBody205_66 : StackLang.HolProg 64 :=
.seq rawBody205_52 rawBody205_65

def rawBody205_67 : StackLang.HolProg 64 :=
.seq rawBody205_51 rawBody205_66

def rawBody205_68 : StackLang.HolProg 64 :=
.seq rawBody205_50 rawBody205_67

def rawBody205_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody205_68 rawBody205_69

def rawBody205_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody205_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody205_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def rawBody205_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def rawBody205_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def rawBody205_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def rawBody205_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody205_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody205_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody205_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody205_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody205_83 : StackLang.HolProg 64 :=
.seq rawBody205_81 rawBody205_82

def rawBody205_84 : StackLang.HolProg 64 :=
.seq rawBody205_80 rawBody205_83

def rawBody205_85 : StackLang.HolProg 64 :=
.seq rawBody205_79 rawBody205_84

def rawBody205_86 : StackLang.HolProg 64 :=
.seq rawBody205_78 rawBody205_85

def rawBody205_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 277#64)

def rawBody205_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody205_90 : StackLang.HolProg 64 :=
.seq rawBody205_88 rawBody205_89

def rawBody205_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody205_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody205_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody205_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 205 5

def rawBody205_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody205_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody205_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody205_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody205_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody205_101 : StackLang.HolProg 64 :=
.seq rawBody205_99 rawBody205_100

def rawBody205_102 : StackLang.HolProg 64 :=
.seq rawBody205_98 rawBody205_101

def rawBody205_103 : StackLang.HolProg 64 :=
.seq rawBody205_97 rawBody205_102

def rawBody205_104 : StackLang.HolProg 64 :=
.seq rawBody205_96 rawBody205_103

def rawBody205_105 : StackLang.HolProg 64 :=
.seq rawBody205_95 rawBody205_104

def rawBody205_106 : StackLang.HolProg 64 :=
.seq rawBody205_94 rawBody205_105

def rawBody205_107 : StackLang.HolProg 64 :=
.seq rawBody205_93 rawBody205_106

def rawBody205_108 : StackLang.HolProg 64 :=
.seq rawBody205_92 rawBody205_107

def rawBody205_109 : StackLang.HolProg 64 :=
.seq rawBody205_91 rawBody205_108

def rawBody205_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody205_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody205_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody205_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody205_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody205_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody205_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody205_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody205_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody205_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody205_122 : StackLang.HolProg 64 :=
.seq rawBody205_120 rawBody205_121

def rawBody205_123 : StackLang.HolProg 64 :=
.seq rawBody205_119 rawBody205_122

def rawBody205_124 : StackLang.HolProg 64 :=
.seq rawBody205_118 rawBody205_123

def rawBody205_125 : StackLang.HolProg 64 :=
.seq rawBody205_117 rawBody205_124

def rawBody205_126 : StackLang.HolProg 64 :=
.seq rawBody205_116 rawBody205_125

def rawBody205_127 : StackLang.HolProg 64 :=
.seq rawBody205_115 rawBody205_126

def rawBody205_128 : StackLang.HolProg 64 :=
.seq rawBody205_114 rawBody205_127

def rawBody205_129 : StackLang.HolProg 64 :=
.seq rawBody205_113 rawBody205_128

def rawBody205_130 : StackLang.HolProg 64 :=
.seq rawBody205_112 rawBody205_129

def rawBody205_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody205_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody205_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody205_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody205_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody205_136 : StackLang.HolProg 64 :=
.seq rawBody205_134 rawBody205_135

def rawBody205_137 : StackLang.HolProg 64 :=
.seq rawBody205_133 rawBody205_136

def rawBody205_138 : StackLang.HolProg 64 :=
.seq rawBody205_132 rawBody205_137

def rawBody205_139 : StackLang.HolProg 64 :=
.seq rawBody205_131 rawBody205_138

def rawBody205_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody205_141 : StackLang.HolProg 64 :=
.seq rawBody205_139 rawBody205_140

def rawBody205_142 : StackLang.HolProg 64 :=
.call (some (rawBody205_130, 0, 205, 4)) (Sum.inl 106) (some (rawBody205_141, 205, 5))

def rawBody205_143 : StackLang.HolProg 64 :=
.seq rawBody205_111 rawBody205_142

def rawBody205_144 : StackLang.HolProg 64 :=
.seq rawBody205_110 rawBody205_143

def rawBody205_145 : StackLang.HolProg 64 :=
.seq rawBody205_109 rawBody205_144

def rawBody205_146 : StackLang.HolProg 64 :=
.seq rawBody205_90 rawBody205_145

def rawBody205_147 : StackLang.HolProg 64 :=
.seq rawBody205_87 rawBody205_146

def rawBody205_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody205_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody205_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody205_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody205_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def rawBody205_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def rawBody205_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def rawBody205_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def rawBody205_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody205_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def rawBody205_161 : StackLang.HolProg 64 :=
.seq rawBody205_159 rawBody205_160

def rawBody205_162 : StackLang.HolProg 64 :=
.seq rawBody205_158 rawBody205_161

def rawBody205_163 : StackLang.HolProg 64 :=
.seq rawBody205_157 rawBody205_162

def rawBody205_164 : StackLang.HolProg 64 :=
.seq rawBody205_156 rawBody205_163

def rawBody205_165 : StackLang.HolProg 64 :=
.seq rawBody205_155 rawBody205_164

def rawBody205_166 : StackLang.HolProg 64 :=
.seq rawBody205_154 rawBody205_165

def rawBody205_167 : StackLang.HolProg 64 :=
.seq rawBody205_153 rawBody205_166

def rawBody205_168 : StackLang.HolProg 64 :=
.seq rawBody205_152 rawBody205_167

def rawBody205_169 : StackLang.HolProg 64 :=
.seq rawBody205_151 rawBody205_168

def rawBody205_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody205_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody205_169 rawBody205_170

def rawBody205_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody205_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody205_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody205_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody205_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody205_177 : StackLang.HolProg 64 :=
.seq rawBody205_175 rawBody205_176

def rawBody205_178 : StackLang.HolProg 64 :=
.seq rawBody205_174 rawBody205_177

def rawBody205_179 : StackLang.HolProg 64 :=
.seq rawBody205_173 rawBody205_178

def rawBody205_180 : StackLang.HolProg 64 :=
.seq rawBody205_172 rawBody205_179

def rawBody205_181 : StackLang.HolProg 64 :=
.seq rawBody205_171 rawBody205_180

def rawBody205_182 : StackLang.HolProg 64 :=
.seq rawBody205_150 rawBody205_181

def rawBody205_183 : StackLang.HolProg 64 :=
.seq rawBody205_149 rawBody205_182

def rawBody205_184 : StackLang.HolProg 64 :=
.seq rawBody205_148 rawBody205_183

def rawBody205_185 : StackLang.HolProg 64 :=
.seq rawBody205_147 rawBody205_184

def rawBody205_186 : StackLang.HolProg 64 :=
.seq rawBody205_86 rawBody205_185

def rawBody205_187 : StackLang.HolProg 64 :=
.seq rawBody205_77 rawBody205_186

def rawBody205_188 : StackLang.HolProg 64 :=
.seq rawBody205_76 rawBody205_187

def rawBody205_189 : StackLang.HolProg 64 :=
.seq rawBody205_75 rawBody205_188

def rawBody205_190 : StackLang.HolProg 64 :=
.seq rawBody205_74 rawBody205_189

def rawBody205_191 : StackLang.HolProg 64 :=
.seq rawBody205_73 rawBody205_190

def rawBody205_192 : StackLang.HolProg 64 :=
.seq rawBody205_72 rawBody205_191

def rawBody205_193 : StackLang.HolProg 64 :=
.seq rawBody205_71 rawBody205_192

def rawBody205_194 : StackLang.HolProg 64 :=
.seq rawBody205_70 rawBody205_193

def rawBody205_195 : StackLang.HolProg 64 :=
.seq rawBody205_49 rawBody205_194

def rawBody205_196 : StackLang.HolProg 64 :=
.seq rawBody205_48 rawBody205_195

def rawBody205_197 : StackLang.HolProg 64 :=
.seq rawBody205_47 rawBody205_196

def rawBody205_198 : StackLang.HolProg 64 :=
.seq rawBody205_46 rawBody205_197

def rawBody205_199 : StackLang.HolProg 64 :=
.seq rawBody205_1 rawBody205_198

def rawBody205_200 : StackLang.HolProg 64 :=
.seq rawBody205_0 rawBody205_199

def raw205 : StackLang.HolProg 64 := rawBody205_200
theorem raw205_eq : StackRawCall.compTop RawInfo.rawInfo (function205 (.list [])).1 = raw205 := by
  kernel_rfl
#print axioms raw205_eq
end InitECandidate.Proofs.BackendStages
