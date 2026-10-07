import InitECandidate.Proofs.StackAnalysis.Data696
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody696_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody696_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody696_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1152#64)

def stackBody696_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody696_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody696_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody696_6 : StackLang.HolProg 64 :=
.seq stackBody696_4 stackBody696_5

def stackBody696_7 : StackLang.HolProg 64 :=
.seq stackBody696_3 stackBody696_6

def stackBody696_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2980#64)

def stackBody696_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody696_11 : StackLang.HolProg 64 :=
.seq stackBody696_9 stackBody696_10

def stackBody696_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody696_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody696_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody696_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 696 3

def stackBody696_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody696_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody696_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody696_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody696_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody696_22 : StackLang.HolProg 64 :=
.seq stackBody696_20 stackBody696_21

def stackBody696_23 : StackLang.HolProg 64 :=
.seq stackBody696_19 stackBody696_22

def stackBody696_24 : StackLang.HolProg 64 :=
.seq stackBody696_18 stackBody696_23

def stackBody696_25 : StackLang.HolProg 64 :=
.seq stackBody696_17 stackBody696_24

def stackBody696_26 : StackLang.HolProg 64 :=
.seq stackBody696_16 stackBody696_25

def stackBody696_27 : StackLang.HolProg 64 :=
.seq stackBody696_15 stackBody696_26

def stackBody696_28 : StackLang.HolProg 64 :=
.seq stackBody696_14 stackBody696_27

def stackBody696_29 : StackLang.HolProg 64 :=
.seq stackBody696_13 stackBody696_28

def stackBody696_30 : StackLang.HolProg 64 :=
.seq stackBody696_12 stackBody696_29

def stackBody696_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody696_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody696_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody696_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody696_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody696_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody696_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody696_40 : StackLang.HolProg 64 :=
.seq stackBody696_38 stackBody696_39

def stackBody696_41 : StackLang.HolProg 64 :=
.seq stackBody696_37 stackBody696_40

def stackBody696_42 : StackLang.HolProg 64 :=
.seq stackBody696_36 stackBody696_41

def stackBody696_43 : StackLang.HolProg 64 :=
.seq stackBody696_35 stackBody696_42

def stackBody696_44 : StackLang.HolProg 64 :=
.seq stackBody696_34 stackBody696_43

def stackBody696_45 : StackLang.HolProg 64 :=
.seq stackBody696_33 stackBody696_44

def stackBody696_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody696_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody696_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody696_49 : StackLang.HolProg 64 :=
.seq stackBody696_47 stackBody696_48

def stackBody696_50 : StackLang.HolProg 64 :=
.seq stackBody696_46 stackBody696_49

def stackBody696_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody696_52 : StackLang.HolProg 64 :=
.seq stackBody696_50 stackBody696_51

def stackBody696_53 : StackLang.HolProg 64 :=
.call (some (stackBody696_45, 0, 696, 2)) (Sum.inl 78) (some (stackBody696_52, 696, 3))

def stackBody696_54 : StackLang.HolProg 64 :=
.seq stackBody696_32 stackBody696_53

def stackBody696_55 : StackLang.HolProg 64 :=
.seq stackBody696_31 stackBody696_54

def stackBody696_56 : StackLang.HolProg 64 :=
.seq stackBody696_30 stackBody696_55

def stackBody696_57 : StackLang.HolProg 64 :=
.seq stackBody696_11 stackBody696_56

def stackBody696_58 : StackLang.HolProg 64 :=
.seq stackBody696_8 stackBody696_57

def stackBody696_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody696_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody696_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody696_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody696_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody696_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody696_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody696_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody696_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody696_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def stackBody696_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody696_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody696_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody696_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody696_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody696_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody696_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody696_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody696_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 768#64)))

def stackBody696_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def stackBody696_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 72#64))

def stackBody696_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 80#64))

def stackBody696_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody696_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody696_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody696_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody696_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody696_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody696_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody696_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody696_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody696_116 : StackLang.HolProg 64 :=
.seq stackBody696_114 stackBody696_115

def stackBody696_117 : StackLang.HolProg 64 :=
.seq stackBody696_113 stackBody696_116

def stackBody696_118 : StackLang.HolProg 64 :=
.seq stackBody696_112 stackBody696_117

def stackBody696_119 : StackLang.HolProg 64 :=
.seq stackBody696_111 stackBody696_118

def stackBody696_120 : StackLang.HolProg 64 :=
.seq stackBody696_110 stackBody696_119

def stackBody696_121 : StackLang.HolProg 64 :=
.seq stackBody696_109 stackBody696_120

def stackBody696_122 : StackLang.HolProg 64 :=
.seq stackBody696_108 stackBody696_121

def stackBody696_123 : StackLang.HolProg 64 :=
.seq stackBody696_107 stackBody696_122

def stackBody696_124 : StackLang.HolProg 64 :=
.seq stackBody696_106 stackBody696_123

def stackBody696_125 : StackLang.HolProg 64 :=
.seq stackBody696_105 stackBody696_124

def stackBody696_126 : StackLang.HolProg 64 :=
.seq stackBody696_104 stackBody696_125

def stackBody696_127 : StackLang.HolProg 64 :=
.seq stackBody696_103 stackBody696_126

def stackBody696_128 : StackLang.HolProg 64 :=
.seq stackBody696_102 stackBody696_127

def stackBody696_129 : StackLang.HolProg 64 :=
.seq stackBody696_101 stackBody696_128

def stackBody696_130 : StackLang.HolProg 64 :=
.seq stackBody696_100 stackBody696_129

def stackBody696_131 : StackLang.HolProg 64 :=
.seq stackBody696_99 stackBody696_130

def stackBody696_132 : StackLang.HolProg 64 :=
.seq stackBody696_98 stackBody696_131

def stackBody696_133 : StackLang.HolProg 64 :=
.seq stackBody696_97 stackBody696_132

def stackBody696_134 : StackLang.HolProg 64 :=
.seq stackBody696_96 stackBody696_133

def stackBody696_135 : StackLang.HolProg 64 :=
.seq stackBody696_95 stackBody696_134

def stackBody696_136 : StackLang.HolProg 64 :=
.seq stackBody696_94 stackBody696_135

def stackBody696_137 : StackLang.HolProg 64 :=
.seq stackBody696_93 stackBody696_136

def stackBody696_138 : StackLang.HolProg 64 :=
.seq stackBody696_92 stackBody696_137

def stackBody696_139 : StackLang.HolProg 64 :=
.seq stackBody696_91 stackBody696_138

def stackBody696_140 : StackLang.HolProg 64 :=
.seq stackBody696_90 stackBody696_139

def stackBody696_141 : StackLang.HolProg 64 :=
.seq stackBody696_89 stackBody696_140

def stackBody696_142 : StackLang.HolProg 64 :=
.seq stackBody696_88 stackBody696_141

def stackBody696_143 : StackLang.HolProg 64 :=
.seq stackBody696_87 stackBody696_142

def stackBody696_144 : StackLang.HolProg 64 :=
.seq stackBody696_86 stackBody696_143

def stackBody696_145 : StackLang.HolProg 64 :=
.seq stackBody696_85 stackBody696_144

def stackBody696_146 : StackLang.HolProg 64 :=
.seq stackBody696_84 stackBody696_145

def stackBody696_147 : StackLang.HolProg 64 :=
.seq stackBody696_83 stackBody696_146

def stackBody696_148 : StackLang.HolProg 64 :=
.seq stackBody696_82 stackBody696_147

def stackBody696_149 : StackLang.HolProg 64 :=
.seq stackBody696_81 stackBody696_148

def stackBody696_150 : StackLang.HolProg 64 :=
.seq stackBody696_80 stackBody696_149

def stackBody696_151 : StackLang.HolProg 64 :=
.seq stackBody696_79 stackBody696_150

def stackBody696_152 : StackLang.HolProg 64 :=
.seq stackBody696_78 stackBody696_151

def stackBody696_153 : StackLang.HolProg 64 :=
.seq stackBody696_77 stackBody696_152

def stackBody696_154 : StackLang.HolProg 64 :=
.seq stackBody696_76 stackBody696_153

def stackBody696_155 : StackLang.HolProg 64 :=
.seq stackBody696_75 stackBody696_154

def stackBody696_156 : StackLang.HolProg 64 :=
.seq stackBody696_74 stackBody696_155

def stackBody696_157 : StackLang.HolProg 64 :=
.seq stackBody696_73 stackBody696_156

def stackBody696_158 : StackLang.HolProg 64 :=
.seq stackBody696_72 stackBody696_157

def stackBody696_159 : StackLang.HolProg 64 :=
.seq stackBody696_71 stackBody696_158

def stackBody696_160 : StackLang.HolProg 64 :=
.seq stackBody696_70 stackBody696_159

def stackBody696_161 : StackLang.HolProg 64 :=
.seq stackBody696_69 stackBody696_160

def stackBody696_162 : StackLang.HolProg 64 :=
.seq stackBody696_68 stackBody696_161

def stackBody696_163 : StackLang.HolProg 64 :=
.seq stackBody696_67 stackBody696_162

def stackBody696_164 : StackLang.HolProg 64 :=
.seq stackBody696_66 stackBody696_163

def stackBody696_165 : StackLang.HolProg 64 :=
.seq stackBody696_65 stackBody696_164

def stackBody696_166 : StackLang.HolProg 64 :=
.seq stackBody696_64 stackBody696_165

def stackBody696_167 : StackLang.HolProg 64 :=
.seq stackBody696_63 stackBody696_166

def stackBody696_168 : StackLang.HolProg 64 :=
.seq stackBody696_62 stackBody696_167

def stackBody696_169 : StackLang.HolProg 64 :=
.seq stackBody696_61 stackBody696_168

def stackBody696_170 : StackLang.HolProg 64 :=
.seq stackBody696_60 stackBody696_169

def stackBody696_171 : StackLang.HolProg 64 :=
.seq stackBody696_59 stackBody696_170

def stackBody696_172 : StackLang.HolProg 64 :=
.seq stackBody696_58 stackBody696_171

def stackBody696_173 : StackLang.HolProg 64 :=
.seq stackBody696_7 stackBody696_172

def stackBody696_174 : StackLang.HolProg 64 :=
.seq stackBody696_2 stackBody696_173

def stackBody696_175 : StackLang.HolProg 64 :=
.seq stackBody696_1 stackBody696_174

def stackBody696_176 : StackLang.HolProg 64 :=
.seq stackBody696_0 stackBody696_175

def function696 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody696_176, 4, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]), 2980)
theorem function696_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized696.2.2 InitECandidate.Proofs.StackAnalysis.optimized696.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2979) = function696 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function696_eq
end InitECandidate.Proofs.BackendStages
