import InitECandidate.Proofs.BackendStages.Function439
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody439_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody439_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody439_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody439_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody439_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def rawBody439_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody439_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody439_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody439_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody439_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody439_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def rawBody439_12 : StackLang.HolProg 64 :=
.seq rawBody439_10 rawBody439_11

def rawBody439_13 : StackLang.HolProg 64 :=
.seq rawBody439_9 rawBody439_12

def rawBody439_14 : StackLang.HolProg 64 :=
.seq rawBody439_8 rawBody439_13

def rawBody439_15 : StackLang.HolProg 64 :=
.seq rawBody439_7 rawBody439_14

def rawBody439_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody439_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody439_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody439_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody439_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody439_22 : StackLang.HolProg 64 :=
.seq rawBody439_20 rawBody439_21

def rawBody439_23 : StackLang.HolProg 64 :=
.seq rawBody439_19 rawBody439_22

def rawBody439_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1336#64)

def rawBody439_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody439_27 : StackLang.HolProg 64 :=
.seq rawBody439_25 rawBody439_26

def rawBody439_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody439_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody439_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody439_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 439 3

def rawBody439_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody439_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody439_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody439_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody439_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody439_38 : StackLang.HolProg 64 :=
.seq rawBody439_36 rawBody439_37

def rawBody439_39 : StackLang.HolProg 64 :=
.seq rawBody439_35 rawBody439_38

def rawBody439_40 : StackLang.HolProg 64 :=
.seq rawBody439_34 rawBody439_39

def rawBody439_41 : StackLang.HolProg 64 :=
.seq rawBody439_33 rawBody439_40

def rawBody439_42 : StackLang.HolProg 64 :=
.seq rawBody439_32 rawBody439_41

def rawBody439_43 : StackLang.HolProg 64 :=
.seq rawBody439_31 rawBody439_42

def rawBody439_44 : StackLang.HolProg 64 :=
.seq rawBody439_30 rawBody439_43

def rawBody439_45 : StackLang.HolProg 64 :=
.seq rawBody439_29 rawBody439_44

def rawBody439_46 : StackLang.HolProg 64 :=
.seq rawBody439_28 rawBody439_45

def rawBody439_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody439_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody439_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody439_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody439_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody439_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody439_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody439_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody439_57 : StackLang.HolProg 64 :=
.seq rawBody439_55 rawBody439_56

def rawBody439_58 : StackLang.HolProg 64 :=
.seq rawBody439_54 rawBody439_57

def rawBody439_59 : StackLang.HolProg 64 :=
.seq rawBody439_53 rawBody439_58

def rawBody439_60 : StackLang.HolProg 64 :=
.seq rawBody439_52 rawBody439_59

def rawBody439_61 : StackLang.HolProg 64 :=
.seq rawBody439_51 rawBody439_60

def rawBody439_62 : StackLang.HolProg 64 :=
.seq rawBody439_50 rawBody439_61

def rawBody439_63 : StackLang.HolProg 64 :=
.seq rawBody439_49 rawBody439_62

def rawBody439_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody439_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody439_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody439_67 : StackLang.HolProg 64 :=
.seq rawBody439_65 rawBody439_66

def rawBody439_68 : StackLang.HolProg 64 :=
.seq rawBody439_64 rawBody439_67

def rawBody439_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody439_70 : StackLang.HolProg 64 :=
.seq rawBody439_68 rawBody439_69

def rawBody439_71 : StackLang.HolProg 64 :=
.call (some (rawBody439_63, 0, 439, 2)) (Sum.inl 68) (some (rawBody439_70, 439, 3))

def rawBody439_72 : StackLang.HolProg 64 :=
.seq rawBody439_48 rawBody439_71

def rawBody439_73 : StackLang.HolProg 64 :=
.seq rawBody439_47 rawBody439_72

def rawBody439_74 : StackLang.HolProg 64 :=
.seq rawBody439_46 rawBody439_73

def rawBody439_75 : StackLang.HolProg 64 :=
.seq rawBody439_27 rawBody439_74

def rawBody439_76 : StackLang.HolProg 64 :=
.seq rawBody439_24 rawBody439_75

def rawBody439_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody439_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody439_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody439_80 : StackLang.HolProg 64 :=
.seq rawBody439_78 rawBody439_79

def rawBody439_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody439_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody439_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody439_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody439_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody439_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody439_87 : StackLang.HolProg 64 :=
.seq rawBody439_85 rawBody439_86

def rawBody439_88 : StackLang.HolProg 64 :=
.seq rawBody439_84 rawBody439_87

def rawBody439_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1337#64)

def rawBody439_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody439_92 : StackLang.HolProg 64 :=
.seq rawBody439_90 rawBody439_91

def rawBody439_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody439_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody439_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody439_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 439 5

def rawBody439_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody439_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody439_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody439_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody439_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody439_103 : StackLang.HolProg 64 :=
.seq rawBody439_101 rawBody439_102

def rawBody439_104 : StackLang.HolProg 64 :=
.seq rawBody439_100 rawBody439_103

def rawBody439_105 : StackLang.HolProg 64 :=
.seq rawBody439_99 rawBody439_104

def rawBody439_106 : StackLang.HolProg 64 :=
.seq rawBody439_98 rawBody439_105

def rawBody439_107 : StackLang.HolProg 64 :=
.seq rawBody439_97 rawBody439_106

def rawBody439_108 : StackLang.HolProg 64 :=
.seq rawBody439_96 rawBody439_107

def rawBody439_109 : StackLang.HolProg 64 :=
.seq rawBody439_95 rawBody439_108

def rawBody439_110 : StackLang.HolProg 64 :=
.seq rawBody439_94 rawBody439_109

def rawBody439_111 : StackLang.HolProg 64 :=
.seq rawBody439_93 rawBody439_110

def rawBody439_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody439_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody439_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody439_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody439_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody439_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody439_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody439_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody439_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody439_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody439_124 : StackLang.HolProg 64 :=
.seq rawBody439_122 rawBody439_123

def rawBody439_125 : StackLang.HolProg 64 :=
.seq rawBody439_121 rawBody439_124

def rawBody439_126 : StackLang.HolProg 64 :=
.seq rawBody439_120 rawBody439_125

def rawBody439_127 : StackLang.HolProg 64 :=
.seq rawBody439_119 rawBody439_126

def rawBody439_128 : StackLang.HolProg 64 :=
.seq rawBody439_118 rawBody439_127

def rawBody439_129 : StackLang.HolProg 64 :=
.seq rawBody439_117 rawBody439_128

def rawBody439_130 : StackLang.HolProg 64 :=
.seq rawBody439_116 rawBody439_129

def rawBody439_131 : StackLang.HolProg 64 :=
.seq rawBody439_115 rawBody439_130

def rawBody439_132 : StackLang.HolProg 64 :=
.seq rawBody439_114 rawBody439_131

def rawBody439_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody439_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody439_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody439_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody439_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody439_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody439_139 : StackLang.HolProg 64 :=
.seq rawBody439_137 rawBody439_138

def rawBody439_140 : StackLang.HolProg 64 :=
.seq rawBody439_136 rawBody439_139

def rawBody439_141 : StackLang.HolProg 64 :=
.seq rawBody439_135 rawBody439_140

def rawBody439_142 : StackLang.HolProg 64 :=
.seq rawBody439_134 rawBody439_141

def rawBody439_143 : StackLang.HolProg 64 :=
.seq rawBody439_133 rawBody439_142

def rawBody439_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody439_145 : StackLang.HolProg 64 :=
.seq rawBody439_143 rawBody439_144

def rawBody439_146 : StackLang.HolProg 64 :=
.call (some (rawBody439_132, 0, 439, 4)) (Sum.inl 77) (some (rawBody439_145, 439, 5))

def rawBody439_147 : StackLang.HolProg 64 :=
.seq rawBody439_113 rawBody439_146

def rawBody439_148 : StackLang.HolProg 64 :=
.seq rawBody439_112 rawBody439_147

def rawBody439_149 : StackLang.HolProg 64 :=
.seq rawBody439_111 rawBody439_148

def rawBody439_150 : StackLang.HolProg 64 :=
.seq rawBody439_92 rawBody439_149

def rawBody439_151 : StackLang.HolProg 64 :=
.seq rawBody439_89 rawBody439_150

def rawBody439_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody439_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody439_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody439_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody439_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody439_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_162 : StackLang.HolProg 64 :=
.seq rawBody439_160 rawBody439_161

def rawBody439_163 : StackLang.HolProg 64 :=
.seq rawBody439_159 rawBody439_162

def rawBody439_164 : StackLang.HolProg 64 :=
.seq rawBody439_158 rawBody439_163

def rawBody439_165 : StackLang.HolProg 64 :=
.seq rawBody439_157 rawBody439_164

def rawBody439_166 : StackLang.HolProg 64 :=
.seq rawBody439_156 rawBody439_165

def rawBody439_167 : StackLang.HolProg 64 :=
.seq rawBody439_155 rawBody439_166

def rawBody439_168 : StackLang.HolProg 64 :=
.seq rawBody439_154 rawBody439_167

def rawBody439_169 : StackLang.HolProg 64 :=
.seq rawBody439_153 rawBody439_168

def rawBody439_170 : StackLang.HolProg 64 :=
.seq rawBody439_152 rawBody439_169

def rawBody439_171 : StackLang.HolProg 64 :=
.seq rawBody439_151 rawBody439_170

def rawBody439_172 : StackLang.HolProg 64 :=
.seq rawBody439_88 rawBody439_171

def rawBody439_173 : StackLang.HolProg 64 :=
.seq rawBody439_83 rawBody439_172

def rawBody439_174 : StackLang.HolProg 64 :=
.seq rawBody439_82 rawBody439_173

def rawBody439_175 : StackLang.HolProg 64 :=
.seq rawBody439_81 rawBody439_174

def rawBody439_176 : StackLang.HolProg 64 :=
.seq rawBody439_80 rawBody439_175

def rawBody439_177 : StackLang.HolProg 64 :=
.seq rawBody439_77 rawBody439_176

def rawBody439_178 : StackLang.HolProg 64 :=
.seq rawBody439_76 rawBody439_177

def rawBody439_179 : StackLang.HolProg 64 :=
.seq rawBody439_23 rawBody439_178

def rawBody439_180 : StackLang.HolProg 64 :=
.seq rawBody439_18 rawBody439_179

def rawBody439_181 : StackLang.HolProg 64 :=
.seq rawBody439_17 rawBody439_180

def rawBody439_182 : StackLang.HolProg 64 :=
.seq rawBody439_16 rawBody439_181

def rawBody439_183 : StackLang.HolProg 64 :=
.seq rawBody439_15 rawBody439_182

def rawBody439_184 : StackLang.HolProg 64 :=
.seq rawBody439_6 rawBody439_183

def rawBody439_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody439_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_187 : StackLang.HolProg 64 :=
.seq rawBody439_185 rawBody439_186

def rawBody439_188 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody439_184 rawBody439_187

def rawBody439_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody439_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody439_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody439_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody439_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody439_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody439_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody439_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody439_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody439_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody439_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody439_204 : StackLang.HolProg 64 :=
.seq rawBody439_202 rawBody439_203

def rawBody439_205 : StackLang.HolProg 64 :=
.seq rawBody439_201 rawBody439_204

def rawBody439_206 : StackLang.HolProg 64 :=
.seq rawBody439_200 rawBody439_205

def rawBody439_207 : StackLang.HolProg 64 :=
.seq rawBody439_199 rawBody439_206

def rawBody439_208 : StackLang.HolProg 64 :=
.seq rawBody439_198 rawBody439_207

def rawBody439_209 : StackLang.HolProg 64 :=
.seq rawBody439_197 rawBody439_208

def rawBody439_210 : StackLang.HolProg 64 :=
.seq rawBody439_196 rawBody439_209

def rawBody439_211 : StackLang.HolProg 64 :=
.seq rawBody439_195 rawBody439_210

def rawBody439_212 : StackLang.HolProg 64 :=
.seq rawBody439_194 rawBody439_211

def rawBody439_213 : StackLang.HolProg 64 :=
.seq rawBody439_193 rawBody439_212

def rawBody439_214 : StackLang.HolProg 64 :=
.seq rawBody439_192 rawBody439_213

def rawBody439_215 : StackLang.HolProg 64 :=
.seq rawBody439_191 rawBody439_214

def rawBody439_216 : StackLang.HolProg 64 :=
.seq rawBody439_190 rawBody439_215

def rawBody439_217 : StackLang.HolProg 64 :=
.seq rawBody439_189 rawBody439_216

def rawBody439_218 : StackLang.HolProg 64 :=
.seq rawBody439_188 rawBody439_217

def rawBody439_219 : StackLang.HolProg 64 :=
.seq rawBody439_5 rawBody439_218

def rawBody439_220 : StackLang.HolProg 64 :=
.seq rawBody439_4 rawBody439_219

def rawBody439_221 : StackLang.HolProg 64 :=
.seq rawBody439_3 rawBody439_220

def rawBody439_222 : StackLang.HolProg 64 :=
.seq rawBody439_2 rawBody439_221

def rawBody439_223 : StackLang.HolProg 64 :=
.seq rawBody439_1 rawBody439_222

def rawBody439_224 : StackLang.HolProg 64 :=
.seq rawBody439_0 rawBody439_223

def raw439 : StackLang.HolProg 64 := rawBody439_224
theorem raw439_eq : StackRawCall.compTop RawInfo.rawInfo (function439 (.list [])).1 = raw439 := by
  with_unfolding_all rfl
#print axioms raw439_eq
end InitECandidate.Proofs.BackendStages
