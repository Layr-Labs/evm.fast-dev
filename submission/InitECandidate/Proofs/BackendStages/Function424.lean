import InitECandidate.Proofs.StackAnalysis.Data424
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody424_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody424_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody424_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody424_3 : StackLang.HolProg 64 :=
.seq stackBody424_1 stackBody424_2

def stackBody424_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1278#64)

def stackBody424_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody424_7 : StackLang.HolProg 64 :=
.seq stackBody424_5 stackBody424_6

def stackBody424_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody424_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody424_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody424_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 3

def stackBody424_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody424_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody424_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody424_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody424_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody424_18 : StackLang.HolProg 64 :=
.seq stackBody424_16 stackBody424_17

def stackBody424_19 : StackLang.HolProg 64 :=
.seq stackBody424_15 stackBody424_18

def stackBody424_20 : StackLang.HolProg 64 :=
.seq stackBody424_14 stackBody424_19

def stackBody424_21 : StackLang.HolProg 64 :=
.seq stackBody424_13 stackBody424_20

def stackBody424_22 : StackLang.HolProg 64 :=
.seq stackBody424_12 stackBody424_21

def stackBody424_23 : StackLang.HolProg 64 :=
.seq stackBody424_11 stackBody424_22

def stackBody424_24 : StackLang.HolProg 64 :=
.seq stackBody424_10 stackBody424_23

def stackBody424_25 : StackLang.HolProg 64 :=
.seq stackBody424_9 stackBody424_24

def stackBody424_26 : StackLang.HolProg 64 :=
.seq stackBody424_8 stackBody424_25

def stackBody424_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody424_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody424_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody424_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody424_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody424_34 : StackLang.HolProg 64 :=
.seq stackBody424_32 stackBody424_33

def stackBody424_35 : StackLang.HolProg 64 :=
.seq stackBody424_31 stackBody424_34

def stackBody424_36 : StackLang.HolProg 64 :=
.seq stackBody424_30 stackBody424_35

def stackBody424_37 : StackLang.HolProg 64 :=
.seq stackBody424_29 stackBody424_36

def stackBody424_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody424_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody424_40 : StackLang.HolProg 64 :=
.seq stackBody424_38 stackBody424_39

def stackBody424_41 : StackLang.HolProg 64 :=
.call (some (stackBody424_37, 0, 424, 2)) (Sum.inl 423) (some (stackBody424_40, 424, 3))

def stackBody424_42 : StackLang.HolProg 64 :=
.seq stackBody424_28 stackBody424_41

def stackBody424_43 : StackLang.HolProg 64 :=
.seq stackBody424_27 stackBody424_42

def stackBody424_44 : StackLang.HolProg 64 :=
.seq stackBody424_26 stackBody424_43

def stackBody424_45 : StackLang.HolProg 64 :=
.seq stackBody424_7 stackBody424_44

def stackBody424_46 : StackLang.HolProg 64 :=
.seq stackBody424_4 stackBody424_45

def stackBody424_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody424_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody424_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody424_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1279#64)

def stackBody424_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody424_54 : StackLang.HolProg 64 :=
.seq stackBody424_52 stackBody424_53

def stackBody424_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody424_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody424_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody424_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 5

def stackBody424_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody424_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody424_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody424_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody424_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody424_65 : StackLang.HolProg 64 :=
.seq stackBody424_63 stackBody424_64

def stackBody424_66 : StackLang.HolProg 64 :=
.seq stackBody424_62 stackBody424_65

def stackBody424_67 : StackLang.HolProg 64 :=
.seq stackBody424_61 stackBody424_66

def stackBody424_68 : StackLang.HolProg 64 :=
.seq stackBody424_60 stackBody424_67

def stackBody424_69 : StackLang.HolProg 64 :=
.seq stackBody424_59 stackBody424_68

def stackBody424_70 : StackLang.HolProg 64 :=
.seq stackBody424_58 stackBody424_69

def stackBody424_71 : StackLang.HolProg 64 :=
.seq stackBody424_57 stackBody424_70

def stackBody424_72 : StackLang.HolProg 64 :=
.seq stackBody424_56 stackBody424_71

def stackBody424_73 : StackLang.HolProg 64 :=
.seq stackBody424_55 stackBody424_72

def stackBody424_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody424_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody424_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody424_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody424_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody424_81 : StackLang.HolProg 64 :=
.seq stackBody424_79 stackBody424_80

def stackBody424_82 : StackLang.HolProg 64 :=
.seq stackBody424_78 stackBody424_81

def stackBody424_83 : StackLang.HolProg 64 :=
.seq stackBody424_77 stackBody424_82

def stackBody424_84 : StackLang.HolProg 64 :=
.seq stackBody424_76 stackBody424_83

def stackBody424_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody424_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody424_87 : StackLang.HolProg 64 :=
.seq stackBody424_85 stackBody424_86

def stackBody424_88 : StackLang.HolProg 64 :=
.call (some (stackBody424_84, 0, 424, 4)) (Sum.inl 421) (some (stackBody424_87, 424, 5))

def stackBody424_89 : StackLang.HolProg 64 :=
.seq stackBody424_75 stackBody424_88

def stackBody424_90 : StackLang.HolProg 64 :=
.seq stackBody424_74 stackBody424_89

def stackBody424_91 : StackLang.HolProg 64 :=
.seq stackBody424_73 stackBody424_90

def stackBody424_92 : StackLang.HolProg 64 :=
.seq stackBody424_54 stackBody424_91

def stackBody424_93 : StackLang.HolProg 64 :=
.seq stackBody424_51 stackBody424_92

def stackBody424_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody424_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody424_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody424_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody424_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody424_99 : StackLang.HolProg 64 :=
.seq stackBody424_97 stackBody424_98

def stackBody424_100 : StackLang.HolProg 64 :=
.seq stackBody424_96 stackBody424_99

def stackBody424_101 : StackLang.HolProg 64 :=
.seq stackBody424_95 stackBody424_100

def stackBody424_102 : StackLang.HolProg 64 :=
.seq stackBody424_94 stackBody424_101

def stackBody424_103 : StackLang.HolProg 64 :=
.seq stackBody424_93 stackBody424_102

def stackBody424_104 : StackLang.HolProg 64 :=
.seq stackBody424_50 stackBody424_103

def stackBody424_105 : StackLang.HolProg 64 :=
.seq stackBody424_49 stackBody424_104

def stackBody424_106 : StackLang.HolProg 64 :=
.seq stackBody424_48 stackBody424_105

def stackBody424_107 : StackLang.HolProg 64 :=
.seq stackBody424_47 stackBody424_106

def stackBody424_108 : StackLang.HolProg 64 :=
.seq stackBody424_46 stackBody424_107

def stackBody424_109 : StackLang.HolProg 64 :=
.seq stackBody424_3 stackBody424_108

def stackBody424_110 : StackLang.HolProg 64 :=
.seq stackBody424_0 stackBody424_109

def function424 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody424_110, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1279)
theorem function424_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized424.2.2 InitECandidate.Proofs.StackAnalysis.optimized424.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1277) = function424 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function424_eq
end InitECandidate.Proofs.BackendStages
