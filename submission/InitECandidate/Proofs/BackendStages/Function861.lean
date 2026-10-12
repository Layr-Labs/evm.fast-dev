import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data861
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody861_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody861_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody861_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody861_3 : StackLang.HolProg 64 :=
.seq stackBody861_1 stackBody861_2

def stackBody861_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4281#64)

def stackBody861_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody861_7 : StackLang.HolProg 64 :=
.seq stackBody861_5 stackBody861_6

def stackBody861_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody861_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody861_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody861_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 3

def stackBody861_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody861_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody861_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody861_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody861_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody861_18 : StackLang.HolProg 64 :=
.seq stackBody861_16 stackBody861_17

def stackBody861_19 : StackLang.HolProg 64 :=
.seq stackBody861_15 stackBody861_18

def stackBody861_20 : StackLang.HolProg 64 :=
.seq stackBody861_14 stackBody861_19

def stackBody861_21 : StackLang.HolProg 64 :=
.seq stackBody861_13 stackBody861_20

def stackBody861_22 : StackLang.HolProg 64 :=
.seq stackBody861_12 stackBody861_21

def stackBody861_23 : StackLang.HolProg 64 :=
.seq stackBody861_11 stackBody861_22

def stackBody861_24 : StackLang.HolProg 64 :=
.seq stackBody861_10 stackBody861_23

def stackBody861_25 : StackLang.HolProg 64 :=
.seq stackBody861_9 stackBody861_24

def stackBody861_26 : StackLang.HolProg 64 :=
.seq stackBody861_8 stackBody861_25

def stackBody861_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody861_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody861_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody861_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody861_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody861_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody861_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody861_36 : StackLang.HolProg 64 :=
.seq stackBody861_34 stackBody861_35

def stackBody861_37 : StackLang.HolProg 64 :=
.seq stackBody861_33 stackBody861_36

def stackBody861_38 : StackLang.HolProg 64 :=
.seq stackBody861_32 stackBody861_37

def stackBody861_39 : StackLang.HolProg 64 :=
.seq stackBody861_31 stackBody861_38

def stackBody861_40 : StackLang.HolProg 64 :=
.seq stackBody861_30 stackBody861_39

def stackBody861_41 : StackLang.HolProg 64 :=
.seq stackBody861_29 stackBody861_40

def stackBody861_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody861_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody861_44 : StackLang.HolProg 64 :=
.seq stackBody861_42 stackBody861_43

def stackBody861_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody861_46 : StackLang.HolProg 64 :=
.seq stackBody861_44 stackBody861_45

def stackBody861_47 : StackLang.HolProg 64 :=
.call (some (stackBody861_41, 0, 861, 2)) (Sum.inl 187) (some (stackBody861_46, 861, 3))

def stackBody861_48 : StackLang.HolProg 64 :=
.seq stackBody861_28 stackBody861_47

def stackBody861_49 : StackLang.HolProg 64 :=
.seq stackBody861_27 stackBody861_48

def stackBody861_50 : StackLang.HolProg 64 :=
.seq stackBody861_26 stackBody861_49

def stackBody861_51 : StackLang.HolProg 64 :=
.seq stackBody861_7 stackBody861_50

def stackBody861_52 : StackLang.HolProg 64 :=
.seq stackBody861_4 stackBody861_51

def stackBody861_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody861_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody861_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody861_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody861_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody861_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody861_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551488#64))

def stackBody861_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody861_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody861_64 : StackLang.HolProg 64 :=
.seq stackBody861_62 stackBody861_63

def stackBody861_65 : StackLang.HolProg 64 :=
.seq stackBody861_61 stackBody861_64

def stackBody861_66 : StackLang.HolProg 64 :=
.seq stackBody861_60 stackBody861_65

def stackBody861_67 : StackLang.HolProg 64 :=
.seq stackBody861_59 stackBody861_66

def stackBody861_68 : StackLang.HolProg 64 :=
.seq stackBody861_58 stackBody861_67

def stackBody861_69 : StackLang.HolProg 64 :=
.seq stackBody861_57 stackBody861_68

def stackBody861_70 : StackLang.HolProg 64 :=
.seq stackBody861_56 stackBody861_69

def stackBody861_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody861_70 stackBody861_71

def stackBody861_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody861_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody861_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody861_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody861_77 : StackLang.HolProg 64 :=
.seq stackBody861_75 stackBody861_76

def stackBody861_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4282#64)

def stackBody861_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody861_81 : StackLang.HolProg 64 :=
.seq stackBody861_79 stackBody861_80

def stackBody861_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody861_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody861_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody861_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 861 5

def stackBody861_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody861_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody861_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody861_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody861_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody861_92 : StackLang.HolProg 64 :=
.seq stackBody861_90 stackBody861_91

def stackBody861_93 : StackLang.HolProg 64 :=
.seq stackBody861_89 stackBody861_92

def stackBody861_94 : StackLang.HolProg 64 :=
.seq stackBody861_88 stackBody861_93

def stackBody861_95 : StackLang.HolProg 64 :=
.seq stackBody861_87 stackBody861_94

def stackBody861_96 : StackLang.HolProg 64 :=
.seq stackBody861_86 stackBody861_95

def stackBody861_97 : StackLang.HolProg 64 :=
.seq stackBody861_85 stackBody861_96

def stackBody861_98 : StackLang.HolProg 64 :=
.seq stackBody861_84 stackBody861_97

def stackBody861_99 : StackLang.HolProg 64 :=
.seq stackBody861_83 stackBody861_98

def stackBody861_100 : StackLang.HolProg 64 :=
.seq stackBody861_82 stackBody861_99

def stackBody861_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody861_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody861_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody861_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody861_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody861_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody861_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody861_109 : StackLang.HolProg 64 :=
.seq stackBody861_107 stackBody861_108

def stackBody861_110 : StackLang.HolProg 64 :=
.seq stackBody861_106 stackBody861_109

def stackBody861_111 : StackLang.HolProg 64 :=
.seq stackBody861_105 stackBody861_110

def stackBody861_112 : StackLang.HolProg 64 :=
.seq stackBody861_104 stackBody861_111

def stackBody861_113 : StackLang.HolProg 64 :=
.seq stackBody861_103 stackBody861_112

def stackBody861_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody861_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody861_116 : StackLang.HolProg 64 :=
.seq stackBody861_114 stackBody861_115

def stackBody861_117 : StackLang.HolProg 64 :=
.call (some (stackBody861_113, 0, 861, 4)) (Sum.inl 401) (some (stackBody861_116, 861, 5))

def stackBody861_118 : StackLang.HolProg 64 :=
.seq stackBody861_102 stackBody861_117

def stackBody861_119 : StackLang.HolProg 64 :=
.seq stackBody861_101 stackBody861_118

def stackBody861_120 : StackLang.HolProg 64 :=
.seq stackBody861_100 stackBody861_119

def stackBody861_121 : StackLang.HolProg 64 :=
.seq stackBody861_81 stackBody861_120

def stackBody861_122 : StackLang.HolProg 64 :=
.seq stackBody861_78 stackBody861_121

def stackBody861_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody861_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody861_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody861_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody861_127 : StackLang.HolProg 64 :=
.seq stackBody861_125 stackBody861_126

def stackBody861_128 : StackLang.HolProg 64 :=
.seq stackBody861_124 stackBody861_127

def stackBody861_129 : StackLang.HolProg 64 :=
.seq stackBody861_123 stackBody861_128

def stackBody861_130 : StackLang.HolProg 64 :=
.seq stackBody861_122 stackBody861_129

def stackBody861_131 : StackLang.HolProg 64 :=
.seq stackBody861_77 stackBody861_130

def stackBody861_132 : StackLang.HolProg 64 :=
.seq stackBody861_74 stackBody861_131

def stackBody861_133 : StackLang.HolProg 64 :=
.seq stackBody861_73 stackBody861_132

def stackBody861_134 : StackLang.HolProg 64 :=
.seq stackBody861_72 stackBody861_133

def stackBody861_135 : StackLang.HolProg 64 :=
.seq stackBody861_55 stackBody861_134

def stackBody861_136 : StackLang.HolProg 64 :=
.seq stackBody861_54 stackBody861_135

def stackBody861_137 : StackLang.HolProg 64 :=
.seq stackBody861_53 stackBody861_136

def stackBody861_138 : StackLang.HolProg 64 :=
.seq stackBody861_52 stackBody861_137

def stackBody861_139 : StackLang.HolProg 64 :=
.seq stackBody861_3 stackBody861_138

def stackBody861_140 : StackLang.HolProg 64 :=
.seq stackBody861_0 stackBody861_139

def function861 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody861_140, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  4282)
theorem function861_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized861.2.2 InitECandidate.Proofs.StackAnalysis.optimized861.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4280) = function861 bitmapPrefix := by
  kernel_rfl
#print axioms function861_eq
end InitECandidate.Proofs.BackendStages
