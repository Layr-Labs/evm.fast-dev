import InitECandidate.Proofs.StackAnalysis.Data284
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody284_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody284_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody284_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody284_3 : StackLang.HolProg 64 :=
.seq stackBody284_1 stackBody284_2

def stackBody284_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1024#64)

def stackBody284_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody284_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody284_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody284_8 : StackLang.HolProg 64 :=
.seq stackBody284_6 stackBody284_7

def stackBody284_9 : StackLang.HolProg 64 :=
.seq stackBody284_5 stackBody284_8

def stackBody284_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 771#64)

def stackBody284_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody284_13 : StackLang.HolProg 64 :=
.seq stackBody284_11 stackBody284_12

def stackBody284_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody284_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody284_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody284_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 284 3

def stackBody284_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody284_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody284_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody284_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody284_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody284_24 : StackLang.HolProg 64 :=
.seq stackBody284_22 stackBody284_23

def stackBody284_25 : StackLang.HolProg 64 :=
.seq stackBody284_21 stackBody284_24

def stackBody284_26 : StackLang.HolProg 64 :=
.seq stackBody284_20 stackBody284_25

def stackBody284_27 : StackLang.HolProg 64 :=
.seq stackBody284_19 stackBody284_26

def stackBody284_28 : StackLang.HolProg 64 :=
.seq stackBody284_18 stackBody284_27

def stackBody284_29 : StackLang.HolProg 64 :=
.seq stackBody284_17 stackBody284_28

def stackBody284_30 : StackLang.HolProg 64 :=
.seq stackBody284_16 stackBody284_29

def stackBody284_31 : StackLang.HolProg 64 :=
.seq stackBody284_15 stackBody284_30

def stackBody284_32 : StackLang.HolProg 64 :=
.seq stackBody284_14 stackBody284_31

def stackBody284_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody284_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody284_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody284_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody284_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody284_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody284_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody284_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody284_43 : StackLang.HolProg 64 :=
.seq stackBody284_41 stackBody284_42

def stackBody284_44 : StackLang.HolProg 64 :=
.seq stackBody284_40 stackBody284_43

def stackBody284_45 : StackLang.HolProg 64 :=
.seq stackBody284_39 stackBody284_44

def stackBody284_46 : StackLang.HolProg 64 :=
.seq stackBody284_38 stackBody284_45

def stackBody284_47 : StackLang.HolProg 64 :=
.seq stackBody284_37 stackBody284_46

def stackBody284_48 : StackLang.HolProg 64 :=
.seq stackBody284_36 stackBody284_47

def stackBody284_49 : StackLang.HolProg 64 :=
.seq stackBody284_35 stackBody284_48

def stackBody284_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody284_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody284_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody284_53 : StackLang.HolProg 64 :=
.seq stackBody284_51 stackBody284_52

def stackBody284_54 : StackLang.HolProg 64 :=
.seq stackBody284_50 stackBody284_53

def stackBody284_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody284_56 : StackLang.HolProg 64 :=
.seq stackBody284_54 stackBody284_55

def stackBody284_57 : StackLang.HolProg 64 :=
.call (some (stackBody284_49, 0, 284, 2)) (Sum.inl 95) (some (stackBody284_56, 284, 3))

def stackBody284_58 : StackLang.HolProg 64 :=
.seq stackBody284_34 stackBody284_57

def stackBody284_59 : StackLang.HolProg 64 :=
.seq stackBody284_33 stackBody284_58

def stackBody284_60 : StackLang.HolProg 64 :=
.seq stackBody284_32 stackBody284_59

def stackBody284_61 : StackLang.HolProg 64 :=
.seq stackBody284_13 stackBody284_60

def stackBody284_62 : StackLang.HolProg 64 :=
.seq stackBody284_10 stackBody284_61

def stackBody284_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody284_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody284_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody284_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody284_71 : StackLang.HolProg 64 :=
.seq stackBody284_69 stackBody284_70

def stackBody284_72 : StackLang.HolProg 64 :=
.seq stackBody284_68 stackBody284_71

def stackBody284_73 : StackLang.HolProg 64 :=
.seq stackBody284_67 stackBody284_72

def stackBody284_74 : StackLang.HolProg 64 :=
.seq stackBody284_66 stackBody284_73

def stackBody284_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody284_74 stackBody284_75

def stackBody284_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody284_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody284_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody284_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody284_86 : StackLang.HolProg 64 :=
.seq stackBody284_84 stackBody284_85

def stackBody284_87 : StackLang.HolProg 64 :=
.seq stackBody284_83 stackBody284_86

def stackBody284_88 : StackLang.HolProg 64 :=
.seq stackBody284_82 stackBody284_87

def stackBody284_89 : StackLang.HolProg 64 :=
.seq stackBody284_81 stackBody284_88

def stackBody284_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody284_89 stackBody284_90

def stackBody284_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5000#64)

def stackBody284_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody284_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody284_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody284_101 : StackLang.HolProg 64 :=
.seq stackBody284_99 stackBody284_100

def stackBody284_102 : StackLang.HolProg 64 :=
.seq stackBody284_98 stackBody284_101

def stackBody284_103 : StackLang.HolProg 64 :=
.seq stackBody284_97 stackBody284_102

def stackBody284_104 : StackLang.HolProg 64 :=
.seq stackBody284_96 stackBody284_103

def stackBody284_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody284_104 stackBody284_105

def stackBody284_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody284_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody284_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody284_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody284_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody284_113 : StackLang.HolProg 64 :=
.seq stackBody284_111 stackBody284_112

def stackBody284_114 : StackLang.HolProg 64 :=
.seq stackBody284_110 stackBody284_113

def stackBody284_115 : StackLang.HolProg 64 :=
.seq stackBody284_109 stackBody284_114

def stackBody284_116 : StackLang.HolProg 64 :=
.seq stackBody284_108 stackBody284_115

def stackBody284_117 : StackLang.HolProg 64 :=
.seq stackBody284_107 stackBody284_116

def stackBody284_118 : StackLang.HolProg 64 :=
.seq stackBody284_106 stackBody284_117

def stackBody284_119 : StackLang.HolProg 64 :=
.seq stackBody284_95 stackBody284_118

def stackBody284_120 : StackLang.HolProg 64 :=
.seq stackBody284_94 stackBody284_119

def stackBody284_121 : StackLang.HolProg 64 :=
.seq stackBody284_93 stackBody284_120

def stackBody284_122 : StackLang.HolProg 64 :=
.seq stackBody284_92 stackBody284_121

def stackBody284_123 : StackLang.HolProg 64 :=
.seq stackBody284_91 stackBody284_122

def stackBody284_124 : StackLang.HolProg 64 :=
.seq stackBody284_80 stackBody284_123

def stackBody284_125 : StackLang.HolProg 64 :=
.seq stackBody284_79 stackBody284_124

def stackBody284_126 : StackLang.HolProg 64 :=
.seq stackBody284_78 stackBody284_125

def stackBody284_127 : StackLang.HolProg 64 :=
.seq stackBody284_77 stackBody284_126

def stackBody284_128 : StackLang.HolProg 64 :=
.seq stackBody284_76 stackBody284_127

def stackBody284_129 : StackLang.HolProg 64 :=
.seq stackBody284_65 stackBody284_128

def stackBody284_130 : StackLang.HolProg 64 :=
.seq stackBody284_64 stackBody284_129

def stackBody284_131 : StackLang.HolProg 64 :=
.seq stackBody284_63 stackBody284_130

def stackBody284_132 : StackLang.HolProg 64 :=
.seq stackBody284_62 stackBody284_131

def stackBody284_133 : StackLang.HolProg 64 :=
.seq stackBody284_9 stackBody284_132

def stackBody284_134 : StackLang.HolProg 64 :=
.seq stackBody284_4 stackBody284_133

def stackBody284_135 : StackLang.HolProg 64 :=
.seq stackBody284_3 stackBody284_134

def stackBody284_136 : StackLang.HolProg 64 :=
.seq stackBody284_0 stackBody284_135

def function284 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody284_136, 4, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]), 771)
theorem function284_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized284.2.2 InitECandidate.Proofs.StackAnalysis.optimized284.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 770) = function284 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function284_eq
end InitECandidate.Proofs.BackendStages
