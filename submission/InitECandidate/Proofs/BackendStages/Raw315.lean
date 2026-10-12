import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function315
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody315_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def rawBody315_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody315_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody315_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def rawBody315_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody315_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody315_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def rawBody315_8 : StackLang.HolProg 64 :=
.seq rawBody315_6 rawBody315_7

def rawBody315_9 : StackLang.HolProg 64 :=
.seq rawBody315_5 rawBody315_8

def rawBody315_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody315_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody315_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def rawBody315_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def rawBody315_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def rawBody315_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody315_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def rawBody315_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody315_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody315_20 : StackLang.HolProg 64 :=
.seq rawBody315_18 rawBody315_19

def rawBody315_21 : StackLang.HolProg 64 :=
.seq rawBody315_17 rawBody315_20

def rawBody315_22 : StackLang.HolProg 64 :=
.seq rawBody315_16 rawBody315_21

def rawBody315_23 : StackLang.HolProg 64 :=
.seq rawBody315_15 rawBody315_22

def rawBody315_24 : StackLang.HolProg 64 :=
.seq rawBody315_14 rawBody315_23

def rawBody315_25 : StackLang.HolProg 64 :=
.seq rawBody315_13 rawBody315_24

def rawBody315_26 : StackLang.HolProg 64 :=
.seq rawBody315_12 rawBody315_25

def rawBody315_27 : StackLang.HolProg 64 :=
.seq rawBody315_11 rawBody315_26

def rawBody315_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 883#64)

def rawBody315_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody315_31 : StackLang.HolProg 64 :=
.seq rawBody315_29 rawBody315_30

def rawBody315_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody315_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody315_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody315_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 3

def rawBody315_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody315_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody315_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody315_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody315_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody315_42 : StackLang.HolProg 64 :=
.seq rawBody315_40 rawBody315_41

def rawBody315_43 : StackLang.HolProg 64 :=
.seq rawBody315_39 rawBody315_42

def rawBody315_44 : StackLang.HolProg 64 :=
.seq rawBody315_38 rawBody315_43

def rawBody315_45 : StackLang.HolProg 64 :=
.seq rawBody315_37 rawBody315_44

def rawBody315_46 : StackLang.HolProg 64 :=
.seq rawBody315_36 rawBody315_45

def rawBody315_47 : StackLang.HolProg 64 :=
.seq rawBody315_35 rawBody315_46

def rawBody315_48 : StackLang.HolProg 64 :=
.seq rawBody315_34 rawBody315_47

def rawBody315_49 : StackLang.HolProg 64 :=
.seq rawBody315_33 rawBody315_48

def rawBody315_50 : StackLang.HolProg 64 :=
.seq rawBody315_32 rawBody315_49

def rawBody315_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody315_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody315_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody315_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody315_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody315_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def rawBody315_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def rawBody315_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody315_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody315_62 : StackLang.HolProg 64 :=
.seq rawBody315_60 rawBody315_61

def rawBody315_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody315_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody315_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody315_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody315_67 : StackLang.HolProg 64 :=
.seq rawBody315_65 rawBody315_66

def rawBody315_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody315_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody315_70 : StackLang.HolProg 64 :=
.seq rawBody315_68 rawBody315_69

def rawBody315_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody315_72 : StackLang.HolProg 64 :=
.seq rawBody315_70 rawBody315_71

def rawBody315_73 : StackLang.HolProg 64 :=
.seq rawBody315_67 rawBody315_72

def rawBody315_74 : StackLang.HolProg 64 :=
.seq rawBody315_64 rawBody315_73

def rawBody315_75 : StackLang.HolProg 64 :=
.seq rawBody315_63 rawBody315_74

def rawBody315_76 : StackLang.HolProg 64 :=
.seq rawBody315_62 rawBody315_75

def rawBody315_77 : StackLang.HolProg 64 :=
.seq rawBody315_59 rawBody315_76

def rawBody315_78 : StackLang.HolProg 64 :=
.seq rawBody315_58 rawBody315_77

def rawBody315_79 : StackLang.HolProg 64 :=
.seq rawBody315_57 rawBody315_78

def rawBody315_80 : StackLang.HolProg 64 :=
.seq rawBody315_56 rawBody315_79

def rawBody315_81 : StackLang.HolProg 64 :=
.seq rawBody315_55 rawBody315_80

def rawBody315_82 : StackLang.HolProg 64 :=
.seq rawBody315_54 rawBody315_81

def rawBody315_83 : StackLang.HolProg 64 :=
.seq rawBody315_53 rawBody315_82

def rawBody315_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def rawBody315_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def rawBody315_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody315_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody315_88 : StackLang.HolProg 64 :=
.seq rawBody315_86 rawBody315_87

def rawBody315_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody315_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody315_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody315_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody315_93 : StackLang.HolProg 64 :=
.seq rawBody315_91 rawBody315_92

def rawBody315_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody315_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody315_96 : StackLang.HolProg 64 :=
.seq rawBody315_94 rawBody315_95

def rawBody315_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody315_98 : StackLang.HolProg 64 :=
.seq rawBody315_96 rawBody315_97

def rawBody315_99 : StackLang.HolProg 64 :=
.seq rawBody315_93 rawBody315_98

def rawBody315_100 : StackLang.HolProg 64 :=
.seq rawBody315_90 rawBody315_99

def rawBody315_101 : StackLang.HolProg 64 :=
.seq rawBody315_89 rawBody315_100

def rawBody315_102 : StackLang.HolProg 64 :=
.seq rawBody315_88 rawBody315_101

def rawBody315_103 : StackLang.HolProg 64 :=
.seq rawBody315_85 rawBody315_102

def rawBody315_104 : StackLang.HolProg 64 :=
.seq rawBody315_84 rawBody315_103

def rawBody315_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody315_106 : StackLang.HolProg 64 :=
.seq rawBody315_104 rawBody315_105

def rawBody315_107 : StackLang.HolProg 64 :=
.call (some (rawBody315_83, 0, 315, 2)) (Sum.inl 79) (some (rawBody315_106, 315, 3))

def rawBody315_108 : StackLang.HolProg 64 :=
.seq rawBody315_52 rawBody315_107

def rawBody315_109 : StackLang.HolProg 64 :=
.seq rawBody315_51 rawBody315_108

def rawBody315_110 : StackLang.HolProg 64 :=
.seq rawBody315_50 rawBody315_109

def rawBody315_111 : StackLang.HolProg 64 :=
.seq rawBody315_31 rawBody315_110

def rawBody315_112 : StackLang.HolProg 64 :=
.seq rawBody315_28 rawBody315_111

def rawBody315_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody315_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 8

def rawBody315_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody315_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def rawBody315_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody315_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def rawBody315_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def rawBody315_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody315_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def rawBody315_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody315_128 : StackLang.HolProg 64 :=
.seq rawBody315_126 rawBody315_127

def rawBody315_129 : StackLang.HolProg 64 :=
.seq rawBody315_125 rawBody315_128

def rawBody315_130 : StackLang.HolProg 64 :=
.seq rawBody315_124 rawBody315_129

def rawBody315_131 : StackLang.HolProg 64 :=
.seq rawBody315_123 rawBody315_130

def rawBody315_132 : StackLang.HolProg 64 :=
.seq rawBody315_122 rawBody315_131

def rawBody315_133 : StackLang.HolProg 64 :=
.seq rawBody315_121 rawBody315_132

def rawBody315_134 : StackLang.HolProg 64 :=
.seq rawBody315_120 rawBody315_133

def rawBody315_135 : StackLang.HolProg 64 :=
.seq rawBody315_119 rawBody315_134

def rawBody315_136 : StackLang.HolProg 64 :=
.seq rawBody315_118 rawBody315_135

def rawBody315_137 : StackLang.HolProg 64 :=
.seq rawBody315_117 rawBody315_136

def rawBody315_138 : StackLang.HolProg 64 :=
.seq rawBody315_116 rawBody315_137

def rawBody315_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody315_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody315_141 : StackLang.HolProg 64 :=
.seq rawBody315_139 rawBody315_140

def rawBody315_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody315_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody315_144 : StackLang.HolProg 64 :=
.seq rawBody315_142 rawBody315_143

def rawBody315_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def rawBody315_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody315_147 : StackLang.HolProg 64 :=
.seq rawBody315_145 rawBody315_146

def rawBody315_148 : StackLang.HolProg 64 :=
.seq rawBody315_144 rawBody315_147

def rawBody315_149 : StackLang.HolProg 64 :=
.seq rawBody315_141 rawBody315_148

def rawBody315_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody315_138 rawBody315_149

def rawBody315_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 11

def rawBody315_154 : StackLang.HolProg 64 :=
.seq rawBody315_152 rawBody315_153

def rawBody315_155 : StackLang.HolProg 64 :=
.seq rawBody315_151 rawBody315_154

def rawBody315_156 : StackLang.HolProg 64 :=
.seq rawBody315_150 rawBody315_155

def rawBody315_157 : StackLang.HolProg 64 :=
.seq rawBody315_115 rawBody315_156

def rawBody315_158 : StackLang.HolProg 64 :=
.seq rawBody315_114 rawBody315_157

def rawBody315_159 : StackLang.HolProg 64 :=
.seq rawBody315_113 rawBody315_158

def rawBody315_160 : StackLang.HolProg 64 :=
.seq rawBody315_112 rawBody315_159

def rawBody315_161 : StackLang.HolProg 64 :=
.seq rawBody315_27 rawBody315_160

def rawBody315_162 : StackLang.HolProg 64 :=
.seq rawBody315_10 rawBody315_161

def rawBody315_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def rawBody315_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def rawBody315_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody315_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def rawBody315_168 : StackLang.HolProg 64 :=
.seq rawBody315_166 rawBody315_167

def rawBody315_169 : StackLang.HolProg 64 :=
.seq rawBody315_165 rawBody315_168

def rawBody315_170 : StackLang.HolProg 64 :=
.seq rawBody315_164 rawBody315_169

def rawBody315_171 : StackLang.HolProg 64 :=
.seq rawBody315_163 rawBody315_170

def rawBody315_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody315_162 rawBody315_171

def rawBody315_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody315_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def rawBody315_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody315_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody315_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody315_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def rawBody315_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def rawBody315_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody315_182 : StackLang.HolProg 64 :=
.seq rawBody315_180 rawBody315_181

def rawBody315_183 : StackLang.HolProg 64 :=
.seq rawBody315_179 rawBody315_182

def rawBody315_184 : StackLang.HolProg 64 :=
.seq rawBody315_178 rawBody315_183

def rawBody315_185 : StackLang.HolProg 64 :=
.seq rawBody315_177 rawBody315_184

def rawBody315_186 : StackLang.HolProg 64 :=
.seq rawBody315_176 rawBody315_185

def rawBody315_187 : StackLang.HolProg 64 :=
.seq rawBody315_175 rawBody315_186

def rawBody315_188 : StackLang.HolProg 64 :=
.seq rawBody315_174 rawBody315_187

def rawBody315_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 884#64)

def rawBody315_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody315_192 : StackLang.HolProg 64 :=
.seq rawBody315_190 rawBody315_191

def rawBody315_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody315_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody315_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody315_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 5

def rawBody315_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody315_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody315_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody315_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody315_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody315_203 : StackLang.HolProg 64 :=
.seq rawBody315_201 rawBody315_202

def rawBody315_204 : StackLang.HolProg 64 :=
.seq rawBody315_200 rawBody315_203

def rawBody315_205 : StackLang.HolProg 64 :=
.seq rawBody315_199 rawBody315_204

def rawBody315_206 : StackLang.HolProg 64 :=
.seq rawBody315_198 rawBody315_205

def rawBody315_207 : StackLang.HolProg 64 :=
.seq rawBody315_197 rawBody315_206

def rawBody315_208 : StackLang.HolProg 64 :=
.seq rawBody315_196 rawBody315_207

def rawBody315_209 : StackLang.HolProg 64 :=
.seq rawBody315_195 rawBody315_208

def rawBody315_210 : StackLang.HolProg 64 :=
.seq rawBody315_194 rawBody315_209

def rawBody315_211 : StackLang.HolProg 64 :=
.seq rawBody315_193 rawBody315_210

def rawBody315_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody315_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody315_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody315_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody315_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody315_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def rawBody315_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def rawBody315_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody315_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody315_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody315_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def rawBody315_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody315_226 : StackLang.HolProg 64 :=
.seq rawBody315_224 rawBody315_225

def rawBody315_227 : StackLang.HolProg 64 :=
.seq rawBody315_223 rawBody315_226

def rawBody315_228 : StackLang.HolProg 64 :=
.seq rawBody315_222 rawBody315_227

def rawBody315_229 : StackLang.HolProg 64 :=
.seq rawBody315_221 rawBody315_228

def rawBody315_230 : StackLang.HolProg 64 :=
.seq rawBody315_220 rawBody315_229

def rawBody315_231 : StackLang.HolProg 64 :=
.seq rawBody315_219 rawBody315_230

def rawBody315_232 : StackLang.HolProg 64 :=
.seq rawBody315_218 rawBody315_231

def rawBody315_233 : StackLang.HolProg 64 :=
.seq rawBody315_217 rawBody315_232

def rawBody315_234 : StackLang.HolProg 64 :=
.seq rawBody315_216 rawBody315_233

def rawBody315_235 : StackLang.HolProg 64 :=
.seq rawBody315_215 rawBody315_234

def rawBody315_236 : StackLang.HolProg 64 :=
.seq rawBody315_214 rawBody315_235

def rawBody315_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def rawBody315_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def rawBody315_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody315_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody315_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody315_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def rawBody315_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody315_244 : StackLang.HolProg 64 :=
.seq rawBody315_242 rawBody315_243

def rawBody315_245 : StackLang.HolProg 64 :=
.seq rawBody315_241 rawBody315_244

def rawBody315_246 : StackLang.HolProg 64 :=
.seq rawBody315_240 rawBody315_245

def rawBody315_247 : StackLang.HolProg 64 :=
.seq rawBody315_239 rawBody315_246

def rawBody315_248 : StackLang.HolProg 64 :=
.seq rawBody315_238 rawBody315_247

def rawBody315_249 : StackLang.HolProg 64 :=
.seq rawBody315_237 rawBody315_248

def rawBody315_250 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody315_251 : StackLang.HolProg 64 :=
.seq rawBody315_249 rawBody315_250

def rawBody315_252 : StackLang.HolProg 64 :=
.call (some (rawBody315_236, 0, 315, 4)) (Sum.inl 293) (some (rawBody315_251, 315, 5))

def rawBody315_253 : StackLang.HolProg 64 :=
.seq rawBody315_213 rawBody315_252

def rawBody315_254 : StackLang.HolProg 64 :=
.seq rawBody315_212 rawBody315_253

def rawBody315_255 : StackLang.HolProg 64 :=
.seq rawBody315_211 rawBody315_254

def rawBody315_256 : StackLang.HolProg 64 :=
.seq rawBody315_192 rawBody315_255

def rawBody315_257 : StackLang.HolProg 64 :=
.seq rawBody315_189 rawBody315_256

def rawBody315_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody315_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody315_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def rawBody315_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 56#64))

def rawBody315_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody315_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody315_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def rawBody315_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 9

def rawBody315_273 : StackLang.HolProg 64 :=
.seq rawBody315_271 rawBody315_272

def rawBody315_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 885#64)

def rawBody315_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody315_277 : StackLang.HolProg 64 :=
.seq rawBody315_275 rawBody315_276

def rawBody315_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody315_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody315_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody315_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 7

def rawBody315_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody315_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody315_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody315_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody315_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody315_288 : StackLang.HolProg 64 :=
.seq rawBody315_286 rawBody315_287

def rawBody315_289 : StackLang.HolProg 64 :=
.seq rawBody315_285 rawBody315_288

def rawBody315_290 : StackLang.HolProg 64 :=
.seq rawBody315_284 rawBody315_289

def rawBody315_291 : StackLang.HolProg 64 :=
.seq rawBody315_283 rawBody315_290

def rawBody315_292 : StackLang.HolProg 64 :=
.seq rawBody315_282 rawBody315_291

def rawBody315_293 : StackLang.HolProg 64 :=
.seq rawBody315_281 rawBody315_292

def rawBody315_294 : StackLang.HolProg 64 :=
.seq rawBody315_280 rawBody315_293

def rawBody315_295 : StackLang.HolProg 64 :=
.seq rawBody315_279 rawBody315_294

def rawBody315_296 : StackLang.HolProg 64 :=
.seq rawBody315_278 rawBody315_295

def rawBody315_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody315_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody315_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody315_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody315_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody315_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def rawBody315_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody315_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody315_307 : StackLang.HolProg 64 :=
.seq rawBody315_305 rawBody315_306

def rawBody315_308 : StackLang.HolProg 64 :=
.seq rawBody315_304 rawBody315_307

def rawBody315_309 : StackLang.HolProg 64 :=
.seq rawBody315_303 rawBody315_308

def rawBody315_310 : StackLang.HolProg 64 :=
.seq rawBody315_302 rawBody315_309

def rawBody315_311 : StackLang.HolProg 64 :=
.seq rawBody315_301 rawBody315_310

def rawBody315_312 : StackLang.HolProg 64 :=
.seq rawBody315_300 rawBody315_311

def rawBody315_313 : StackLang.HolProg 64 :=
.seq rawBody315_299 rawBody315_312

def rawBody315_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def rawBody315_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody315_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody315_317 : StackLang.HolProg 64 :=
.seq rawBody315_315 rawBody315_316

def rawBody315_318 : StackLang.HolProg 64 :=
.seq rawBody315_314 rawBody315_317

def rawBody315_319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody315_320 : StackLang.HolProg 64 :=
.seq rawBody315_318 rawBody315_319

def rawBody315_321 : StackLang.HolProg 64 :=
.call (some (rawBody315_313, 0, 315, 6)) (Sum.inl 314) (some (rawBody315_320, 315, 7))

def rawBody315_322 : StackLang.HolProg 64 :=
.seq rawBody315_298 rawBody315_321

def rawBody315_323 : StackLang.HolProg 64 :=
.seq rawBody315_297 rawBody315_322

def rawBody315_324 : StackLang.HolProg 64 :=
.seq rawBody315_296 rawBody315_323

def rawBody315_325 : StackLang.HolProg 64 :=
.seq rawBody315_277 rawBody315_324

def rawBody315_326 : StackLang.HolProg 64 :=
.seq rawBody315_274 rawBody315_325

def rawBody315_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody315_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody315_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody315_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 299

def rawBody315_335 : StackLang.HolProg 64 :=
.seq rawBody315_333 rawBody315_334

def rawBody315_336 : StackLang.HolProg 64 :=
.seq rawBody315_332 rawBody315_335

def rawBody315_337 : StackLang.HolProg 64 :=
.seq rawBody315_331 rawBody315_336

def rawBody315_338 : StackLang.HolProg 64 :=
.seq rawBody315_330 rawBody315_337

def rawBody315_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody315_340 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody315_338 rawBody315_339

def rawBody315_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody315_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody315_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def rawBody315_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody315_346 : StackLang.HolProg 64 :=
.seq rawBody315_344 rawBody315_345

def rawBody315_347 : StackLang.HolProg 64 :=
.seq rawBody315_343 rawBody315_346

def rawBody315_348 : StackLang.HolProg 64 :=
.seq rawBody315_342 rawBody315_347

def rawBody315_349 : StackLang.HolProg 64 :=
.seq rawBody315_341 rawBody315_348

def rawBody315_350 : StackLang.HolProg 64 :=
.seq rawBody315_340 rawBody315_349

def rawBody315_351 : StackLang.HolProg 64 :=
.seq rawBody315_329 rawBody315_350

def rawBody315_352 : StackLang.HolProg 64 :=
.seq rawBody315_328 rawBody315_351

def rawBody315_353 : StackLang.HolProg 64 :=
.seq rawBody315_327 rawBody315_352

def rawBody315_354 : StackLang.HolProg 64 :=
.seq rawBody315_326 rawBody315_353

def rawBody315_355 : StackLang.HolProg 64 :=
.seq rawBody315_273 rawBody315_354

def rawBody315_356 : StackLang.HolProg 64 :=
.seq rawBody315_270 rawBody315_355

def rawBody315_357 : StackLang.HolProg 64 :=
.seq rawBody315_269 rawBody315_356

def rawBody315_358 : StackLang.HolProg 64 :=
.seq rawBody315_268 rawBody315_357

def rawBody315_359 : StackLang.HolProg 64 :=
.seq rawBody315_267 rawBody315_358

def rawBody315_360 : StackLang.HolProg 64 :=
.seq rawBody315_266 rawBody315_359

def rawBody315_361 : StackLang.HolProg 64 :=
.seq rawBody315_265 rawBody315_360

def rawBody315_362 : StackLang.HolProg 64 :=
.seq rawBody315_264 rawBody315_361

def rawBody315_363 : StackLang.HolProg 64 :=
.seq rawBody315_263 rawBody315_362

def rawBody315_364 : StackLang.HolProg 64 :=
.seq rawBody315_262 rawBody315_363

def rawBody315_365 : StackLang.HolProg 64 :=
.seq rawBody315_261 rawBody315_364

def rawBody315_366 : StackLang.HolProg 64 :=
.seq rawBody315_260 rawBody315_365

def rawBody315_367 : StackLang.HolProg 64 :=
.seq rawBody315_259 rawBody315_366

def rawBody315_368 : StackLang.HolProg 64 :=
.seq rawBody315_258 rawBody315_367

def rawBody315_369 : StackLang.HolProg 64 :=
.seq rawBody315_257 rawBody315_368

def rawBody315_370 : StackLang.HolProg 64 :=
.seq rawBody315_188 rawBody315_369

def rawBody315_371 : StackLang.HolProg 64 :=
.seq rawBody315_173 rawBody315_370

def rawBody315_372 : StackLang.HolProg 64 :=
.seq rawBody315_172 rawBody315_371

def rawBody315_373 : StackLang.HolProg 64 :=
.seq rawBody315_9 rawBody315_372

def rawBody315_374 : StackLang.HolProg 64 :=
.seq rawBody315_4 rawBody315_373

def rawBody315_375 : StackLang.HolProg 64 :=
.seq rawBody315_3 rawBody315_374

def rawBody315_376 : StackLang.HolProg 64 :=
.seq rawBody315_2 rawBody315_375

def rawBody315_377 : StackLang.HolProg 64 :=
.seq rawBody315_1 rawBody315_376

def rawBody315_378 : StackLang.HolProg 64 :=
.seq rawBody315_0 rawBody315_377

def raw315 : StackLang.HolProg 64 := rawBody315_378
theorem raw315_eq : StackRawCall.compTop RawInfo.rawInfo (function315 (.list [])).1 = raw315 := by
  kernel_rfl
#print axioms raw315_eq
end InitECandidate.Proofs.BackendStages
