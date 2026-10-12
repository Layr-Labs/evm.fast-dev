import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw729
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody729_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody729_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody729_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody729_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody729_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody729_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 728

def AllocBody729_9 : StackLang.HolProg 64 :=
.seq AllocBody729_7 AllocBody729_8

def AllocBody729_10 : StackLang.HolProg 64 :=
.seq AllocBody729_6 AllocBody729_9

def AllocBody729_11 : StackLang.HolProg 64 :=
.seq AllocBody729_5 AllocBody729_10

def AllocBody729_12 : StackLang.HolProg 64 :=
.seq AllocBody729_4 AllocBody729_11

def AllocBody729_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) AllocBody729_12 AllocBody729_13

def AllocBody729_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody729_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody729_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def AllocBody729_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def AllocBody729_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def AllocBody729_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def AllocBody729_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def AllocBody729_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def AllocBody729_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody729_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3220#64)

def AllocBody729_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody729_28 : StackLang.HolProg 64 :=
.seq AllocBody729_26 AllocBody729_27

def AllocBody729_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody729_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody729_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody729_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 729 3

def AllocBody729_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody729_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody729_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody729_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody729_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody729_39 : StackLang.HolProg 64 :=
.seq AllocBody729_37 AllocBody729_38

def AllocBody729_40 : StackLang.HolProg 64 :=
.seq AllocBody729_36 AllocBody729_39

def AllocBody729_41 : StackLang.HolProg 64 :=
.seq AllocBody729_35 AllocBody729_40

def AllocBody729_42 : StackLang.HolProg 64 :=
.seq AllocBody729_34 AllocBody729_41

def AllocBody729_43 : StackLang.HolProg 64 :=
.seq AllocBody729_33 AllocBody729_42

def AllocBody729_44 : StackLang.HolProg 64 :=
.seq AllocBody729_32 AllocBody729_43

def AllocBody729_45 : StackLang.HolProg 64 :=
.seq AllocBody729_31 AllocBody729_44

def AllocBody729_46 : StackLang.HolProg 64 :=
.seq AllocBody729_30 AllocBody729_45

def AllocBody729_47 : StackLang.HolProg 64 :=
.seq AllocBody729_29 AllocBody729_46

def AllocBody729_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody729_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody729_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody729_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody729_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody729_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody729_56 : StackLang.HolProg 64 :=
.seq AllocBody729_54 AllocBody729_55

def AllocBody729_57 : StackLang.HolProg 64 :=
.seq AllocBody729_53 AllocBody729_56

def AllocBody729_58 : StackLang.HolProg 64 :=
.seq AllocBody729_52 AllocBody729_57

def AllocBody729_59 : StackLang.HolProg 64 :=
.seq AllocBody729_51 AllocBody729_58

def AllocBody729_60 : StackLang.HolProg 64 :=
.seq AllocBody729_50 AllocBody729_59

def AllocBody729_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody729_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody729_63 : StackLang.HolProg 64 :=
.seq AllocBody729_61 AllocBody729_62

def AllocBody729_64 : StackLang.HolProg 64 :=
.call (some (AllocBody729_60, 0, 729, 2)) (Sum.inl 717) (some (AllocBody729_63, 729, 3))

def AllocBody729_65 : StackLang.HolProg 64 :=
.seq AllocBody729_49 AllocBody729_64

def AllocBody729_66 : StackLang.HolProg 64 :=
.seq AllocBody729_48 AllocBody729_65

def AllocBody729_67 : StackLang.HolProg 64 :=
.seq AllocBody729_47 AllocBody729_66

def AllocBody729_68 : StackLang.HolProg 64 :=
.seq AllocBody729_28 AllocBody729_67

def AllocBody729_69 : StackLang.HolProg 64 :=
.seq AllocBody729_25 AllocBody729_68

def AllocBody729_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody729_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody729_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody729_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody729_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody729_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody729_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody729_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody729_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody729_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody729_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody729_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody729_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody729_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody729_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody729_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody729_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody729_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody729_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody729_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody729_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody729_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody729_104 : StackLang.HolProg 64 :=
.seq AllocBody729_102 AllocBody729_103

def AllocBody729_105 : StackLang.HolProg 64 :=
.seq AllocBody729_101 AllocBody729_104

def AllocBody729_106 : StackLang.HolProg 64 :=
.seq AllocBody729_100 AllocBody729_105

def AllocBody729_107 : StackLang.HolProg 64 :=
.seq AllocBody729_99 AllocBody729_106

def AllocBody729_108 : StackLang.HolProg 64 :=
.seq AllocBody729_98 AllocBody729_107

def AllocBody729_109 : StackLang.HolProg 64 :=
.seq AllocBody729_97 AllocBody729_108

def AllocBody729_110 : StackLang.HolProg 64 :=
.seq AllocBody729_96 AllocBody729_109

def AllocBody729_111 : StackLang.HolProg 64 :=
.seq AllocBody729_95 AllocBody729_110

def AllocBody729_112 : StackLang.HolProg 64 :=
.seq AllocBody729_94 AllocBody729_111

def AllocBody729_113 : StackLang.HolProg 64 :=
.seq AllocBody729_93 AllocBody729_112

def AllocBody729_114 : StackLang.HolProg 64 :=
.seq AllocBody729_92 AllocBody729_113

def AllocBody729_115 : StackLang.HolProg 64 :=
.seq AllocBody729_91 AllocBody729_114

def AllocBody729_116 : StackLang.HolProg 64 :=
.seq AllocBody729_90 AllocBody729_115

def AllocBody729_117 : StackLang.HolProg 64 :=
.seq AllocBody729_89 AllocBody729_116

def AllocBody729_118 : StackLang.HolProg 64 :=
.seq AllocBody729_88 AllocBody729_117

def AllocBody729_119 : StackLang.HolProg 64 :=
.seq AllocBody729_87 AllocBody729_118

def AllocBody729_120 : StackLang.HolProg 64 :=
.seq AllocBody729_86 AllocBody729_119

def AllocBody729_121 : StackLang.HolProg 64 :=
.seq AllocBody729_85 AllocBody729_120

def AllocBody729_122 : StackLang.HolProg 64 :=
.seq AllocBody729_84 AllocBody729_121

def AllocBody729_123 : StackLang.HolProg 64 :=
.seq AllocBody729_83 AllocBody729_122

def AllocBody729_124 : StackLang.HolProg 64 :=
.seq AllocBody729_82 AllocBody729_123

def AllocBody729_125 : StackLang.HolProg 64 :=
.seq AllocBody729_81 AllocBody729_124

def AllocBody729_126 : StackLang.HolProg 64 :=
.seq AllocBody729_80 AllocBody729_125

def AllocBody729_127 : StackLang.HolProg 64 :=
.seq AllocBody729_79 AllocBody729_126

def AllocBody729_128 : StackLang.HolProg 64 :=
.seq AllocBody729_78 AllocBody729_127

def AllocBody729_129 : StackLang.HolProg 64 :=
.seq AllocBody729_77 AllocBody729_128

def AllocBody729_130 : StackLang.HolProg 64 :=
.seq AllocBody729_76 AllocBody729_129

def AllocBody729_131 : StackLang.HolProg 64 :=
.seq AllocBody729_75 AllocBody729_130

def AllocBody729_132 : StackLang.HolProg 64 :=
.seq AllocBody729_74 AllocBody729_131

def AllocBody729_133 : StackLang.HolProg 64 :=
.seq AllocBody729_73 AllocBody729_132

def AllocBody729_134 : StackLang.HolProg 64 :=
.seq AllocBody729_72 AllocBody729_133

def AllocBody729_135 : StackLang.HolProg 64 :=
.seq AllocBody729_71 AllocBody729_134

def AllocBody729_136 : StackLang.HolProg 64 :=
.seq AllocBody729_70 AllocBody729_135

def AllocBody729_137 : StackLang.HolProg 64 :=
.seq AllocBody729_69 AllocBody729_136

def AllocBody729_138 : StackLang.HolProg 64 :=
.seq AllocBody729_24 AllocBody729_137

def AllocBody729_139 : StackLang.HolProg 64 :=
.seq AllocBody729_23 AllocBody729_138

def AllocBody729_140 : StackLang.HolProg 64 :=
.seq AllocBody729_22 AllocBody729_139

def AllocBody729_141 : StackLang.HolProg 64 :=
.seq AllocBody729_21 AllocBody729_140

def AllocBody729_142 : StackLang.HolProg 64 :=
.seq AllocBody729_20 AllocBody729_141

def AllocBody729_143 : StackLang.HolProg 64 :=
.seq AllocBody729_19 AllocBody729_142

def AllocBody729_144 : StackLang.HolProg 64 :=
.seq AllocBody729_18 AllocBody729_143

def AllocBody729_145 : StackLang.HolProg 64 :=
.seq AllocBody729_17 AllocBody729_144

def AllocBody729_146 : StackLang.HolProg 64 :=
.seq AllocBody729_16 AllocBody729_145

def AllocBody729_147 : StackLang.HolProg 64 :=
.seq AllocBody729_15 AllocBody729_146

def AllocBody729_148 : StackLang.HolProg 64 :=
.seq AllocBody729_14 AllocBody729_147

def AllocBody729_149 : StackLang.HolProg 64 :=
.seq AllocBody729_3 AllocBody729_148

def AllocBody729_150 : StackLang.HolProg 64 :=
.seq AllocBody729_2 AllocBody729_149

def AllocBody729_151 : StackLang.HolProg 64 :=
.seq AllocBody729_1 AllocBody729_150

def AllocBody729_152 : StackLang.HolProg 64 :=
.seq AllocBody729_0 AllocBody729_151

def Alloc729 : Nat × StackLang.HolProg 64 := (729, AllocBody729_152)
theorem Alloc729_eq : StackAlloc.progComp (729, raw729) = Alloc729 := by
  kernel_rfl
#print axioms Alloc729_eq
end InitECandidate.Proofs.BackendStages
