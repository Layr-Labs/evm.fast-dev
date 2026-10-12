import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw316
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody316_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody316_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody316_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def AllocBody316_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def AllocBody316_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody316_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def AllocBody316_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody316_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody316_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def AllocBody316_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody316_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody316_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody316_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody316_16 : StackLang.HolProg 64 :=
.seq AllocBody316_14 AllocBody316_15

def AllocBody316_17 : StackLang.HolProg 64 :=
.seq AllocBody316_13 AllocBody316_16

def AllocBody316_18 : StackLang.HolProg 64 :=
.seq AllocBody316_12 AllocBody316_17

def AllocBody316_19 : StackLang.HolProg 64 :=
.seq AllocBody316_11 AllocBody316_18

def AllocBody316_20 : StackLang.HolProg 64 :=
.seq AllocBody316_10 AllocBody316_19

def AllocBody316_21 : StackLang.HolProg 64 :=
.seq AllocBody316_9 AllocBody316_20

def AllocBody316_22 : StackLang.HolProg 64 :=
.seq AllocBody316_8 AllocBody316_21

def AllocBody316_23 : StackLang.HolProg 64 :=
.seq AllocBody316_7 AllocBody316_22

def AllocBody316_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 886#64)

def AllocBody316_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody316_27 : StackLang.HolProg 64 :=
.seq AllocBody316_25 AllocBody316_26

def AllocBody316_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody316_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody316_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody316_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 3

def AllocBody316_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody316_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody316_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody316_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody316_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody316_38 : StackLang.HolProg 64 :=
.seq AllocBody316_36 AllocBody316_37

def AllocBody316_39 : StackLang.HolProg 64 :=
.seq AllocBody316_35 AllocBody316_38

def AllocBody316_40 : StackLang.HolProg 64 :=
.seq AllocBody316_34 AllocBody316_39

def AllocBody316_41 : StackLang.HolProg 64 :=
.seq AllocBody316_33 AllocBody316_40

def AllocBody316_42 : StackLang.HolProg 64 :=
.seq AllocBody316_32 AllocBody316_41

def AllocBody316_43 : StackLang.HolProg 64 :=
.seq AllocBody316_31 AllocBody316_42

def AllocBody316_44 : StackLang.HolProg 64 :=
.seq AllocBody316_30 AllocBody316_43

def AllocBody316_45 : StackLang.HolProg 64 :=
.seq AllocBody316_29 AllocBody316_44

def AllocBody316_46 : StackLang.HolProg 64 :=
.seq AllocBody316_28 AllocBody316_45

def AllocBody316_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody316_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody316_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody316_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody316_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody316_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody316_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody316_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody316_57 : StackLang.HolProg 64 :=
.seq AllocBody316_55 AllocBody316_56

def AllocBody316_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody316_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody316_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody316_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody316_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody316_63 : StackLang.HolProg 64 :=
.seq AllocBody316_61 AllocBody316_62

def AllocBody316_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody316_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody316_66 : StackLang.HolProg 64 :=
.seq AllocBody316_64 AllocBody316_65

def AllocBody316_67 : StackLang.HolProg 64 :=
.seq AllocBody316_63 AllocBody316_66

def AllocBody316_68 : StackLang.HolProg 64 :=
.seq AllocBody316_60 AllocBody316_67

def AllocBody316_69 : StackLang.HolProg 64 :=
.seq AllocBody316_59 AllocBody316_68

def AllocBody316_70 : StackLang.HolProg 64 :=
.seq AllocBody316_58 AllocBody316_69

def AllocBody316_71 : StackLang.HolProg 64 :=
.seq AllocBody316_57 AllocBody316_70

def AllocBody316_72 : StackLang.HolProg 64 :=
.seq AllocBody316_54 AllocBody316_71

def AllocBody316_73 : StackLang.HolProg 64 :=
.seq AllocBody316_53 AllocBody316_72

def AllocBody316_74 : StackLang.HolProg 64 :=
.seq AllocBody316_52 AllocBody316_73

def AllocBody316_75 : StackLang.HolProg 64 :=
.seq AllocBody316_51 AllocBody316_74

def AllocBody316_76 : StackLang.HolProg 64 :=
.seq AllocBody316_50 AllocBody316_75

def AllocBody316_77 : StackLang.HolProg 64 :=
.seq AllocBody316_49 AllocBody316_76

def AllocBody316_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody316_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody316_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody316_81 : StackLang.HolProg 64 :=
.seq AllocBody316_79 AllocBody316_80

def AllocBody316_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody316_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody316_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody316_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody316_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody316_87 : StackLang.HolProg 64 :=
.seq AllocBody316_85 AllocBody316_86

def AllocBody316_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody316_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody316_90 : StackLang.HolProg 64 :=
.seq AllocBody316_88 AllocBody316_89

def AllocBody316_91 : StackLang.HolProg 64 :=
.seq AllocBody316_87 AllocBody316_90

def AllocBody316_92 : StackLang.HolProg 64 :=
.seq AllocBody316_84 AllocBody316_91

def AllocBody316_93 : StackLang.HolProg 64 :=
.seq AllocBody316_83 AllocBody316_92

def AllocBody316_94 : StackLang.HolProg 64 :=
.seq AllocBody316_82 AllocBody316_93

def AllocBody316_95 : StackLang.HolProg 64 :=
.seq AllocBody316_81 AllocBody316_94

def AllocBody316_96 : StackLang.HolProg 64 :=
.seq AllocBody316_78 AllocBody316_95

def AllocBody316_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody316_98 : StackLang.HolProg 64 :=
.seq AllocBody316_96 AllocBody316_97

def AllocBody316_99 : StackLang.HolProg 64 :=
.call (some (AllocBody316_77, 0, 316, 2)) (Sum.inl 300) (some (AllocBody316_98, 316, 3))

def AllocBody316_100 : StackLang.HolProg 64 :=
.seq AllocBody316_48 AllocBody316_99

def AllocBody316_101 : StackLang.HolProg 64 :=
.seq AllocBody316_47 AllocBody316_100

def AllocBody316_102 : StackLang.HolProg 64 :=
.seq AllocBody316_46 AllocBody316_101

def AllocBody316_103 : StackLang.HolProg 64 :=
.seq AllocBody316_27 AllocBody316_102

def AllocBody316_104 : StackLang.HolProg 64 :=
.seq AllocBody316_24 AllocBody316_103

def AllocBody316_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody316_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody316_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody316_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody316_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody316_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody316_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody316_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody316_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody316_122 : StackLang.HolProg 64 :=
.seq AllocBody316_120 AllocBody316_121

def AllocBody316_123 : StackLang.HolProg 64 :=
.seq AllocBody316_119 AllocBody316_122

def AllocBody316_124 : StackLang.HolProg 64 :=
.seq AllocBody316_118 AllocBody316_123

def AllocBody316_125 : StackLang.HolProg 64 :=
.seq AllocBody316_117 AllocBody316_124

def AllocBody316_126 : StackLang.HolProg 64 :=
.seq AllocBody316_116 AllocBody316_125

def AllocBody316_127 : StackLang.HolProg 64 :=
.seq AllocBody316_115 AllocBody316_126

def AllocBody316_128 : StackLang.HolProg 64 :=
.seq AllocBody316_114 AllocBody316_127

def AllocBody316_129 : StackLang.HolProg 64 :=
.seq AllocBody316_113 AllocBody316_128

def AllocBody316_130 : StackLang.HolProg 64 :=
.seq AllocBody316_112 AllocBody316_129

def AllocBody316_131 : StackLang.HolProg 64 :=
.seq AllocBody316_111 AllocBody316_130

def AllocBody316_132 : StackLang.HolProg 64 :=
.seq AllocBody316_110 AllocBody316_131

def AllocBody316_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody316_135 : StackLang.HolProg 64 :=
.seq AllocBody316_133 AllocBody316_134

def AllocBody316_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody316_132 AllocBody316_135

def AllocBody316_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody316_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody316_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody316_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody316_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody316_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def AllocBody316_148 : StackLang.HolProg 64 :=
.seq AllocBody316_146 AllocBody316_147

def AllocBody316_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 887#64)

def AllocBody316_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody316_152 : StackLang.HolProg 64 :=
.seq AllocBody316_150 AllocBody316_151

def AllocBody316_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody316_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody316_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody316_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 5

def AllocBody316_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody316_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody316_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody316_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody316_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody316_163 : StackLang.HolProg 64 :=
.seq AllocBody316_161 AllocBody316_162

def AllocBody316_164 : StackLang.HolProg 64 :=
.seq AllocBody316_160 AllocBody316_163

def AllocBody316_165 : StackLang.HolProg 64 :=
.seq AllocBody316_159 AllocBody316_164

def AllocBody316_166 : StackLang.HolProg 64 :=
.seq AllocBody316_158 AllocBody316_165

def AllocBody316_167 : StackLang.HolProg 64 :=
.seq AllocBody316_157 AllocBody316_166

def AllocBody316_168 : StackLang.HolProg 64 :=
.seq AllocBody316_156 AllocBody316_167

def AllocBody316_169 : StackLang.HolProg 64 :=
.seq AllocBody316_155 AllocBody316_168

def AllocBody316_170 : StackLang.HolProg 64 :=
.seq AllocBody316_154 AllocBody316_169

def AllocBody316_171 : StackLang.HolProg 64 :=
.seq AllocBody316_153 AllocBody316_170

def AllocBody316_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody316_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody316_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody316_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody316_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody316_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody316_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody316_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody316_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody316_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody316_184 : StackLang.HolProg 64 :=
.seq AllocBody316_182 AllocBody316_183

def AllocBody316_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody316_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody316_187 : StackLang.HolProg 64 :=
.seq AllocBody316_185 AllocBody316_186

def AllocBody316_188 : StackLang.HolProg 64 :=
.seq AllocBody316_184 AllocBody316_187

def AllocBody316_189 : StackLang.HolProg 64 :=
.seq AllocBody316_181 AllocBody316_188

def AllocBody316_190 : StackLang.HolProg 64 :=
.seq AllocBody316_180 AllocBody316_189

def AllocBody316_191 : StackLang.HolProg 64 :=
.seq AllocBody316_179 AllocBody316_190

def AllocBody316_192 : StackLang.HolProg 64 :=
.seq AllocBody316_178 AllocBody316_191

def AllocBody316_193 : StackLang.HolProg 64 :=
.seq AllocBody316_177 AllocBody316_192

def AllocBody316_194 : StackLang.HolProg 64 :=
.seq AllocBody316_176 AllocBody316_193

def AllocBody316_195 : StackLang.HolProg 64 :=
.seq AllocBody316_175 AllocBody316_194

def AllocBody316_196 : StackLang.HolProg 64 :=
.seq AllocBody316_174 AllocBody316_195

def AllocBody316_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody316_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody316_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody316_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody316_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody316_202 : StackLang.HolProg 64 :=
.seq AllocBody316_200 AllocBody316_201

def AllocBody316_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody316_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody316_205 : StackLang.HolProg 64 :=
.seq AllocBody316_203 AllocBody316_204

def AllocBody316_206 : StackLang.HolProg 64 :=
.seq AllocBody316_202 AllocBody316_205

def AllocBody316_207 : StackLang.HolProg 64 :=
.seq AllocBody316_199 AllocBody316_206

def AllocBody316_208 : StackLang.HolProg 64 :=
.seq AllocBody316_198 AllocBody316_207

def AllocBody316_209 : StackLang.HolProg 64 :=
.seq AllocBody316_197 AllocBody316_208

def AllocBody316_210 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody316_211 : StackLang.HolProg 64 :=
.seq AllocBody316_209 AllocBody316_210

def AllocBody316_212 : StackLang.HolProg 64 :=
.call (some (AllocBody316_196, 0, 316, 4)) (Sum.inl 299) (some (AllocBody316_211, 316, 5))

def AllocBody316_213 : StackLang.HolProg 64 :=
.seq AllocBody316_173 AllocBody316_212

def AllocBody316_214 : StackLang.HolProg 64 :=
.seq AllocBody316_172 AllocBody316_213

def AllocBody316_215 : StackLang.HolProg 64 :=
.seq AllocBody316_171 AllocBody316_214

def AllocBody316_216 : StackLang.HolProg 64 :=
.seq AllocBody316_152 AllocBody316_215

def AllocBody316_217 : StackLang.HolProg 64 :=
.seq AllocBody316_149 AllocBody316_216

def AllocBody316_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody316_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody316_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody316_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody316_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody316_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody316_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_230 : StackLang.HolProg 64 :=
.seq AllocBody316_228 AllocBody316_229

def AllocBody316_231 : StackLang.HolProg 64 :=
.seq AllocBody316_227 AllocBody316_230

def AllocBody316_232 : StackLang.HolProg 64 :=
.seq AllocBody316_226 AllocBody316_231

def AllocBody316_233 : StackLang.HolProg 64 :=
.seq AllocBody316_225 AllocBody316_232

def AllocBody316_234 : StackLang.HolProg 64 :=
.seq AllocBody316_224 AllocBody316_233

def AllocBody316_235 : StackLang.HolProg 64 :=
.seq AllocBody316_223 AllocBody316_234

def AllocBody316_236 : StackLang.HolProg 64 :=
.seq AllocBody316_222 AllocBody316_235

def AllocBody316_237 : StackLang.HolProg 64 :=
.seq AllocBody316_221 AllocBody316_236

def AllocBody316_238 : StackLang.HolProg 64 :=
.seq AllocBody316_220 AllocBody316_237

def AllocBody316_239 : StackLang.HolProg 64 :=
.seq AllocBody316_219 AllocBody316_238

def AllocBody316_240 : StackLang.HolProg 64 :=
.seq AllocBody316_218 AllocBody316_239

def AllocBody316_241 : StackLang.HolProg 64 :=
.seq AllocBody316_217 AllocBody316_240

def AllocBody316_242 : StackLang.HolProg 64 :=
.seq AllocBody316_148 AllocBody316_241

def AllocBody316_243 : StackLang.HolProg 64 :=
.seq AllocBody316_145 AllocBody316_242

def AllocBody316_244 : StackLang.HolProg 64 :=
.seq AllocBody316_144 AllocBody316_243

def AllocBody316_245 : StackLang.HolProg 64 :=
.seq AllocBody316_143 AllocBody316_244

def AllocBody316_246 : StackLang.HolProg 64 :=
.seq AllocBody316_142 AllocBody316_245

def AllocBody316_247 : StackLang.HolProg 64 :=
.seq AllocBody316_141 AllocBody316_246

def AllocBody316_248 : StackLang.HolProg 64 :=
.seq AllocBody316_140 AllocBody316_247

def AllocBody316_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody316_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody316_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody316_253 : StackLang.HolProg 64 :=
.seq AllocBody316_251 AllocBody316_252

def AllocBody316_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody316_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody316_256 : StackLang.HolProg 64 :=
.seq AllocBody316_254 AllocBody316_255

def AllocBody316_257 : StackLang.HolProg 64 :=
.seq AllocBody316_253 AllocBody316_256

def AllocBody316_258 : StackLang.HolProg 64 :=
.seq AllocBody316_250 AllocBody316_257

def AllocBody316_259 : StackLang.HolProg 64 :=
.seq AllocBody316_249 AllocBody316_258

def AllocBody316_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody316_248 AllocBody316_259

def AllocBody316_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody316_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody316_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def AllocBody316_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody316_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody316_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def AllocBody316_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody316_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody316_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody316_276 : StackLang.HolProg 64 :=
.seq AllocBody316_274 AllocBody316_275

def AllocBody316_277 : StackLang.HolProg 64 :=
.seq AllocBody316_273 AllocBody316_276

def AllocBody316_278 : StackLang.HolProg 64 :=
.seq AllocBody316_272 AllocBody316_277

def AllocBody316_279 : StackLang.HolProg 64 :=
.seq AllocBody316_271 AllocBody316_278

def AllocBody316_280 : StackLang.HolProg 64 :=
.seq AllocBody316_270 AllocBody316_279

def AllocBody316_281 : StackLang.HolProg 64 :=
.seq AllocBody316_269 AllocBody316_280

def AllocBody316_282 : StackLang.HolProg 64 :=
.seq AllocBody316_268 AllocBody316_281

def AllocBody316_283 : StackLang.HolProg 64 :=
.seq AllocBody316_267 AllocBody316_282

def AllocBody316_284 : StackLang.HolProg 64 :=
.seq AllocBody316_266 AllocBody316_283

def AllocBody316_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody316_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody316_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody316_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody316_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody316_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody316_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def AllocBody316_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody316_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody316_299 : StackLang.HolProg 64 :=
.seq AllocBody316_297 AllocBody316_298

def AllocBody316_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody316_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def AllocBody316_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def AllocBody316_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody316_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody316_305 : StackLang.HolProg 64 :=
.seq AllocBody316_303 AllocBody316_304

def AllocBody316_306 : StackLang.HolProg 64 :=
.seq AllocBody316_302 AllocBody316_305

def AllocBody316_307 : StackLang.HolProg 64 :=
.seq AllocBody316_301 AllocBody316_306

def AllocBody316_308 : StackLang.HolProg 64 :=
.seq AllocBody316_300 AllocBody316_307

def AllocBody316_309 : StackLang.HolProg 64 :=
.seq AllocBody316_299 AllocBody316_308

def AllocBody316_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 888#64)

def AllocBody316_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody316_313 : StackLang.HolProg 64 :=
.seq AllocBody316_311 AllocBody316_312

def AllocBody316_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody316_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody316_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody316_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 7

def AllocBody316_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody316_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody316_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody316_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody316_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody316_324 : StackLang.HolProg 64 :=
.seq AllocBody316_322 AllocBody316_323

def AllocBody316_325 : StackLang.HolProg 64 :=
.seq AllocBody316_321 AllocBody316_324

def AllocBody316_326 : StackLang.HolProg 64 :=
.seq AllocBody316_320 AllocBody316_325

def AllocBody316_327 : StackLang.HolProg 64 :=
.seq AllocBody316_319 AllocBody316_326

def AllocBody316_328 : StackLang.HolProg 64 :=
.seq AllocBody316_318 AllocBody316_327

def AllocBody316_329 : StackLang.HolProg 64 :=
.seq AllocBody316_317 AllocBody316_328

def AllocBody316_330 : StackLang.HolProg 64 :=
.seq AllocBody316_316 AllocBody316_329

def AllocBody316_331 : StackLang.HolProg 64 :=
.seq AllocBody316_315 AllocBody316_330

def AllocBody316_332 : StackLang.HolProg 64 :=
.seq AllocBody316_314 AllocBody316_331

def AllocBody316_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody316_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody316_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody316_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody316_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody316_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody316_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody316_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody316_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody316_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody316_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody316_346 : StackLang.HolProg 64 :=
.seq AllocBody316_344 AllocBody316_345

def AllocBody316_347 : StackLang.HolProg 64 :=
.seq AllocBody316_343 AllocBody316_346

def AllocBody316_348 : StackLang.HolProg 64 :=
.seq AllocBody316_342 AllocBody316_347

def AllocBody316_349 : StackLang.HolProg 64 :=
.seq AllocBody316_341 AllocBody316_348

def AllocBody316_350 : StackLang.HolProg 64 :=
.seq AllocBody316_340 AllocBody316_349

def AllocBody316_351 : StackLang.HolProg 64 :=
.seq AllocBody316_339 AllocBody316_350

def AllocBody316_352 : StackLang.HolProg 64 :=
.seq AllocBody316_338 AllocBody316_351

def AllocBody316_353 : StackLang.HolProg 64 :=
.seq AllocBody316_337 AllocBody316_352

def AllocBody316_354 : StackLang.HolProg 64 :=
.seq AllocBody316_336 AllocBody316_353

def AllocBody316_355 : StackLang.HolProg 64 :=
.seq AllocBody316_335 AllocBody316_354

def AllocBody316_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody316_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody316_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody316_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody316_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody316_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody316_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody316_363 : StackLang.HolProg 64 :=
.seq AllocBody316_361 AllocBody316_362

def AllocBody316_364 : StackLang.HolProg 64 :=
.seq AllocBody316_360 AllocBody316_363

def AllocBody316_365 : StackLang.HolProg 64 :=
.seq AllocBody316_359 AllocBody316_364

def AllocBody316_366 : StackLang.HolProg 64 :=
.seq AllocBody316_358 AllocBody316_365

def AllocBody316_367 : StackLang.HolProg 64 :=
.seq AllocBody316_357 AllocBody316_366

def AllocBody316_368 : StackLang.HolProg 64 :=
.seq AllocBody316_356 AllocBody316_367

def AllocBody316_369 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody316_370 : StackLang.HolProg 64 :=
.seq AllocBody316_368 AllocBody316_369

def AllocBody316_371 : StackLang.HolProg 64 :=
.call (some (AllocBody316_355, 0, 316, 6)) (Sum.inl 288) (some (AllocBody316_370, 316, 7))

def AllocBody316_372 : StackLang.HolProg 64 :=
.seq AllocBody316_334 AllocBody316_371

def AllocBody316_373 : StackLang.HolProg 64 :=
.seq AllocBody316_333 AllocBody316_372

def AllocBody316_374 : StackLang.HolProg 64 :=
.seq AllocBody316_332 AllocBody316_373

def AllocBody316_375 : StackLang.HolProg 64 :=
.seq AllocBody316_313 AllocBody316_374

def AllocBody316_376 : StackLang.HolProg 64 :=
.seq AllocBody316_310 AllocBody316_375

def AllocBody316_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_379 : StackLang.HolProg 64 :=
.seq AllocBody316_377 AllocBody316_378

def AllocBody316_380 : StackLang.HolProg 64 :=
.seq AllocBody316_376 AllocBody316_379

def AllocBody316_381 : StackLang.HolProg 64 :=
.seq AllocBody316_309 AllocBody316_380

def AllocBody316_382 : StackLang.HolProg 64 :=
.seq AllocBody316_296 AllocBody316_381

def AllocBody316_383 : StackLang.HolProg 64 :=
.seq AllocBody316_295 AllocBody316_382

def AllocBody316_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody316_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def AllocBody316_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody316_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody316_389 : StackLang.HolProg 64 :=
.seq AllocBody316_387 AllocBody316_388

def AllocBody316_390 : StackLang.HolProg 64 :=
.seq AllocBody316_386 AllocBody316_389

def AllocBody316_391 : StackLang.HolProg 64 :=
.seq AllocBody316_385 AllocBody316_390

def AllocBody316_392 : StackLang.HolProg 64 :=
.seq AllocBody316_384 AllocBody316_391

def AllocBody316_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody316_383 AllocBody316_392

def AllocBody316_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody316_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody316_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody316_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 889#64)

def AllocBody316_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody316_404 : StackLang.HolProg 64 :=
.seq AllocBody316_402 AllocBody316_403

def AllocBody316_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody316_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody316_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody316_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 9

def AllocBody316_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody316_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody316_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody316_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody316_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody316_415 : StackLang.HolProg 64 :=
.seq AllocBody316_413 AllocBody316_414

def AllocBody316_416 : StackLang.HolProg 64 :=
.seq AllocBody316_412 AllocBody316_415

def AllocBody316_417 : StackLang.HolProg 64 :=
.seq AllocBody316_411 AllocBody316_416

def AllocBody316_418 : StackLang.HolProg 64 :=
.seq AllocBody316_410 AllocBody316_417

def AllocBody316_419 : StackLang.HolProg 64 :=
.seq AllocBody316_409 AllocBody316_418

def AllocBody316_420 : StackLang.HolProg 64 :=
.seq AllocBody316_408 AllocBody316_419

def AllocBody316_421 : StackLang.HolProg 64 :=
.seq AllocBody316_407 AllocBody316_420

def AllocBody316_422 : StackLang.HolProg 64 :=
.seq AllocBody316_406 AllocBody316_421

def AllocBody316_423 : StackLang.HolProg 64 :=
.seq AllocBody316_405 AllocBody316_422

def AllocBody316_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody316_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody316_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody316_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody316_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody316_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody316_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody316_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody316_434 : StackLang.HolProg 64 :=
.seq AllocBody316_432 AllocBody316_433

def AllocBody316_435 : StackLang.HolProg 64 :=
.seq AllocBody316_431 AllocBody316_434

def AllocBody316_436 : StackLang.HolProg 64 :=
.seq AllocBody316_430 AllocBody316_435

def AllocBody316_437 : StackLang.HolProg 64 :=
.seq AllocBody316_429 AllocBody316_436

def AllocBody316_438 : StackLang.HolProg 64 :=
.seq AllocBody316_428 AllocBody316_437

def AllocBody316_439 : StackLang.HolProg 64 :=
.seq AllocBody316_427 AllocBody316_438

def AllocBody316_440 : StackLang.HolProg 64 :=
.seq AllocBody316_426 AllocBody316_439

def AllocBody316_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody316_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody316_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody316_444 : StackLang.HolProg 64 :=
.seq AllocBody316_442 AllocBody316_443

def AllocBody316_445 : StackLang.HolProg 64 :=
.seq AllocBody316_441 AllocBody316_444

def AllocBody316_446 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody316_447 : StackLang.HolProg 64 :=
.seq AllocBody316_445 AllocBody316_446

def AllocBody316_448 : StackLang.HolProg 64 :=
.call (some (AllocBody316_440, 0, 316, 8)) (Sum.inl 298) (some (AllocBody316_447, 316, 9))

def AllocBody316_449 : StackLang.HolProg 64 :=
.seq AllocBody316_425 AllocBody316_448

def AllocBody316_450 : StackLang.HolProg 64 :=
.seq AllocBody316_424 AllocBody316_449

def AllocBody316_451 : StackLang.HolProg 64 :=
.seq AllocBody316_423 AllocBody316_450

def AllocBody316_452 : StackLang.HolProg 64 :=
.seq AllocBody316_404 AllocBody316_451

def AllocBody316_453 : StackLang.HolProg 64 :=
.seq AllocBody316_401 AllocBody316_452

def AllocBody316_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody316_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody316_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody316_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody316_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody316_463 : StackLang.HolProg 64 :=
.seq AllocBody316_461 AllocBody316_462

def AllocBody316_464 : StackLang.HolProg 64 :=
.seq AllocBody316_460 AllocBody316_463

def AllocBody316_465 : StackLang.HolProg 64 :=
.seq AllocBody316_459 AllocBody316_464

def AllocBody316_466 : StackLang.HolProg 64 :=
.seq AllocBody316_458 AllocBody316_465

def AllocBody316_467 : StackLang.HolProg 64 :=
.seq AllocBody316_457 AllocBody316_466

def AllocBody316_468 : StackLang.HolProg 64 :=
.seq AllocBody316_456 AllocBody316_467

def AllocBody316_469 : StackLang.HolProg 64 :=
.seq AllocBody316_455 AllocBody316_468

def AllocBody316_470 : StackLang.HolProg 64 :=
.seq AllocBody316_454 AllocBody316_469

def AllocBody316_471 : StackLang.HolProg 64 :=
.seq AllocBody316_453 AllocBody316_470

def AllocBody316_472 : StackLang.HolProg 64 :=
.seq AllocBody316_400 AllocBody316_471

def AllocBody316_473 : StackLang.HolProg 64 :=
.seq AllocBody316_399 AllocBody316_472

def AllocBody316_474 : StackLang.HolProg 64 :=
.seq AllocBody316_398 AllocBody316_473

def AllocBody316_475 : StackLang.HolProg 64 :=
.seq AllocBody316_397 AllocBody316_474

def AllocBody316_476 : StackLang.HolProg 64 :=
.seq AllocBody316_396 AllocBody316_475

def AllocBody316_477 : StackLang.HolProg 64 :=
.seq AllocBody316_395 AllocBody316_476

def AllocBody316_478 : StackLang.HolProg 64 :=
.seq AllocBody316_394 AllocBody316_477

def AllocBody316_479 : StackLang.HolProg 64 :=
.seq AllocBody316_393 AllocBody316_478

def AllocBody316_480 : StackLang.HolProg 64 :=
.seq AllocBody316_294 AllocBody316_479

def AllocBody316_481 : StackLang.HolProg 64 :=
.seq AllocBody316_293 AllocBody316_480

def AllocBody316_482 : StackLang.HolProg 64 :=
.seq AllocBody316_292 AllocBody316_481

def AllocBody316_483 : StackLang.HolProg 64 :=
.seq AllocBody316_291 AllocBody316_482

def AllocBody316_484 : StackLang.HolProg 64 :=
.seq AllocBody316_290 AllocBody316_483

def AllocBody316_485 : StackLang.HolProg 64 :=
.seq AllocBody316_289 AllocBody316_484

def AllocBody316_486 : StackLang.HolProg 64 :=
.seq AllocBody316_288 AllocBody316_485

def AllocBody316_487 : StackLang.HolProg 64 :=
.seq AllocBody316_287 AllocBody316_486

def AllocBody316_488 : StackLang.HolProg 64 :=
.seq AllocBody316_286 AllocBody316_487

def AllocBody316_489 : StackLang.HolProg 64 :=
.seq AllocBody316_285 AllocBody316_488

def AllocBody316_490 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody316_284 AllocBody316_489

def AllocBody316_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody316_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody316_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody316_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody316_495 : StackLang.HolProg 64 :=
.seq AllocBody316_493 AllocBody316_494

def AllocBody316_496 : StackLang.HolProg 64 :=
.seq AllocBody316_492 AllocBody316_495

def AllocBody316_497 : StackLang.HolProg 64 :=
.seq AllocBody316_491 AllocBody316_496

def AllocBody316_498 : StackLang.HolProg 64 :=
.seq AllocBody316_490 AllocBody316_497

def AllocBody316_499 : StackLang.HolProg 64 :=
.seq AllocBody316_265 AllocBody316_498

def AllocBody316_500 : StackLang.HolProg 64 :=
.seq AllocBody316_264 AllocBody316_499

def AllocBody316_501 : StackLang.HolProg 64 :=
.seq AllocBody316_263 AllocBody316_500

def AllocBody316_502 : StackLang.HolProg 64 :=
.seq AllocBody316_262 AllocBody316_501

def AllocBody316_503 : StackLang.HolProg 64 :=
.seq AllocBody316_261 AllocBody316_502

def AllocBody316_504 : StackLang.HolProg 64 :=
.seq AllocBody316_260 AllocBody316_503

def AllocBody316_505 : StackLang.HolProg 64 :=
.seq AllocBody316_139 AllocBody316_504

def AllocBody316_506 : StackLang.HolProg 64 :=
.seq AllocBody316_138 AllocBody316_505

def AllocBody316_507 : StackLang.HolProg 64 :=
.seq AllocBody316_137 AllocBody316_506

def AllocBody316_508 : StackLang.HolProg 64 :=
.seq AllocBody316_136 AllocBody316_507

def AllocBody316_509 : StackLang.HolProg 64 :=
.seq AllocBody316_109 AllocBody316_508

def AllocBody316_510 : StackLang.HolProg 64 :=
.seq AllocBody316_108 AllocBody316_509

def AllocBody316_511 : StackLang.HolProg 64 :=
.seq AllocBody316_107 AllocBody316_510

def AllocBody316_512 : StackLang.HolProg 64 :=
.seq AllocBody316_106 AllocBody316_511

def AllocBody316_513 : StackLang.HolProg 64 :=
.seq AllocBody316_105 AllocBody316_512

def AllocBody316_514 : StackLang.HolProg 64 :=
.seq AllocBody316_104 AllocBody316_513

def AllocBody316_515 : StackLang.HolProg 64 :=
.seq AllocBody316_23 AllocBody316_514

def AllocBody316_516 : StackLang.HolProg 64 :=
.seq AllocBody316_6 AllocBody316_515

def AllocBody316_517 : StackLang.HolProg 64 :=
.seq AllocBody316_5 AllocBody316_516

def AllocBody316_518 : StackLang.HolProg 64 :=
.seq AllocBody316_4 AllocBody316_517

def AllocBody316_519 : StackLang.HolProg 64 :=
.seq AllocBody316_3 AllocBody316_518

def AllocBody316_520 : StackLang.HolProg 64 :=
.seq AllocBody316_2 AllocBody316_519

def AllocBody316_521 : StackLang.HolProg 64 :=
.seq AllocBody316_1 AllocBody316_520

def AllocBody316_522 : StackLang.HolProg 64 :=
.seq AllocBody316_0 AllocBody316_521

def Alloc316 : Nat × StackLang.HolProg 64 := (316, AllocBody316_522)
theorem Alloc316_eq : StackAlloc.progComp (316, raw316) = Alloc316 := by
  kernel_rfl
#print axioms Alloc316_eq
end InitECandidate.Proofs.BackendStages
