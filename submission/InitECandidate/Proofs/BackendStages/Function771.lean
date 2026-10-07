import InitECandidate.Proofs.StackAnalysis.Data771
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody771_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody771_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody771_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody771_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody771_4 : StackLang.HolProg 64 :=
.seq stackBody771_2 stackBody771_3

def stackBody771_5 : StackLang.HolProg 64 :=
.seq stackBody771_1 stackBody771_4

def stackBody771_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3381#64)

def stackBody771_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody771_9 : StackLang.HolProg 64 :=
.seq stackBody771_7 stackBody771_8

def stackBody771_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody771_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody771_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody771_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 3

def stackBody771_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody771_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody771_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody771_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody771_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody771_20 : StackLang.HolProg 64 :=
.seq stackBody771_18 stackBody771_19

def stackBody771_21 : StackLang.HolProg 64 :=
.seq stackBody771_17 stackBody771_20

def stackBody771_22 : StackLang.HolProg 64 :=
.seq stackBody771_16 stackBody771_21

def stackBody771_23 : StackLang.HolProg 64 :=
.seq stackBody771_15 stackBody771_22

def stackBody771_24 : StackLang.HolProg 64 :=
.seq stackBody771_14 stackBody771_23

def stackBody771_25 : StackLang.HolProg 64 :=
.seq stackBody771_13 stackBody771_24

def stackBody771_26 : StackLang.HolProg 64 :=
.seq stackBody771_12 stackBody771_25

def stackBody771_27 : StackLang.HolProg 64 :=
.seq stackBody771_11 stackBody771_26

def stackBody771_28 : StackLang.HolProg 64 :=
.seq stackBody771_10 stackBody771_27

def stackBody771_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody771_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody771_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody771_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody771_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody771_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody771_37 : StackLang.HolProg 64 :=
.seq stackBody771_35 stackBody771_36

def stackBody771_38 : StackLang.HolProg 64 :=
.seq stackBody771_34 stackBody771_37

def stackBody771_39 : StackLang.HolProg 64 :=
.seq stackBody771_33 stackBody771_38

def stackBody771_40 : StackLang.HolProg 64 :=
.seq stackBody771_32 stackBody771_39

def stackBody771_41 : StackLang.HolProg 64 :=
.seq stackBody771_31 stackBody771_40

def stackBody771_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody771_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody771_44 : StackLang.HolProg 64 :=
.seq stackBody771_42 stackBody771_43

def stackBody771_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody771_46 : StackLang.HolProg 64 :=
.seq stackBody771_44 stackBody771_45

def stackBody771_47 : StackLang.HolProg 64 :=
.call (some (stackBody771_41, 0, 771, 2)) (Sum.inl 757) (some (stackBody771_46, 771, 3))

def stackBody771_48 : StackLang.HolProg 64 :=
.seq stackBody771_30 stackBody771_47

def stackBody771_49 : StackLang.HolProg 64 :=
.seq stackBody771_29 stackBody771_48

def stackBody771_50 : StackLang.HolProg 64 :=
.seq stackBody771_28 stackBody771_49

def stackBody771_51 : StackLang.HolProg 64 :=
.seq stackBody771_9 stackBody771_50

def stackBody771_52 : StackLang.HolProg 64 :=
.seq stackBody771_6 stackBody771_51

def stackBody771_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody771_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def stackBody771_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def stackBody771_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3382#64)

def stackBody771_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody771_62 : StackLang.HolProg 64 :=
.seq stackBody771_60 stackBody771_61

def stackBody771_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody771_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody771_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody771_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 5

def stackBody771_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody771_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody771_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody771_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody771_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody771_73 : StackLang.HolProg 64 :=
.seq stackBody771_71 stackBody771_72

def stackBody771_74 : StackLang.HolProg 64 :=
.seq stackBody771_70 stackBody771_73

def stackBody771_75 : StackLang.HolProg 64 :=
.seq stackBody771_69 stackBody771_74

def stackBody771_76 : StackLang.HolProg 64 :=
.seq stackBody771_68 stackBody771_75

def stackBody771_77 : StackLang.HolProg 64 :=
.seq stackBody771_67 stackBody771_76

def stackBody771_78 : StackLang.HolProg 64 :=
.seq stackBody771_66 stackBody771_77

def stackBody771_79 : StackLang.HolProg 64 :=
.seq stackBody771_65 stackBody771_78

def stackBody771_80 : StackLang.HolProg 64 :=
.seq stackBody771_64 stackBody771_79

def stackBody771_81 : StackLang.HolProg 64 :=
.seq stackBody771_63 stackBody771_80

def stackBody771_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody771_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody771_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody771_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody771_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody771_89 : StackLang.HolProg 64 :=
.seq stackBody771_87 stackBody771_88

def stackBody771_90 : StackLang.HolProg 64 :=
.seq stackBody771_86 stackBody771_89

def stackBody771_91 : StackLang.HolProg 64 :=
.seq stackBody771_85 stackBody771_90

def stackBody771_92 : StackLang.HolProg 64 :=
.seq stackBody771_84 stackBody771_91

def stackBody771_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody771_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody771_95 : StackLang.HolProg 64 :=
.seq stackBody771_93 stackBody771_94

def stackBody771_96 : StackLang.HolProg 64 :=
.call (some (stackBody771_92, 0, 771, 4)) (Sum.inl 762) (some (stackBody771_95, 771, 5))

def stackBody771_97 : StackLang.HolProg 64 :=
.seq stackBody771_83 stackBody771_96

def stackBody771_98 : StackLang.HolProg 64 :=
.seq stackBody771_82 stackBody771_97

def stackBody771_99 : StackLang.HolProg 64 :=
.seq stackBody771_81 stackBody771_98

def stackBody771_100 : StackLang.HolProg 64 :=
.seq stackBody771_62 stackBody771_99

def stackBody771_101 : StackLang.HolProg 64 :=
.seq stackBody771_59 stackBody771_100

def stackBody771_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody771_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody771_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody771_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody771_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody771_107 : StackLang.HolProg 64 :=
.seq stackBody771_105 stackBody771_106

def stackBody771_108 : StackLang.HolProg 64 :=
.seq stackBody771_104 stackBody771_107

def stackBody771_109 : StackLang.HolProg 64 :=
.seq stackBody771_103 stackBody771_108

def stackBody771_110 : StackLang.HolProg 64 :=
.seq stackBody771_102 stackBody771_109

def stackBody771_111 : StackLang.HolProg 64 :=
.seq stackBody771_101 stackBody771_110

def stackBody771_112 : StackLang.HolProg 64 :=
.seq stackBody771_58 stackBody771_111

def stackBody771_113 : StackLang.HolProg 64 :=
.seq stackBody771_57 stackBody771_112

def stackBody771_114 : StackLang.HolProg 64 :=
.seq stackBody771_56 stackBody771_113

def stackBody771_115 : StackLang.HolProg 64 :=
.seq stackBody771_55 stackBody771_114

def stackBody771_116 : StackLang.HolProg 64 :=
.seq stackBody771_54 stackBody771_115

def stackBody771_117 : StackLang.HolProg 64 :=
.seq stackBody771_53 stackBody771_116

def stackBody771_118 : StackLang.HolProg 64 :=
.seq stackBody771_52 stackBody771_117

def stackBody771_119 : StackLang.HolProg 64 :=
.seq stackBody771_5 stackBody771_118

def stackBody771_120 : StackLang.HolProg 64 :=
.seq stackBody771_0 stackBody771_119

def function771 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody771_120, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  3382)
theorem function771_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized771.2.2 InitECandidate.Proofs.StackAnalysis.optimized771.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3380) = function771 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function771_eq
end InitECandidate.Proofs.BackendStages
