import InitECandidate.Proofs.StackAnalysis.Data487
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody487_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody487_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody487_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody487_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody487_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody487_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody487_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody487_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody487_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody487_9 : StackLang.HolProg 64 :=
.seq stackBody487_7 stackBody487_8

def stackBody487_10 : StackLang.HolProg 64 :=
.seq stackBody487_6 stackBody487_9

def stackBody487_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1542#64)

def stackBody487_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody487_14 : StackLang.HolProg 64 :=
.seq stackBody487_12 stackBody487_13

def stackBody487_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody487_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody487_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody487_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 3

def stackBody487_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody487_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody487_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody487_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody487_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody487_25 : StackLang.HolProg 64 :=
.seq stackBody487_23 stackBody487_24

def stackBody487_26 : StackLang.HolProg 64 :=
.seq stackBody487_22 stackBody487_25

def stackBody487_27 : StackLang.HolProg 64 :=
.seq stackBody487_21 stackBody487_26

def stackBody487_28 : StackLang.HolProg 64 :=
.seq stackBody487_20 stackBody487_27

def stackBody487_29 : StackLang.HolProg 64 :=
.seq stackBody487_19 stackBody487_28

def stackBody487_30 : StackLang.HolProg 64 :=
.seq stackBody487_18 stackBody487_29

def stackBody487_31 : StackLang.HolProg 64 :=
.seq stackBody487_17 stackBody487_30

def stackBody487_32 : StackLang.HolProg 64 :=
.seq stackBody487_16 stackBody487_31

def stackBody487_33 : StackLang.HolProg 64 :=
.seq stackBody487_15 stackBody487_32

def stackBody487_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody487_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody487_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody487_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody487_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody487_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody487_42 : StackLang.HolProg 64 :=
.seq stackBody487_40 stackBody487_41

def stackBody487_43 : StackLang.HolProg 64 :=
.seq stackBody487_39 stackBody487_42

def stackBody487_44 : StackLang.HolProg 64 :=
.seq stackBody487_38 stackBody487_43

def stackBody487_45 : StackLang.HolProg 64 :=
.seq stackBody487_37 stackBody487_44

def stackBody487_46 : StackLang.HolProg 64 :=
.seq stackBody487_36 stackBody487_45

def stackBody487_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody487_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody487_49 : StackLang.HolProg 64 :=
.seq stackBody487_47 stackBody487_48

def stackBody487_50 : StackLang.HolProg 64 :=
.call (some (stackBody487_46, 0, 487, 2)) (Sum.inl 74) (some (stackBody487_49, 487, 3))

def stackBody487_51 : StackLang.HolProg 64 :=
.seq stackBody487_35 stackBody487_50

def stackBody487_52 : StackLang.HolProg 64 :=
.seq stackBody487_34 stackBody487_51

def stackBody487_53 : StackLang.HolProg 64 :=
.seq stackBody487_33 stackBody487_52

def stackBody487_54 : StackLang.HolProg 64 :=
.seq stackBody487_14 stackBody487_53

def stackBody487_55 : StackLang.HolProg 64 :=
.seq stackBody487_11 stackBody487_54

def stackBody487_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody487_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody487_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody487_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody487_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody487_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody487_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody487_64 : StackLang.HolProg 64 :=
.seq stackBody487_62 stackBody487_63

def stackBody487_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1543#64)

def stackBody487_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody487_68 : StackLang.HolProg 64 :=
.seq stackBody487_66 stackBody487_67

def stackBody487_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody487_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody487_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody487_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 5

def stackBody487_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody487_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody487_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody487_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody487_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody487_79 : StackLang.HolProg 64 :=
.seq stackBody487_77 stackBody487_78

def stackBody487_80 : StackLang.HolProg 64 :=
.seq stackBody487_76 stackBody487_79

def stackBody487_81 : StackLang.HolProg 64 :=
.seq stackBody487_75 stackBody487_80

def stackBody487_82 : StackLang.HolProg 64 :=
.seq stackBody487_74 stackBody487_81

def stackBody487_83 : StackLang.HolProg 64 :=
.seq stackBody487_73 stackBody487_82

def stackBody487_84 : StackLang.HolProg 64 :=
.seq stackBody487_72 stackBody487_83

def stackBody487_85 : StackLang.HolProg 64 :=
.seq stackBody487_71 stackBody487_84

def stackBody487_86 : StackLang.HolProg 64 :=
.seq stackBody487_70 stackBody487_85

def stackBody487_87 : StackLang.HolProg 64 :=
.seq stackBody487_69 stackBody487_86

def stackBody487_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody487_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody487_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody487_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody487_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody487_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody487_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody487_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody487_98 : StackLang.HolProg 64 :=
.seq stackBody487_96 stackBody487_97

def stackBody487_99 : StackLang.HolProg 64 :=
.seq stackBody487_95 stackBody487_98

def stackBody487_100 : StackLang.HolProg 64 :=
.seq stackBody487_94 stackBody487_99

def stackBody487_101 : StackLang.HolProg 64 :=
.seq stackBody487_93 stackBody487_100

def stackBody487_102 : StackLang.HolProg 64 :=
.seq stackBody487_92 stackBody487_101

def stackBody487_103 : StackLang.HolProg 64 :=
.seq stackBody487_91 stackBody487_102

def stackBody487_104 : StackLang.HolProg 64 :=
.seq stackBody487_90 stackBody487_103

def stackBody487_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody487_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody487_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody487_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody487_109 : StackLang.HolProg 64 :=
.seq stackBody487_107 stackBody487_108

def stackBody487_110 : StackLang.HolProg 64 :=
.seq stackBody487_106 stackBody487_109

def stackBody487_111 : StackLang.HolProg 64 :=
.seq stackBody487_105 stackBody487_110

def stackBody487_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody487_113 : StackLang.HolProg 64 :=
.seq stackBody487_111 stackBody487_112

def stackBody487_114 : StackLang.HolProg 64 :=
.call (some (stackBody487_104, 0, 487, 4)) (Sum.inl 78) (some (stackBody487_113, 487, 5))

def stackBody487_115 : StackLang.HolProg 64 :=
.seq stackBody487_89 stackBody487_114

def stackBody487_116 : StackLang.HolProg 64 :=
.seq stackBody487_88 stackBody487_115

def stackBody487_117 : StackLang.HolProg 64 :=
.seq stackBody487_87 stackBody487_116

def stackBody487_118 : StackLang.HolProg 64 :=
.seq stackBody487_68 stackBody487_117

def stackBody487_119 : StackLang.HolProg 64 :=
.seq stackBody487_65 stackBody487_118

def stackBody487_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody487_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody487_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody487_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def stackBody487_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 91#64)

def stackBody487_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody487_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody487_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody487_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody487_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def stackBody487_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody487_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody487_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody487_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody487_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_150 : StackLang.HolProg 64 :=
.seq stackBody487_148 stackBody487_149

def stackBody487_151 : StackLang.HolProg 64 :=
.seq stackBody487_147 stackBody487_150

def stackBody487_152 : StackLang.HolProg 64 :=
.seq stackBody487_146 stackBody487_151

def stackBody487_153 : StackLang.HolProg 64 :=
.seq stackBody487_145 stackBody487_152

def stackBody487_154 : StackLang.HolProg 64 :=
.seq stackBody487_144 stackBody487_153

def stackBody487_155 : StackLang.HolProg 64 :=
.seq stackBody487_143 stackBody487_154

def stackBody487_156 : StackLang.HolProg 64 :=
.seq stackBody487_142 stackBody487_155

def stackBody487_157 : StackLang.HolProg 64 :=
.seq stackBody487_141 stackBody487_156

def stackBody487_158 : StackLang.HolProg 64 :=
.seq stackBody487_140 stackBody487_157

def stackBody487_159 : StackLang.HolProg 64 :=
.seq stackBody487_139 stackBody487_158

def stackBody487_160 : StackLang.HolProg 64 :=
.seq stackBody487_138 stackBody487_159

def stackBody487_161 : StackLang.HolProg 64 :=
.seq stackBody487_137 stackBody487_160

def stackBody487_162 : StackLang.HolProg 64 :=
.seq stackBody487_136 stackBody487_161

def stackBody487_163 : StackLang.HolProg 64 :=
.seq stackBody487_135 stackBody487_162

def stackBody487_164 : StackLang.HolProg 64 :=
.seq stackBody487_134 stackBody487_163

def stackBody487_165 : StackLang.HolProg 64 :=
.seq stackBody487_133 stackBody487_164

def stackBody487_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def stackBody487_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def stackBody487_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_172 : StackLang.HolProg 64 :=
.seq stackBody487_170 stackBody487_171

def stackBody487_173 : StackLang.HolProg 64 :=
.seq stackBody487_169 stackBody487_172

def stackBody487_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def stackBody487_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_177 : StackLang.HolProg 64 :=
.seq stackBody487_175 stackBody487_176

def stackBody487_178 : StackLang.HolProg 64 :=
.seq stackBody487_174 stackBody487_177

def stackBody487_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody487_173 stackBody487_178

def stackBody487_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 127#64)

def stackBody487_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def stackBody487_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_186 : StackLang.HolProg 64 :=
.seq stackBody487_184 stackBody487_185

def stackBody487_187 : StackLang.HolProg 64 :=
.seq stackBody487_183 stackBody487_186

def stackBody487_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody487_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_191 : StackLang.HolProg 64 :=
.seq stackBody487_189 stackBody487_190

def stackBody487_192 : StackLang.HolProg 64 :=
.seq stackBody487_188 stackBody487_191

def stackBody487_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody487_187 stackBody487_192

def stackBody487_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody487_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551522#64)))

def stackBody487_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_200 : StackLang.HolProg 64 :=
.seq stackBody487_198 stackBody487_199

def stackBody487_201 : StackLang.HolProg 64 :=
.seq stackBody487_197 stackBody487_200

def stackBody487_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 230#64)

def stackBody487_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def stackBody487_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_206 : StackLang.HolProg 64 :=
.seq stackBody487_204 stackBody487_205

def stackBody487_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def stackBody487_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_209 : StackLang.HolProg 64 :=
.seq stackBody487_207 stackBody487_208

def stackBody487_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody487_206 stackBody487_209

def stackBody487_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 231#64)

def stackBody487_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def stackBody487_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_216 : StackLang.HolProg 64 :=
.seq stackBody487_214 stackBody487_215

def stackBody487_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody487_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_219 : StackLang.HolProg 64 :=
.seq stackBody487_217 stackBody487_218

def stackBody487_220 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody487_216 stackBody487_219

def stackBody487_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def stackBody487_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody487_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def stackBody487_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody487_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody487_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody487_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody487_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 91#64)

def stackBody487_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def stackBody487_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_239 : StackLang.HolProg 64 :=
.seq stackBody487_237 stackBody487_238

def stackBody487_240 : StackLang.HolProg 64 :=
.seq stackBody487_236 stackBody487_239

def stackBody487_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def stackBody487_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_244 : StackLang.HolProg 64 :=
.seq stackBody487_242 stackBody487_243

def stackBody487_245 : StackLang.HolProg 64 :=
.seq stackBody487_241 stackBody487_244

def stackBody487_246 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody487_240 stackBody487_245

def stackBody487_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 127#64)

def stackBody487_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def stackBody487_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_253 : StackLang.HolProg 64 :=
.seq stackBody487_251 stackBody487_252

def stackBody487_254 : StackLang.HolProg 64 :=
.seq stackBody487_250 stackBody487_253

def stackBody487_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody487_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_258 : StackLang.HolProg 64 :=
.seq stackBody487_256 stackBody487_257

def stackBody487_259 : StackLang.HolProg 64 :=
.seq stackBody487_255 stackBody487_258

def stackBody487_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody487_254 stackBody487_259

def stackBody487_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody487_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def stackBody487_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_266 : StackLang.HolProg 64 :=
.seq stackBody487_264 stackBody487_265

def stackBody487_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) stackBody487_266 stackBody487_267

def stackBody487_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_271 : StackLang.HolProg 64 :=
.seq stackBody487_269 stackBody487_270

def stackBody487_272 : StackLang.HolProg 64 :=
.seq stackBody487_268 stackBody487_271

def stackBody487_273 : StackLang.HolProg 64 :=
.seq stackBody487_263 stackBody487_272

def stackBody487_274 : StackLang.HolProg 64 :=
.seq stackBody487_262 stackBody487_273

def stackBody487_275 : StackLang.HolProg 64 :=
.seq stackBody487_261 stackBody487_274

def stackBody487_276 : StackLang.HolProg 64 :=
.seq stackBody487_260 stackBody487_275

def stackBody487_277 : StackLang.HolProg 64 :=
.seq stackBody487_249 stackBody487_276

def stackBody487_278 : StackLang.HolProg 64 :=
.seq stackBody487_248 stackBody487_277

def stackBody487_279 : StackLang.HolProg 64 :=
.seq stackBody487_247 stackBody487_278

def stackBody487_280 : StackLang.HolProg 64 :=
.seq stackBody487_246 stackBody487_279

def stackBody487_281 : StackLang.HolProg 64 :=
.seq stackBody487_235 stackBody487_280

def stackBody487_282 : StackLang.HolProg 64 :=
.seq stackBody487_234 stackBody487_281

def stackBody487_283 : StackLang.HolProg 64 :=
.seq stackBody487_233 stackBody487_282

def stackBody487_284 : StackLang.HolProg 64 :=
.seq stackBody487_232 stackBody487_283

def stackBody487_285 : StackLang.HolProg 64 :=
.seq stackBody487_231 stackBody487_284

def stackBody487_286 : StackLang.HolProg 64 :=
.seq stackBody487_230 stackBody487_285

def stackBody487_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_289 : StackLang.HolProg 64 :=
.seq stackBody487_287 stackBody487_288

def stackBody487_290 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody487_286 stackBody487_289

def stackBody487_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_293 : StackLang.HolProg 64 :=
.seq stackBody487_291 stackBody487_292

def stackBody487_294 : StackLang.HolProg 64 :=
.seq stackBody487_290 stackBody487_293

def stackBody487_295 : StackLang.HolProg 64 :=
.seq stackBody487_229 stackBody487_294

def stackBody487_296 : StackLang.HolProg 64 :=
.seq stackBody487_228 stackBody487_295

def stackBody487_297 : StackLang.HolProg 64 :=
.seq stackBody487_227 stackBody487_296

def stackBody487_298 : StackLang.HolProg 64 :=
.seq stackBody487_226 stackBody487_297

def stackBody487_299 : StackLang.HolProg 64 :=
.seq stackBody487_225 stackBody487_298

def stackBody487_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_302 : StackLang.HolProg 64 :=
.seq stackBody487_300 stackBody487_301

def stackBody487_303 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody487_299 stackBody487_302

def stackBody487_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 232#64)

def stackBody487_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def stackBody487_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody487_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody487_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody487_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 82#64)

def stackBody487_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody487_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_321 : StackLang.HolProg 64 :=
.seq stackBody487_319 stackBody487_320

def stackBody487_322 : StackLang.HolProg 64 :=
.seq stackBody487_318 stackBody487_321

def stackBody487_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody487_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_326 : StackLang.HolProg 64 :=
.seq stackBody487_324 stackBody487_325

def stackBody487_327 : StackLang.HolProg 64 :=
.seq stackBody487_323 stackBody487_326

def stackBody487_328 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody487_322 stackBody487_327

def stackBody487_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 127#64)

def stackBody487_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody487_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_335 : StackLang.HolProg 64 :=
.seq stackBody487_333 stackBody487_334

def stackBody487_336 : StackLang.HolProg 64 :=
.seq stackBody487_332 stackBody487_335

def stackBody487_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody487_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_340 : StackLang.HolProg 64 :=
.seq stackBody487_338 stackBody487_339

def stackBody487_341 : StackLang.HolProg 64 :=
.seq stackBody487_337 stackBody487_340

def stackBody487_342 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody487_336 stackBody487_341

def stackBody487_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody487_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def stackBody487_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_348 : StackLang.HolProg 64 :=
.seq stackBody487_346 stackBody487_347

def stackBody487_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) stackBody487_348 stackBody487_349

def stackBody487_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_353 : StackLang.HolProg 64 :=
.seq stackBody487_351 stackBody487_352

def stackBody487_354 : StackLang.HolProg 64 :=
.seq stackBody487_350 stackBody487_353

def stackBody487_355 : StackLang.HolProg 64 :=
.seq stackBody487_345 stackBody487_354

def stackBody487_356 : StackLang.HolProg 64 :=
.seq stackBody487_344 stackBody487_355

def stackBody487_357 : StackLang.HolProg 64 :=
.seq stackBody487_343 stackBody487_356

def stackBody487_358 : StackLang.HolProg 64 :=
.seq stackBody487_342 stackBody487_357

def stackBody487_359 : StackLang.HolProg 64 :=
.seq stackBody487_331 stackBody487_358

def stackBody487_360 : StackLang.HolProg 64 :=
.seq stackBody487_330 stackBody487_359

def stackBody487_361 : StackLang.HolProg 64 :=
.seq stackBody487_329 stackBody487_360

def stackBody487_362 : StackLang.HolProg 64 :=
.seq stackBody487_328 stackBody487_361

def stackBody487_363 : StackLang.HolProg 64 :=
.seq stackBody487_317 stackBody487_362

def stackBody487_364 : StackLang.HolProg 64 :=
.seq stackBody487_316 stackBody487_363

def stackBody487_365 : StackLang.HolProg 64 :=
.seq stackBody487_315 stackBody487_364

def stackBody487_366 : StackLang.HolProg 64 :=
.seq stackBody487_314 stackBody487_365

def stackBody487_367 : StackLang.HolProg 64 :=
.seq stackBody487_313 stackBody487_366

def stackBody487_368 : StackLang.HolProg 64 :=
.seq stackBody487_312 stackBody487_367

def stackBody487_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_371 : StackLang.HolProg 64 :=
.seq stackBody487_369 stackBody487_370

def stackBody487_372 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody487_368 stackBody487_371

def stackBody487_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_375 : StackLang.HolProg 64 :=
.seq stackBody487_373 stackBody487_374

def stackBody487_376 : StackLang.HolProg 64 :=
.seq stackBody487_372 stackBody487_375

def stackBody487_377 : StackLang.HolProg 64 :=
.seq stackBody487_311 stackBody487_376

def stackBody487_378 : StackLang.HolProg 64 :=
.seq stackBody487_310 stackBody487_377

def stackBody487_379 : StackLang.HolProg 64 :=
.seq stackBody487_309 stackBody487_378

def stackBody487_380 : StackLang.HolProg 64 :=
.seq stackBody487_308 stackBody487_379

def stackBody487_381 : StackLang.HolProg 64 :=
.seq stackBody487_307 stackBody487_380

def stackBody487_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_384 : StackLang.HolProg 64 :=
.seq stackBody487_382 stackBody487_383

def stackBody487_385 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody487_381 stackBody487_384

def stackBody487_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_388 : StackLang.HolProg 64 :=
.seq stackBody487_386 stackBody487_387

def stackBody487_389 : StackLang.HolProg 64 :=
.seq stackBody487_385 stackBody487_388

def stackBody487_390 : StackLang.HolProg 64 :=
.seq stackBody487_306 stackBody487_389

def stackBody487_391 : StackLang.HolProg 64 :=
.seq stackBody487_305 stackBody487_390

def stackBody487_392 : StackLang.HolProg 64 :=
.seq stackBody487_304 stackBody487_391

def stackBody487_393 : StackLang.HolProg 64 :=
.seq stackBody487_303 stackBody487_392

def stackBody487_394 : StackLang.HolProg 64 :=
.seq stackBody487_224 stackBody487_393

def stackBody487_395 : StackLang.HolProg 64 :=
.seq stackBody487_223 stackBody487_394

def stackBody487_396 : StackLang.HolProg 64 :=
.seq stackBody487_222 stackBody487_395

def stackBody487_397 : StackLang.HolProg 64 :=
.seq stackBody487_221 stackBody487_396

def stackBody487_398 : StackLang.HolProg 64 :=
.seq stackBody487_220 stackBody487_397

def stackBody487_399 : StackLang.HolProg 64 :=
.seq stackBody487_213 stackBody487_398

def stackBody487_400 : StackLang.HolProg 64 :=
.seq stackBody487_212 stackBody487_399

def stackBody487_401 : StackLang.HolProg 64 :=
.seq stackBody487_211 stackBody487_400

def stackBody487_402 : StackLang.HolProg 64 :=
.seq stackBody487_210 stackBody487_401

def stackBody487_403 : StackLang.HolProg 64 :=
.seq stackBody487_203 stackBody487_402

def stackBody487_404 : StackLang.HolProg 64 :=
.seq stackBody487_202 stackBody487_403

def stackBody487_405 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) stackBody487_201 stackBody487_404

def stackBody487_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_408 : StackLang.HolProg 64 :=
.seq stackBody487_406 stackBody487_407

def stackBody487_409 : StackLang.HolProg 64 :=
.seq stackBody487_405 stackBody487_408

def stackBody487_410 : StackLang.HolProg 64 :=
.seq stackBody487_196 stackBody487_409

def stackBody487_411 : StackLang.HolProg 64 :=
.seq stackBody487_195 stackBody487_410

def stackBody487_412 : StackLang.HolProg 64 :=
.seq stackBody487_194 stackBody487_411

def stackBody487_413 : StackLang.HolProg 64 :=
.seq stackBody487_193 stackBody487_412

def stackBody487_414 : StackLang.HolProg 64 :=
.seq stackBody487_182 stackBody487_413

def stackBody487_415 : StackLang.HolProg 64 :=
.seq stackBody487_181 stackBody487_414

def stackBody487_416 : StackLang.HolProg 64 :=
.seq stackBody487_180 stackBody487_415

def stackBody487_417 : StackLang.HolProg 64 :=
.seq stackBody487_179 stackBody487_416

def stackBody487_418 : StackLang.HolProg 64 :=
.seq stackBody487_168 stackBody487_417

def stackBody487_419 : StackLang.HolProg 64 :=
.seq stackBody487_167 stackBody487_418

def stackBody487_420 : StackLang.HolProg 64 :=
.seq stackBody487_166 stackBody487_419

def stackBody487_421 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody487_165 stackBody487_420

def stackBody487_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody487_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody487_427 : StackLang.HolProg 64 :=
.seq stackBody487_425 stackBody487_426

def stackBody487_428 : StackLang.HolProg 64 :=
.seq stackBody487_424 stackBody487_427

def stackBody487_429 : StackLang.HolProg 64 :=
.seq stackBody487_423 stackBody487_428

def stackBody487_430 : StackLang.HolProg 64 :=
.seq stackBody487_422 stackBody487_429

def stackBody487_431 : StackLang.HolProg 64 :=
.seq stackBody487_421 stackBody487_430

def stackBody487_432 : StackLang.HolProg 64 :=
.seq stackBody487_132 stackBody487_431

def stackBody487_433 : StackLang.HolProg 64 :=
.seq stackBody487_131 stackBody487_432

def stackBody487_434 : StackLang.HolProg 64 :=
.seq stackBody487_130 stackBody487_433

def stackBody487_435 : StackLang.HolProg 64 :=
.seq stackBody487_129 stackBody487_434

def stackBody487_436 : StackLang.HolProg 64 :=
.seq stackBody487_128 stackBody487_435

def stackBody487_437 : StackLang.HolProg 64 :=
.seq stackBody487_127 stackBody487_436

def stackBody487_438 : StackLang.HolProg 64 :=
.seq stackBody487_126 stackBody487_437

def stackBody487_439 : StackLang.HolProg 64 :=
.seq stackBody487_125 stackBody487_438

def stackBody487_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody487_442 : StackLang.HolProg 64 :=
.seq stackBody487_440 stackBody487_441

def stackBody487_443 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody487_439 stackBody487_442

def stackBody487_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody487_446 : StackLang.HolProg 64 :=
.seq stackBody487_444 stackBody487_445

def stackBody487_447 : StackLang.HolProg 64 :=
.seq stackBody487_443 stackBody487_446

def stackBody487_448 : StackLang.HolProg 64 :=
.seq stackBody487_124 stackBody487_447

def stackBody487_449 : StackLang.HolProg 64 :=
.loop stackBody487_448

def stackBody487_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody487_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody487_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody487_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody487_454 : StackLang.HolProg 64 :=
.seq stackBody487_452 stackBody487_453

def stackBody487_455 : StackLang.HolProg 64 :=
.seq stackBody487_451 stackBody487_454

def stackBody487_456 : StackLang.HolProg 64 :=
.seq stackBody487_450 stackBody487_455

def stackBody487_457 : StackLang.HolProg 64 :=
.seq stackBody487_449 stackBody487_456

def stackBody487_458 : StackLang.HolProg 64 :=
.seq stackBody487_123 stackBody487_457

def stackBody487_459 : StackLang.HolProg 64 :=
.seq stackBody487_122 stackBody487_458

def stackBody487_460 : StackLang.HolProg 64 :=
.seq stackBody487_121 stackBody487_459

def stackBody487_461 : StackLang.HolProg 64 :=
.seq stackBody487_120 stackBody487_460

def stackBody487_462 : StackLang.HolProg 64 :=
.seq stackBody487_119 stackBody487_461

def stackBody487_463 : StackLang.HolProg 64 :=
.seq stackBody487_64 stackBody487_462

def stackBody487_464 : StackLang.HolProg 64 :=
.seq stackBody487_61 stackBody487_463

def stackBody487_465 : StackLang.HolProg 64 :=
.seq stackBody487_60 stackBody487_464

def stackBody487_466 : StackLang.HolProg 64 :=
.seq stackBody487_59 stackBody487_465

def stackBody487_467 : StackLang.HolProg 64 :=
.seq stackBody487_58 stackBody487_466

def stackBody487_468 : StackLang.HolProg 64 :=
.seq stackBody487_57 stackBody487_467

def stackBody487_469 : StackLang.HolProg 64 :=
.seq stackBody487_56 stackBody487_468

def stackBody487_470 : StackLang.HolProg 64 :=
.seq stackBody487_55 stackBody487_469

def stackBody487_471 : StackLang.HolProg 64 :=
.seq stackBody487_10 stackBody487_470

def stackBody487_472 : StackLang.HolProg 64 :=
.seq stackBody487_5 stackBody487_471

def stackBody487_473 : StackLang.HolProg 64 :=
.seq stackBody487_4 stackBody487_472

def stackBody487_474 : StackLang.HolProg 64 :=
.seq stackBody487_3 stackBody487_473

def stackBody487_475 : StackLang.HolProg 64 :=
.seq stackBody487_2 stackBody487_474

def stackBody487_476 : StackLang.HolProg 64 :=
.seq stackBody487_1 stackBody487_475

def stackBody487_477 : StackLang.HolProg 64 :=
.seq stackBody487_0 stackBody487_476

def function487 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody487_477, 5,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  1543)
theorem function487_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized487.2.2 InitECandidate.Proofs.StackAnalysis.optimized487.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1541) = function487 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function487_eq
end InitECandidate.Proofs.BackendStages
