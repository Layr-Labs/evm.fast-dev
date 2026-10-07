import InitECandidate.Proofs.StackAnalysis.Data457
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody457_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody457_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody457_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1416#64)

def stackBody457_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody457_5 : StackLang.HolProg 64 :=
.seq stackBody457_3 stackBody457_4

def stackBody457_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody457_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody457_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody457_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 3

def stackBody457_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody457_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody457_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody457_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody457_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody457_16 : StackLang.HolProg 64 :=
.seq stackBody457_14 stackBody457_15

def stackBody457_17 : StackLang.HolProg 64 :=
.seq stackBody457_13 stackBody457_16

def stackBody457_18 : StackLang.HolProg 64 :=
.seq stackBody457_12 stackBody457_17

def stackBody457_19 : StackLang.HolProg 64 :=
.seq stackBody457_11 stackBody457_18

def stackBody457_20 : StackLang.HolProg 64 :=
.seq stackBody457_10 stackBody457_19

def stackBody457_21 : StackLang.HolProg 64 :=
.seq stackBody457_9 stackBody457_20

def stackBody457_22 : StackLang.HolProg 64 :=
.seq stackBody457_8 stackBody457_21

def stackBody457_23 : StackLang.HolProg 64 :=
.seq stackBody457_7 stackBody457_22

def stackBody457_24 : StackLang.HolProg 64 :=
.seq stackBody457_6 stackBody457_23

def stackBody457_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody457_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody457_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody457_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody457_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_32 : StackLang.HolProg 64 :=
.seq stackBody457_30 stackBody457_31

def stackBody457_33 : StackLang.HolProg 64 :=
.seq stackBody457_29 stackBody457_32

def stackBody457_34 : StackLang.HolProg 64 :=
.seq stackBody457_28 stackBody457_33

def stackBody457_35 : StackLang.HolProg 64 :=
.seq stackBody457_27 stackBody457_34

def stackBody457_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody457_38 : StackLang.HolProg 64 :=
.seq stackBody457_36 stackBody457_37

def stackBody457_39 : StackLang.HolProg 64 :=
.call (some (stackBody457_35, 0, 457, 2)) (Sum.inl 456) (some (stackBody457_38, 457, 3))

def stackBody457_40 : StackLang.HolProg 64 :=
.seq stackBody457_26 stackBody457_39

def stackBody457_41 : StackLang.HolProg 64 :=
.seq stackBody457_25 stackBody457_40

def stackBody457_42 : StackLang.HolProg 64 :=
.seq stackBody457_24 stackBody457_41

def stackBody457_43 : StackLang.HolProg 64 :=
.seq stackBody457_5 stackBody457_42

def stackBody457_44 : StackLang.HolProg 64 :=
.seq stackBody457_2 stackBody457_43

def stackBody457_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody457_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1417#64)

def stackBody457_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody457_50 : StackLang.HolProg 64 :=
.seq stackBody457_48 stackBody457_49

def stackBody457_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody457_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody457_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody457_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 5

def stackBody457_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody457_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody457_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody457_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody457_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody457_61 : StackLang.HolProg 64 :=
.seq stackBody457_59 stackBody457_60

def stackBody457_62 : StackLang.HolProg 64 :=
.seq stackBody457_58 stackBody457_61

def stackBody457_63 : StackLang.HolProg 64 :=
.seq stackBody457_57 stackBody457_62

def stackBody457_64 : StackLang.HolProg 64 :=
.seq stackBody457_56 stackBody457_63

def stackBody457_65 : StackLang.HolProg 64 :=
.seq stackBody457_55 stackBody457_64

def stackBody457_66 : StackLang.HolProg 64 :=
.seq stackBody457_54 stackBody457_65

def stackBody457_67 : StackLang.HolProg 64 :=
.seq stackBody457_53 stackBody457_66

def stackBody457_68 : StackLang.HolProg 64 :=
.seq stackBody457_52 stackBody457_67

def stackBody457_69 : StackLang.HolProg 64 :=
.seq stackBody457_51 stackBody457_68

def stackBody457_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody457_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody457_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody457_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody457_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody457_77 : StackLang.HolProg 64 :=
.seq stackBody457_75 stackBody457_76

def stackBody457_78 : StackLang.HolProg 64 :=
.seq stackBody457_74 stackBody457_77

def stackBody457_79 : StackLang.HolProg 64 :=
.seq stackBody457_73 stackBody457_78

def stackBody457_80 : StackLang.HolProg 64 :=
.seq stackBody457_72 stackBody457_79

def stackBody457_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody457_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody457_83 : StackLang.HolProg 64 :=
.seq stackBody457_81 stackBody457_82

def stackBody457_84 : StackLang.HolProg 64 :=
.call (some (stackBody457_80, 0, 457, 4)) (Sum.inl 435) (some (stackBody457_83, 457, 5))

def stackBody457_85 : StackLang.HolProg 64 :=
.seq stackBody457_71 stackBody457_84

def stackBody457_86 : StackLang.HolProg 64 :=
.seq stackBody457_70 stackBody457_85

def stackBody457_87 : StackLang.HolProg 64 :=
.seq stackBody457_69 stackBody457_86

def stackBody457_88 : StackLang.HolProg 64 :=
.seq stackBody457_50 stackBody457_87

def stackBody457_89 : StackLang.HolProg 64 :=
.seq stackBody457_47 stackBody457_88

def stackBody457_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody457_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody457_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody457_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody457_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody457_95 : StackLang.HolProg 64 :=
.seq stackBody457_93 stackBody457_94

def stackBody457_96 : StackLang.HolProg 64 :=
.seq stackBody457_92 stackBody457_95

def stackBody457_97 : StackLang.HolProg 64 :=
.seq stackBody457_91 stackBody457_96

def stackBody457_98 : StackLang.HolProg 64 :=
.seq stackBody457_90 stackBody457_97

def stackBody457_99 : StackLang.HolProg 64 :=
.seq stackBody457_89 stackBody457_98

def stackBody457_100 : StackLang.HolProg 64 :=
.seq stackBody457_46 stackBody457_99

def stackBody457_101 : StackLang.HolProg 64 :=
.seq stackBody457_45 stackBody457_100

def stackBody457_102 : StackLang.HolProg 64 :=
.seq stackBody457_44 stackBody457_101

def stackBody457_103 : StackLang.HolProg 64 :=
.seq stackBody457_1 stackBody457_102

def stackBody457_104 : StackLang.HolProg 64 :=
.seq stackBody457_0 stackBody457_103

def function457 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody457_104, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1417)
theorem function457_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized457.2.2 InitECandidate.Proofs.StackAnalysis.optimized457.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1415) = function457 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function457_eq
end InitECandidate.Proofs.BackendStages
