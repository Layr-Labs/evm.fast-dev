import InitECandidate.Proofs.StackAnalysis.Data286
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody286_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody286_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody286_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody286_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody286_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551496#64))

def stackBody286_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody286_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody286_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody286_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody286_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody286_12 : StackLang.HolProg 64 :=
.seq stackBody286_10 stackBody286_11

def stackBody286_13 : StackLang.HolProg 64 :=
.seq stackBody286_9 stackBody286_12

def stackBody286_14 : StackLang.HolProg 64 :=
.seq stackBody286_8 stackBody286_13

def stackBody286_15 : StackLang.HolProg 64 :=
.seq stackBody286_7 stackBody286_14

def stackBody286_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody286_15 stackBody286_16

def stackBody286_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody286_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody286_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody286_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody286_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 787#64)

def stackBody286_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody286_25 : StackLang.HolProg 64 :=
.seq stackBody286_23 stackBody286_24

def stackBody286_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody286_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody286_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody286_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 3

def stackBody286_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody286_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody286_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody286_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody286_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody286_36 : StackLang.HolProg 64 :=
.seq stackBody286_34 stackBody286_35

def stackBody286_37 : StackLang.HolProg 64 :=
.seq stackBody286_33 stackBody286_36

def stackBody286_38 : StackLang.HolProg 64 :=
.seq stackBody286_32 stackBody286_37

def stackBody286_39 : StackLang.HolProg 64 :=
.seq stackBody286_31 stackBody286_38

def stackBody286_40 : StackLang.HolProg 64 :=
.seq stackBody286_30 stackBody286_39

def stackBody286_41 : StackLang.HolProg 64 :=
.seq stackBody286_29 stackBody286_40

def stackBody286_42 : StackLang.HolProg 64 :=
.seq stackBody286_28 stackBody286_41

def stackBody286_43 : StackLang.HolProg 64 :=
.seq stackBody286_27 stackBody286_42

def stackBody286_44 : StackLang.HolProg 64 :=
.seq stackBody286_26 stackBody286_43

def stackBody286_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody286_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody286_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody286_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody286_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody286_52 : StackLang.HolProg 64 :=
.seq stackBody286_50 stackBody286_51

def stackBody286_53 : StackLang.HolProg 64 :=
.seq stackBody286_49 stackBody286_52

def stackBody286_54 : StackLang.HolProg 64 :=
.seq stackBody286_48 stackBody286_53

def stackBody286_55 : StackLang.HolProg 64 :=
.seq stackBody286_47 stackBody286_54

def stackBody286_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody286_58 : StackLang.HolProg 64 :=
.seq stackBody286_56 stackBody286_57

def stackBody286_59 : StackLang.HolProg 64 :=
.call (some (stackBody286_55, 0, 286, 2)) (Sum.inl 68) (some (stackBody286_58, 286, 3))

def stackBody286_60 : StackLang.HolProg 64 :=
.seq stackBody286_46 stackBody286_59

def stackBody286_61 : StackLang.HolProg 64 :=
.seq stackBody286_45 stackBody286_60

def stackBody286_62 : StackLang.HolProg 64 :=
.seq stackBody286_44 stackBody286_61

def stackBody286_63 : StackLang.HolProg 64 :=
.seq stackBody286_25 stackBody286_62

def stackBody286_64 : StackLang.HolProg 64 :=
.seq stackBody286_22 stackBody286_63

def stackBody286_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody286_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody286_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody286_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody286_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551496#64)))

def stackBody286_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody286_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551496#64))

def stackBody286_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def stackBody286_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 788#64)

def stackBody286_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody286_79 : StackLang.HolProg 64 :=
.seq stackBody286_77 stackBody286_78

def stackBody286_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody286_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody286_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody286_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 5

def stackBody286_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody286_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody286_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody286_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody286_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody286_90 : StackLang.HolProg 64 :=
.seq stackBody286_88 stackBody286_89

def stackBody286_91 : StackLang.HolProg 64 :=
.seq stackBody286_87 stackBody286_90

def stackBody286_92 : StackLang.HolProg 64 :=
.seq stackBody286_86 stackBody286_91

def stackBody286_93 : StackLang.HolProg 64 :=
.seq stackBody286_85 stackBody286_92

def stackBody286_94 : StackLang.HolProg 64 :=
.seq stackBody286_84 stackBody286_93

def stackBody286_95 : StackLang.HolProg 64 :=
.seq stackBody286_83 stackBody286_94

def stackBody286_96 : StackLang.HolProg 64 :=
.seq stackBody286_82 stackBody286_95

def stackBody286_97 : StackLang.HolProg 64 :=
.seq stackBody286_81 stackBody286_96

def stackBody286_98 : StackLang.HolProg 64 :=
.seq stackBody286_80 stackBody286_97

def stackBody286_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody286_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody286_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody286_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody286_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody286_106 : StackLang.HolProg 64 :=
.seq stackBody286_104 stackBody286_105

def stackBody286_107 : StackLang.HolProg 64 :=
.seq stackBody286_103 stackBody286_106

def stackBody286_108 : StackLang.HolProg 64 :=
.seq stackBody286_102 stackBody286_107

def stackBody286_109 : StackLang.HolProg 64 :=
.seq stackBody286_101 stackBody286_108

def stackBody286_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody286_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody286_112 : StackLang.HolProg 64 :=
.seq stackBody286_110 stackBody286_111

def stackBody286_113 : StackLang.HolProg 64 :=
.call (some (stackBody286_109, 0, 286, 4)) (Sum.inl 78) (some (stackBody286_112, 286, 5))

def stackBody286_114 : StackLang.HolProg 64 :=
.seq stackBody286_100 stackBody286_113

def stackBody286_115 : StackLang.HolProg 64 :=
.seq stackBody286_99 stackBody286_114

def stackBody286_116 : StackLang.HolProg 64 :=
.seq stackBody286_98 stackBody286_115

def stackBody286_117 : StackLang.HolProg 64 :=
.seq stackBody286_79 stackBody286_116

def stackBody286_118 : StackLang.HolProg 64 :=
.seq stackBody286_76 stackBody286_117

def stackBody286_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody286_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody286_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody286_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody286_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody286_124 : StackLang.HolProg 64 :=
.seq stackBody286_122 stackBody286_123

def stackBody286_125 : StackLang.HolProg 64 :=
.seq stackBody286_121 stackBody286_124

def stackBody286_126 : StackLang.HolProg 64 :=
.seq stackBody286_120 stackBody286_125

def stackBody286_127 : StackLang.HolProg 64 :=
.seq stackBody286_119 stackBody286_126

def stackBody286_128 : StackLang.HolProg 64 :=
.seq stackBody286_118 stackBody286_127

def stackBody286_129 : StackLang.HolProg 64 :=
.seq stackBody286_75 stackBody286_128

def stackBody286_130 : StackLang.HolProg 64 :=
.seq stackBody286_74 stackBody286_129

def stackBody286_131 : StackLang.HolProg 64 :=
.seq stackBody286_73 stackBody286_130

def stackBody286_132 : StackLang.HolProg 64 :=
.seq stackBody286_72 stackBody286_131

def stackBody286_133 : StackLang.HolProg 64 :=
.seq stackBody286_71 stackBody286_132

def stackBody286_134 : StackLang.HolProg 64 :=
.seq stackBody286_70 stackBody286_133

def stackBody286_135 : StackLang.HolProg 64 :=
.seq stackBody286_69 stackBody286_134

def stackBody286_136 : StackLang.HolProg 64 :=
.seq stackBody286_68 stackBody286_135

def stackBody286_137 : StackLang.HolProg 64 :=
.seq stackBody286_67 stackBody286_136

def stackBody286_138 : StackLang.HolProg 64 :=
.seq stackBody286_66 stackBody286_137

def stackBody286_139 : StackLang.HolProg 64 :=
.seq stackBody286_65 stackBody286_138

def stackBody286_140 : StackLang.HolProg 64 :=
.seq stackBody286_64 stackBody286_139

def stackBody286_141 : StackLang.HolProg 64 :=
.seq stackBody286_21 stackBody286_140

def stackBody286_142 : StackLang.HolProg 64 :=
.seq stackBody286_20 stackBody286_141

def stackBody286_143 : StackLang.HolProg 64 :=
.seq stackBody286_19 stackBody286_142

def stackBody286_144 : StackLang.HolProg 64 :=
.seq stackBody286_18 stackBody286_143

def stackBody286_145 : StackLang.HolProg 64 :=
.seq stackBody286_17 stackBody286_144

def stackBody286_146 : StackLang.HolProg 64 :=
.seq stackBody286_6 stackBody286_145

def stackBody286_147 : StackLang.HolProg 64 :=
.seq stackBody286_5 stackBody286_146

def stackBody286_148 : StackLang.HolProg 64 :=
.seq stackBody286_4 stackBody286_147

def stackBody286_149 : StackLang.HolProg 64 :=
.seq stackBody286_3 stackBody286_148

def stackBody286_150 : StackLang.HolProg 64 :=
.seq stackBody286_2 stackBody286_149

def stackBody286_151 : StackLang.HolProg 64 :=
.seq stackBody286_1 stackBody286_150

def stackBody286_152 : StackLang.HolProg 64 :=
.seq stackBody286_0 stackBody286_151

def function286 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody286_152, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  788)
theorem function286_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized286.2.2 InitECandidate.Proofs.StackAnalysis.optimized286.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 786) = function286 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function286_eq
end InitECandidate.Proofs.BackendStages
