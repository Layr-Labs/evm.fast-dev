import InitECandidate.Proofs.StackAnalysis.Data775
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody775_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody775_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody775_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody775_3 : StackLang.HolProg 64 :=
.seq stackBody775_1 stackBody775_2

def stackBody775_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody775_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3414#64)

def stackBody775_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody775_7 : StackLang.HolProg 64 :=
.seq stackBody775_5 stackBody775_6

def stackBody775_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody775_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody775_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody775_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 3

def stackBody775_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody775_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody775_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody775_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody775_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody775_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody775_18 : StackLang.HolProg 64 :=
.seq stackBody775_16 stackBody775_17

def stackBody775_19 : StackLang.HolProg 64 :=
.seq stackBody775_15 stackBody775_18

def stackBody775_20 : StackLang.HolProg 64 :=
.seq stackBody775_14 stackBody775_19

def stackBody775_21 : StackLang.HolProg 64 :=
.seq stackBody775_13 stackBody775_20

def stackBody775_22 : StackLang.HolProg 64 :=
.seq stackBody775_12 stackBody775_21

def stackBody775_23 : StackLang.HolProg 64 :=
.seq stackBody775_11 stackBody775_22

def stackBody775_24 : StackLang.HolProg 64 :=
.seq stackBody775_10 stackBody775_23

def stackBody775_25 : StackLang.HolProg 64 :=
.seq stackBody775_9 stackBody775_24

def stackBody775_26 : StackLang.HolProg 64 :=
.seq stackBody775_8 stackBody775_25

def stackBody775_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody775_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody775_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody775_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody775_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody775_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody775_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody775_34 : StackLang.HolProg 64 :=
.seq stackBody775_32 stackBody775_33

def stackBody775_35 : StackLang.HolProg 64 :=
.seq stackBody775_31 stackBody775_34

def stackBody775_36 : StackLang.HolProg 64 :=
.seq stackBody775_30 stackBody775_35

def stackBody775_37 : StackLang.HolProg 64 :=
.seq stackBody775_29 stackBody775_36

def stackBody775_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody775_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody775_40 : StackLang.HolProg 64 :=
.seq stackBody775_38 stackBody775_39

def stackBody775_41 : StackLang.HolProg 64 :=
.call (some (stackBody775_37, 0, 775, 2)) (Sum.inl 774) (some (stackBody775_40, 775, 3))

def stackBody775_42 : StackLang.HolProg 64 :=
.seq stackBody775_28 stackBody775_41

def stackBody775_43 : StackLang.HolProg 64 :=
.seq stackBody775_27 stackBody775_42

def stackBody775_44 : StackLang.HolProg 64 :=
.seq stackBody775_26 stackBody775_43

def stackBody775_45 : StackLang.HolProg 64 :=
.seq stackBody775_7 stackBody775_44

def stackBody775_46 : StackLang.HolProg 64 :=
.seq stackBody775_4 stackBody775_45

def stackBody775_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody775_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody775_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody775_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3415#64)

def stackBody775_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody775_52 : StackLang.HolProg 64 :=
.seq stackBody775_50 stackBody775_51

def stackBody775_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody775_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody775_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody775_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 5

def stackBody775_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody775_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody775_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody775_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody775_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody775_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody775_63 : StackLang.HolProg 64 :=
.seq stackBody775_61 stackBody775_62

def stackBody775_64 : StackLang.HolProg 64 :=
.seq stackBody775_60 stackBody775_63

def stackBody775_65 : StackLang.HolProg 64 :=
.seq stackBody775_59 stackBody775_64

def stackBody775_66 : StackLang.HolProg 64 :=
.seq stackBody775_58 stackBody775_65

def stackBody775_67 : StackLang.HolProg 64 :=
.seq stackBody775_57 stackBody775_66

def stackBody775_68 : StackLang.HolProg 64 :=
.seq stackBody775_56 stackBody775_67

def stackBody775_69 : StackLang.HolProg 64 :=
.seq stackBody775_55 stackBody775_68

def stackBody775_70 : StackLang.HolProg 64 :=
.seq stackBody775_54 stackBody775_69

def stackBody775_71 : StackLang.HolProg 64 :=
.seq stackBody775_53 stackBody775_70

def stackBody775_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody775_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody775_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody775_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody775_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody775_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody775_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody775_79 : StackLang.HolProg 64 :=
.seq stackBody775_77 stackBody775_78

def stackBody775_80 : StackLang.HolProg 64 :=
.seq stackBody775_76 stackBody775_79

def stackBody775_81 : StackLang.HolProg 64 :=
.seq stackBody775_75 stackBody775_80

def stackBody775_82 : StackLang.HolProg 64 :=
.seq stackBody775_74 stackBody775_81

def stackBody775_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody775_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody775_85 : StackLang.HolProg 64 :=
.seq stackBody775_83 stackBody775_84

def stackBody775_86 : StackLang.HolProg 64 :=
.call (some (stackBody775_82, 0, 775, 4)) (Sum.inl 771) (some (stackBody775_85, 775, 5))

def stackBody775_87 : StackLang.HolProg 64 :=
.seq stackBody775_73 stackBody775_86

def stackBody775_88 : StackLang.HolProg 64 :=
.seq stackBody775_72 stackBody775_87

def stackBody775_89 : StackLang.HolProg 64 :=
.seq stackBody775_71 stackBody775_88

def stackBody775_90 : StackLang.HolProg 64 :=
.seq stackBody775_52 stackBody775_89

def stackBody775_91 : StackLang.HolProg 64 :=
.seq stackBody775_49 stackBody775_90

def stackBody775_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody775_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody775_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody775_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody775_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody775_97 : StackLang.HolProg 64 :=
.seq stackBody775_95 stackBody775_96

def stackBody775_98 : StackLang.HolProg 64 :=
.seq stackBody775_94 stackBody775_97

def stackBody775_99 : StackLang.HolProg 64 :=
.seq stackBody775_93 stackBody775_98

def stackBody775_100 : StackLang.HolProg 64 :=
.seq stackBody775_92 stackBody775_99

def stackBody775_101 : StackLang.HolProg 64 :=
.seq stackBody775_91 stackBody775_100

def stackBody775_102 : StackLang.HolProg 64 :=
.seq stackBody775_48 stackBody775_101

def stackBody775_103 : StackLang.HolProg 64 :=
.seq stackBody775_47 stackBody775_102

def stackBody775_104 : StackLang.HolProg 64 :=
.seq stackBody775_46 stackBody775_103

def stackBody775_105 : StackLang.HolProg 64 :=
.seq stackBody775_3 stackBody775_104

def stackBody775_106 : StackLang.HolProg 64 :=
.seq stackBody775_0 stackBody775_105

def function775 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody775_106, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  3415)
theorem function775_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized775.2.2 InitECandidate.Proofs.StackAnalysis.optimized775.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3413) = function775 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function775_eq
end InitECandidate.Proofs.BackendStages
