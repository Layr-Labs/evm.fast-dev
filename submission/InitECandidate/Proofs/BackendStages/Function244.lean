import InitECandidate.Proofs.StackAnalysis.Data244
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody244_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody244_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody244_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody244_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody244_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody244_5 : StackLang.HolProg 64 :=
.seq stackBody244_3 stackBody244_4

def stackBody244_6 : StackLang.HolProg 64 :=
.seq stackBody244_2 stackBody244_5

def stackBody244_7 : StackLang.HolProg 64 :=
.seq stackBody244_1 stackBody244_6

def stackBody244_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody244_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 499#64)

def stackBody244_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody244_11 : StackLang.HolProg 64 :=
.seq stackBody244_9 stackBody244_10

def stackBody244_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody244_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody244_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody244_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 244 3

def stackBody244_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody244_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody244_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody244_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody244_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody244_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody244_22 : StackLang.HolProg 64 :=
.seq stackBody244_20 stackBody244_21

def stackBody244_23 : StackLang.HolProg 64 :=
.seq stackBody244_19 stackBody244_22

def stackBody244_24 : StackLang.HolProg 64 :=
.seq stackBody244_18 stackBody244_23

def stackBody244_25 : StackLang.HolProg 64 :=
.seq stackBody244_17 stackBody244_24

def stackBody244_26 : StackLang.HolProg 64 :=
.seq stackBody244_16 stackBody244_25

def stackBody244_27 : StackLang.HolProg 64 :=
.seq stackBody244_15 stackBody244_26

def stackBody244_28 : StackLang.HolProg 64 :=
.seq stackBody244_14 stackBody244_27

def stackBody244_29 : StackLang.HolProg 64 :=
.seq stackBody244_13 stackBody244_28

def stackBody244_30 : StackLang.HolProg 64 :=
.seq stackBody244_12 stackBody244_29

def stackBody244_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody244_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody244_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody244_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody244_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody244_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody244_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody244_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody244_39 : StackLang.HolProg 64 :=
.seq stackBody244_37 stackBody244_38

def stackBody244_40 : StackLang.HolProg 64 :=
.seq stackBody244_36 stackBody244_39

def stackBody244_41 : StackLang.HolProg 64 :=
.seq stackBody244_35 stackBody244_40

def stackBody244_42 : StackLang.HolProg 64 :=
.seq stackBody244_34 stackBody244_41

def stackBody244_43 : StackLang.HolProg 64 :=
.seq stackBody244_33 stackBody244_42

def stackBody244_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody244_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody244_46 : StackLang.HolProg 64 :=
.seq stackBody244_44 stackBody244_45

def stackBody244_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody244_48 : StackLang.HolProg 64 :=
.seq stackBody244_46 stackBody244_47

def stackBody244_49 : StackLang.HolProg 64 :=
.call (some (stackBody244_43, 0, 244, 2)) (Sum.inl 243) (some (stackBody244_48, 244, 3))

def stackBody244_50 : StackLang.HolProg 64 :=
.seq stackBody244_32 stackBody244_49

def stackBody244_51 : StackLang.HolProg 64 :=
.seq stackBody244_31 stackBody244_50

def stackBody244_52 : StackLang.HolProg 64 :=
.seq stackBody244_30 stackBody244_51

def stackBody244_53 : StackLang.HolProg 64 :=
.seq stackBody244_11 stackBody244_52

def stackBody244_54 : StackLang.HolProg 64 :=
.seq stackBody244_8 stackBody244_53

def stackBody244_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody244_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody244_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody244_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 500#64)

def stackBody244_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody244_60 : StackLang.HolProg 64 :=
.seq stackBody244_58 stackBody244_59

def stackBody244_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody244_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody244_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody244_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 244 5

def stackBody244_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody244_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody244_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody244_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody244_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody244_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody244_71 : StackLang.HolProg 64 :=
.seq stackBody244_69 stackBody244_70

def stackBody244_72 : StackLang.HolProg 64 :=
.seq stackBody244_68 stackBody244_71

def stackBody244_73 : StackLang.HolProg 64 :=
.seq stackBody244_67 stackBody244_72

def stackBody244_74 : StackLang.HolProg 64 :=
.seq stackBody244_66 stackBody244_73

def stackBody244_75 : StackLang.HolProg 64 :=
.seq stackBody244_65 stackBody244_74

def stackBody244_76 : StackLang.HolProg 64 :=
.seq stackBody244_64 stackBody244_75

def stackBody244_77 : StackLang.HolProg 64 :=
.seq stackBody244_63 stackBody244_76

def stackBody244_78 : StackLang.HolProg 64 :=
.seq stackBody244_62 stackBody244_77

def stackBody244_79 : StackLang.HolProg 64 :=
.seq stackBody244_61 stackBody244_78

def stackBody244_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody244_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody244_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody244_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody244_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody244_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody244_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody244_87 : StackLang.HolProg 64 :=
.seq stackBody244_85 stackBody244_86

def stackBody244_88 : StackLang.HolProg 64 :=
.seq stackBody244_84 stackBody244_87

def stackBody244_89 : StackLang.HolProg 64 :=
.seq stackBody244_83 stackBody244_88

def stackBody244_90 : StackLang.HolProg 64 :=
.seq stackBody244_82 stackBody244_89

def stackBody244_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody244_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody244_93 : StackLang.HolProg 64 :=
.seq stackBody244_91 stackBody244_92

def stackBody244_94 : StackLang.HolProg 64 :=
.call (some (stackBody244_90, 0, 244, 4)) (Sum.inl 242) (some (stackBody244_93, 244, 5))

def stackBody244_95 : StackLang.HolProg 64 :=
.seq stackBody244_81 stackBody244_94

def stackBody244_96 : StackLang.HolProg 64 :=
.seq stackBody244_80 stackBody244_95

def stackBody244_97 : StackLang.HolProg 64 :=
.seq stackBody244_79 stackBody244_96

def stackBody244_98 : StackLang.HolProg 64 :=
.seq stackBody244_60 stackBody244_97

def stackBody244_99 : StackLang.HolProg 64 :=
.seq stackBody244_57 stackBody244_98

def stackBody244_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody244_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody244_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody244_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody244_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody244_105 : StackLang.HolProg 64 :=
.seq stackBody244_103 stackBody244_104

def stackBody244_106 : StackLang.HolProg 64 :=
.seq stackBody244_102 stackBody244_105

def stackBody244_107 : StackLang.HolProg 64 :=
.seq stackBody244_101 stackBody244_106

def stackBody244_108 : StackLang.HolProg 64 :=
.seq stackBody244_100 stackBody244_107

def stackBody244_109 : StackLang.HolProg 64 :=
.seq stackBody244_99 stackBody244_108

def stackBody244_110 : StackLang.HolProg 64 :=
.seq stackBody244_56 stackBody244_109

def stackBody244_111 : StackLang.HolProg 64 :=
.seq stackBody244_55 stackBody244_110

def stackBody244_112 : StackLang.HolProg 64 :=
.seq stackBody244_54 stackBody244_111

def stackBody244_113 : StackLang.HolProg 64 :=
.seq stackBody244_7 stackBody244_112

def stackBody244_114 : StackLang.HolProg 64 :=
.seq stackBody244_0 stackBody244_113

def function244 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody244_114, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  500)
theorem function244_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized244.2.2 InitECandidate.Proofs.StackAnalysis.optimized244.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 498) = function244 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function244_eq
end InitECandidate.Proofs.BackendStages
