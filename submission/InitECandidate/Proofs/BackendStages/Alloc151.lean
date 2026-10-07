import InitECandidate.Proofs.BackendStages.Raw151
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody151_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody151_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody151_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody151_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody151_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody151_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def AllocBody151_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody151_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def AllocBody151_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody151_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody151_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody151_13 : StackLang.HolProg 64 :=
.seq AllocBody151_11 AllocBody151_12

def AllocBody151_14 : StackLang.HolProg 64 :=
.seq AllocBody151_10 AllocBody151_13

def AllocBody151_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 129#64)

def AllocBody151_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody151_18 : StackLang.HolProg 64 :=
.seq AllocBody151_16 AllocBody151_17

def AllocBody151_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody151_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody151_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody151_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 151 3

def AllocBody151_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody151_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody151_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody151_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody151_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody151_29 : StackLang.HolProg 64 :=
.seq AllocBody151_27 AllocBody151_28

def AllocBody151_30 : StackLang.HolProg 64 :=
.seq AllocBody151_26 AllocBody151_29

def AllocBody151_31 : StackLang.HolProg 64 :=
.seq AllocBody151_25 AllocBody151_30

def AllocBody151_32 : StackLang.HolProg 64 :=
.seq AllocBody151_24 AllocBody151_31

def AllocBody151_33 : StackLang.HolProg 64 :=
.seq AllocBody151_23 AllocBody151_32

def AllocBody151_34 : StackLang.HolProg 64 :=
.seq AllocBody151_22 AllocBody151_33

def AllocBody151_35 : StackLang.HolProg 64 :=
.seq AllocBody151_21 AllocBody151_34

def AllocBody151_36 : StackLang.HolProg 64 :=
.seq AllocBody151_20 AllocBody151_35

def AllocBody151_37 : StackLang.HolProg 64 :=
.seq AllocBody151_19 AllocBody151_36

def AllocBody151_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody151_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody151_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody151_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody151_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody151_45 : StackLang.HolProg 64 :=
.seq AllocBody151_43 AllocBody151_44

def AllocBody151_46 : StackLang.HolProg 64 :=
.seq AllocBody151_42 AllocBody151_45

def AllocBody151_47 : StackLang.HolProg 64 :=
.seq AllocBody151_41 AllocBody151_46

def AllocBody151_48 : StackLang.HolProg 64 :=
.seq AllocBody151_40 AllocBody151_47

def AllocBody151_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody151_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody151_51 : StackLang.HolProg 64 :=
.seq AllocBody151_49 AllocBody151_50

def AllocBody151_52 : StackLang.HolProg 64 :=
.call (some (AllocBody151_48, 0, 151, 2)) (Sum.inl 77) (some (AllocBody151_51, 151, 3))

def AllocBody151_53 : StackLang.HolProg 64 :=
.seq AllocBody151_39 AllocBody151_52

def AllocBody151_54 : StackLang.HolProg 64 :=
.seq AllocBody151_38 AllocBody151_53

def AllocBody151_55 : StackLang.HolProg 64 :=
.seq AllocBody151_37 AllocBody151_54

def AllocBody151_56 : StackLang.HolProg 64 :=
.seq AllocBody151_18 AllocBody151_55

def AllocBody151_57 : StackLang.HolProg 64 :=
.seq AllocBody151_15 AllocBody151_56

def AllocBody151_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_60 : StackLang.HolProg 64 :=
.seq AllocBody151_58 AllocBody151_59

def AllocBody151_61 : StackLang.HolProg 64 :=
.seq AllocBody151_57 AllocBody151_60

def AllocBody151_62 : StackLang.HolProg 64 :=
.seq AllocBody151_14 AllocBody151_61

def AllocBody151_63 : StackLang.HolProg 64 :=
.seq AllocBody151_9 AllocBody151_62

def AllocBody151_64 : StackLang.HolProg 64 :=
.seq AllocBody151_8 AllocBody151_63

def AllocBody151_65 : StackLang.HolProg 64 :=
.seq AllocBody151_7 AllocBody151_64

def AllocBody151_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody151_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody151_69 : StackLang.HolProg 64 :=
.seq AllocBody151_67 AllocBody151_68

def AllocBody151_70 : StackLang.HolProg 64 :=
.seq AllocBody151_66 AllocBody151_69

def AllocBody151_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody151_65 AllocBody151_70

def AllocBody151_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody151_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody151_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody151_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody151_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody151_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody151_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody151_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody151_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody151_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody151_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 4 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody151_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody151_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 4 4

def AllocBody151_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 18446744073709551552#64))

def AllocBody151_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody151_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody151_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody151_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody151_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody151_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody151_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody151_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody151_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody151_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody151_107 : StackLang.HolProg 64 :=
.seq AllocBody151_105 AllocBody151_106

def AllocBody151_108 : StackLang.HolProg 64 :=
.seq AllocBody151_104 AllocBody151_107

def AllocBody151_109 : StackLang.HolProg 64 :=
.seq AllocBody151_103 AllocBody151_108

def AllocBody151_110 : StackLang.HolProg 64 :=
.seq AllocBody151_102 AllocBody151_109

def AllocBody151_111 : StackLang.HolProg 64 :=
.seq AllocBody151_101 AllocBody151_110

def AllocBody151_112 : StackLang.HolProg 64 :=
.seq AllocBody151_100 AllocBody151_111

def AllocBody151_113 : StackLang.HolProg 64 :=
.seq AllocBody151_99 AllocBody151_112

def AllocBody151_114 : StackLang.HolProg 64 :=
.seq AllocBody151_98 AllocBody151_113

def AllocBody151_115 : StackLang.HolProg 64 :=
.seq AllocBody151_97 AllocBody151_114

def AllocBody151_116 : StackLang.HolProg 64 :=
.seq AllocBody151_96 AllocBody151_115

def AllocBody151_117 : StackLang.HolProg 64 :=
.seq AllocBody151_95 AllocBody151_116

def AllocBody151_118 : StackLang.HolProg 64 :=
.seq AllocBody151_94 AllocBody151_117

def AllocBody151_119 : StackLang.HolProg 64 :=
.seq AllocBody151_93 AllocBody151_118

def AllocBody151_120 : StackLang.HolProg 64 :=
.seq AllocBody151_92 AllocBody151_119

def AllocBody151_121 : StackLang.HolProg 64 :=
.seq AllocBody151_91 AllocBody151_120

def AllocBody151_122 : StackLang.HolProg 64 :=
.seq AllocBody151_90 AllocBody151_121

def AllocBody151_123 : StackLang.HolProg 64 :=
.seq AllocBody151_89 AllocBody151_122

def AllocBody151_124 : StackLang.HolProg 64 :=
.seq AllocBody151_88 AllocBody151_123

def AllocBody151_125 : StackLang.HolProg 64 :=
.seq AllocBody151_87 AllocBody151_124

def AllocBody151_126 : StackLang.HolProg 64 :=
.seq AllocBody151_86 AllocBody151_125

def AllocBody151_127 : StackLang.HolProg 64 :=
.seq AllocBody151_85 AllocBody151_126

def AllocBody151_128 : StackLang.HolProg 64 :=
.seq AllocBody151_84 AllocBody151_127

def AllocBody151_129 : StackLang.HolProg 64 :=
.seq AllocBody151_83 AllocBody151_128

def AllocBody151_130 : StackLang.HolProg 64 :=
.seq AllocBody151_82 AllocBody151_129

def AllocBody151_131 : StackLang.HolProg 64 :=
.seq AllocBody151_81 AllocBody151_130

def AllocBody151_132 : StackLang.HolProg 64 :=
.seq AllocBody151_80 AllocBody151_131

def AllocBody151_133 : StackLang.HolProg 64 :=
.seq AllocBody151_79 AllocBody151_132

def AllocBody151_134 : StackLang.HolProg 64 :=
.seq AllocBody151_78 AllocBody151_133

def AllocBody151_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody151_137 : StackLang.HolProg 64 :=
.seq AllocBody151_135 AllocBody151_136

def AllocBody151_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody151_134 AllocBody151_137

def AllocBody151_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody151_141 : StackLang.HolProg 64 :=
.seq AllocBody151_139 AllocBody151_140

def AllocBody151_142 : StackLang.HolProg 64 :=
.seq AllocBody151_138 AllocBody151_141

def AllocBody151_143 : StackLang.HolProg 64 :=
.seq AllocBody151_77 AllocBody151_142

def AllocBody151_144 : StackLang.HolProg 64 :=
.seq AllocBody151_76 AllocBody151_143

def AllocBody151_145 : StackLang.HolProg 64 :=
.loop AllocBody151_144

def AllocBody151_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody151_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody151_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody151_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def AllocBody151_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def AllocBody151_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody151_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody151_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8]) 1 2 3 4 0

def AllocBody151_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody151_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody151_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 1

def AllocBody151_159 : StackLang.HolProg 64 :=
.seq AllocBody151_157 AllocBody151_158

def AllocBody151_160 : StackLang.HolProg 64 :=
.seq AllocBody151_156 AllocBody151_159

def AllocBody151_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody151_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def AllocBody151_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody151_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody151_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody151_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def AllocBody151_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551552#64))

def AllocBody151_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody151_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody151_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody151_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody151_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody151_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody151_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody151_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody151_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody151_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody151_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody151_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody151_194 : StackLang.HolProg 64 :=
.seq AllocBody151_192 AllocBody151_193

def AllocBody151_195 : StackLang.HolProg 64 :=
.seq AllocBody151_191 AllocBody151_194

def AllocBody151_196 : StackLang.HolProg 64 :=
.seq AllocBody151_190 AllocBody151_195

def AllocBody151_197 : StackLang.HolProg 64 :=
.seq AllocBody151_189 AllocBody151_196

def AllocBody151_198 : StackLang.HolProg 64 :=
.seq AllocBody151_188 AllocBody151_197

def AllocBody151_199 : StackLang.HolProg 64 :=
.seq AllocBody151_187 AllocBody151_198

def AllocBody151_200 : StackLang.HolProg 64 :=
.seq AllocBody151_186 AllocBody151_199

def AllocBody151_201 : StackLang.HolProg 64 :=
.seq AllocBody151_185 AllocBody151_200

def AllocBody151_202 : StackLang.HolProg 64 :=
.seq AllocBody151_184 AllocBody151_201

def AllocBody151_203 : StackLang.HolProg 64 :=
.seq AllocBody151_183 AllocBody151_202

def AllocBody151_204 : StackLang.HolProg 64 :=
.seq AllocBody151_182 AllocBody151_203

def AllocBody151_205 : StackLang.HolProg 64 :=
.seq AllocBody151_181 AllocBody151_204

def AllocBody151_206 : StackLang.HolProg 64 :=
.seq AllocBody151_180 AllocBody151_205

def AllocBody151_207 : StackLang.HolProg 64 :=
.seq AllocBody151_179 AllocBody151_206

def AllocBody151_208 : StackLang.HolProg 64 :=
.seq AllocBody151_178 AllocBody151_207

def AllocBody151_209 : StackLang.HolProg 64 :=
.seq AllocBody151_177 AllocBody151_208

def AllocBody151_210 : StackLang.HolProg 64 :=
.seq AllocBody151_176 AllocBody151_209

def AllocBody151_211 : StackLang.HolProg 64 :=
.seq AllocBody151_175 AllocBody151_210

def AllocBody151_212 : StackLang.HolProg 64 :=
.seq AllocBody151_174 AllocBody151_211

def AllocBody151_213 : StackLang.HolProg 64 :=
.seq AllocBody151_173 AllocBody151_212

def AllocBody151_214 : StackLang.HolProg 64 :=
.seq AllocBody151_172 AllocBody151_213

def AllocBody151_215 : StackLang.HolProg 64 :=
.seq AllocBody151_171 AllocBody151_214

def AllocBody151_216 : StackLang.HolProg 64 :=
.seq AllocBody151_170 AllocBody151_215

def AllocBody151_217 : StackLang.HolProg 64 :=
.seq AllocBody151_169 AllocBody151_216

def AllocBody151_218 : StackLang.HolProg 64 :=
.seq AllocBody151_168 AllocBody151_217

def AllocBody151_219 : StackLang.HolProg 64 :=
.seq AllocBody151_167 AllocBody151_218

def AllocBody151_220 : StackLang.HolProg 64 :=
.seq AllocBody151_166 AllocBody151_219

def AllocBody151_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody151_223 : StackLang.HolProg 64 :=
.seq AllocBody151_221 AllocBody151_222

def AllocBody151_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody151_220 AllocBody151_223

def AllocBody151_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_227 : StackLang.HolProg 64 :=
.seq AllocBody151_225 AllocBody151_226

def AllocBody151_228 : StackLang.HolProg 64 :=
.seq AllocBody151_224 AllocBody151_227

def AllocBody151_229 : StackLang.HolProg 64 :=
.seq AllocBody151_165 AllocBody151_228

def AllocBody151_230 : StackLang.HolProg 64 :=
.seq AllocBody151_164 AllocBody151_229

def AllocBody151_231 : StackLang.HolProg 64 :=
.loop AllocBody151_230

def AllocBody151_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody151_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody151_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody151_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody151_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody151_237 : StackLang.HolProg 64 :=
.seq AllocBody151_235 AllocBody151_236

def AllocBody151_238 : StackLang.HolProg 64 :=
.seq AllocBody151_234 AllocBody151_237

def AllocBody151_239 : StackLang.HolProg 64 :=
.seq AllocBody151_233 AllocBody151_238

def AllocBody151_240 : StackLang.HolProg 64 :=
.seq AllocBody151_232 AllocBody151_239

def AllocBody151_241 : StackLang.HolProg 64 :=
.seq AllocBody151_231 AllocBody151_240

def AllocBody151_242 : StackLang.HolProg 64 :=
.seq AllocBody151_163 AllocBody151_241

def AllocBody151_243 : StackLang.HolProg 64 :=
.seq AllocBody151_162 AllocBody151_242

def AllocBody151_244 : StackLang.HolProg 64 :=
.seq AllocBody151_161 AllocBody151_243

def AllocBody151_245 : StackLang.HolProg 64 :=
.seq AllocBody151_160 AllocBody151_244

def AllocBody151_246 : StackLang.HolProg 64 :=
.seq AllocBody151_155 AllocBody151_245

def AllocBody151_247 : StackLang.HolProg 64 :=
.seq AllocBody151_154 AllocBody151_246

def AllocBody151_248 : StackLang.HolProg 64 :=
.seq AllocBody151_153 AllocBody151_247

def AllocBody151_249 : StackLang.HolProg 64 :=
.seq AllocBody151_152 AllocBody151_248

def AllocBody151_250 : StackLang.HolProg 64 :=
.seq AllocBody151_151 AllocBody151_249

def AllocBody151_251 : StackLang.HolProg 64 :=
.seq AllocBody151_150 AllocBody151_250

def AllocBody151_252 : StackLang.HolProg 64 :=
.seq AllocBody151_149 AllocBody151_251

def AllocBody151_253 : StackLang.HolProg 64 :=
.seq AllocBody151_148 AllocBody151_252

def AllocBody151_254 : StackLang.HolProg 64 :=
.seq AllocBody151_147 AllocBody151_253

def AllocBody151_255 : StackLang.HolProg 64 :=
.seq AllocBody151_146 AllocBody151_254

def AllocBody151_256 : StackLang.HolProg 64 :=
.seq AllocBody151_145 AllocBody151_255

def AllocBody151_257 : StackLang.HolProg 64 :=
.seq AllocBody151_75 AllocBody151_256

def AllocBody151_258 : StackLang.HolProg 64 :=
.seq AllocBody151_74 AllocBody151_257

def AllocBody151_259 : StackLang.HolProg 64 :=
.seq AllocBody151_73 AllocBody151_258

def AllocBody151_260 : StackLang.HolProg 64 :=
.seq AllocBody151_72 AllocBody151_259

def AllocBody151_261 : StackLang.HolProg 64 :=
.seq AllocBody151_71 AllocBody151_260

def AllocBody151_262 : StackLang.HolProg 64 :=
.seq AllocBody151_6 AllocBody151_261

def AllocBody151_263 : StackLang.HolProg 64 :=
.seq AllocBody151_5 AllocBody151_262

def AllocBody151_264 : StackLang.HolProg 64 :=
.seq AllocBody151_4 AllocBody151_263

def AllocBody151_265 : StackLang.HolProg 64 :=
.seq AllocBody151_3 AllocBody151_264

def AllocBody151_266 : StackLang.HolProg 64 :=
.seq AllocBody151_2 AllocBody151_265

def AllocBody151_267 : StackLang.HolProg 64 :=
.seq AllocBody151_1 AllocBody151_266

def AllocBody151_268 : StackLang.HolProg 64 :=
.seq AllocBody151_0 AllocBody151_267

def Alloc151 : Nat × StackLang.HolProg 64 := (151, AllocBody151_268)
theorem Alloc151_eq : StackAlloc.progComp (151, raw151) = Alloc151 := by
  with_unfolding_all rfl
#print axioms Alloc151_eq
end InitECandidate.Proofs.BackendStages
