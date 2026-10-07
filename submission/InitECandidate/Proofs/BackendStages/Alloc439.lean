import InitECandidate.Proofs.BackendStages.Raw439
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody439_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody439_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody439_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody439_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody439_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def AllocBody439_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody439_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody439_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody439_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody439_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody439_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def AllocBody439_12 : StackLang.HolProg 64 :=
.seq AllocBody439_10 AllocBody439_11

def AllocBody439_13 : StackLang.HolProg 64 :=
.seq AllocBody439_9 AllocBody439_12

def AllocBody439_14 : StackLang.HolProg 64 :=
.seq AllocBody439_8 AllocBody439_13

def AllocBody439_15 : StackLang.HolProg 64 :=
.seq AllocBody439_7 AllocBody439_14

def AllocBody439_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody439_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody439_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def AllocBody439_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody439_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody439_22 : StackLang.HolProg 64 :=
.seq AllocBody439_20 AllocBody439_21

def AllocBody439_23 : StackLang.HolProg 64 :=
.seq AllocBody439_19 AllocBody439_22

def AllocBody439_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1336#64)

def AllocBody439_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody439_27 : StackLang.HolProg 64 :=
.seq AllocBody439_25 AllocBody439_26

def AllocBody439_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody439_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody439_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody439_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 439 3

def AllocBody439_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody439_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody439_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody439_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody439_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody439_38 : StackLang.HolProg 64 :=
.seq AllocBody439_36 AllocBody439_37

def AllocBody439_39 : StackLang.HolProg 64 :=
.seq AllocBody439_35 AllocBody439_38

def AllocBody439_40 : StackLang.HolProg 64 :=
.seq AllocBody439_34 AllocBody439_39

def AllocBody439_41 : StackLang.HolProg 64 :=
.seq AllocBody439_33 AllocBody439_40

def AllocBody439_42 : StackLang.HolProg 64 :=
.seq AllocBody439_32 AllocBody439_41

def AllocBody439_43 : StackLang.HolProg 64 :=
.seq AllocBody439_31 AllocBody439_42

def AllocBody439_44 : StackLang.HolProg 64 :=
.seq AllocBody439_30 AllocBody439_43

def AllocBody439_45 : StackLang.HolProg 64 :=
.seq AllocBody439_29 AllocBody439_44

def AllocBody439_46 : StackLang.HolProg 64 :=
.seq AllocBody439_28 AllocBody439_45

def AllocBody439_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody439_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody439_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody439_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody439_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody439_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody439_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody439_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody439_57 : StackLang.HolProg 64 :=
.seq AllocBody439_55 AllocBody439_56

def AllocBody439_58 : StackLang.HolProg 64 :=
.seq AllocBody439_54 AllocBody439_57

def AllocBody439_59 : StackLang.HolProg 64 :=
.seq AllocBody439_53 AllocBody439_58

def AllocBody439_60 : StackLang.HolProg 64 :=
.seq AllocBody439_52 AllocBody439_59

def AllocBody439_61 : StackLang.HolProg 64 :=
.seq AllocBody439_51 AllocBody439_60

def AllocBody439_62 : StackLang.HolProg 64 :=
.seq AllocBody439_50 AllocBody439_61

def AllocBody439_63 : StackLang.HolProg 64 :=
.seq AllocBody439_49 AllocBody439_62

def AllocBody439_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody439_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody439_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody439_67 : StackLang.HolProg 64 :=
.seq AllocBody439_65 AllocBody439_66

def AllocBody439_68 : StackLang.HolProg 64 :=
.seq AllocBody439_64 AllocBody439_67

def AllocBody439_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody439_70 : StackLang.HolProg 64 :=
.seq AllocBody439_68 AllocBody439_69

def AllocBody439_71 : StackLang.HolProg 64 :=
.call (some (AllocBody439_63, 0, 439, 2)) (Sum.inl 68) (some (AllocBody439_70, 439, 3))

def AllocBody439_72 : StackLang.HolProg 64 :=
.seq AllocBody439_48 AllocBody439_71

def AllocBody439_73 : StackLang.HolProg 64 :=
.seq AllocBody439_47 AllocBody439_72

def AllocBody439_74 : StackLang.HolProg 64 :=
.seq AllocBody439_46 AllocBody439_73

def AllocBody439_75 : StackLang.HolProg 64 :=
.seq AllocBody439_27 AllocBody439_74

def AllocBody439_76 : StackLang.HolProg 64 :=
.seq AllocBody439_24 AllocBody439_75

def AllocBody439_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody439_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody439_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody439_80 : StackLang.HolProg 64 :=
.seq AllocBody439_78 AllocBody439_79

def AllocBody439_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody439_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody439_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody439_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody439_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody439_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody439_87 : StackLang.HolProg 64 :=
.seq AllocBody439_85 AllocBody439_86

def AllocBody439_88 : StackLang.HolProg 64 :=
.seq AllocBody439_84 AllocBody439_87

def AllocBody439_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1337#64)

def AllocBody439_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody439_92 : StackLang.HolProg 64 :=
.seq AllocBody439_90 AllocBody439_91

def AllocBody439_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody439_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody439_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody439_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 439 5

def AllocBody439_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody439_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody439_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody439_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody439_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody439_103 : StackLang.HolProg 64 :=
.seq AllocBody439_101 AllocBody439_102

def AllocBody439_104 : StackLang.HolProg 64 :=
.seq AllocBody439_100 AllocBody439_103

def AllocBody439_105 : StackLang.HolProg 64 :=
.seq AllocBody439_99 AllocBody439_104

def AllocBody439_106 : StackLang.HolProg 64 :=
.seq AllocBody439_98 AllocBody439_105

def AllocBody439_107 : StackLang.HolProg 64 :=
.seq AllocBody439_97 AllocBody439_106

def AllocBody439_108 : StackLang.HolProg 64 :=
.seq AllocBody439_96 AllocBody439_107

def AllocBody439_109 : StackLang.HolProg 64 :=
.seq AllocBody439_95 AllocBody439_108

def AllocBody439_110 : StackLang.HolProg 64 :=
.seq AllocBody439_94 AllocBody439_109

def AllocBody439_111 : StackLang.HolProg 64 :=
.seq AllocBody439_93 AllocBody439_110

def AllocBody439_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody439_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody439_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody439_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody439_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody439_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody439_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody439_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody439_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody439_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody439_124 : StackLang.HolProg 64 :=
.seq AllocBody439_122 AllocBody439_123

def AllocBody439_125 : StackLang.HolProg 64 :=
.seq AllocBody439_121 AllocBody439_124

def AllocBody439_126 : StackLang.HolProg 64 :=
.seq AllocBody439_120 AllocBody439_125

def AllocBody439_127 : StackLang.HolProg 64 :=
.seq AllocBody439_119 AllocBody439_126

def AllocBody439_128 : StackLang.HolProg 64 :=
.seq AllocBody439_118 AllocBody439_127

def AllocBody439_129 : StackLang.HolProg 64 :=
.seq AllocBody439_117 AllocBody439_128

def AllocBody439_130 : StackLang.HolProg 64 :=
.seq AllocBody439_116 AllocBody439_129

def AllocBody439_131 : StackLang.HolProg 64 :=
.seq AllocBody439_115 AllocBody439_130

def AllocBody439_132 : StackLang.HolProg 64 :=
.seq AllocBody439_114 AllocBody439_131

def AllocBody439_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def AllocBody439_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody439_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody439_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody439_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody439_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody439_139 : StackLang.HolProg 64 :=
.seq AllocBody439_137 AllocBody439_138

def AllocBody439_140 : StackLang.HolProg 64 :=
.seq AllocBody439_136 AllocBody439_139

def AllocBody439_141 : StackLang.HolProg 64 :=
.seq AllocBody439_135 AllocBody439_140

def AllocBody439_142 : StackLang.HolProg 64 :=
.seq AllocBody439_134 AllocBody439_141

def AllocBody439_143 : StackLang.HolProg 64 :=
.seq AllocBody439_133 AllocBody439_142

def AllocBody439_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody439_145 : StackLang.HolProg 64 :=
.seq AllocBody439_143 AllocBody439_144

def AllocBody439_146 : StackLang.HolProg 64 :=
.call (some (AllocBody439_132, 0, 439, 4)) (Sum.inl 77) (some (AllocBody439_145, 439, 5))

def AllocBody439_147 : StackLang.HolProg 64 :=
.seq AllocBody439_113 AllocBody439_146

def AllocBody439_148 : StackLang.HolProg 64 :=
.seq AllocBody439_112 AllocBody439_147

def AllocBody439_149 : StackLang.HolProg 64 :=
.seq AllocBody439_111 AllocBody439_148

def AllocBody439_150 : StackLang.HolProg 64 :=
.seq AllocBody439_92 AllocBody439_149

def AllocBody439_151 : StackLang.HolProg 64 :=
.seq AllocBody439_89 AllocBody439_150

def AllocBody439_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody439_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody439_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody439_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody439_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody439_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_162 : StackLang.HolProg 64 :=
.seq AllocBody439_160 AllocBody439_161

def AllocBody439_163 : StackLang.HolProg 64 :=
.seq AllocBody439_159 AllocBody439_162

def AllocBody439_164 : StackLang.HolProg 64 :=
.seq AllocBody439_158 AllocBody439_163

def AllocBody439_165 : StackLang.HolProg 64 :=
.seq AllocBody439_157 AllocBody439_164

def AllocBody439_166 : StackLang.HolProg 64 :=
.seq AllocBody439_156 AllocBody439_165

def AllocBody439_167 : StackLang.HolProg 64 :=
.seq AllocBody439_155 AllocBody439_166

def AllocBody439_168 : StackLang.HolProg 64 :=
.seq AllocBody439_154 AllocBody439_167

def AllocBody439_169 : StackLang.HolProg 64 :=
.seq AllocBody439_153 AllocBody439_168

def AllocBody439_170 : StackLang.HolProg 64 :=
.seq AllocBody439_152 AllocBody439_169

def AllocBody439_171 : StackLang.HolProg 64 :=
.seq AllocBody439_151 AllocBody439_170

def AllocBody439_172 : StackLang.HolProg 64 :=
.seq AllocBody439_88 AllocBody439_171

def AllocBody439_173 : StackLang.HolProg 64 :=
.seq AllocBody439_83 AllocBody439_172

def AllocBody439_174 : StackLang.HolProg 64 :=
.seq AllocBody439_82 AllocBody439_173

def AllocBody439_175 : StackLang.HolProg 64 :=
.seq AllocBody439_81 AllocBody439_174

def AllocBody439_176 : StackLang.HolProg 64 :=
.seq AllocBody439_80 AllocBody439_175

def AllocBody439_177 : StackLang.HolProg 64 :=
.seq AllocBody439_77 AllocBody439_176

def AllocBody439_178 : StackLang.HolProg 64 :=
.seq AllocBody439_76 AllocBody439_177

def AllocBody439_179 : StackLang.HolProg 64 :=
.seq AllocBody439_23 AllocBody439_178

def AllocBody439_180 : StackLang.HolProg 64 :=
.seq AllocBody439_18 AllocBody439_179

def AllocBody439_181 : StackLang.HolProg 64 :=
.seq AllocBody439_17 AllocBody439_180

def AllocBody439_182 : StackLang.HolProg 64 :=
.seq AllocBody439_16 AllocBody439_181

def AllocBody439_183 : StackLang.HolProg 64 :=
.seq AllocBody439_15 AllocBody439_182

def AllocBody439_184 : StackLang.HolProg 64 :=
.seq AllocBody439_6 AllocBody439_183

def AllocBody439_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody439_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_187 : StackLang.HolProg 64 :=
.seq AllocBody439_185 AllocBody439_186

def AllocBody439_188 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody439_184 AllocBody439_187

def AllocBody439_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody439_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody439_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody439_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody439_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody439_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody439_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody439_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody439_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody439_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody439_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody439_204 : StackLang.HolProg 64 :=
.seq AllocBody439_202 AllocBody439_203

def AllocBody439_205 : StackLang.HolProg 64 :=
.seq AllocBody439_201 AllocBody439_204

def AllocBody439_206 : StackLang.HolProg 64 :=
.seq AllocBody439_200 AllocBody439_205

def AllocBody439_207 : StackLang.HolProg 64 :=
.seq AllocBody439_199 AllocBody439_206

def AllocBody439_208 : StackLang.HolProg 64 :=
.seq AllocBody439_198 AllocBody439_207

def AllocBody439_209 : StackLang.HolProg 64 :=
.seq AllocBody439_197 AllocBody439_208

def AllocBody439_210 : StackLang.HolProg 64 :=
.seq AllocBody439_196 AllocBody439_209

def AllocBody439_211 : StackLang.HolProg 64 :=
.seq AllocBody439_195 AllocBody439_210

def AllocBody439_212 : StackLang.HolProg 64 :=
.seq AllocBody439_194 AllocBody439_211

def AllocBody439_213 : StackLang.HolProg 64 :=
.seq AllocBody439_193 AllocBody439_212

def AllocBody439_214 : StackLang.HolProg 64 :=
.seq AllocBody439_192 AllocBody439_213

def AllocBody439_215 : StackLang.HolProg 64 :=
.seq AllocBody439_191 AllocBody439_214

def AllocBody439_216 : StackLang.HolProg 64 :=
.seq AllocBody439_190 AllocBody439_215

def AllocBody439_217 : StackLang.HolProg 64 :=
.seq AllocBody439_189 AllocBody439_216

def AllocBody439_218 : StackLang.HolProg 64 :=
.seq AllocBody439_188 AllocBody439_217

def AllocBody439_219 : StackLang.HolProg 64 :=
.seq AllocBody439_5 AllocBody439_218

def AllocBody439_220 : StackLang.HolProg 64 :=
.seq AllocBody439_4 AllocBody439_219

def AllocBody439_221 : StackLang.HolProg 64 :=
.seq AllocBody439_3 AllocBody439_220

def AllocBody439_222 : StackLang.HolProg 64 :=
.seq AllocBody439_2 AllocBody439_221

def AllocBody439_223 : StackLang.HolProg 64 :=
.seq AllocBody439_1 AllocBody439_222

def AllocBody439_224 : StackLang.HolProg 64 :=
.seq AllocBody439_0 AllocBody439_223

def Alloc439 : Nat × StackLang.HolProg 64 := (439, AllocBody439_224)
theorem Alloc439_eq : StackAlloc.progComp (439, raw439) = Alloc439 := by
  with_unfolding_all rfl
#print axioms Alloc439_eq
end InitECandidate.Proofs.BackendStages
