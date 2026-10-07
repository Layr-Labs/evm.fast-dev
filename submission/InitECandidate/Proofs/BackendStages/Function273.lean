import InitECandidate.Proofs.StackAnalysis.Data273
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody273_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody273_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody273_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 676#64)

def stackBody273_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody273_5 : StackLang.HolProg 64 :=
.seq stackBody273_3 stackBody273_4

def stackBody273_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody273_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody273_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody273_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 3

def stackBody273_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody273_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody273_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody273_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody273_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody273_16 : StackLang.HolProg 64 :=
.seq stackBody273_14 stackBody273_15

def stackBody273_17 : StackLang.HolProg 64 :=
.seq stackBody273_13 stackBody273_16

def stackBody273_18 : StackLang.HolProg 64 :=
.seq stackBody273_12 stackBody273_17

def stackBody273_19 : StackLang.HolProg 64 :=
.seq stackBody273_11 stackBody273_18

def stackBody273_20 : StackLang.HolProg 64 :=
.seq stackBody273_10 stackBody273_19

def stackBody273_21 : StackLang.HolProg 64 :=
.seq stackBody273_9 stackBody273_20

def stackBody273_22 : StackLang.HolProg 64 :=
.seq stackBody273_8 stackBody273_21

def stackBody273_23 : StackLang.HolProg 64 :=
.seq stackBody273_7 stackBody273_22

def stackBody273_24 : StackLang.HolProg 64 :=
.seq stackBody273_6 stackBody273_23

def stackBody273_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody273_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody273_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody273_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody273_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody273_32 : StackLang.HolProg 64 :=
.seq stackBody273_30 stackBody273_31

def stackBody273_33 : StackLang.HolProg 64 :=
.seq stackBody273_29 stackBody273_32

def stackBody273_34 : StackLang.HolProg 64 :=
.seq stackBody273_28 stackBody273_33

def stackBody273_35 : StackLang.HolProg 64 :=
.seq stackBody273_27 stackBody273_34

def stackBody273_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody273_38 : StackLang.HolProg 64 :=
.seq stackBody273_36 stackBody273_37

def stackBody273_39 : StackLang.HolProg 64 :=
.call (some (stackBody273_35, 0, 273, 2)) (Sum.inl 271) (some (stackBody273_38, 273, 3))

def stackBody273_40 : StackLang.HolProg 64 :=
.seq stackBody273_26 stackBody273_39

def stackBody273_41 : StackLang.HolProg 64 :=
.seq stackBody273_25 stackBody273_40

def stackBody273_42 : StackLang.HolProg 64 :=
.seq stackBody273_24 stackBody273_41

def stackBody273_43 : StackLang.HolProg 64 :=
.seq stackBody273_5 stackBody273_42

def stackBody273_44 : StackLang.HolProg 64 :=
.seq stackBody273_2 stackBody273_43

def stackBody273_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody273_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 32#64)

def stackBody273_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody273_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def stackBody273_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody273_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody273_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody273_55 : StackLang.HolProg 64 :=
.seq stackBody273_53 stackBody273_54

def stackBody273_56 : StackLang.HolProg 64 :=
.seq stackBody273_52 stackBody273_55

def stackBody273_57 : StackLang.HolProg 64 :=
.seq stackBody273_51 stackBody273_56

def stackBody273_58 : StackLang.HolProg 64 :=
.seq stackBody273_50 stackBody273_57

def stackBody273_59 : StackLang.HolProg 64 :=
.seq stackBody273_49 stackBody273_58

def stackBody273_60 : StackLang.HolProg 64 :=
.seq stackBody273_48 stackBody273_59

def stackBody273_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody273_60 stackBody273_61

def stackBody273_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody273_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody273_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody273_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 677#64)

def stackBody273_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody273_69 : StackLang.HolProg 64 :=
.seq stackBody273_67 stackBody273_68

def stackBody273_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody273_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody273_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody273_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 5

def stackBody273_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody273_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody273_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody273_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody273_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody273_80 : StackLang.HolProg 64 :=
.seq stackBody273_78 stackBody273_79

def stackBody273_81 : StackLang.HolProg 64 :=
.seq stackBody273_77 stackBody273_80

def stackBody273_82 : StackLang.HolProg 64 :=
.seq stackBody273_76 stackBody273_81

def stackBody273_83 : StackLang.HolProg 64 :=
.seq stackBody273_75 stackBody273_82

def stackBody273_84 : StackLang.HolProg 64 :=
.seq stackBody273_74 stackBody273_83

def stackBody273_85 : StackLang.HolProg 64 :=
.seq stackBody273_73 stackBody273_84

def stackBody273_86 : StackLang.HolProg 64 :=
.seq stackBody273_72 stackBody273_85

def stackBody273_87 : StackLang.HolProg 64 :=
.seq stackBody273_71 stackBody273_86

def stackBody273_88 : StackLang.HolProg 64 :=
.seq stackBody273_70 stackBody273_87

def stackBody273_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody273_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody273_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody273_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody273_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody273_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody273_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody273_97 : StackLang.HolProg 64 :=
.seq stackBody273_95 stackBody273_96

def stackBody273_98 : StackLang.HolProg 64 :=
.seq stackBody273_94 stackBody273_97

def stackBody273_99 : StackLang.HolProg 64 :=
.seq stackBody273_93 stackBody273_98

def stackBody273_100 : StackLang.HolProg 64 :=
.seq stackBody273_92 stackBody273_99

def stackBody273_101 : StackLang.HolProg 64 :=
.seq stackBody273_91 stackBody273_100

def stackBody273_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody273_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody273_104 : StackLang.HolProg 64 :=
.seq stackBody273_102 stackBody273_103

def stackBody273_105 : StackLang.HolProg 64 :=
.call (some (stackBody273_101, 0, 273, 4)) (Sum.inl 146) (some (stackBody273_104, 273, 5))

def stackBody273_106 : StackLang.HolProg 64 :=
.seq stackBody273_90 stackBody273_105

def stackBody273_107 : StackLang.HolProg 64 :=
.seq stackBody273_89 stackBody273_106

def stackBody273_108 : StackLang.HolProg 64 :=
.seq stackBody273_88 stackBody273_107

def stackBody273_109 : StackLang.HolProg 64 :=
.seq stackBody273_69 stackBody273_108

def stackBody273_110 : StackLang.HolProg 64 :=
.seq stackBody273_66 stackBody273_109

def stackBody273_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody273_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody273_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody273_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody273_115 : StackLang.HolProg 64 :=
.seq stackBody273_113 stackBody273_114

def stackBody273_116 : StackLang.HolProg 64 :=
.seq stackBody273_112 stackBody273_115

def stackBody273_117 : StackLang.HolProg 64 :=
.seq stackBody273_111 stackBody273_116

def stackBody273_118 : StackLang.HolProg 64 :=
.seq stackBody273_110 stackBody273_117

def stackBody273_119 : StackLang.HolProg 64 :=
.seq stackBody273_65 stackBody273_118

def stackBody273_120 : StackLang.HolProg 64 :=
.seq stackBody273_64 stackBody273_119

def stackBody273_121 : StackLang.HolProg 64 :=
.seq stackBody273_63 stackBody273_120

def stackBody273_122 : StackLang.HolProg 64 :=
.seq stackBody273_62 stackBody273_121

def stackBody273_123 : StackLang.HolProg 64 :=
.seq stackBody273_47 stackBody273_122

def stackBody273_124 : StackLang.HolProg 64 :=
.seq stackBody273_46 stackBody273_123

def stackBody273_125 : StackLang.HolProg 64 :=
.seq stackBody273_45 stackBody273_124

def stackBody273_126 : StackLang.HolProg 64 :=
.seq stackBody273_44 stackBody273_125

def stackBody273_127 : StackLang.HolProg 64 :=
.seq stackBody273_1 stackBody273_126

def stackBody273_128 : StackLang.HolProg 64 :=
.seq stackBody273_0 stackBody273_127

def function273 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody273_128, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  677)
theorem function273_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized273.2.2 InitECandidate.Proofs.StackAnalysis.optimized273.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 675) = function273 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function273_eq
end InitECandidate.Proofs.BackendStages
