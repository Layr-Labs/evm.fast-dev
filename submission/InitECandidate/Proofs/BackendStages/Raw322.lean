import InitECandidate.Proofs.BackendStages.Function322
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody322_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody322_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody322_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody322_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody322_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def rawBody322_5 : StackLang.HolProg 64 :=
.seq rawBody322_3 rawBody322_4

def rawBody322_6 : StackLang.HolProg 64 :=
.seq rawBody322_2 rawBody322_5

def rawBody322_7 : StackLang.HolProg 64 :=
.seq rawBody322_1 rawBody322_6

def rawBody322_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 915#64)

def rawBody322_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody322_11 : StackLang.HolProg 64 :=
.seq rawBody322_9 rawBody322_10

def rawBody322_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody322_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody322_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody322_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 3

def rawBody322_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody322_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody322_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody322_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody322_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody322_22 : StackLang.HolProg 64 :=
.seq rawBody322_20 rawBody322_21

def rawBody322_23 : StackLang.HolProg 64 :=
.seq rawBody322_19 rawBody322_22

def rawBody322_24 : StackLang.HolProg 64 :=
.seq rawBody322_18 rawBody322_23

def rawBody322_25 : StackLang.HolProg 64 :=
.seq rawBody322_17 rawBody322_24

def rawBody322_26 : StackLang.HolProg 64 :=
.seq rawBody322_16 rawBody322_25

def rawBody322_27 : StackLang.HolProg 64 :=
.seq rawBody322_15 rawBody322_26

def rawBody322_28 : StackLang.HolProg 64 :=
.seq rawBody322_14 rawBody322_27

def rawBody322_29 : StackLang.HolProg 64 :=
.seq rawBody322_13 rawBody322_28

def rawBody322_30 : StackLang.HolProg 64 :=
.seq rawBody322_12 rawBody322_29

def rawBody322_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody322_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody322_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody322_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody322_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody322_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody322_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody322_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody322_41 : StackLang.HolProg 64 :=
.seq rawBody322_39 rawBody322_40

def rawBody322_42 : StackLang.HolProg 64 :=
.seq rawBody322_38 rawBody322_41

def rawBody322_43 : StackLang.HolProg 64 :=
.seq rawBody322_37 rawBody322_42

def rawBody322_44 : StackLang.HolProg 64 :=
.seq rawBody322_36 rawBody322_43

def rawBody322_45 : StackLang.HolProg 64 :=
.seq rawBody322_35 rawBody322_44

def rawBody322_46 : StackLang.HolProg 64 :=
.seq rawBody322_34 rawBody322_45

def rawBody322_47 : StackLang.HolProg 64 :=
.seq rawBody322_33 rawBody322_46

def rawBody322_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody322_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody322_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def rawBody322_51 : StackLang.HolProg 64 :=
.seq rawBody322_49 rawBody322_50

def rawBody322_52 : StackLang.HolProg 64 :=
.seq rawBody322_48 rawBody322_51

def rawBody322_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody322_54 : StackLang.HolProg 64 :=
.seq rawBody322_52 rawBody322_53

def rawBody322_55 : StackLang.HolProg 64 :=
.call (some (rawBody322_47, 0, 322, 2)) (Sum.inl 312) (some (rawBody322_54, 322, 3))

def rawBody322_56 : StackLang.HolProg 64 :=
.seq rawBody322_32 rawBody322_55

def rawBody322_57 : StackLang.HolProg 64 :=
.seq rawBody322_31 rawBody322_56

def rawBody322_58 : StackLang.HolProg 64 :=
.seq rawBody322_30 rawBody322_57

def rawBody322_59 : StackLang.HolProg 64 :=
.seq rawBody322_11 rawBody322_58

def rawBody322_60 : StackLang.HolProg 64 :=
.seq rawBody322_8 rawBody322_59

def rawBody322_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody322_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def rawBody322_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody322_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def rawBody322_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_68 : StackLang.HolProg 64 :=
.seq rawBody322_66 rawBody322_67

def rawBody322_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody322_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_71 : StackLang.HolProg 64 :=
.seq rawBody322_69 rawBody322_70

def rawBody322_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody322_68 rawBody322_71

def rawBody322_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody322_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody322_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody322_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_78 : StackLang.HolProg 64 :=
.seq rawBody322_76 rawBody322_77

def rawBody322_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody322_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_81 : StackLang.HolProg 64 :=
.seq rawBody322_79 rawBody322_80

def rawBody322_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody322_78 rawBody322_81

def rawBody322_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody322_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody322_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody322_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody322_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody322_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody322_90 : StackLang.HolProg 64 :=
.seq rawBody322_88 rawBody322_89

def rawBody322_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody322_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def rawBody322_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 916#64)

def rawBody322_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody322_96 : StackLang.HolProg 64 :=
.seq rawBody322_94 rawBody322_95

def rawBody322_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody322_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody322_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody322_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 5

def rawBody322_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody322_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody322_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody322_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody322_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody322_107 : StackLang.HolProg 64 :=
.seq rawBody322_105 rawBody322_106

def rawBody322_108 : StackLang.HolProg 64 :=
.seq rawBody322_104 rawBody322_107

def rawBody322_109 : StackLang.HolProg 64 :=
.seq rawBody322_103 rawBody322_108

def rawBody322_110 : StackLang.HolProg 64 :=
.seq rawBody322_102 rawBody322_109

def rawBody322_111 : StackLang.HolProg 64 :=
.seq rawBody322_101 rawBody322_110

def rawBody322_112 : StackLang.HolProg 64 :=
.seq rawBody322_100 rawBody322_111

def rawBody322_113 : StackLang.HolProg 64 :=
.seq rawBody322_99 rawBody322_112

def rawBody322_114 : StackLang.HolProg 64 :=
.seq rawBody322_98 rawBody322_113

def rawBody322_115 : StackLang.HolProg 64 :=
.seq rawBody322_97 rawBody322_114

def rawBody322_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody322_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody322_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody322_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody322_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody322_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody322_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody322_125 : StackLang.HolProg 64 :=
.seq rawBody322_123 rawBody322_124

def rawBody322_126 : StackLang.HolProg 64 :=
.seq rawBody322_122 rawBody322_125

def rawBody322_127 : StackLang.HolProg 64 :=
.seq rawBody322_121 rawBody322_126

def rawBody322_128 : StackLang.HolProg 64 :=
.seq rawBody322_120 rawBody322_127

def rawBody322_129 : StackLang.HolProg 64 :=
.seq rawBody322_119 rawBody322_128

def rawBody322_130 : StackLang.HolProg 64 :=
.seq rawBody322_118 rawBody322_129

def rawBody322_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody322_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody322_133 : StackLang.HolProg 64 :=
.seq rawBody322_131 rawBody322_132

def rawBody322_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody322_135 : StackLang.HolProg 64 :=
.seq rawBody322_133 rawBody322_134

def rawBody322_136 : StackLang.HolProg 64 :=
.call (some (rawBody322_130, 0, 322, 4)) (Sum.inl 321) (some (rawBody322_135, 322, 5))

def rawBody322_137 : StackLang.HolProg 64 :=
.seq rawBody322_117 rawBody322_136

def rawBody322_138 : StackLang.HolProg 64 :=
.seq rawBody322_116 rawBody322_137

def rawBody322_139 : StackLang.HolProg 64 :=
.seq rawBody322_115 rawBody322_138

def rawBody322_140 : StackLang.HolProg 64 :=
.seq rawBody322_96 rawBody322_139

def rawBody322_141 : StackLang.HolProg 64 :=
.seq rawBody322_93 rawBody322_140

def rawBody322_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody322_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_144 : StackLang.HolProg 64 :=
.seq rawBody322_142 rawBody322_143

def rawBody322_145 : StackLang.HolProg 64 :=
.seq rawBody322_141 rawBody322_144

def rawBody322_146 : StackLang.HolProg 64 :=
.seq rawBody322_92 rawBody322_145

def rawBody322_147 : StackLang.HolProg 64 :=
.seq rawBody322_91 rawBody322_146

def rawBody322_148 : StackLang.HolProg 64 :=
.seq rawBody322_90 rawBody322_147

def rawBody322_149 : StackLang.HolProg 64 :=
.seq rawBody322_87 rawBody322_148

def rawBody322_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody322_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody322_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody322_153 : StackLang.HolProg 64 :=
.seq rawBody322_151 rawBody322_152

def rawBody322_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody322_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def rawBody322_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 917#64)

def rawBody322_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody322_159 : StackLang.HolProg 64 :=
.seq rawBody322_157 rawBody322_158

def rawBody322_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody322_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody322_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody322_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 7

def rawBody322_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody322_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody322_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody322_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody322_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody322_170 : StackLang.HolProg 64 :=
.seq rawBody322_168 rawBody322_169

def rawBody322_171 : StackLang.HolProg 64 :=
.seq rawBody322_167 rawBody322_170

def rawBody322_172 : StackLang.HolProg 64 :=
.seq rawBody322_166 rawBody322_171

def rawBody322_173 : StackLang.HolProg 64 :=
.seq rawBody322_165 rawBody322_172

def rawBody322_174 : StackLang.HolProg 64 :=
.seq rawBody322_164 rawBody322_173

def rawBody322_175 : StackLang.HolProg 64 :=
.seq rawBody322_163 rawBody322_174

def rawBody322_176 : StackLang.HolProg 64 :=
.seq rawBody322_162 rawBody322_175

def rawBody322_177 : StackLang.HolProg 64 :=
.seq rawBody322_161 rawBody322_176

def rawBody322_178 : StackLang.HolProg 64 :=
.seq rawBody322_160 rawBody322_177

def rawBody322_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody322_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody322_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody322_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody322_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody322_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody322_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody322_188 : StackLang.HolProg 64 :=
.seq rawBody322_186 rawBody322_187

def rawBody322_189 : StackLang.HolProg 64 :=
.seq rawBody322_185 rawBody322_188

def rawBody322_190 : StackLang.HolProg 64 :=
.seq rawBody322_184 rawBody322_189

def rawBody322_191 : StackLang.HolProg 64 :=
.seq rawBody322_183 rawBody322_190

def rawBody322_192 : StackLang.HolProg 64 :=
.seq rawBody322_182 rawBody322_191

def rawBody322_193 : StackLang.HolProg 64 :=
.seq rawBody322_181 rawBody322_192

def rawBody322_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody322_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody322_196 : StackLang.HolProg 64 :=
.seq rawBody322_194 rawBody322_195

def rawBody322_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody322_198 : StackLang.HolProg 64 :=
.seq rawBody322_196 rawBody322_197

def rawBody322_199 : StackLang.HolProg 64 :=
.call (some (rawBody322_193, 0, 322, 6)) (Sum.inl 317) (some (rawBody322_198, 322, 7))

def rawBody322_200 : StackLang.HolProg 64 :=
.seq rawBody322_180 rawBody322_199

def rawBody322_201 : StackLang.HolProg 64 :=
.seq rawBody322_179 rawBody322_200

def rawBody322_202 : StackLang.HolProg 64 :=
.seq rawBody322_178 rawBody322_201

def rawBody322_203 : StackLang.HolProg 64 :=
.seq rawBody322_159 rawBody322_202

def rawBody322_204 : StackLang.HolProg 64 :=
.seq rawBody322_156 rawBody322_203

def rawBody322_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody322_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_207 : StackLang.HolProg 64 :=
.seq rawBody322_205 rawBody322_206

def rawBody322_208 : StackLang.HolProg 64 :=
.seq rawBody322_204 rawBody322_207

def rawBody322_209 : StackLang.HolProg 64 :=
.seq rawBody322_155 rawBody322_208

def rawBody322_210 : StackLang.HolProg 64 :=
.seq rawBody322_154 rawBody322_209

def rawBody322_211 : StackLang.HolProg 64 :=
.seq rawBody322_153 rawBody322_210

def rawBody322_212 : StackLang.HolProg 64 :=
.seq rawBody322_150 rawBody322_211

def rawBody322_213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody322_149 rawBody322_212

def rawBody322_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody322_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody322_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody322_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody322_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody322_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody322_221 : StackLang.HolProg 64 :=
.seq rawBody322_219 rawBody322_220

def rawBody322_222 : StackLang.HolProg 64 :=
.seq rawBody322_218 rawBody322_221

def rawBody322_223 : StackLang.HolProg 64 :=
.seq rawBody322_217 rawBody322_222

def rawBody322_224 : StackLang.HolProg 64 :=
.seq rawBody322_216 rawBody322_223

def rawBody322_225 : StackLang.HolProg 64 :=
.seq rawBody322_215 rawBody322_224

def rawBody322_226 : StackLang.HolProg 64 :=
.seq rawBody322_214 rawBody322_225

def rawBody322_227 : StackLang.HolProg 64 :=
.seq rawBody322_213 rawBody322_226

def rawBody322_228 : StackLang.HolProg 64 :=
.seq rawBody322_86 rawBody322_227

def rawBody322_229 : StackLang.HolProg 64 :=
.seq rawBody322_85 rawBody322_228

def rawBody322_230 : StackLang.HolProg 64 :=
.seq rawBody322_84 rawBody322_229

def rawBody322_231 : StackLang.HolProg 64 :=
.seq rawBody322_83 rawBody322_230

def rawBody322_232 : StackLang.HolProg 64 :=
.seq rawBody322_82 rawBody322_231

def rawBody322_233 : StackLang.HolProg 64 :=
.seq rawBody322_75 rawBody322_232

def rawBody322_234 : StackLang.HolProg 64 :=
.seq rawBody322_74 rawBody322_233

def rawBody322_235 : StackLang.HolProg 64 :=
.seq rawBody322_73 rawBody322_234

def rawBody322_236 : StackLang.HolProg 64 :=
.seq rawBody322_72 rawBody322_235

def rawBody322_237 : StackLang.HolProg 64 :=
.seq rawBody322_65 rawBody322_236

def rawBody322_238 : StackLang.HolProg 64 :=
.seq rawBody322_64 rawBody322_237

def rawBody322_239 : StackLang.HolProg 64 :=
.seq rawBody322_63 rawBody322_238

def rawBody322_240 : StackLang.HolProg 64 :=
.seq rawBody322_62 rawBody322_239

def rawBody322_241 : StackLang.HolProg 64 :=
.seq rawBody322_61 rawBody322_240

def rawBody322_242 : StackLang.HolProg 64 :=
.seq rawBody322_60 rawBody322_241

def rawBody322_243 : StackLang.HolProg 64 :=
.seq rawBody322_7 rawBody322_242

def rawBody322_244 : StackLang.HolProg 64 :=
.seq rawBody322_0 rawBody322_243

def raw322 : StackLang.HolProg 64 := rawBody322_244
theorem raw322_eq : StackRawCall.compTop RawInfo.rawInfo (function322 (.list [])).1 = raw322 := by
  with_unfolding_all rfl
#print axioms raw322_eq
end InitECandidate.Proofs.BackendStages
