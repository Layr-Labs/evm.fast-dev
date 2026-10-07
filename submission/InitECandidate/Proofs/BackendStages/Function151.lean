import InitECandidate.Proofs.StackAnalysis.Data151
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody151_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody151_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody151_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody151_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody151_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody151_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def stackBody151_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody151_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def stackBody151_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody151_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody151_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody151_13 : StackLang.HolProg 64 :=
.seq stackBody151_11 stackBody151_12

def stackBody151_14 : StackLang.HolProg 64 :=
.seq stackBody151_10 stackBody151_13

def stackBody151_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 129#64)

def stackBody151_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody151_18 : StackLang.HolProg 64 :=
.seq stackBody151_16 stackBody151_17

def stackBody151_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody151_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody151_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody151_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 151 3

def stackBody151_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody151_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody151_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody151_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody151_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody151_29 : StackLang.HolProg 64 :=
.seq stackBody151_27 stackBody151_28

def stackBody151_30 : StackLang.HolProg 64 :=
.seq stackBody151_26 stackBody151_29

def stackBody151_31 : StackLang.HolProg 64 :=
.seq stackBody151_25 stackBody151_30

def stackBody151_32 : StackLang.HolProg 64 :=
.seq stackBody151_24 stackBody151_31

def stackBody151_33 : StackLang.HolProg 64 :=
.seq stackBody151_23 stackBody151_32

def stackBody151_34 : StackLang.HolProg 64 :=
.seq stackBody151_22 stackBody151_33

def stackBody151_35 : StackLang.HolProg 64 :=
.seq stackBody151_21 stackBody151_34

def stackBody151_36 : StackLang.HolProg 64 :=
.seq stackBody151_20 stackBody151_35

def stackBody151_37 : StackLang.HolProg 64 :=
.seq stackBody151_19 stackBody151_36

def stackBody151_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody151_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody151_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody151_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody151_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody151_45 : StackLang.HolProg 64 :=
.seq stackBody151_43 stackBody151_44

def stackBody151_46 : StackLang.HolProg 64 :=
.seq stackBody151_42 stackBody151_45

def stackBody151_47 : StackLang.HolProg 64 :=
.seq stackBody151_41 stackBody151_46

def stackBody151_48 : StackLang.HolProg 64 :=
.seq stackBody151_40 stackBody151_47

def stackBody151_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody151_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody151_51 : StackLang.HolProg 64 :=
.seq stackBody151_49 stackBody151_50

def stackBody151_52 : StackLang.HolProg 64 :=
.call (some (stackBody151_48, 0, 151, 2)) (Sum.inl 77) (some (stackBody151_51, 151, 3))

def stackBody151_53 : StackLang.HolProg 64 :=
.seq stackBody151_39 stackBody151_52

def stackBody151_54 : StackLang.HolProg 64 :=
.seq stackBody151_38 stackBody151_53

def stackBody151_55 : StackLang.HolProg 64 :=
.seq stackBody151_37 stackBody151_54

def stackBody151_56 : StackLang.HolProg 64 :=
.seq stackBody151_18 stackBody151_55

def stackBody151_57 : StackLang.HolProg 64 :=
.seq stackBody151_15 stackBody151_56

def stackBody151_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_60 : StackLang.HolProg 64 :=
.seq stackBody151_58 stackBody151_59

def stackBody151_61 : StackLang.HolProg 64 :=
.seq stackBody151_57 stackBody151_60

def stackBody151_62 : StackLang.HolProg 64 :=
.seq stackBody151_14 stackBody151_61

def stackBody151_63 : StackLang.HolProg 64 :=
.seq stackBody151_9 stackBody151_62

def stackBody151_64 : StackLang.HolProg 64 :=
.seq stackBody151_8 stackBody151_63

def stackBody151_65 : StackLang.HolProg 64 :=
.seq stackBody151_7 stackBody151_64

def stackBody151_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody151_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody151_69 : StackLang.HolProg 64 :=
.seq stackBody151_67 stackBody151_68

def stackBody151_70 : StackLang.HolProg 64 :=
.seq stackBody151_66 stackBody151_69

def stackBody151_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody151_65 stackBody151_70

def stackBody151_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody151_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody151_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody151_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody151_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody151_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody151_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody151_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody151_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody151_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody151_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 4 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody151_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody151_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 4 4

def stackBody151_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 18446744073709551552#64))

def stackBody151_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody151_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody151_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody151_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody151_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody151_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody151_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody151_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody151_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody151_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody151_107 : StackLang.HolProg 64 :=
.seq stackBody151_105 stackBody151_106

def stackBody151_108 : StackLang.HolProg 64 :=
.seq stackBody151_104 stackBody151_107

def stackBody151_109 : StackLang.HolProg 64 :=
.seq stackBody151_103 stackBody151_108

def stackBody151_110 : StackLang.HolProg 64 :=
.seq stackBody151_102 stackBody151_109

def stackBody151_111 : StackLang.HolProg 64 :=
.seq stackBody151_101 stackBody151_110

def stackBody151_112 : StackLang.HolProg 64 :=
.seq stackBody151_100 stackBody151_111

def stackBody151_113 : StackLang.HolProg 64 :=
.seq stackBody151_99 stackBody151_112

def stackBody151_114 : StackLang.HolProg 64 :=
.seq stackBody151_98 stackBody151_113

def stackBody151_115 : StackLang.HolProg 64 :=
.seq stackBody151_97 stackBody151_114

def stackBody151_116 : StackLang.HolProg 64 :=
.seq stackBody151_96 stackBody151_115

def stackBody151_117 : StackLang.HolProg 64 :=
.seq stackBody151_95 stackBody151_116

def stackBody151_118 : StackLang.HolProg 64 :=
.seq stackBody151_94 stackBody151_117

def stackBody151_119 : StackLang.HolProg 64 :=
.seq stackBody151_93 stackBody151_118

def stackBody151_120 : StackLang.HolProg 64 :=
.seq stackBody151_92 stackBody151_119

def stackBody151_121 : StackLang.HolProg 64 :=
.seq stackBody151_91 stackBody151_120

def stackBody151_122 : StackLang.HolProg 64 :=
.seq stackBody151_90 stackBody151_121

def stackBody151_123 : StackLang.HolProg 64 :=
.seq stackBody151_89 stackBody151_122

def stackBody151_124 : StackLang.HolProg 64 :=
.seq stackBody151_88 stackBody151_123

def stackBody151_125 : StackLang.HolProg 64 :=
.seq stackBody151_87 stackBody151_124

def stackBody151_126 : StackLang.HolProg 64 :=
.seq stackBody151_86 stackBody151_125

def stackBody151_127 : StackLang.HolProg 64 :=
.seq stackBody151_85 stackBody151_126

def stackBody151_128 : StackLang.HolProg 64 :=
.seq stackBody151_84 stackBody151_127

def stackBody151_129 : StackLang.HolProg 64 :=
.seq stackBody151_83 stackBody151_128

def stackBody151_130 : StackLang.HolProg 64 :=
.seq stackBody151_82 stackBody151_129

def stackBody151_131 : StackLang.HolProg 64 :=
.seq stackBody151_81 stackBody151_130

def stackBody151_132 : StackLang.HolProg 64 :=
.seq stackBody151_80 stackBody151_131

def stackBody151_133 : StackLang.HolProg 64 :=
.seq stackBody151_79 stackBody151_132

def stackBody151_134 : StackLang.HolProg 64 :=
.seq stackBody151_78 stackBody151_133

def stackBody151_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody151_137 : StackLang.HolProg 64 :=
.seq stackBody151_135 stackBody151_136

def stackBody151_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody151_134 stackBody151_137

def stackBody151_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody151_141 : StackLang.HolProg 64 :=
.seq stackBody151_139 stackBody151_140

def stackBody151_142 : StackLang.HolProg 64 :=
.seq stackBody151_138 stackBody151_141

def stackBody151_143 : StackLang.HolProg 64 :=
.seq stackBody151_77 stackBody151_142

def stackBody151_144 : StackLang.HolProg 64 :=
.seq stackBody151_76 stackBody151_143

def stackBody151_145 : StackLang.HolProg 64 :=
.loop stackBody151_144

def stackBody151_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody151_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody151_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody151_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def stackBody151_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def stackBody151_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody151_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody151_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8]) 1 2 3 4 0

def stackBody151_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody151_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody151_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 1

def stackBody151_159 : StackLang.HolProg 64 :=
.seq stackBody151_157 stackBody151_158

def stackBody151_160 : StackLang.HolProg 64 :=
.seq stackBody151_156 stackBody151_159

def stackBody151_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody151_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def stackBody151_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody151_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody151_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody151_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def stackBody151_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551552#64))

def stackBody151_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody151_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody151_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody151_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody151_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody151_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody151_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody151_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody151_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody151_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody151_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody151_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody151_194 : StackLang.HolProg 64 :=
.seq stackBody151_192 stackBody151_193

def stackBody151_195 : StackLang.HolProg 64 :=
.seq stackBody151_191 stackBody151_194

def stackBody151_196 : StackLang.HolProg 64 :=
.seq stackBody151_190 stackBody151_195

def stackBody151_197 : StackLang.HolProg 64 :=
.seq stackBody151_189 stackBody151_196

def stackBody151_198 : StackLang.HolProg 64 :=
.seq stackBody151_188 stackBody151_197

def stackBody151_199 : StackLang.HolProg 64 :=
.seq stackBody151_187 stackBody151_198

def stackBody151_200 : StackLang.HolProg 64 :=
.seq stackBody151_186 stackBody151_199

def stackBody151_201 : StackLang.HolProg 64 :=
.seq stackBody151_185 stackBody151_200

def stackBody151_202 : StackLang.HolProg 64 :=
.seq stackBody151_184 stackBody151_201

def stackBody151_203 : StackLang.HolProg 64 :=
.seq stackBody151_183 stackBody151_202

def stackBody151_204 : StackLang.HolProg 64 :=
.seq stackBody151_182 stackBody151_203

def stackBody151_205 : StackLang.HolProg 64 :=
.seq stackBody151_181 stackBody151_204

def stackBody151_206 : StackLang.HolProg 64 :=
.seq stackBody151_180 stackBody151_205

def stackBody151_207 : StackLang.HolProg 64 :=
.seq stackBody151_179 stackBody151_206

def stackBody151_208 : StackLang.HolProg 64 :=
.seq stackBody151_178 stackBody151_207

def stackBody151_209 : StackLang.HolProg 64 :=
.seq stackBody151_177 stackBody151_208

def stackBody151_210 : StackLang.HolProg 64 :=
.seq stackBody151_176 stackBody151_209

def stackBody151_211 : StackLang.HolProg 64 :=
.seq stackBody151_175 stackBody151_210

def stackBody151_212 : StackLang.HolProg 64 :=
.seq stackBody151_174 stackBody151_211

def stackBody151_213 : StackLang.HolProg 64 :=
.seq stackBody151_173 stackBody151_212

def stackBody151_214 : StackLang.HolProg 64 :=
.seq stackBody151_172 stackBody151_213

def stackBody151_215 : StackLang.HolProg 64 :=
.seq stackBody151_171 stackBody151_214

def stackBody151_216 : StackLang.HolProg 64 :=
.seq stackBody151_170 stackBody151_215

def stackBody151_217 : StackLang.HolProg 64 :=
.seq stackBody151_169 stackBody151_216

def stackBody151_218 : StackLang.HolProg 64 :=
.seq stackBody151_168 stackBody151_217

def stackBody151_219 : StackLang.HolProg 64 :=
.seq stackBody151_167 stackBody151_218

def stackBody151_220 : StackLang.HolProg 64 :=
.seq stackBody151_166 stackBody151_219

def stackBody151_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody151_223 : StackLang.HolProg 64 :=
.seq stackBody151_221 stackBody151_222

def stackBody151_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody151_220 stackBody151_223

def stackBody151_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_227 : StackLang.HolProg 64 :=
.seq stackBody151_225 stackBody151_226

def stackBody151_228 : StackLang.HolProg 64 :=
.seq stackBody151_224 stackBody151_227

def stackBody151_229 : StackLang.HolProg 64 :=
.seq stackBody151_165 stackBody151_228

def stackBody151_230 : StackLang.HolProg 64 :=
.seq stackBody151_164 stackBody151_229

def stackBody151_231 : StackLang.HolProg 64 :=
.loop stackBody151_230

def stackBody151_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody151_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody151_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody151_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody151_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody151_237 : StackLang.HolProg 64 :=
.seq stackBody151_235 stackBody151_236

def stackBody151_238 : StackLang.HolProg 64 :=
.seq stackBody151_234 stackBody151_237

def stackBody151_239 : StackLang.HolProg 64 :=
.seq stackBody151_233 stackBody151_238

def stackBody151_240 : StackLang.HolProg 64 :=
.seq stackBody151_232 stackBody151_239

def stackBody151_241 : StackLang.HolProg 64 :=
.seq stackBody151_231 stackBody151_240

def stackBody151_242 : StackLang.HolProg 64 :=
.seq stackBody151_163 stackBody151_241

def stackBody151_243 : StackLang.HolProg 64 :=
.seq stackBody151_162 stackBody151_242

def stackBody151_244 : StackLang.HolProg 64 :=
.seq stackBody151_161 stackBody151_243

def stackBody151_245 : StackLang.HolProg 64 :=
.seq stackBody151_160 stackBody151_244

def stackBody151_246 : StackLang.HolProg 64 :=
.seq stackBody151_155 stackBody151_245

def stackBody151_247 : StackLang.HolProg 64 :=
.seq stackBody151_154 stackBody151_246

def stackBody151_248 : StackLang.HolProg 64 :=
.seq stackBody151_153 stackBody151_247

def stackBody151_249 : StackLang.HolProg 64 :=
.seq stackBody151_152 stackBody151_248

def stackBody151_250 : StackLang.HolProg 64 :=
.seq stackBody151_151 stackBody151_249

def stackBody151_251 : StackLang.HolProg 64 :=
.seq stackBody151_150 stackBody151_250

def stackBody151_252 : StackLang.HolProg 64 :=
.seq stackBody151_149 stackBody151_251

def stackBody151_253 : StackLang.HolProg 64 :=
.seq stackBody151_148 stackBody151_252

def stackBody151_254 : StackLang.HolProg 64 :=
.seq stackBody151_147 stackBody151_253

def stackBody151_255 : StackLang.HolProg 64 :=
.seq stackBody151_146 stackBody151_254

def stackBody151_256 : StackLang.HolProg 64 :=
.seq stackBody151_145 stackBody151_255

def stackBody151_257 : StackLang.HolProg 64 :=
.seq stackBody151_75 stackBody151_256

def stackBody151_258 : StackLang.HolProg 64 :=
.seq stackBody151_74 stackBody151_257

def stackBody151_259 : StackLang.HolProg 64 :=
.seq stackBody151_73 stackBody151_258

def stackBody151_260 : StackLang.HolProg 64 :=
.seq stackBody151_72 stackBody151_259

def stackBody151_261 : StackLang.HolProg 64 :=
.seq stackBody151_71 stackBody151_260

def stackBody151_262 : StackLang.HolProg 64 :=
.seq stackBody151_6 stackBody151_261

def stackBody151_263 : StackLang.HolProg 64 :=
.seq stackBody151_5 stackBody151_262

def stackBody151_264 : StackLang.HolProg 64 :=
.seq stackBody151_4 stackBody151_263

def stackBody151_265 : StackLang.HolProg 64 :=
.seq stackBody151_3 stackBody151_264

def stackBody151_266 : StackLang.HolProg 64 :=
.seq stackBody151_2 stackBody151_265

def stackBody151_267 : StackLang.HolProg 64 :=
.seq stackBody151_1 stackBody151_266

def stackBody151_268 : StackLang.HolProg 64 :=
.seq stackBody151_0 stackBody151_267

def function151 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody151_268, 4, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]), 129)
theorem function151_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized151.2.2 InitECandidate.Proofs.StackAnalysis.optimized151.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 128) = function151 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function151_eq
end InitECandidate.Proofs.BackendStages
