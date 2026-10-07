import InitECandidate.Proofs.StackAnalysis.Data417
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody417_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody417_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody417_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody417_3 : StackLang.HolProg 64 :=
.seq stackBody417_1 stackBody417_2

def stackBody417_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1257#64)

def stackBody417_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody417_7 : StackLang.HolProg 64 :=
.seq stackBody417_5 stackBody417_6

def stackBody417_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody417_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody417_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody417_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 3

def stackBody417_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody417_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody417_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody417_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody417_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody417_18 : StackLang.HolProg 64 :=
.seq stackBody417_16 stackBody417_17

def stackBody417_19 : StackLang.HolProg 64 :=
.seq stackBody417_15 stackBody417_18

def stackBody417_20 : StackLang.HolProg 64 :=
.seq stackBody417_14 stackBody417_19

def stackBody417_21 : StackLang.HolProg 64 :=
.seq stackBody417_13 stackBody417_20

def stackBody417_22 : StackLang.HolProg 64 :=
.seq stackBody417_12 stackBody417_21

def stackBody417_23 : StackLang.HolProg 64 :=
.seq stackBody417_11 stackBody417_22

def stackBody417_24 : StackLang.HolProg 64 :=
.seq stackBody417_10 stackBody417_23

def stackBody417_25 : StackLang.HolProg 64 :=
.seq stackBody417_9 stackBody417_24

def stackBody417_26 : StackLang.HolProg 64 :=
.seq stackBody417_8 stackBody417_25

def stackBody417_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody417_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody417_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody417_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody417_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody417_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody417_35 : StackLang.HolProg 64 :=
.seq stackBody417_33 stackBody417_34

def stackBody417_36 : StackLang.HolProg 64 :=
.seq stackBody417_32 stackBody417_35

def stackBody417_37 : StackLang.HolProg 64 :=
.seq stackBody417_31 stackBody417_36

def stackBody417_38 : StackLang.HolProg 64 :=
.seq stackBody417_30 stackBody417_37

def stackBody417_39 : StackLang.HolProg 64 :=
.seq stackBody417_29 stackBody417_38

def stackBody417_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody417_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody417_42 : StackLang.HolProg 64 :=
.seq stackBody417_40 stackBody417_41

def stackBody417_43 : StackLang.HolProg 64 :=
.call (some (stackBody417_39, 0, 417, 2)) (Sum.inl 409) (some (stackBody417_42, 417, 3))

def stackBody417_44 : StackLang.HolProg 64 :=
.seq stackBody417_28 stackBody417_43

def stackBody417_45 : StackLang.HolProg 64 :=
.seq stackBody417_27 stackBody417_44

def stackBody417_46 : StackLang.HolProg 64 :=
.seq stackBody417_26 stackBody417_45

def stackBody417_47 : StackLang.HolProg 64 :=
.seq stackBody417_7 stackBody417_46

def stackBody417_48 : StackLang.HolProg 64 :=
.seq stackBody417_4 stackBody417_47

def stackBody417_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody417_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody417_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody417_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody417_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody417_58 : StackLang.HolProg 64 :=
.seq stackBody417_56 stackBody417_57

def stackBody417_59 : StackLang.HolProg 64 :=
.seq stackBody417_55 stackBody417_58

def stackBody417_60 : StackLang.HolProg 64 :=
.seq stackBody417_54 stackBody417_59

def stackBody417_61 : StackLang.HolProg 64 :=
.seq stackBody417_53 stackBody417_60

def stackBody417_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_63 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody417_61 stackBody417_62

def stackBody417_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody417_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody417_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody417_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody417_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551480#64))

def stackBody417_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody417_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody417_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1258#64)

def stackBody417_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody417_77 : StackLang.HolProg 64 :=
.seq stackBody417_75 stackBody417_76

def stackBody417_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody417_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody417_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody417_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 5

def stackBody417_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody417_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody417_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody417_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody417_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody417_88 : StackLang.HolProg 64 :=
.seq stackBody417_86 stackBody417_87

def stackBody417_89 : StackLang.HolProg 64 :=
.seq stackBody417_85 stackBody417_88

def stackBody417_90 : StackLang.HolProg 64 :=
.seq stackBody417_84 stackBody417_89

def stackBody417_91 : StackLang.HolProg 64 :=
.seq stackBody417_83 stackBody417_90

def stackBody417_92 : StackLang.HolProg 64 :=
.seq stackBody417_82 stackBody417_91

def stackBody417_93 : StackLang.HolProg 64 :=
.seq stackBody417_81 stackBody417_92

def stackBody417_94 : StackLang.HolProg 64 :=
.seq stackBody417_80 stackBody417_93

def stackBody417_95 : StackLang.HolProg 64 :=
.seq stackBody417_79 stackBody417_94

def stackBody417_96 : StackLang.HolProg 64 :=
.seq stackBody417_78 stackBody417_95

def stackBody417_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody417_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody417_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody417_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody417_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody417_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody417_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody417_106 : StackLang.HolProg 64 :=
.seq stackBody417_104 stackBody417_105

def stackBody417_107 : StackLang.HolProg 64 :=
.seq stackBody417_103 stackBody417_106

def stackBody417_108 : StackLang.HolProg 64 :=
.seq stackBody417_102 stackBody417_107

def stackBody417_109 : StackLang.HolProg 64 :=
.seq stackBody417_101 stackBody417_108

def stackBody417_110 : StackLang.HolProg 64 :=
.seq stackBody417_100 stackBody417_109

def stackBody417_111 : StackLang.HolProg 64 :=
.seq stackBody417_99 stackBody417_110

def stackBody417_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody417_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody417_114 : StackLang.HolProg 64 :=
.seq stackBody417_112 stackBody417_113

def stackBody417_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody417_116 : StackLang.HolProg 64 :=
.seq stackBody417_114 stackBody417_115

def stackBody417_117 : StackLang.HolProg 64 :=
.call (some (stackBody417_111, 0, 417, 4)) (Sum.inl 79) (some (stackBody417_116, 417, 5))

def stackBody417_118 : StackLang.HolProg 64 :=
.seq stackBody417_98 stackBody417_117

def stackBody417_119 : StackLang.HolProg 64 :=
.seq stackBody417_97 stackBody417_118

def stackBody417_120 : StackLang.HolProg 64 :=
.seq stackBody417_96 stackBody417_119

def stackBody417_121 : StackLang.HolProg 64 :=
.seq stackBody417_77 stackBody417_120

def stackBody417_122 : StackLang.HolProg 64 :=
.seq stackBody417_74 stackBody417_121

def stackBody417_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody417_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody417_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody417_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody417_131 : StackLang.HolProg 64 :=
.seq stackBody417_129 stackBody417_130

def stackBody417_132 : StackLang.HolProg 64 :=
.seq stackBody417_128 stackBody417_131

def stackBody417_133 : StackLang.HolProg 64 :=
.seq stackBody417_127 stackBody417_132

def stackBody417_134 : StackLang.HolProg 64 :=
.seq stackBody417_126 stackBody417_133

def stackBody417_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody417_134 stackBody417_135

def stackBody417_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody417_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody417_141 : StackLang.HolProg 64 :=
.seq stackBody417_139 stackBody417_140

def stackBody417_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1259#64)

def stackBody417_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody417_145 : StackLang.HolProg 64 :=
.seq stackBody417_143 stackBody417_144

def stackBody417_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody417_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody417_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody417_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 7

def stackBody417_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody417_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody417_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody417_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody417_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody417_156 : StackLang.HolProg 64 :=
.seq stackBody417_154 stackBody417_155

def stackBody417_157 : StackLang.HolProg 64 :=
.seq stackBody417_153 stackBody417_156

def stackBody417_158 : StackLang.HolProg 64 :=
.seq stackBody417_152 stackBody417_157

def stackBody417_159 : StackLang.HolProg 64 :=
.seq stackBody417_151 stackBody417_158

def stackBody417_160 : StackLang.HolProg 64 :=
.seq stackBody417_150 stackBody417_159

def stackBody417_161 : StackLang.HolProg 64 :=
.seq stackBody417_149 stackBody417_160

def stackBody417_162 : StackLang.HolProg 64 :=
.seq stackBody417_148 stackBody417_161

def stackBody417_163 : StackLang.HolProg 64 :=
.seq stackBody417_147 stackBody417_162

def stackBody417_164 : StackLang.HolProg 64 :=
.seq stackBody417_146 stackBody417_163

def stackBody417_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody417_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody417_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody417_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody417_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody417_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody417_173 : StackLang.HolProg 64 :=
.seq stackBody417_171 stackBody417_172

def stackBody417_174 : StackLang.HolProg 64 :=
.seq stackBody417_170 stackBody417_173

def stackBody417_175 : StackLang.HolProg 64 :=
.seq stackBody417_169 stackBody417_174

def stackBody417_176 : StackLang.HolProg 64 :=
.seq stackBody417_168 stackBody417_175

def stackBody417_177 : StackLang.HolProg 64 :=
.seq stackBody417_167 stackBody417_176

def stackBody417_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody417_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody417_180 : StackLang.HolProg 64 :=
.seq stackBody417_178 stackBody417_179

def stackBody417_181 : StackLang.HolProg 64 :=
.call (some (stackBody417_177, 0, 417, 6)) (Sum.inl 416) (some (stackBody417_180, 417, 7))

def stackBody417_182 : StackLang.HolProg 64 :=
.seq stackBody417_166 stackBody417_181

def stackBody417_183 : StackLang.HolProg 64 :=
.seq stackBody417_165 stackBody417_182

def stackBody417_184 : StackLang.HolProg 64 :=
.seq stackBody417_164 stackBody417_183

def stackBody417_185 : StackLang.HolProg 64 :=
.seq stackBody417_145 stackBody417_184

def stackBody417_186 : StackLang.HolProg 64 :=
.seq stackBody417_142 stackBody417_185

def stackBody417_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody417_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody417_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody417_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody417_195 : StackLang.HolProg 64 :=
.seq stackBody417_193 stackBody417_194

def stackBody417_196 : StackLang.HolProg 64 :=
.seq stackBody417_192 stackBody417_195

def stackBody417_197 : StackLang.HolProg 64 :=
.seq stackBody417_191 stackBody417_196

def stackBody417_198 : StackLang.HolProg 64 :=
.seq stackBody417_190 stackBody417_197

def stackBody417_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody417_198 stackBody417_199

def stackBody417_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody417_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody417_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody417_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody417_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody417_207 : StackLang.HolProg 64 :=
.seq stackBody417_205 stackBody417_206

def stackBody417_208 : StackLang.HolProg 64 :=
.seq stackBody417_204 stackBody417_207

def stackBody417_209 : StackLang.HolProg 64 :=
.seq stackBody417_203 stackBody417_208

def stackBody417_210 : StackLang.HolProg 64 :=
.seq stackBody417_202 stackBody417_209

def stackBody417_211 : StackLang.HolProg 64 :=
.seq stackBody417_201 stackBody417_210

def stackBody417_212 : StackLang.HolProg 64 :=
.seq stackBody417_200 stackBody417_211

def stackBody417_213 : StackLang.HolProg 64 :=
.seq stackBody417_189 stackBody417_212

def stackBody417_214 : StackLang.HolProg 64 :=
.seq stackBody417_188 stackBody417_213

def stackBody417_215 : StackLang.HolProg 64 :=
.seq stackBody417_187 stackBody417_214

def stackBody417_216 : StackLang.HolProg 64 :=
.seq stackBody417_186 stackBody417_215

def stackBody417_217 : StackLang.HolProg 64 :=
.seq stackBody417_141 stackBody417_216

def stackBody417_218 : StackLang.HolProg 64 :=
.seq stackBody417_138 stackBody417_217

def stackBody417_219 : StackLang.HolProg 64 :=
.seq stackBody417_137 stackBody417_218

def stackBody417_220 : StackLang.HolProg 64 :=
.seq stackBody417_136 stackBody417_219

def stackBody417_221 : StackLang.HolProg 64 :=
.seq stackBody417_125 stackBody417_220

def stackBody417_222 : StackLang.HolProg 64 :=
.seq stackBody417_124 stackBody417_221

def stackBody417_223 : StackLang.HolProg 64 :=
.seq stackBody417_123 stackBody417_222

def stackBody417_224 : StackLang.HolProg 64 :=
.seq stackBody417_122 stackBody417_223

def stackBody417_225 : StackLang.HolProg 64 :=
.seq stackBody417_73 stackBody417_224

def stackBody417_226 : StackLang.HolProg 64 :=
.seq stackBody417_72 stackBody417_225

def stackBody417_227 : StackLang.HolProg 64 :=
.seq stackBody417_71 stackBody417_226

def stackBody417_228 : StackLang.HolProg 64 :=
.seq stackBody417_70 stackBody417_227

def stackBody417_229 : StackLang.HolProg 64 :=
.seq stackBody417_69 stackBody417_228

def stackBody417_230 : StackLang.HolProg 64 :=
.seq stackBody417_68 stackBody417_229

def stackBody417_231 : StackLang.HolProg 64 :=
.seq stackBody417_67 stackBody417_230

def stackBody417_232 : StackLang.HolProg 64 :=
.seq stackBody417_66 stackBody417_231

def stackBody417_233 : StackLang.HolProg 64 :=
.seq stackBody417_65 stackBody417_232

def stackBody417_234 : StackLang.HolProg 64 :=
.seq stackBody417_64 stackBody417_233

def stackBody417_235 : StackLang.HolProg 64 :=
.seq stackBody417_63 stackBody417_234

def stackBody417_236 : StackLang.HolProg 64 :=
.seq stackBody417_52 stackBody417_235

def stackBody417_237 : StackLang.HolProg 64 :=
.seq stackBody417_51 stackBody417_236

def stackBody417_238 : StackLang.HolProg 64 :=
.seq stackBody417_50 stackBody417_237

def stackBody417_239 : StackLang.HolProg 64 :=
.seq stackBody417_49 stackBody417_238

def stackBody417_240 : StackLang.HolProg 64 :=
.seq stackBody417_48 stackBody417_239

def stackBody417_241 : StackLang.HolProg 64 :=
.seq stackBody417_3 stackBody417_240

def stackBody417_242 : StackLang.HolProg 64 :=
.seq stackBody417_0 stackBody417_241

def function417 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody417_242, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1259)
theorem function417_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized417.2.2 InitECandidate.Proofs.StackAnalysis.optimized417.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1256) = function417 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function417_eq
end InitECandidate.Proofs.BackendStages
