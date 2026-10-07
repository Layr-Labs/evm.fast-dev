import InitECandidate.Proofs.BackendStages.Raw402
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody402_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody402_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody402_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody402_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody402_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody402_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551448#64))

def AllocBody402_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody402_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody402_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody402_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody402_10 : StackLang.HolProg 64 :=
.seq AllocBody402_8 AllocBody402_9

def AllocBody402_11 : StackLang.HolProg 64 :=
.seq AllocBody402_7 AllocBody402_10

def AllocBody402_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1204#64)

def AllocBody402_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody402_15 : StackLang.HolProg 64 :=
.seq AllocBody402_13 AllocBody402_14

def AllocBody402_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody402_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody402_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody402_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 402 3

def AllocBody402_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody402_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody402_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody402_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody402_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody402_26 : StackLang.HolProg 64 :=
.seq AllocBody402_24 AllocBody402_25

def AllocBody402_27 : StackLang.HolProg 64 :=
.seq AllocBody402_23 AllocBody402_26

def AllocBody402_28 : StackLang.HolProg 64 :=
.seq AllocBody402_22 AllocBody402_27

def AllocBody402_29 : StackLang.HolProg 64 :=
.seq AllocBody402_21 AllocBody402_28

def AllocBody402_30 : StackLang.HolProg 64 :=
.seq AllocBody402_20 AllocBody402_29

def AllocBody402_31 : StackLang.HolProg 64 :=
.seq AllocBody402_19 AllocBody402_30

def AllocBody402_32 : StackLang.HolProg 64 :=
.seq AllocBody402_18 AllocBody402_31

def AllocBody402_33 : StackLang.HolProg 64 :=
.seq AllocBody402_17 AllocBody402_32

def AllocBody402_34 : StackLang.HolProg 64 :=
.seq AllocBody402_16 AllocBody402_33

def AllocBody402_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody402_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody402_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody402_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody402_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody402_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody402_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody402_44 : StackLang.HolProg 64 :=
.seq AllocBody402_42 AllocBody402_43

def AllocBody402_45 : StackLang.HolProg 64 :=
.seq AllocBody402_41 AllocBody402_44

def AllocBody402_46 : StackLang.HolProg 64 :=
.seq AllocBody402_40 AllocBody402_45

def AllocBody402_47 : StackLang.HolProg 64 :=
.seq AllocBody402_39 AllocBody402_46

def AllocBody402_48 : StackLang.HolProg 64 :=
.seq AllocBody402_38 AllocBody402_47

def AllocBody402_49 : StackLang.HolProg 64 :=
.seq AllocBody402_37 AllocBody402_48

def AllocBody402_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody402_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody402_52 : StackLang.HolProg 64 :=
.seq AllocBody402_50 AllocBody402_51

def AllocBody402_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody402_54 : StackLang.HolProg 64 :=
.seq AllocBody402_52 AllocBody402_53

def AllocBody402_55 : StackLang.HolProg 64 :=
.call (some (AllocBody402_49, 0, 402, 2)) (Sum.inl 186) (some (AllocBody402_54, 402, 3))

def AllocBody402_56 : StackLang.HolProg 64 :=
.seq AllocBody402_36 AllocBody402_55

def AllocBody402_57 : StackLang.HolProg 64 :=
.seq AllocBody402_35 AllocBody402_56

def AllocBody402_58 : StackLang.HolProg 64 :=
.seq AllocBody402_34 AllocBody402_57

def AllocBody402_59 : StackLang.HolProg 64 :=
.seq AllocBody402_15 AllocBody402_58

def AllocBody402_60 : StackLang.HolProg 64 :=
.seq AllocBody402_12 AllocBody402_59

def AllocBody402_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody402_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody402_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody402_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody402_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody402_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody402_70 : StackLang.HolProg 64 :=
.seq AllocBody402_68 AllocBody402_69

def AllocBody402_71 : StackLang.HolProg 64 :=
.seq AllocBody402_67 AllocBody402_70

def AllocBody402_72 : StackLang.HolProg 64 :=
.seq AllocBody402_66 AllocBody402_71

def AllocBody402_73 : StackLang.HolProg 64 :=
.seq AllocBody402_65 AllocBody402_72

def AllocBody402_74 : StackLang.HolProg 64 :=
.seq AllocBody402_64 AllocBody402_73

def AllocBody402_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody402_74 AllocBody402_75

def AllocBody402_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody402_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody402_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody402_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody402_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody402_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551448#64))

def AllocBody402_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody402_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody402_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody402_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody402_87 : StackLang.HolProg 64 :=
.seq AllocBody402_85 AllocBody402_86

def AllocBody402_88 : StackLang.HolProg 64 :=
.seq AllocBody402_84 AllocBody402_87

def AllocBody402_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1205#64)

def AllocBody402_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody402_92 : StackLang.HolProg 64 :=
.seq AllocBody402_90 AllocBody402_91

def AllocBody402_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody402_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody402_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody402_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 402 5

def AllocBody402_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody402_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody402_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody402_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody402_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody402_103 : StackLang.HolProg 64 :=
.seq AllocBody402_101 AllocBody402_102

def AllocBody402_104 : StackLang.HolProg 64 :=
.seq AllocBody402_100 AllocBody402_103

def AllocBody402_105 : StackLang.HolProg 64 :=
.seq AllocBody402_99 AllocBody402_104

def AllocBody402_106 : StackLang.HolProg 64 :=
.seq AllocBody402_98 AllocBody402_105

def AllocBody402_107 : StackLang.HolProg 64 :=
.seq AllocBody402_97 AllocBody402_106

def AllocBody402_108 : StackLang.HolProg 64 :=
.seq AllocBody402_96 AllocBody402_107

def AllocBody402_109 : StackLang.HolProg 64 :=
.seq AllocBody402_95 AllocBody402_108

def AllocBody402_110 : StackLang.HolProg 64 :=
.seq AllocBody402_94 AllocBody402_109

def AllocBody402_111 : StackLang.HolProg 64 :=
.seq AllocBody402_93 AllocBody402_110

def AllocBody402_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody402_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody402_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody402_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody402_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody402_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody402_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody402_121 : StackLang.HolProg 64 :=
.seq AllocBody402_119 AllocBody402_120

def AllocBody402_122 : StackLang.HolProg 64 :=
.seq AllocBody402_118 AllocBody402_121

def AllocBody402_123 : StackLang.HolProg 64 :=
.seq AllocBody402_117 AllocBody402_122

def AllocBody402_124 : StackLang.HolProg 64 :=
.seq AllocBody402_116 AllocBody402_123

def AllocBody402_125 : StackLang.HolProg 64 :=
.seq AllocBody402_115 AllocBody402_124

def AllocBody402_126 : StackLang.HolProg 64 :=
.seq AllocBody402_114 AllocBody402_125

def AllocBody402_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody402_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody402_129 : StackLang.HolProg 64 :=
.seq AllocBody402_127 AllocBody402_128

def AllocBody402_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody402_131 : StackLang.HolProg 64 :=
.seq AllocBody402_129 AllocBody402_130

def AllocBody402_132 : StackLang.HolProg 64 :=
.call (some (AllocBody402_126, 0, 402, 4)) (Sum.inl 307) (some (AllocBody402_131, 402, 5))

def AllocBody402_133 : StackLang.HolProg 64 :=
.seq AllocBody402_113 AllocBody402_132

def AllocBody402_134 : StackLang.HolProg 64 :=
.seq AllocBody402_112 AllocBody402_133

def AllocBody402_135 : StackLang.HolProg 64 :=
.seq AllocBody402_111 AllocBody402_134

def AllocBody402_136 : StackLang.HolProg 64 :=
.seq AllocBody402_92 AllocBody402_135

def AllocBody402_137 : StackLang.HolProg 64 :=
.seq AllocBody402_89 AllocBody402_136

def AllocBody402_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody402_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody402_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody402_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody402_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1206#64)

def AllocBody402_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody402_145 : StackLang.HolProg 64 :=
.seq AllocBody402_143 AllocBody402_144

def AllocBody402_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody402_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody402_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody402_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 402 7

def AllocBody402_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody402_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody402_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody402_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody402_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody402_156 : StackLang.HolProg 64 :=
.seq AllocBody402_154 AllocBody402_155

def AllocBody402_157 : StackLang.HolProg 64 :=
.seq AllocBody402_153 AllocBody402_156

def AllocBody402_158 : StackLang.HolProg 64 :=
.seq AllocBody402_152 AllocBody402_157

def AllocBody402_159 : StackLang.HolProg 64 :=
.seq AllocBody402_151 AllocBody402_158

def AllocBody402_160 : StackLang.HolProg 64 :=
.seq AllocBody402_150 AllocBody402_159

def AllocBody402_161 : StackLang.HolProg 64 :=
.seq AllocBody402_149 AllocBody402_160

def AllocBody402_162 : StackLang.HolProg 64 :=
.seq AllocBody402_148 AllocBody402_161

def AllocBody402_163 : StackLang.HolProg 64 :=
.seq AllocBody402_147 AllocBody402_162

def AllocBody402_164 : StackLang.HolProg 64 :=
.seq AllocBody402_146 AllocBody402_163

def AllocBody402_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody402_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody402_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody402_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody402_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody402_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody402_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody402_173 : StackLang.HolProg 64 :=
.seq AllocBody402_171 AllocBody402_172

def AllocBody402_174 : StackLang.HolProg 64 :=
.seq AllocBody402_170 AllocBody402_173

def AllocBody402_175 : StackLang.HolProg 64 :=
.seq AllocBody402_169 AllocBody402_174

def AllocBody402_176 : StackLang.HolProg 64 :=
.seq AllocBody402_168 AllocBody402_175

def AllocBody402_177 : StackLang.HolProg 64 :=
.seq AllocBody402_167 AllocBody402_176

def AllocBody402_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody402_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody402_180 : StackLang.HolProg 64 :=
.seq AllocBody402_178 AllocBody402_179

def AllocBody402_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody402_182 : StackLang.HolProg 64 :=
.seq AllocBody402_180 AllocBody402_181

def AllocBody402_183 : StackLang.HolProg 64 :=
.call (some (AllocBody402_177, 0, 402, 6)) (Sum.inl 190) (some (AllocBody402_182, 402, 7))

def AllocBody402_184 : StackLang.HolProg 64 :=
.seq AllocBody402_166 AllocBody402_183

def AllocBody402_185 : StackLang.HolProg 64 :=
.seq AllocBody402_165 AllocBody402_184

def AllocBody402_186 : StackLang.HolProg 64 :=
.seq AllocBody402_164 AllocBody402_185

def AllocBody402_187 : StackLang.HolProg 64 :=
.seq AllocBody402_145 AllocBody402_186

def AllocBody402_188 : StackLang.HolProg 64 :=
.seq AllocBody402_142 AllocBody402_187

def AllocBody402_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody402_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody402_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody402_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody402_193 : StackLang.HolProg 64 :=
.seq AllocBody402_191 AllocBody402_192

def AllocBody402_194 : StackLang.HolProg 64 :=
.seq AllocBody402_190 AllocBody402_193

def AllocBody402_195 : StackLang.HolProg 64 :=
.seq AllocBody402_189 AllocBody402_194

def AllocBody402_196 : StackLang.HolProg 64 :=
.seq AllocBody402_188 AllocBody402_195

def AllocBody402_197 : StackLang.HolProg 64 :=
.seq AllocBody402_141 AllocBody402_196

def AllocBody402_198 : StackLang.HolProg 64 :=
.seq AllocBody402_140 AllocBody402_197

def AllocBody402_199 : StackLang.HolProg 64 :=
.seq AllocBody402_139 AllocBody402_198

def AllocBody402_200 : StackLang.HolProg 64 :=
.seq AllocBody402_138 AllocBody402_199

def AllocBody402_201 : StackLang.HolProg 64 :=
.seq AllocBody402_137 AllocBody402_200

def AllocBody402_202 : StackLang.HolProg 64 :=
.seq AllocBody402_88 AllocBody402_201

def AllocBody402_203 : StackLang.HolProg 64 :=
.seq AllocBody402_83 AllocBody402_202

def AllocBody402_204 : StackLang.HolProg 64 :=
.seq AllocBody402_82 AllocBody402_203

def AllocBody402_205 : StackLang.HolProg 64 :=
.seq AllocBody402_81 AllocBody402_204

def AllocBody402_206 : StackLang.HolProg 64 :=
.seq AllocBody402_80 AllocBody402_205

def AllocBody402_207 : StackLang.HolProg 64 :=
.seq AllocBody402_79 AllocBody402_206

def AllocBody402_208 : StackLang.HolProg 64 :=
.seq AllocBody402_78 AllocBody402_207

def AllocBody402_209 : StackLang.HolProg 64 :=
.seq AllocBody402_77 AllocBody402_208

def AllocBody402_210 : StackLang.HolProg 64 :=
.seq AllocBody402_76 AllocBody402_209

def AllocBody402_211 : StackLang.HolProg 64 :=
.seq AllocBody402_63 AllocBody402_210

def AllocBody402_212 : StackLang.HolProg 64 :=
.seq AllocBody402_62 AllocBody402_211

def AllocBody402_213 : StackLang.HolProg 64 :=
.seq AllocBody402_61 AllocBody402_212

def AllocBody402_214 : StackLang.HolProg 64 :=
.seq AllocBody402_60 AllocBody402_213

def AllocBody402_215 : StackLang.HolProg 64 :=
.seq AllocBody402_11 AllocBody402_214

def AllocBody402_216 : StackLang.HolProg 64 :=
.seq AllocBody402_6 AllocBody402_215

def AllocBody402_217 : StackLang.HolProg 64 :=
.seq AllocBody402_5 AllocBody402_216

def AllocBody402_218 : StackLang.HolProg 64 :=
.seq AllocBody402_4 AllocBody402_217

def AllocBody402_219 : StackLang.HolProg 64 :=
.seq AllocBody402_3 AllocBody402_218

def AllocBody402_220 : StackLang.HolProg 64 :=
.seq AllocBody402_2 AllocBody402_219

def AllocBody402_221 : StackLang.HolProg 64 :=
.seq AllocBody402_1 AllocBody402_220

def AllocBody402_222 : StackLang.HolProg 64 :=
.seq AllocBody402_0 AllocBody402_221

def Alloc402 : Nat × StackLang.HolProg 64 := (402, AllocBody402_222)
theorem Alloc402_eq : StackAlloc.progComp (402, raw402) = Alloc402 := by
  with_unfolding_all rfl
#print axioms Alloc402_eq
end InitECandidate.Proofs.BackendStages
