import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data729
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody729_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody729_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody729_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody729_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody729_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody729_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 728) none

def stackBody729_9 : StackLang.HolProg 64 :=
.seq stackBody729_7 stackBody729_8

def stackBody729_10 : StackLang.HolProg 64 :=
.seq stackBody729_6 stackBody729_9

def stackBody729_11 : StackLang.HolProg 64 :=
.seq stackBody729_5 stackBody729_10

def stackBody729_12 : StackLang.HolProg 64 :=
.seq stackBody729_4 stackBody729_11

def stackBody729_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody729_12 stackBody729_13

def stackBody729_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody729_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody729_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def stackBody729_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def stackBody729_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def stackBody729_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def stackBody729_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def stackBody729_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def stackBody729_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody729_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3220#64)

def stackBody729_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody729_28 : StackLang.HolProg 64 :=
.seq stackBody729_26 stackBody729_27

def stackBody729_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody729_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody729_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody729_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 729 3

def stackBody729_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody729_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody729_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody729_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody729_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody729_39 : StackLang.HolProg 64 :=
.seq stackBody729_37 stackBody729_38

def stackBody729_40 : StackLang.HolProg 64 :=
.seq stackBody729_36 stackBody729_39

def stackBody729_41 : StackLang.HolProg 64 :=
.seq stackBody729_35 stackBody729_40

def stackBody729_42 : StackLang.HolProg 64 :=
.seq stackBody729_34 stackBody729_41

def stackBody729_43 : StackLang.HolProg 64 :=
.seq stackBody729_33 stackBody729_42

def stackBody729_44 : StackLang.HolProg 64 :=
.seq stackBody729_32 stackBody729_43

def stackBody729_45 : StackLang.HolProg 64 :=
.seq stackBody729_31 stackBody729_44

def stackBody729_46 : StackLang.HolProg 64 :=
.seq stackBody729_30 stackBody729_45

def stackBody729_47 : StackLang.HolProg 64 :=
.seq stackBody729_29 stackBody729_46

def stackBody729_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody729_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody729_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody729_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody729_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody729_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody729_56 : StackLang.HolProg 64 :=
.seq stackBody729_54 stackBody729_55

def stackBody729_57 : StackLang.HolProg 64 :=
.seq stackBody729_53 stackBody729_56

def stackBody729_58 : StackLang.HolProg 64 :=
.seq stackBody729_52 stackBody729_57

def stackBody729_59 : StackLang.HolProg 64 :=
.seq stackBody729_51 stackBody729_58

def stackBody729_60 : StackLang.HolProg 64 :=
.seq stackBody729_50 stackBody729_59

def stackBody729_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody729_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody729_63 : StackLang.HolProg 64 :=
.seq stackBody729_61 stackBody729_62

def stackBody729_64 : StackLang.HolProg 64 :=
.call (some (stackBody729_60, 0, 729, 2)) (Sum.inl 717) (some (stackBody729_63, 729, 3))

def stackBody729_65 : StackLang.HolProg 64 :=
.seq stackBody729_49 stackBody729_64

def stackBody729_66 : StackLang.HolProg 64 :=
.seq stackBody729_48 stackBody729_65

def stackBody729_67 : StackLang.HolProg 64 :=
.seq stackBody729_47 stackBody729_66

def stackBody729_68 : StackLang.HolProg 64 :=
.seq stackBody729_28 stackBody729_67

def stackBody729_69 : StackLang.HolProg 64 :=
.seq stackBody729_25 stackBody729_68

def stackBody729_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody729_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody729_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody729_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody729_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody729_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody729_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody729_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody729_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody729_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody729_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody729_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody729_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody729_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody729_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody729_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody729_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody729_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody729_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody729_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody729_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody729_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody729_104 : StackLang.HolProg 64 :=
.seq stackBody729_102 stackBody729_103

def stackBody729_105 : StackLang.HolProg 64 :=
.seq stackBody729_101 stackBody729_104

def stackBody729_106 : StackLang.HolProg 64 :=
.seq stackBody729_100 stackBody729_105

def stackBody729_107 : StackLang.HolProg 64 :=
.seq stackBody729_99 stackBody729_106

def stackBody729_108 : StackLang.HolProg 64 :=
.seq stackBody729_98 stackBody729_107

def stackBody729_109 : StackLang.HolProg 64 :=
.seq stackBody729_97 stackBody729_108

def stackBody729_110 : StackLang.HolProg 64 :=
.seq stackBody729_96 stackBody729_109

def stackBody729_111 : StackLang.HolProg 64 :=
.seq stackBody729_95 stackBody729_110

def stackBody729_112 : StackLang.HolProg 64 :=
.seq stackBody729_94 stackBody729_111

def stackBody729_113 : StackLang.HolProg 64 :=
.seq stackBody729_93 stackBody729_112

def stackBody729_114 : StackLang.HolProg 64 :=
.seq stackBody729_92 stackBody729_113

def stackBody729_115 : StackLang.HolProg 64 :=
.seq stackBody729_91 stackBody729_114

def stackBody729_116 : StackLang.HolProg 64 :=
.seq stackBody729_90 stackBody729_115

def stackBody729_117 : StackLang.HolProg 64 :=
.seq stackBody729_89 stackBody729_116

def stackBody729_118 : StackLang.HolProg 64 :=
.seq stackBody729_88 stackBody729_117

def stackBody729_119 : StackLang.HolProg 64 :=
.seq stackBody729_87 stackBody729_118

def stackBody729_120 : StackLang.HolProg 64 :=
.seq stackBody729_86 stackBody729_119

def stackBody729_121 : StackLang.HolProg 64 :=
.seq stackBody729_85 stackBody729_120

def stackBody729_122 : StackLang.HolProg 64 :=
.seq stackBody729_84 stackBody729_121

def stackBody729_123 : StackLang.HolProg 64 :=
.seq stackBody729_83 stackBody729_122

def stackBody729_124 : StackLang.HolProg 64 :=
.seq stackBody729_82 stackBody729_123

def stackBody729_125 : StackLang.HolProg 64 :=
.seq stackBody729_81 stackBody729_124

def stackBody729_126 : StackLang.HolProg 64 :=
.seq stackBody729_80 stackBody729_125

def stackBody729_127 : StackLang.HolProg 64 :=
.seq stackBody729_79 stackBody729_126

def stackBody729_128 : StackLang.HolProg 64 :=
.seq stackBody729_78 stackBody729_127

def stackBody729_129 : StackLang.HolProg 64 :=
.seq stackBody729_77 stackBody729_128

def stackBody729_130 : StackLang.HolProg 64 :=
.seq stackBody729_76 stackBody729_129

def stackBody729_131 : StackLang.HolProg 64 :=
.seq stackBody729_75 stackBody729_130

def stackBody729_132 : StackLang.HolProg 64 :=
.seq stackBody729_74 stackBody729_131

def stackBody729_133 : StackLang.HolProg 64 :=
.seq stackBody729_73 stackBody729_132

def stackBody729_134 : StackLang.HolProg 64 :=
.seq stackBody729_72 stackBody729_133

def stackBody729_135 : StackLang.HolProg 64 :=
.seq stackBody729_71 stackBody729_134

def stackBody729_136 : StackLang.HolProg 64 :=
.seq stackBody729_70 stackBody729_135

def stackBody729_137 : StackLang.HolProg 64 :=
.seq stackBody729_69 stackBody729_136

def stackBody729_138 : StackLang.HolProg 64 :=
.seq stackBody729_24 stackBody729_137

def stackBody729_139 : StackLang.HolProg 64 :=
.seq stackBody729_23 stackBody729_138

def stackBody729_140 : StackLang.HolProg 64 :=
.seq stackBody729_22 stackBody729_139

def stackBody729_141 : StackLang.HolProg 64 :=
.seq stackBody729_21 stackBody729_140

def stackBody729_142 : StackLang.HolProg 64 :=
.seq stackBody729_20 stackBody729_141

def stackBody729_143 : StackLang.HolProg 64 :=
.seq stackBody729_19 stackBody729_142

def stackBody729_144 : StackLang.HolProg 64 :=
.seq stackBody729_18 stackBody729_143

def stackBody729_145 : StackLang.HolProg 64 :=
.seq stackBody729_17 stackBody729_144

def stackBody729_146 : StackLang.HolProg 64 :=
.seq stackBody729_16 stackBody729_145

def stackBody729_147 : StackLang.HolProg 64 :=
.seq stackBody729_15 stackBody729_146

def stackBody729_148 : StackLang.HolProg 64 :=
.seq stackBody729_14 stackBody729_147

def stackBody729_149 : StackLang.HolProg 64 :=
.seq stackBody729_3 stackBody729_148

def stackBody729_150 : StackLang.HolProg 64 :=
.seq stackBody729_2 stackBody729_149

def stackBody729_151 : StackLang.HolProg 64 :=
.seq stackBody729_1 stackBody729_150

def stackBody729_152 : StackLang.HolProg 64 :=
.seq stackBody729_0 stackBody729_151

def function729 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody729_152, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 3220)
theorem function729_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized729.2.2 InitECandidate.Proofs.StackAnalysis.optimized729.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3219) = function729 bitmapPrefix := by
  kernel_rfl
#print axioms function729_eq
end InitECandidate.Proofs.BackendStages
