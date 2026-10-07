import InitECandidate.Proofs.StackAnalysis.Data601
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody601_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody601_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody601_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody601_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody601_5 : StackLang.HolProg 64 :=
.seq stackBody601_3 stackBody601_4

def stackBody601_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2292#64)

def stackBody601_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody601_9 : StackLang.HolProg 64 :=
.seq stackBody601_7 stackBody601_8

def stackBody601_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody601_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody601_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody601_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 5

def stackBody601_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody601_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody601_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody601_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody601_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody601_20 : StackLang.HolProg 64 :=
.seq stackBody601_18 stackBody601_19

def stackBody601_21 : StackLang.HolProg 64 :=
.seq stackBody601_17 stackBody601_20

def stackBody601_22 : StackLang.HolProg 64 :=
.seq stackBody601_16 stackBody601_21

def stackBody601_23 : StackLang.HolProg 64 :=
.seq stackBody601_15 stackBody601_22

def stackBody601_24 : StackLang.HolProg 64 :=
.seq stackBody601_14 stackBody601_23

def stackBody601_25 : StackLang.HolProg 64 :=
.seq stackBody601_13 stackBody601_24

def stackBody601_26 : StackLang.HolProg 64 :=
.seq stackBody601_12 stackBody601_25

def stackBody601_27 : StackLang.HolProg 64 :=
.seq stackBody601_11 stackBody601_26

def stackBody601_28 : StackLang.HolProg 64 :=
.seq stackBody601_10 stackBody601_27

def stackBody601_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody601_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody601_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody601_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody601_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody601_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody601_37 : StackLang.HolProg 64 :=
.seq stackBody601_35 stackBody601_36

def stackBody601_38 : StackLang.HolProg 64 :=
.seq stackBody601_34 stackBody601_37

def stackBody601_39 : StackLang.HolProg 64 :=
.seq stackBody601_33 stackBody601_38

def stackBody601_40 : StackLang.HolProg 64 :=
.seq stackBody601_32 stackBody601_39

def stackBody601_41 : StackLang.HolProg 64 :=
.seq stackBody601_31 stackBody601_40

def stackBody601_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody601_45 : StackLang.HolProg 64 :=
.seq stackBody601_43 stackBody601_44

def stackBody601_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody601_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody601_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2293#64)

def stackBody601_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody601_52 : StackLang.HolProg 64 :=
.seq stackBody601_50 stackBody601_51

def stackBody601_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody601_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody601_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody601_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 4

def stackBody601_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody601_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody601_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody601_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody601_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody601_63 : StackLang.HolProg 64 :=
.seq stackBody601_61 stackBody601_62

def stackBody601_64 : StackLang.HolProg 64 :=
.seq stackBody601_60 stackBody601_63

def stackBody601_65 : StackLang.HolProg 64 :=
.seq stackBody601_59 stackBody601_64

def stackBody601_66 : StackLang.HolProg 64 :=
.seq stackBody601_58 stackBody601_65

def stackBody601_67 : StackLang.HolProg 64 :=
.seq stackBody601_57 stackBody601_66

def stackBody601_68 : StackLang.HolProg 64 :=
.seq stackBody601_56 stackBody601_67

def stackBody601_69 : StackLang.HolProg 64 :=
.seq stackBody601_55 stackBody601_68

def stackBody601_70 : StackLang.HolProg 64 :=
.seq stackBody601_54 stackBody601_69

def stackBody601_71 : StackLang.HolProg 64 :=
.seq stackBody601_53 stackBody601_70

def stackBody601_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody601_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody601_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody601_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody601_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody601_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody601_80 : StackLang.HolProg 64 :=
.seq stackBody601_78 stackBody601_79

def stackBody601_81 : StackLang.HolProg 64 :=
.seq stackBody601_77 stackBody601_80

def stackBody601_82 : StackLang.HolProg 64 :=
.seq stackBody601_76 stackBody601_81

def stackBody601_83 : StackLang.HolProg 64 :=
.seq stackBody601_75 stackBody601_82

def stackBody601_84 : StackLang.HolProg 64 :=
.seq stackBody601_74 stackBody601_83

def stackBody601_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody601_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody601_87 : StackLang.HolProg 64 :=
.seq stackBody601_85 stackBody601_86

def stackBody601_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody601_89 : StackLang.HolProg 64 :=
.seq stackBody601_87 stackBody601_88

def stackBody601_90 : StackLang.HolProg 64 :=
.call (some (stackBody601_84, 0, 601, 3)) (Sum.inl 599) (some (stackBody601_89, 601, 4))

def stackBody601_91 : StackLang.HolProg 64 :=
.seq stackBody601_73 stackBody601_90

def stackBody601_92 : StackLang.HolProg 64 :=
.seq stackBody601_72 stackBody601_91

def stackBody601_93 : StackLang.HolProg 64 :=
.seq stackBody601_71 stackBody601_92

def stackBody601_94 : StackLang.HolProg 64 :=
.seq stackBody601_52 stackBody601_93

def stackBody601_95 : StackLang.HolProg 64 :=
.seq stackBody601_49 stackBody601_94

def stackBody601_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody601_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_98 : StackLang.HolProg 64 :=
.seq stackBody601_96 stackBody601_97

def stackBody601_99 : StackLang.HolProg 64 :=
.seq stackBody601_95 stackBody601_98

def stackBody601_100 : StackLang.HolProg 64 :=
.seq stackBody601_48 stackBody601_99

def stackBody601_101 : StackLang.HolProg 64 :=
.seq stackBody601_47 stackBody601_100

def stackBody601_102 : StackLang.HolProg 64 :=
.seq stackBody601_46 stackBody601_101

def stackBody601_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) stackBody601_45 stackBody601_102

def stackBody601_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody601_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_106 : StackLang.HolProg 64 :=
.seq stackBody601_104 stackBody601_105

def stackBody601_107 : StackLang.HolProg 64 :=
.seq stackBody601_103 stackBody601_106

def stackBody601_108 : StackLang.HolProg 64 :=
.seq stackBody601_42 stackBody601_107

def stackBody601_109 : StackLang.HolProg 64 :=
.call (some (stackBody601_41, 0, 601, 2)) (Sum.inl 600) (some (stackBody601_108, 601, 5))

def stackBody601_110 : StackLang.HolProg 64 :=
.seq stackBody601_30 stackBody601_109

def stackBody601_111 : StackLang.HolProg 64 :=
.seq stackBody601_29 stackBody601_110

def stackBody601_112 : StackLang.HolProg 64 :=
.seq stackBody601_28 stackBody601_111

def stackBody601_113 : StackLang.HolProg 64 :=
.seq stackBody601_9 stackBody601_112

def stackBody601_114 : StackLang.HolProg 64 :=
.seq stackBody601_6 stackBody601_113

def stackBody601_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody601_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody601_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody601_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody601_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody601_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody601_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def stackBody601_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody601_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody601_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody601_127 : StackLang.HolProg 64 :=
.seq stackBody601_125 stackBody601_126

def stackBody601_128 : StackLang.HolProg 64 :=
.seq stackBody601_124 stackBody601_127

def stackBody601_129 : StackLang.HolProg 64 :=
.seq stackBody601_123 stackBody601_128

def stackBody601_130 : StackLang.HolProg 64 :=
.seq stackBody601_122 stackBody601_129

def stackBody601_131 : StackLang.HolProg 64 :=
.seq stackBody601_121 stackBody601_130

def stackBody601_132 : StackLang.HolProg 64 :=
.seq stackBody601_120 stackBody601_131

def stackBody601_133 : StackLang.HolProg 64 :=
.seq stackBody601_119 stackBody601_132

def stackBody601_134 : StackLang.HolProg 64 :=
.seq stackBody601_118 stackBody601_133

def stackBody601_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody601_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody601_134 stackBody601_135

def stackBody601_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody601_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody601_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody601_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody601_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody601_142 : StackLang.HolProg 64 :=
.seq stackBody601_140 stackBody601_141

def stackBody601_143 : StackLang.HolProg 64 :=
.seq stackBody601_139 stackBody601_142

def stackBody601_144 : StackLang.HolProg 64 :=
.seq stackBody601_138 stackBody601_143

def stackBody601_145 : StackLang.HolProg 64 :=
.seq stackBody601_137 stackBody601_144

def stackBody601_146 : StackLang.HolProg 64 :=
.seq stackBody601_136 stackBody601_145

def stackBody601_147 : StackLang.HolProg 64 :=
.seq stackBody601_117 stackBody601_146

def stackBody601_148 : StackLang.HolProg 64 :=
.seq stackBody601_116 stackBody601_147

def stackBody601_149 : StackLang.HolProg 64 :=
.seq stackBody601_115 stackBody601_148

def stackBody601_150 : StackLang.HolProg 64 :=
.seq stackBody601_114 stackBody601_149

def stackBody601_151 : StackLang.HolProg 64 :=
.seq stackBody601_5 stackBody601_150

def stackBody601_152 : StackLang.HolProg 64 :=
.seq stackBody601_2 stackBody601_151

def stackBody601_153 : StackLang.HolProg 64 :=
.seq stackBody601_1 stackBody601_152

def stackBody601_154 : StackLang.HolProg 64 :=
.seq stackBody601_0 stackBody601_153

def function601 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody601_154, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  2293)
theorem function601_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized601.2.2 InitECandidate.Proofs.StackAnalysis.optimized601.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2291) = function601 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function601_eq
end InitECandidate.Proofs.BackendStages
