import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw315
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody315_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def AllocBody315_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody315_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody315_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def AllocBody315_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody315_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody315_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def AllocBody315_8 : StackLang.HolProg 64 :=
.seq AllocBody315_6 AllocBody315_7

def AllocBody315_9 : StackLang.HolProg 64 :=
.seq AllocBody315_5 AllocBody315_8

def AllocBody315_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody315_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody315_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody315_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def AllocBody315_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def AllocBody315_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody315_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def AllocBody315_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody315_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody315_20 : StackLang.HolProg 64 :=
.seq AllocBody315_18 AllocBody315_19

def AllocBody315_21 : StackLang.HolProg 64 :=
.seq AllocBody315_17 AllocBody315_20

def AllocBody315_22 : StackLang.HolProg 64 :=
.seq AllocBody315_16 AllocBody315_21

def AllocBody315_23 : StackLang.HolProg 64 :=
.seq AllocBody315_15 AllocBody315_22

def AllocBody315_24 : StackLang.HolProg 64 :=
.seq AllocBody315_14 AllocBody315_23

def AllocBody315_25 : StackLang.HolProg 64 :=
.seq AllocBody315_13 AllocBody315_24

def AllocBody315_26 : StackLang.HolProg 64 :=
.seq AllocBody315_12 AllocBody315_25

def AllocBody315_27 : StackLang.HolProg 64 :=
.seq AllocBody315_11 AllocBody315_26

def AllocBody315_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 883#64)

def AllocBody315_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody315_31 : StackLang.HolProg 64 :=
.seq AllocBody315_29 AllocBody315_30

def AllocBody315_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody315_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody315_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody315_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 3

def AllocBody315_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody315_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody315_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody315_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody315_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody315_42 : StackLang.HolProg 64 :=
.seq AllocBody315_40 AllocBody315_41

def AllocBody315_43 : StackLang.HolProg 64 :=
.seq AllocBody315_39 AllocBody315_42

def AllocBody315_44 : StackLang.HolProg 64 :=
.seq AllocBody315_38 AllocBody315_43

def AllocBody315_45 : StackLang.HolProg 64 :=
.seq AllocBody315_37 AllocBody315_44

def AllocBody315_46 : StackLang.HolProg 64 :=
.seq AllocBody315_36 AllocBody315_45

def AllocBody315_47 : StackLang.HolProg 64 :=
.seq AllocBody315_35 AllocBody315_46

def AllocBody315_48 : StackLang.HolProg 64 :=
.seq AllocBody315_34 AllocBody315_47

def AllocBody315_49 : StackLang.HolProg 64 :=
.seq AllocBody315_33 AllocBody315_48

def AllocBody315_50 : StackLang.HolProg 64 :=
.seq AllocBody315_32 AllocBody315_49

def AllocBody315_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody315_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody315_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody315_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody315_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody315_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def AllocBody315_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def AllocBody315_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody315_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody315_62 : StackLang.HolProg 64 :=
.seq AllocBody315_60 AllocBody315_61

def AllocBody315_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody315_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody315_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody315_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody315_67 : StackLang.HolProg 64 :=
.seq AllocBody315_65 AllocBody315_66

def AllocBody315_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody315_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody315_70 : StackLang.HolProg 64 :=
.seq AllocBody315_68 AllocBody315_69

def AllocBody315_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody315_72 : StackLang.HolProg 64 :=
.seq AllocBody315_70 AllocBody315_71

def AllocBody315_73 : StackLang.HolProg 64 :=
.seq AllocBody315_67 AllocBody315_72

def AllocBody315_74 : StackLang.HolProg 64 :=
.seq AllocBody315_64 AllocBody315_73

def AllocBody315_75 : StackLang.HolProg 64 :=
.seq AllocBody315_63 AllocBody315_74

def AllocBody315_76 : StackLang.HolProg 64 :=
.seq AllocBody315_62 AllocBody315_75

def AllocBody315_77 : StackLang.HolProg 64 :=
.seq AllocBody315_59 AllocBody315_76

def AllocBody315_78 : StackLang.HolProg 64 :=
.seq AllocBody315_58 AllocBody315_77

def AllocBody315_79 : StackLang.HolProg 64 :=
.seq AllocBody315_57 AllocBody315_78

def AllocBody315_80 : StackLang.HolProg 64 :=
.seq AllocBody315_56 AllocBody315_79

def AllocBody315_81 : StackLang.HolProg 64 :=
.seq AllocBody315_55 AllocBody315_80

def AllocBody315_82 : StackLang.HolProg 64 :=
.seq AllocBody315_54 AllocBody315_81

def AllocBody315_83 : StackLang.HolProg 64 :=
.seq AllocBody315_53 AllocBody315_82

def AllocBody315_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def AllocBody315_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def AllocBody315_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody315_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody315_88 : StackLang.HolProg 64 :=
.seq AllocBody315_86 AllocBody315_87

def AllocBody315_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody315_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody315_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody315_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody315_93 : StackLang.HolProg 64 :=
.seq AllocBody315_91 AllocBody315_92

def AllocBody315_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody315_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody315_96 : StackLang.HolProg 64 :=
.seq AllocBody315_94 AllocBody315_95

def AllocBody315_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody315_98 : StackLang.HolProg 64 :=
.seq AllocBody315_96 AllocBody315_97

def AllocBody315_99 : StackLang.HolProg 64 :=
.seq AllocBody315_93 AllocBody315_98

def AllocBody315_100 : StackLang.HolProg 64 :=
.seq AllocBody315_90 AllocBody315_99

def AllocBody315_101 : StackLang.HolProg 64 :=
.seq AllocBody315_89 AllocBody315_100

def AllocBody315_102 : StackLang.HolProg 64 :=
.seq AllocBody315_88 AllocBody315_101

def AllocBody315_103 : StackLang.HolProg 64 :=
.seq AllocBody315_85 AllocBody315_102

def AllocBody315_104 : StackLang.HolProg 64 :=
.seq AllocBody315_84 AllocBody315_103

def AllocBody315_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody315_106 : StackLang.HolProg 64 :=
.seq AllocBody315_104 AllocBody315_105

def AllocBody315_107 : StackLang.HolProg 64 :=
.call (some (AllocBody315_83, 0, 315, 2)) (Sum.inl 79) (some (AllocBody315_106, 315, 3))

def AllocBody315_108 : StackLang.HolProg 64 :=
.seq AllocBody315_52 AllocBody315_107

def AllocBody315_109 : StackLang.HolProg 64 :=
.seq AllocBody315_51 AllocBody315_108

def AllocBody315_110 : StackLang.HolProg 64 :=
.seq AllocBody315_50 AllocBody315_109

def AllocBody315_111 : StackLang.HolProg 64 :=
.seq AllocBody315_31 AllocBody315_110

def AllocBody315_112 : StackLang.HolProg 64 :=
.seq AllocBody315_28 AllocBody315_111

def AllocBody315_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody315_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 8

def AllocBody315_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody315_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def AllocBody315_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody315_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def AllocBody315_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def AllocBody315_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody315_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def AllocBody315_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody315_128 : StackLang.HolProg 64 :=
.seq AllocBody315_126 AllocBody315_127

def AllocBody315_129 : StackLang.HolProg 64 :=
.seq AllocBody315_125 AllocBody315_128

def AllocBody315_130 : StackLang.HolProg 64 :=
.seq AllocBody315_124 AllocBody315_129

def AllocBody315_131 : StackLang.HolProg 64 :=
.seq AllocBody315_123 AllocBody315_130

def AllocBody315_132 : StackLang.HolProg 64 :=
.seq AllocBody315_122 AllocBody315_131

def AllocBody315_133 : StackLang.HolProg 64 :=
.seq AllocBody315_121 AllocBody315_132

def AllocBody315_134 : StackLang.HolProg 64 :=
.seq AllocBody315_120 AllocBody315_133

def AllocBody315_135 : StackLang.HolProg 64 :=
.seq AllocBody315_119 AllocBody315_134

def AllocBody315_136 : StackLang.HolProg 64 :=
.seq AllocBody315_118 AllocBody315_135

def AllocBody315_137 : StackLang.HolProg 64 :=
.seq AllocBody315_117 AllocBody315_136

def AllocBody315_138 : StackLang.HolProg 64 :=
.seq AllocBody315_116 AllocBody315_137

def AllocBody315_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody315_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody315_141 : StackLang.HolProg 64 :=
.seq AllocBody315_139 AllocBody315_140

def AllocBody315_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody315_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody315_144 : StackLang.HolProg 64 :=
.seq AllocBody315_142 AllocBody315_143

def AllocBody315_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody315_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody315_147 : StackLang.HolProg 64 :=
.seq AllocBody315_145 AllocBody315_146

def AllocBody315_148 : StackLang.HolProg 64 :=
.seq AllocBody315_144 AllocBody315_147

def AllocBody315_149 : StackLang.HolProg 64 :=
.seq AllocBody315_141 AllocBody315_148

def AllocBody315_150 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody315_138 AllocBody315_149

def AllocBody315_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 11

def AllocBody315_154 : StackLang.HolProg 64 :=
.seq AllocBody315_152 AllocBody315_153

def AllocBody315_155 : StackLang.HolProg 64 :=
.seq AllocBody315_151 AllocBody315_154

def AllocBody315_156 : StackLang.HolProg 64 :=
.seq AllocBody315_150 AllocBody315_155

def AllocBody315_157 : StackLang.HolProg 64 :=
.seq AllocBody315_115 AllocBody315_156

def AllocBody315_158 : StackLang.HolProg 64 :=
.seq AllocBody315_114 AllocBody315_157

def AllocBody315_159 : StackLang.HolProg 64 :=
.seq AllocBody315_113 AllocBody315_158

def AllocBody315_160 : StackLang.HolProg 64 :=
.seq AllocBody315_112 AllocBody315_159

def AllocBody315_161 : StackLang.HolProg 64 :=
.seq AllocBody315_27 AllocBody315_160

def AllocBody315_162 : StackLang.HolProg 64 :=
.seq AllocBody315_10 AllocBody315_161

def AllocBody315_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody315_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def AllocBody315_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody315_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def AllocBody315_168 : StackLang.HolProg 64 :=
.seq AllocBody315_166 AllocBody315_167

def AllocBody315_169 : StackLang.HolProg 64 :=
.seq AllocBody315_165 AllocBody315_168

def AllocBody315_170 : StackLang.HolProg 64 :=
.seq AllocBody315_164 AllocBody315_169

def AllocBody315_171 : StackLang.HolProg 64 :=
.seq AllocBody315_163 AllocBody315_170

def AllocBody315_172 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody315_162 AllocBody315_171

def AllocBody315_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody315_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def AllocBody315_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody315_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody315_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody315_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def AllocBody315_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def AllocBody315_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody315_182 : StackLang.HolProg 64 :=
.seq AllocBody315_180 AllocBody315_181

def AllocBody315_183 : StackLang.HolProg 64 :=
.seq AllocBody315_179 AllocBody315_182

def AllocBody315_184 : StackLang.HolProg 64 :=
.seq AllocBody315_178 AllocBody315_183

def AllocBody315_185 : StackLang.HolProg 64 :=
.seq AllocBody315_177 AllocBody315_184

def AllocBody315_186 : StackLang.HolProg 64 :=
.seq AllocBody315_176 AllocBody315_185

def AllocBody315_187 : StackLang.HolProg 64 :=
.seq AllocBody315_175 AllocBody315_186

def AllocBody315_188 : StackLang.HolProg 64 :=
.seq AllocBody315_174 AllocBody315_187

def AllocBody315_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 884#64)

def AllocBody315_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody315_192 : StackLang.HolProg 64 :=
.seq AllocBody315_190 AllocBody315_191

def AllocBody315_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody315_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody315_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody315_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 5

def AllocBody315_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody315_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody315_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody315_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody315_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody315_203 : StackLang.HolProg 64 :=
.seq AllocBody315_201 AllocBody315_202

def AllocBody315_204 : StackLang.HolProg 64 :=
.seq AllocBody315_200 AllocBody315_203

def AllocBody315_205 : StackLang.HolProg 64 :=
.seq AllocBody315_199 AllocBody315_204

def AllocBody315_206 : StackLang.HolProg 64 :=
.seq AllocBody315_198 AllocBody315_205

def AllocBody315_207 : StackLang.HolProg 64 :=
.seq AllocBody315_197 AllocBody315_206

def AllocBody315_208 : StackLang.HolProg 64 :=
.seq AllocBody315_196 AllocBody315_207

def AllocBody315_209 : StackLang.HolProg 64 :=
.seq AllocBody315_195 AllocBody315_208

def AllocBody315_210 : StackLang.HolProg 64 :=
.seq AllocBody315_194 AllocBody315_209

def AllocBody315_211 : StackLang.HolProg 64 :=
.seq AllocBody315_193 AllocBody315_210

def AllocBody315_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody315_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody315_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody315_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody315_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody315_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody315_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody315_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody315_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody315_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody315_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def AllocBody315_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody315_226 : StackLang.HolProg 64 :=
.seq AllocBody315_224 AllocBody315_225

def AllocBody315_227 : StackLang.HolProg 64 :=
.seq AllocBody315_223 AllocBody315_226

def AllocBody315_228 : StackLang.HolProg 64 :=
.seq AllocBody315_222 AllocBody315_227

def AllocBody315_229 : StackLang.HolProg 64 :=
.seq AllocBody315_221 AllocBody315_228

def AllocBody315_230 : StackLang.HolProg 64 :=
.seq AllocBody315_220 AllocBody315_229

def AllocBody315_231 : StackLang.HolProg 64 :=
.seq AllocBody315_219 AllocBody315_230

def AllocBody315_232 : StackLang.HolProg 64 :=
.seq AllocBody315_218 AllocBody315_231

def AllocBody315_233 : StackLang.HolProg 64 :=
.seq AllocBody315_217 AllocBody315_232

def AllocBody315_234 : StackLang.HolProg 64 :=
.seq AllocBody315_216 AllocBody315_233

def AllocBody315_235 : StackLang.HolProg 64 :=
.seq AllocBody315_215 AllocBody315_234

def AllocBody315_236 : StackLang.HolProg 64 :=
.seq AllocBody315_214 AllocBody315_235

def AllocBody315_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody315_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody315_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def AllocBody315_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody315_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody315_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def AllocBody315_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody315_244 : StackLang.HolProg 64 :=
.seq AllocBody315_242 AllocBody315_243

def AllocBody315_245 : StackLang.HolProg 64 :=
.seq AllocBody315_241 AllocBody315_244

def AllocBody315_246 : StackLang.HolProg 64 :=
.seq AllocBody315_240 AllocBody315_245

def AllocBody315_247 : StackLang.HolProg 64 :=
.seq AllocBody315_239 AllocBody315_246

def AllocBody315_248 : StackLang.HolProg 64 :=
.seq AllocBody315_238 AllocBody315_247

def AllocBody315_249 : StackLang.HolProg 64 :=
.seq AllocBody315_237 AllocBody315_248

def AllocBody315_250 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody315_251 : StackLang.HolProg 64 :=
.seq AllocBody315_249 AllocBody315_250

def AllocBody315_252 : StackLang.HolProg 64 :=
.call (some (AllocBody315_236, 0, 315, 4)) (Sum.inl 293) (some (AllocBody315_251, 315, 5))

def AllocBody315_253 : StackLang.HolProg 64 :=
.seq AllocBody315_213 AllocBody315_252

def AllocBody315_254 : StackLang.HolProg 64 :=
.seq AllocBody315_212 AllocBody315_253

def AllocBody315_255 : StackLang.HolProg 64 :=
.seq AllocBody315_211 AllocBody315_254

def AllocBody315_256 : StackLang.HolProg 64 :=
.seq AllocBody315_192 AllocBody315_255

def AllocBody315_257 : StackLang.HolProg 64 :=
.seq AllocBody315_189 AllocBody315_256

def AllocBody315_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody315_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody315_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def AllocBody315_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 56#64))

def AllocBody315_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody315_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody315_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody315_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 9

def AllocBody315_273 : StackLang.HolProg 64 :=
.seq AllocBody315_271 AllocBody315_272

def AllocBody315_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 885#64)

def AllocBody315_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody315_277 : StackLang.HolProg 64 :=
.seq AllocBody315_275 AllocBody315_276

def AllocBody315_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody315_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody315_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody315_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 7

def AllocBody315_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody315_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody315_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody315_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody315_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody315_288 : StackLang.HolProg 64 :=
.seq AllocBody315_286 AllocBody315_287

def AllocBody315_289 : StackLang.HolProg 64 :=
.seq AllocBody315_285 AllocBody315_288

def AllocBody315_290 : StackLang.HolProg 64 :=
.seq AllocBody315_284 AllocBody315_289

def AllocBody315_291 : StackLang.HolProg 64 :=
.seq AllocBody315_283 AllocBody315_290

def AllocBody315_292 : StackLang.HolProg 64 :=
.seq AllocBody315_282 AllocBody315_291

def AllocBody315_293 : StackLang.HolProg 64 :=
.seq AllocBody315_281 AllocBody315_292

def AllocBody315_294 : StackLang.HolProg 64 :=
.seq AllocBody315_280 AllocBody315_293

def AllocBody315_295 : StackLang.HolProg 64 :=
.seq AllocBody315_279 AllocBody315_294

def AllocBody315_296 : StackLang.HolProg 64 :=
.seq AllocBody315_278 AllocBody315_295

def AllocBody315_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody315_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody315_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody315_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody315_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody315_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody315_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def AllocBody315_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody315_307 : StackLang.HolProg 64 :=
.seq AllocBody315_305 AllocBody315_306

def AllocBody315_308 : StackLang.HolProg 64 :=
.seq AllocBody315_304 AllocBody315_307

def AllocBody315_309 : StackLang.HolProg 64 :=
.seq AllocBody315_303 AllocBody315_308

def AllocBody315_310 : StackLang.HolProg 64 :=
.seq AllocBody315_302 AllocBody315_309

def AllocBody315_311 : StackLang.HolProg 64 :=
.seq AllocBody315_301 AllocBody315_310

def AllocBody315_312 : StackLang.HolProg 64 :=
.seq AllocBody315_300 AllocBody315_311

def AllocBody315_313 : StackLang.HolProg 64 :=
.seq AllocBody315_299 AllocBody315_312

def AllocBody315_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody315_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def AllocBody315_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody315_317 : StackLang.HolProg 64 :=
.seq AllocBody315_315 AllocBody315_316

def AllocBody315_318 : StackLang.HolProg 64 :=
.seq AllocBody315_314 AllocBody315_317

def AllocBody315_319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody315_320 : StackLang.HolProg 64 :=
.seq AllocBody315_318 AllocBody315_319

def AllocBody315_321 : StackLang.HolProg 64 :=
.call (some (AllocBody315_313, 0, 315, 6)) (Sum.inl 314) (some (AllocBody315_320, 315, 7))

def AllocBody315_322 : StackLang.HolProg 64 :=
.seq AllocBody315_298 AllocBody315_321

def AllocBody315_323 : StackLang.HolProg 64 :=
.seq AllocBody315_297 AllocBody315_322

def AllocBody315_324 : StackLang.HolProg 64 :=
.seq AllocBody315_296 AllocBody315_323

def AllocBody315_325 : StackLang.HolProg 64 :=
.seq AllocBody315_277 AllocBody315_324

def AllocBody315_326 : StackLang.HolProg 64 :=
.seq AllocBody315_274 AllocBody315_325

def AllocBody315_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody315_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody315_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody315_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 299

def AllocBody315_335 : StackLang.HolProg 64 :=
.seq AllocBody315_333 AllocBody315_334

def AllocBody315_336 : StackLang.HolProg 64 :=
.seq AllocBody315_332 AllocBody315_335

def AllocBody315_337 : StackLang.HolProg 64 :=
.seq AllocBody315_331 AllocBody315_336

def AllocBody315_338 : StackLang.HolProg 64 :=
.seq AllocBody315_330 AllocBody315_337

def AllocBody315_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody315_340 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody315_338 AllocBody315_339

def AllocBody315_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody315_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody315_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def AllocBody315_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody315_346 : StackLang.HolProg 64 :=
.seq AllocBody315_344 AllocBody315_345

def AllocBody315_347 : StackLang.HolProg 64 :=
.seq AllocBody315_343 AllocBody315_346

def AllocBody315_348 : StackLang.HolProg 64 :=
.seq AllocBody315_342 AllocBody315_347

def AllocBody315_349 : StackLang.HolProg 64 :=
.seq AllocBody315_341 AllocBody315_348

def AllocBody315_350 : StackLang.HolProg 64 :=
.seq AllocBody315_340 AllocBody315_349

def AllocBody315_351 : StackLang.HolProg 64 :=
.seq AllocBody315_329 AllocBody315_350

def AllocBody315_352 : StackLang.HolProg 64 :=
.seq AllocBody315_328 AllocBody315_351

def AllocBody315_353 : StackLang.HolProg 64 :=
.seq AllocBody315_327 AllocBody315_352

def AllocBody315_354 : StackLang.HolProg 64 :=
.seq AllocBody315_326 AllocBody315_353

def AllocBody315_355 : StackLang.HolProg 64 :=
.seq AllocBody315_273 AllocBody315_354

def AllocBody315_356 : StackLang.HolProg 64 :=
.seq AllocBody315_270 AllocBody315_355

def AllocBody315_357 : StackLang.HolProg 64 :=
.seq AllocBody315_269 AllocBody315_356

def AllocBody315_358 : StackLang.HolProg 64 :=
.seq AllocBody315_268 AllocBody315_357

def AllocBody315_359 : StackLang.HolProg 64 :=
.seq AllocBody315_267 AllocBody315_358

def AllocBody315_360 : StackLang.HolProg 64 :=
.seq AllocBody315_266 AllocBody315_359

def AllocBody315_361 : StackLang.HolProg 64 :=
.seq AllocBody315_265 AllocBody315_360

def AllocBody315_362 : StackLang.HolProg 64 :=
.seq AllocBody315_264 AllocBody315_361

def AllocBody315_363 : StackLang.HolProg 64 :=
.seq AllocBody315_263 AllocBody315_362

def AllocBody315_364 : StackLang.HolProg 64 :=
.seq AllocBody315_262 AllocBody315_363

def AllocBody315_365 : StackLang.HolProg 64 :=
.seq AllocBody315_261 AllocBody315_364

def AllocBody315_366 : StackLang.HolProg 64 :=
.seq AllocBody315_260 AllocBody315_365

def AllocBody315_367 : StackLang.HolProg 64 :=
.seq AllocBody315_259 AllocBody315_366

def AllocBody315_368 : StackLang.HolProg 64 :=
.seq AllocBody315_258 AllocBody315_367

def AllocBody315_369 : StackLang.HolProg 64 :=
.seq AllocBody315_257 AllocBody315_368

def AllocBody315_370 : StackLang.HolProg 64 :=
.seq AllocBody315_188 AllocBody315_369

def AllocBody315_371 : StackLang.HolProg 64 :=
.seq AllocBody315_173 AllocBody315_370

def AllocBody315_372 : StackLang.HolProg 64 :=
.seq AllocBody315_172 AllocBody315_371

def AllocBody315_373 : StackLang.HolProg 64 :=
.seq AllocBody315_9 AllocBody315_372

def AllocBody315_374 : StackLang.HolProg 64 :=
.seq AllocBody315_4 AllocBody315_373

def AllocBody315_375 : StackLang.HolProg 64 :=
.seq AllocBody315_3 AllocBody315_374

def AllocBody315_376 : StackLang.HolProg 64 :=
.seq AllocBody315_2 AllocBody315_375

def AllocBody315_377 : StackLang.HolProg 64 :=
.seq AllocBody315_1 AllocBody315_376

def AllocBody315_378 : StackLang.HolProg 64 :=
.seq AllocBody315_0 AllocBody315_377

def Alloc315 : Nat × StackLang.HolProg 64 := (315, AllocBody315_378)
theorem Alloc315_eq : StackAlloc.progComp (315, raw315) = Alloc315 := by
  kernel_rfl
#print axioms Alloc315_eq
end InitECandidate.Proofs.BackendStages
