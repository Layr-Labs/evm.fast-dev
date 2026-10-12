import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data531
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody531_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody531_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody531_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody531_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1753#64)

def stackBody531_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody531_7 : StackLang.HolProg 64 :=
.seq stackBody531_5 stackBody531_6

def stackBody531_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody531_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody531_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody531_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 3

def stackBody531_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody531_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody531_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody531_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody531_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody531_18 : StackLang.HolProg 64 :=
.seq stackBody531_16 stackBody531_17

def stackBody531_19 : StackLang.HolProg 64 :=
.seq stackBody531_15 stackBody531_18

def stackBody531_20 : StackLang.HolProg 64 :=
.seq stackBody531_14 stackBody531_19

def stackBody531_21 : StackLang.HolProg 64 :=
.seq stackBody531_13 stackBody531_20

def stackBody531_22 : StackLang.HolProg 64 :=
.seq stackBody531_12 stackBody531_21

def stackBody531_23 : StackLang.HolProg 64 :=
.seq stackBody531_11 stackBody531_22

def stackBody531_24 : StackLang.HolProg 64 :=
.seq stackBody531_10 stackBody531_23

def stackBody531_25 : StackLang.HolProg 64 :=
.seq stackBody531_9 stackBody531_24

def stackBody531_26 : StackLang.HolProg 64 :=
.seq stackBody531_8 stackBody531_25

def stackBody531_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody531_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody531_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody531_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody531_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_34 : StackLang.HolProg 64 :=
.seq stackBody531_32 stackBody531_33

def stackBody531_35 : StackLang.HolProg 64 :=
.seq stackBody531_31 stackBody531_34

def stackBody531_36 : StackLang.HolProg 64 :=
.seq stackBody531_30 stackBody531_35

def stackBody531_37 : StackLang.HolProg 64 :=
.seq stackBody531_29 stackBody531_36

def stackBody531_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody531_40 : StackLang.HolProg 64 :=
.seq stackBody531_38 stackBody531_39

def stackBody531_41 : StackLang.HolProg 64 :=
.call (some (stackBody531_37, 0, 531, 2)) (Sum.inl 472) (some (stackBody531_40, 531, 3))

def stackBody531_42 : StackLang.HolProg 64 :=
.seq stackBody531_28 stackBody531_41

def stackBody531_43 : StackLang.HolProg 64 :=
.seq stackBody531_27 stackBody531_42

def stackBody531_44 : StackLang.HolProg 64 :=
.seq stackBody531_26 stackBody531_43

def stackBody531_45 : StackLang.HolProg 64 :=
.seq stackBody531_7 stackBody531_44

def stackBody531_46 : StackLang.HolProg 64 :=
.seq stackBody531_4 stackBody531_45

def stackBody531_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody531_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody531_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1754#64)

def stackBody531_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody531_53 : StackLang.HolProg 64 :=
.seq stackBody531_51 stackBody531_52

def stackBody531_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody531_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody531_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody531_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 5

def stackBody531_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody531_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody531_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody531_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody531_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody531_64 : StackLang.HolProg 64 :=
.seq stackBody531_62 stackBody531_63

def stackBody531_65 : StackLang.HolProg 64 :=
.seq stackBody531_61 stackBody531_64

def stackBody531_66 : StackLang.HolProg 64 :=
.seq stackBody531_60 stackBody531_65

def stackBody531_67 : StackLang.HolProg 64 :=
.seq stackBody531_59 stackBody531_66

def stackBody531_68 : StackLang.HolProg 64 :=
.seq stackBody531_58 stackBody531_67

def stackBody531_69 : StackLang.HolProg 64 :=
.seq stackBody531_57 stackBody531_68

def stackBody531_70 : StackLang.HolProg 64 :=
.seq stackBody531_56 stackBody531_69

def stackBody531_71 : StackLang.HolProg 64 :=
.seq stackBody531_55 stackBody531_70

def stackBody531_72 : StackLang.HolProg 64 :=
.seq stackBody531_54 stackBody531_71

def stackBody531_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody531_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody531_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody531_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody531_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody531_80 : StackLang.HolProg 64 :=
.seq stackBody531_78 stackBody531_79

def stackBody531_81 : StackLang.HolProg 64 :=
.seq stackBody531_77 stackBody531_80

def stackBody531_82 : StackLang.HolProg 64 :=
.seq stackBody531_76 stackBody531_81

def stackBody531_83 : StackLang.HolProg 64 :=
.seq stackBody531_75 stackBody531_82

def stackBody531_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody531_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody531_86 : StackLang.HolProg 64 :=
.seq stackBody531_84 stackBody531_85

def stackBody531_87 : StackLang.HolProg 64 :=
.call (some (stackBody531_83, 0, 531, 4)) (Sum.inl 492) (some (stackBody531_86, 531, 5))

def stackBody531_88 : StackLang.HolProg 64 :=
.seq stackBody531_74 stackBody531_87

def stackBody531_89 : StackLang.HolProg 64 :=
.seq stackBody531_73 stackBody531_88

def stackBody531_90 : StackLang.HolProg 64 :=
.seq stackBody531_72 stackBody531_89

def stackBody531_91 : StackLang.HolProg 64 :=
.seq stackBody531_53 stackBody531_90

def stackBody531_92 : StackLang.HolProg 64 :=
.seq stackBody531_50 stackBody531_91

def stackBody531_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody531_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody531_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody531_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody531_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody531_98 : StackLang.HolProg 64 :=
.seq stackBody531_96 stackBody531_97

def stackBody531_99 : StackLang.HolProg 64 :=
.seq stackBody531_95 stackBody531_98

def stackBody531_100 : StackLang.HolProg 64 :=
.seq stackBody531_94 stackBody531_99

def stackBody531_101 : StackLang.HolProg 64 :=
.seq stackBody531_93 stackBody531_100

def stackBody531_102 : StackLang.HolProg 64 :=
.seq stackBody531_92 stackBody531_101

def stackBody531_103 : StackLang.HolProg 64 :=
.seq stackBody531_49 stackBody531_102

def stackBody531_104 : StackLang.HolProg 64 :=
.seq stackBody531_48 stackBody531_103

def stackBody531_105 : StackLang.HolProg 64 :=
.seq stackBody531_47 stackBody531_104

def stackBody531_106 : StackLang.HolProg 64 :=
.seq stackBody531_46 stackBody531_105

def stackBody531_107 : StackLang.HolProg 64 :=
.seq stackBody531_3 stackBody531_106

def stackBody531_108 : StackLang.HolProg 64 :=
.seq stackBody531_2 stackBody531_107

def stackBody531_109 : StackLang.HolProg 64 :=
.seq stackBody531_1 stackBody531_108

def stackBody531_110 : StackLang.HolProg 64 :=
.seq stackBody531_0 stackBody531_109

def function531 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody531_110, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1754)
theorem function531_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized531.2.2 InitECandidate.Proofs.StackAnalysis.optimized531.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1752) = function531 bitmapPrefix := by
  kernel_rfl
#print axioms function531_eq
end InitECandidate.Proofs.BackendStages
