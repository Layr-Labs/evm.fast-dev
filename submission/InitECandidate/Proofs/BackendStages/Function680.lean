import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data680
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody680_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody680_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody680_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody680_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody680_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody680_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody680_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody680_8 : StackLang.HolProg 64 :=
.seq stackBody680_6 stackBody680_7

def stackBody680_9 : StackLang.HolProg 64 :=
.seq stackBody680_5 stackBody680_8

def stackBody680_10 : StackLang.HolProg 64 :=
.seq stackBody680_4 stackBody680_9

def stackBody680_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2816#64)

def stackBody680_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody680_14 : StackLang.HolProg 64 :=
.seq stackBody680_12 stackBody680_13

def stackBody680_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody680_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody680_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody680_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 3

def stackBody680_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody680_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody680_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody680_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody680_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody680_25 : StackLang.HolProg 64 :=
.seq stackBody680_23 stackBody680_24

def stackBody680_26 : StackLang.HolProg 64 :=
.seq stackBody680_22 stackBody680_25

def stackBody680_27 : StackLang.HolProg 64 :=
.seq stackBody680_21 stackBody680_26

def stackBody680_28 : StackLang.HolProg 64 :=
.seq stackBody680_20 stackBody680_27

def stackBody680_29 : StackLang.HolProg 64 :=
.seq stackBody680_19 stackBody680_28

def stackBody680_30 : StackLang.HolProg 64 :=
.seq stackBody680_18 stackBody680_29

def stackBody680_31 : StackLang.HolProg 64 :=
.seq stackBody680_17 stackBody680_30

def stackBody680_32 : StackLang.HolProg 64 :=
.seq stackBody680_16 stackBody680_31

def stackBody680_33 : StackLang.HolProg 64 :=
.seq stackBody680_15 stackBody680_32

def stackBody680_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody680_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody680_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody680_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody680_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody680_41 : StackLang.HolProg 64 :=
.seq stackBody680_39 stackBody680_40

def stackBody680_42 : StackLang.HolProg 64 :=
.seq stackBody680_38 stackBody680_41

def stackBody680_43 : StackLang.HolProg 64 :=
.seq stackBody680_37 stackBody680_42

def stackBody680_44 : StackLang.HolProg 64 :=
.seq stackBody680_36 stackBody680_43

def stackBody680_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody680_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody680_47 : StackLang.HolProg 64 :=
.seq stackBody680_45 stackBody680_46

def stackBody680_48 : StackLang.HolProg 64 :=
.call (some (stackBody680_44, 0, 680, 2)) (Sum.inl 661) (some (stackBody680_47, 680, 3))

def stackBody680_49 : StackLang.HolProg 64 :=
.seq stackBody680_35 stackBody680_48

def stackBody680_50 : StackLang.HolProg 64 :=
.seq stackBody680_34 stackBody680_49

def stackBody680_51 : StackLang.HolProg 64 :=
.seq stackBody680_33 stackBody680_50

def stackBody680_52 : StackLang.HolProg 64 :=
.seq stackBody680_14 stackBody680_51

def stackBody680_53 : StackLang.HolProg 64 :=
.seq stackBody680_11 stackBody680_52

def stackBody680_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody680_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody680_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody680_59 : StackLang.HolProg 64 :=
.seq stackBody680_57 stackBody680_58

def stackBody680_60 : StackLang.HolProg 64 :=
.seq stackBody680_56 stackBody680_59

def stackBody680_61 : StackLang.HolProg 64 :=
.seq stackBody680_55 stackBody680_60

def stackBody680_62 : StackLang.HolProg 64 :=
.seq stackBody680_54 stackBody680_61

def stackBody680_63 : StackLang.HolProg 64 :=
.seq stackBody680_53 stackBody680_62

def stackBody680_64 : StackLang.HolProg 64 :=
.seq stackBody680_10 stackBody680_63

def stackBody680_65 : StackLang.HolProg 64 :=
.seq stackBody680_3 stackBody680_64

def stackBody680_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody680_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody680_68 : StackLang.HolProg 64 :=
.seq stackBody680_66 stackBody680_67

def stackBody680_69 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody680_65 stackBody680_68

def stackBody680_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody680_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody680_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody680_76 : StackLang.HolProg 64 :=
.seq stackBody680_74 stackBody680_75

def stackBody680_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody680_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody680_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody680_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody680_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody680_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody680_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def stackBody680_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody680_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody680_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody680_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody680_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody680_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def stackBody680_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody680_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def stackBody680_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def stackBody680_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def stackBody680_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody680_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody680_104 : StackLang.HolProg 64 :=
.seq stackBody680_102 stackBody680_103

def stackBody680_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def stackBody680_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 2

def stackBody680_107 : StackLang.HolProg 64 :=
.seq stackBody680_105 stackBody680_106

def stackBody680_108 : StackLang.HolProg 64 :=
.seq stackBody680_104 stackBody680_107

def stackBody680_109 : StackLang.HolProg 64 :=
.seq stackBody680_101 stackBody680_108

def stackBody680_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2817#64)

def stackBody680_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody680_113 : StackLang.HolProg 64 :=
.seq stackBody680_111 stackBody680_112

def stackBody680_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody680_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody680_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody680_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 5

def stackBody680_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody680_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody680_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody680_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody680_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody680_124 : StackLang.HolProg 64 :=
.seq stackBody680_122 stackBody680_123

def stackBody680_125 : StackLang.HolProg 64 :=
.seq stackBody680_121 stackBody680_124

def stackBody680_126 : StackLang.HolProg 64 :=
.seq stackBody680_120 stackBody680_125

def stackBody680_127 : StackLang.HolProg 64 :=
.seq stackBody680_119 stackBody680_126

def stackBody680_128 : StackLang.HolProg 64 :=
.seq stackBody680_118 stackBody680_127

def stackBody680_129 : StackLang.HolProg 64 :=
.seq stackBody680_117 stackBody680_128

def stackBody680_130 : StackLang.HolProg 64 :=
.seq stackBody680_116 stackBody680_129

def stackBody680_131 : StackLang.HolProg 64 :=
.seq stackBody680_115 stackBody680_130

def stackBody680_132 : StackLang.HolProg 64 :=
.seq stackBody680_114 stackBody680_131

def stackBody680_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody680_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody680_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody680_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody680_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody680_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody680_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody680_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody680_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody680_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def stackBody680_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody680_146 : StackLang.HolProg 64 :=
.seq stackBody680_144 stackBody680_145

def stackBody680_147 : StackLang.HolProg 64 :=
.seq stackBody680_143 stackBody680_146

def stackBody680_148 : StackLang.HolProg 64 :=
.seq stackBody680_142 stackBody680_147

def stackBody680_149 : StackLang.HolProg 64 :=
.seq stackBody680_141 stackBody680_148

def stackBody680_150 : StackLang.HolProg 64 :=
.seq stackBody680_140 stackBody680_149

def stackBody680_151 : StackLang.HolProg 64 :=
.seq stackBody680_139 stackBody680_150

def stackBody680_152 : StackLang.HolProg 64 :=
.seq stackBody680_138 stackBody680_151

def stackBody680_153 : StackLang.HolProg 64 :=
.seq stackBody680_137 stackBody680_152

def stackBody680_154 : StackLang.HolProg 64 :=
.seq stackBody680_136 stackBody680_153

def stackBody680_155 : StackLang.HolProg 64 :=
.seq stackBody680_135 stackBody680_154

def stackBody680_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody680_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody680_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody680_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody680_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def stackBody680_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody680_162 : StackLang.HolProg 64 :=
.seq stackBody680_160 stackBody680_161

def stackBody680_163 : StackLang.HolProg 64 :=
.seq stackBody680_159 stackBody680_162

def stackBody680_164 : StackLang.HolProg 64 :=
.seq stackBody680_158 stackBody680_163

def stackBody680_165 : StackLang.HolProg 64 :=
.seq stackBody680_157 stackBody680_164

def stackBody680_166 : StackLang.HolProg 64 :=
.seq stackBody680_156 stackBody680_165

def stackBody680_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody680_168 : StackLang.HolProg 64 :=
.seq stackBody680_166 stackBody680_167

def stackBody680_169 : StackLang.HolProg 64 :=
.call (some (stackBody680_155, 0, 680, 4)) (Sum.inl 666) (some (stackBody680_168, 680, 5))

def stackBody680_170 : StackLang.HolProg 64 :=
.seq stackBody680_134 stackBody680_169

def stackBody680_171 : StackLang.HolProg 64 :=
.seq stackBody680_133 stackBody680_170

def stackBody680_172 : StackLang.HolProg 64 :=
.seq stackBody680_132 stackBody680_171

def stackBody680_173 : StackLang.HolProg 64 :=
.seq stackBody680_113 stackBody680_172

def stackBody680_174 : StackLang.HolProg 64 :=
.seq stackBody680_110 stackBody680_173

def stackBody680_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody680_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody680_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody680_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody680_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody680_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody680_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody680_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def stackBody680_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody680_192 : StackLang.HolProg 64 :=
.seq stackBody680_190 stackBody680_191

def stackBody680_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody680_194 : StackLang.HolProg 64 :=
.seq stackBody680_192 stackBody680_193

def stackBody680_195 : StackLang.HolProg 64 :=
.seq stackBody680_189 stackBody680_194

def stackBody680_196 : StackLang.HolProg 64 :=
.seq stackBody680_188 stackBody680_195

def stackBody680_197 : StackLang.HolProg 64 :=
.seq stackBody680_187 stackBody680_196

def stackBody680_198 : StackLang.HolProg 64 :=
.seq stackBody680_186 stackBody680_197

def stackBody680_199 : StackLang.HolProg 64 :=
.seq stackBody680_185 stackBody680_198

def stackBody680_200 : StackLang.HolProg 64 :=
.seq stackBody680_184 stackBody680_199

def stackBody680_201 : StackLang.HolProg 64 :=
.seq stackBody680_183 stackBody680_200

def stackBody680_202 : StackLang.HolProg 64 :=
.seq stackBody680_182 stackBody680_201

def stackBody680_203 : StackLang.HolProg 64 :=
.seq stackBody680_181 stackBody680_202

def stackBody680_204 : StackLang.HolProg 64 :=
.seq stackBody680_180 stackBody680_203

def stackBody680_205 : StackLang.HolProg 64 :=
.seq stackBody680_179 stackBody680_204

def stackBody680_206 : StackLang.HolProg 64 :=
.seq stackBody680_178 stackBody680_205

def stackBody680_207 : StackLang.HolProg 64 :=
.seq stackBody680_177 stackBody680_206

def stackBody680_208 : StackLang.HolProg 64 :=
.seq stackBody680_176 stackBody680_207

def stackBody680_209 : StackLang.HolProg 64 :=
.seq stackBody680_175 stackBody680_208

def stackBody680_210 : StackLang.HolProg 64 :=
.seq stackBody680_174 stackBody680_209

def stackBody680_211 : StackLang.HolProg 64 :=
.seq stackBody680_109 stackBody680_210

def stackBody680_212 : StackLang.HolProg 64 :=
.seq stackBody680_100 stackBody680_211

def stackBody680_213 : StackLang.HolProg 64 :=
.seq stackBody680_99 stackBody680_212

def stackBody680_214 : StackLang.HolProg 64 :=
.seq stackBody680_98 stackBody680_213

def stackBody680_215 : StackLang.HolProg 64 :=
.seq stackBody680_97 stackBody680_214

def stackBody680_216 : StackLang.HolProg 64 :=
.seq stackBody680_96 stackBody680_215

def stackBody680_217 : StackLang.HolProg 64 :=
.seq stackBody680_95 stackBody680_216

def stackBody680_218 : StackLang.HolProg 64 :=
.seq stackBody680_94 stackBody680_217

def stackBody680_219 : StackLang.HolProg 64 :=
.seq stackBody680_93 stackBody680_218

def stackBody680_220 : StackLang.HolProg 64 :=
.seq stackBody680_92 stackBody680_219

def stackBody680_221 : StackLang.HolProg 64 :=
.seq stackBody680_91 stackBody680_220

def stackBody680_222 : StackLang.HolProg 64 :=
.seq stackBody680_90 stackBody680_221

def stackBody680_223 : StackLang.HolProg 64 :=
.seq stackBody680_89 stackBody680_222

def stackBody680_224 : StackLang.HolProg 64 :=
.seq stackBody680_88 stackBody680_223

def stackBody680_225 : StackLang.HolProg 64 :=
.seq stackBody680_87 stackBody680_224

def stackBody680_226 : StackLang.HolProg 64 :=
.seq stackBody680_86 stackBody680_225

def stackBody680_227 : StackLang.HolProg 64 :=
.seq stackBody680_85 stackBody680_226

def stackBody680_228 : StackLang.HolProg 64 :=
.seq stackBody680_84 stackBody680_227

def stackBody680_229 : StackLang.HolProg 64 :=
.seq stackBody680_83 stackBody680_228

def stackBody680_230 : StackLang.HolProg 64 :=
.seq stackBody680_82 stackBody680_229

def stackBody680_231 : StackLang.HolProg 64 :=
.seq stackBody680_81 stackBody680_230

def stackBody680_232 : StackLang.HolProg 64 :=
.seq stackBody680_80 stackBody680_231

def stackBody680_233 : StackLang.HolProg 64 :=
.seq stackBody680_79 stackBody680_232

def stackBody680_234 : StackLang.HolProg 64 :=
.seq stackBody680_78 stackBody680_233

def stackBody680_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody680_237 : StackLang.HolProg 64 :=
.seq stackBody680_235 stackBody680_236

def stackBody680_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody680_234 stackBody680_237

def stackBody680_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody680_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody680_242 : StackLang.HolProg 64 :=
.seq stackBody680_240 stackBody680_241

def stackBody680_243 : StackLang.HolProg 64 :=
.seq stackBody680_239 stackBody680_242

def stackBody680_244 : StackLang.HolProg 64 :=
.seq stackBody680_238 stackBody680_243

def stackBody680_245 : StackLang.HolProg 64 :=
.seq stackBody680_77 stackBody680_244

def stackBody680_246 : StackLang.HolProg 64 :=
.loop stackBody680_245

def stackBody680_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody680_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody680_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody680_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody680_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody680_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody680_253 : StackLang.HolProg 64 :=
.seq stackBody680_251 stackBody680_252

def stackBody680_254 : StackLang.HolProg 64 :=
.seq stackBody680_250 stackBody680_253

def stackBody680_255 : StackLang.HolProg 64 :=
.seq stackBody680_249 stackBody680_254

def stackBody680_256 : StackLang.HolProg 64 :=
.seq stackBody680_248 stackBody680_255

def stackBody680_257 : StackLang.HolProg 64 :=
.seq stackBody680_247 stackBody680_256

def stackBody680_258 : StackLang.HolProg 64 :=
.seq stackBody680_246 stackBody680_257

def stackBody680_259 : StackLang.HolProg 64 :=
.seq stackBody680_76 stackBody680_258

def stackBody680_260 : StackLang.HolProg 64 :=
.seq stackBody680_73 stackBody680_259

def stackBody680_261 : StackLang.HolProg 64 :=
.seq stackBody680_72 stackBody680_260

def stackBody680_262 : StackLang.HolProg 64 :=
.seq stackBody680_71 stackBody680_261

def stackBody680_263 : StackLang.HolProg 64 :=
.seq stackBody680_70 stackBody680_262

def stackBody680_264 : StackLang.HolProg 64 :=
.seq stackBody680_69 stackBody680_263

def stackBody680_265 : StackLang.HolProg 64 :=
.seq stackBody680_2 stackBody680_264

def stackBody680_266 : StackLang.HolProg 64 :=
.seq stackBody680_1 stackBody680_265

def stackBody680_267 : StackLang.HolProg 64 :=
.seq stackBody680_0 stackBody680_266

def function680 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody680_267, 7,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  2817)
theorem function680_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized680.2.2 InitECandidate.Proofs.StackAnalysis.optimized680.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2815) = function680 bitmapPrefix := by
  kernel_rfl
#print axioms function680_eq
end InitECandidate.Proofs.BackendStages
