import InitECandidate.Proofs.StackAnalysis.Data155
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody155_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody155_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 200#64)

def stackBody155_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody155_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 147#64)

def stackBody155_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody155_7 : StackLang.HolProg 64 :=
.seq stackBody155_5 stackBody155_6

def stackBody155_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody155_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody155_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody155_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 3

def stackBody155_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody155_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody155_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody155_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody155_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody155_18 : StackLang.HolProg 64 :=
.seq stackBody155_16 stackBody155_17

def stackBody155_19 : StackLang.HolProg 64 :=
.seq stackBody155_15 stackBody155_18

def stackBody155_20 : StackLang.HolProg 64 :=
.seq stackBody155_14 stackBody155_19

def stackBody155_21 : StackLang.HolProg 64 :=
.seq stackBody155_13 stackBody155_20

def stackBody155_22 : StackLang.HolProg 64 :=
.seq stackBody155_12 stackBody155_21

def stackBody155_23 : StackLang.HolProg 64 :=
.seq stackBody155_11 stackBody155_22

def stackBody155_24 : StackLang.HolProg 64 :=
.seq stackBody155_10 stackBody155_23

def stackBody155_25 : StackLang.HolProg 64 :=
.seq stackBody155_9 stackBody155_24

def stackBody155_26 : StackLang.HolProg 64 :=
.seq stackBody155_8 stackBody155_25

def stackBody155_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody155_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody155_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody155_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody155_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody155_34 : StackLang.HolProg 64 :=
.seq stackBody155_32 stackBody155_33

def stackBody155_35 : StackLang.HolProg 64 :=
.seq stackBody155_31 stackBody155_34

def stackBody155_36 : StackLang.HolProg 64 :=
.seq stackBody155_30 stackBody155_35

def stackBody155_37 : StackLang.HolProg 64 :=
.seq stackBody155_29 stackBody155_36

def stackBody155_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody155_40 : StackLang.HolProg 64 :=
.seq stackBody155_38 stackBody155_39

def stackBody155_41 : StackLang.HolProg 64 :=
.call (some (stackBody155_37, 0, 155, 2)) (Sum.inl 68) (some (stackBody155_40, 155, 3))

def stackBody155_42 : StackLang.HolProg 64 :=
.seq stackBody155_28 stackBody155_41

def stackBody155_43 : StackLang.HolProg 64 :=
.seq stackBody155_27 stackBody155_42

def stackBody155_44 : StackLang.HolProg 64 :=
.seq stackBody155_26 stackBody155_43

def stackBody155_45 : StackLang.HolProg 64 :=
.seq stackBody155_7 stackBody155_44

def stackBody155_46 : StackLang.HolProg 64 :=
.seq stackBody155_4 stackBody155_45

def stackBody155_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody155_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody155_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody155_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody155_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551544#64)))

def stackBody155_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody155_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 136#64)

def stackBody155_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 148#64)

def stackBody155_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody155_59 : StackLang.HolProg 64 :=
.seq stackBody155_57 stackBody155_58

def stackBody155_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody155_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody155_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody155_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 155 5

def stackBody155_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody155_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody155_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody155_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody155_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody155_70 : StackLang.HolProg 64 :=
.seq stackBody155_68 stackBody155_69

def stackBody155_71 : StackLang.HolProg 64 :=
.seq stackBody155_67 stackBody155_70

def stackBody155_72 : StackLang.HolProg 64 :=
.seq stackBody155_66 stackBody155_71

def stackBody155_73 : StackLang.HolProg 64 :=
.seq stackBody155_65 stackBody155_72

def stackBody155_74 : StackLang.HolProg 64 :=
.seq stackBody155_64 stackBody155_73

def stackBody155_75 : StackLang.HolProg 64 :=
.seq stackBody155_63 stackBody155_74

def stackBody155_76 : StackLang.HolProg 64 :=
.seq stackBody155_62 stackBody155_75

def stackBody155_77 : StackLang.HolProg 64 :=
.seq stackBody155_61 stackBody155_76

def stackBody155_78 : StackLang.HolProg 64 :=
.seq stackBody155_60 stackBody155_77

def stackBody155_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody155_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody155_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody155_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody155_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody155_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody155_87 : StackLang.HolProg 64 :=
.seq stackBody155_85 stackBody155_86

def stackBody155_88 : StackLang.HolProg 64 :=
.seq stackBody155_84 stackBody155_87

def stackBody155_89 : StackLang.HolProg 64 :=
.seq stackBody155_83 stackBody155_88

def stackBody155_90 : StackLang.HolProg 64 :=
.seq stackBody155_82 stackBody155_89

def stackBody155_91 : StackLang.HolProg 64 :=
.seq stackBody155_81 stackBody155_90

def stackBody155_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody155_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody155_94 : StackLang.HolProg 64 :=
.seq stackBody155_92 stackBody155_93

def stackBody155_95 : StackLang.HolProg 64 :=
.call (some (stackBody155_91, 0, 155, 4)) (Sum.inl 68) (some (stackBody155_94, 155, 5))

def stackBody155_96 : StackLang.HolProg 64 :=
.seq stackBody155_80 stackBody155_95

def stackBody155_97 : StackLang.HolProg 64 :=
.seq stackBody155_79 stackBody155_96

def stackBody155_98 : StackLang.HolProg 64 :=
.seq stackBody155_78 stackBody155_97

def stackBody155_99 : StackLang.HolProg 64 :=
.seq stackBody155_59 stackBody155_98

def stackBody155_100 : StackLang.HolProg 64 :=
.seq stackBody155_56 stackBody155_99

def stackBody155_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody155_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody155_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody155_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody155_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551536#64)))

def stackBody155_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody155_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody155_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody155_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody155_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody155_112 : StackLang.HolProg 64 :=
.seq stackBody155_110 stackBody155_111

def stackBody155_113 : StackLang.HolProg 64 :=
.seq stackBody155_109 stackBody155_112

def stackBody155_114 : StackLang.HolProg 64 :=
.seq stackBody155_108 stackBody155_113

def stackBody155_115 : StackLang.HolProg 64 :=
.seq stackBody155_107 stackBody155_114

def stackBody155_116 : StackLang.HolProg 64 :=
.seq stackBody155_106 stackBody155_115

def stackBody155_117 : StackLang.HolProg 64 :=
.seq stackBody155_105 stackBody155_116

def stackBody155_118 : StackLang.HolProg 64 :=
.seq stackBody155_104 stackBody155_117

def stackBody155_119 : StackLang.HolProg 64 :=
.seq stackBody155_103 stackBody155_118

def stackBody155_120 : StackLang.HolProg 64 :=
.seq stackBody155_102 stackBody155_119

def stackBody155_121 : StackLang.HolProg 64 :=
.seq stackBody155_101 stackBody155_120

def stackBody155_122 : StackLang.HolProg 64 :=
.seq stackBody155_100 stackBody155_121

def stackBody155_123 : StackLang.HolProg 64 :=
.seq stackBody155_55 stackBody155_122

def stackBody155_124 : StackLang.HolProg 64 :=
.seq stackBody155_54 stackBody155_123

def stackBody155_125 : StackLang.HolProg 64 :=
.seq stackBody155_53 stackBody155_124

def stackBody155_126 : StackLang.HolProg 64 :=
.seq stackBody155_52 stackBody155_125

def stackBody155_127 : StackLang.HolProg 64 :=
.seq stackBody155_51 stackBody155_126

def stackBody155_128 : StackLang.HolProg 64 :=
.seq stackBody155_50 stackBody155_127

def stackBody155_129 : StackLang.HolProg 64 :=
.seq stackBody155_49 stackBody155_128

def stackBody155_130 : StackLang.HolProg 64 :=
.seq stackBody155_48 stackBody155_129

def stackBody155_131 : StackLang.HolProg 64 :=
.seq stackBody155_47 stackBody155_130

def stackBody155_132 : StackLang.HolProg 64 :=
.seq stackBody155_46 stackBody155_131

def stackBody155_133 : StackLang.HolProg 64 :=
.seq stackBody155_3 stackBody155_132

def stackBody155_134 : StackLang.HolProg 64 :=
.seq stackBody155_2 stackBody155_133

def stackBody155_135 : StackLang.HolProg 64 :=
.seq stackBody155_1 stackBody155_134

def stackBody155_136 : StackLang.HolProg 64 :=
.seq stackBody155_0 stackBody155_135

def function155 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody155_136, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  148)
theorem function155_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized155.2.2 InitECandidate.Proofs.StackAnalysis.optimized155.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 146) = function155 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function155_eq
end InitECandidate.Proofs.BackendStages
