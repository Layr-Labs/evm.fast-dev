import InitECandidate.Proofs.StackAnalysis.Data394
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody394_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody394_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody394_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody394_3 : StackLang.HolProg 64 :=
.seq stackBody394_1 stackBody394_2

def stackBody394_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody394_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody394_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody394_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551424#64))

def stackBody394_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody394_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody394_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody394_12 : StackLang.HolProg 64 :=
.seq stackBody394_10 stackBody394_11

def stackBody394_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1188#64)

def stackBody394_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody394_16 : StackLang.HolProg 64 :=
.seq stackBody394_14 stackBody394_15

def stackBody394_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody394_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody394_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody394_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 3

def stackBody394_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody394_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody394_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody394_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody394_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody394_27 : StackLang.HolProg 64 :=
.seq stackBody394_25 stackBody394_26

def stackBody394_28 : StackLang.HolProg 64 :=
.seq stackBody394_24 stackBody394_27

def stackBody394_29 : StackLang.HolProg 64 :=
.seq stackBody394_23 stackBody394_28

def stackBody394_30 : StackLang.HolProg 64 :=
.seq stackBody394_22 stackBody394_29

def stackBody394_31 : StackLang.HolProg 64 :=
.seq stackBody394_21 stackBody394_30

def stackBody394_32 : StackLang.HolProg 64 :=
.seq stackBody394_20 stackBody394_31

def stackBody394_33 : StackLang.HolProg 64 :=
.seq stackBody394_19 stackBody394_32

def stackBody394_34 : StackLang.HolProg 64 :=
.seq stackBody394_18 stackBody394_33

def stackBody394_35 : StackLang.HolProg 64 :=
.seq stackBody394_17 stackBody394_34

def stackBody394_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody394_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody394_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody394_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody394_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody394_43 : StackLang.HolProg 64 :=
.seq stackBody394_41 stackBody394_42

def stackBody394_44 : StackLang.HolProg 64 :=
.seq stackBody394_40 stackBody394_43

def stackBody394_45 : StackLang.HolProg 64 :=
.seq stackBody394_39 stackBody394_44

def stackBody394_46 : StackLang.HolProg 64 :=
.seq stackBody394_38 stackBody394_45

def stackBody394_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody394_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody394_49 : StackLang.HolProg 64 :=
.seq stackBody394_47 stackBody394_48

def stackBody394_50 : StackLang.HolProg 64 :=
.call (some (stackBody394_46, 0, 394, 2)) (Sum.inl 77) (some (stackBody394_49, 394, 3))

def stackBody394_51 : StackLang.HolProg 64 :=
.seq stackBody394_37 stackBody394_50

def stackBody394_52 : StackLang.HolProg 64 :=
.seq stackBody394_36 stackBody394_51

def stackBody394_53 : StackLang.HolProg 64 :=
.seq stackBody394_35 stackBody394_52

def stackBody394_54 : StackLang.HolProg 64 :=
.seq stackBody394_16 stackBody394_53

def stackBody394_55 : StackLang.HolProg 64 :=
.seq stackBody394_13 stackBody394_54

def stackBody394_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody394_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody394_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody394_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody394_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551424#64))

def stackBody394_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 20#64)))

def stackBody394_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody394_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1189#64)

def stackBody394_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody394_68 : StackLang.HolProg 64 :=
.seq stackBody394_66 stackBody394_67

def stackBody394_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody394_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody394_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody394_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 394 5

def stackBody394_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody394_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody394_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody394_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody394_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody394_79 : StackLang.HolProg 64 :=
.seq stackBody394_77 stackBody394_78

def stackBody394_80 : StackLang.HolProg 64 :=
.seq stackBody394_76 stackBody394_79

def stackBody394_81 : StackLang.HolProg 64 :=
.seq stackBody394_75 stackBody394_80

def stackBody394_82 : StackLang.HolProg 64 :=
.seq stackBody394_74 stackBody394_81

def stackBody394_83 : StackLang.HolProg 64 :=
.seq stackBody394_73 stackBody394_82

def stackBody394_84 : StackLang.HolProg 64 :=
.seq stackBody394_72 stackBody394_83

def stackBody394_85 : StackLang.HolProg 64 :=
.seq stackBody394_71 stackBody394_84

def stackBody394_86 : StackLang.HolProg 64 :=
.seq stackBody394_70 stackBody394_85

def stackBody394_87 : StackLang.HolProg 64 :=
.seq stackBody394_69 stackBody394_86

def stackBody394_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody394_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody394_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody394_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody394_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody394_95 : StackLang.HolProg 64 :=
.seq stackBody394_93 stackBody394_94

def stackBody394_96 : StackLang.HolProg 64 :=
.seq stackBody394_92 stackBody394_95

def stackBody394_97 : StackLang.HolProg 64 :=
.seq stackBody394_91 stackBody394_96

def stackBody394_98 : StackLang.HolProg 64 :=
.seq stackBody394_90 stackBody394_97

def stackBody394_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody394_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody394_101 : StackLang.HolProg 64 :=
.seq stackBody394_99 stackBody394_100

def stackBody394_102 : StackLang.HolProg 64 :=
.call (some (stackBody394_98, 0, 394, 4)) (Sum.inl 77) (some (stackBody394_101, 394, 5))

def stackBody394_103 : StackLang.HolProg 64 :=
.seq stackBody394_89 stackBody394_102

def stackBody394_104 : StackLang.HolProg 64 :=
.seq stackBody394_88 stackBody394_103

def stackBody394_105 : StackLang.HolProg 64 :=
.seq stackBody394_87 stackBody394_104

def stackBody394_106 : StackLang.HolProg 64 :=
.seq stackBody394_68 stackBody394_105

def stackBody394_107 : StackLang.HolProg 64 :=
.seq stackBody394_65 stackBody394_106

def stackBody394_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody394_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody394_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody394_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody394_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551424#64))

def stackBody394_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody394_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody394_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody394_116 : StackLang.HolProg 64 :=
.seq stackBody394_114 stackBody394_115

def stackBody394_117 : StackLang.HolProg 64 :=
.seq stackBody394_113 stackBody394_116

def stackBody394_118 : StackLang.HolProg 64 :=
.seq stackBody394_112 stackBody394_117

def stackBody394_119 : StackLang.HolProg 64 :=
.seq stackBody394_111 stackBody394_118

def stackBody394_120 : StackLang.HolProg 64 :=
.seq stackBody394_110 stackBody394_119

def stackBody394_121 : StackLang.HolProg 64 :=
.seq stackBody394_109 stackBody394_120

def stackBody394_122 : StackLang.HolProg 64 :=
.seq stackBody394_108 stackBody394_121

def stackBody394_123 : StackLang.HolProg 64 :=
.seq stackBody394_107 stackBody394_122

def stackBody394_124 : StackLang.HolProg 64 :=
.seq stackBody394_64 stackBody394_123

def stackBody394_125 : StackLang.HolProg 64 :=
.seq stackBody394_63 stackBody394_124

def stackBody394_126 : StackLang.HolProg 64 :=
.seq stackBody394_62 stackBody394_125

def stackBody394_127 : StackLang.HolProg 64 :=
.seq stackBody394_61 stackBody394_126

def stackBody394_128 : StackLang.HolProg 64 :=
.seq stackBody394_60 stackBody394_127

def stackBody394_129 : StackLang.HolProg 64 :=
.seq stackBody394_59 stackBody394_128

def stackBody394_130 : StackLang.HolProg 64 :=
.seq stackBody394_58 stackBody394_129

def stackBody394_131 : StackLang.HolProg 64 :=
.seq stackBody394_57 stackBody394_130

def stackBody394_132 : StackLang.HolProg 64 :=
.seq stackBody394_56 stackBody394_131

def stackBody394_133 : StackLang.HolProg 64 :=
.seq stackBody394_55 stackBody394_132

def stackBody394_134 : StackLang.HolProg 64 :=
.seq stackBody394_12 stackBody394_133

def stackBody394_135 : StackLang.HolProg 64 :=
.seq stackBody394_9 stackBody394_134

def stackBody394_136 : StackLang.HolProg 64 :=
.seq stackBody394_8 stackBody394_135

def stackBody394_137 : StackLang.HolProg 64 :=
.seq stackBody394_7 stackBody394_136

def stackBody394_138 : StackLang.HolProg 64 :=
.seq stackBody394_6 stackBody394_137

def stackBody394_139 : StackLang.HolProg 64 :=
.seq stackBody394_5 stackBody394_138

def stackBody394_140 : StackLang.HolProg 64 :=
.seq stackBody394_4 stackBody394_139

def stackBody394_141 : StackLang.HolProg 64 :=
.seq stackBody394_3 stackBody394_140

def stackBody394_142 : StackLang.HolProg 64 :=
.seq stackBody394_0 stackBody394_141

def function394 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody394_142, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1189)
theorem function394_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized394.2.2 InitECandidate.Proofs.StackAnalysis.optimized394.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1187) = function394 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function394_eq
end InitECandidate.Proofs.BackendStages
