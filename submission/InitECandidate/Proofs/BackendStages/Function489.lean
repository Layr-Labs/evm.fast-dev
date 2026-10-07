import InitECandidate.Proofs.StackAnalysis.Data489
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody489_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody489_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def stackBody489_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody489_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1544#64)

def stackBody489_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody489_7 : StackLang.HolProg 64 :=
.seq stackBody489_5 stackBody489_6

def stackBody489_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody489_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody489_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody489_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 3

def stackBody489_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody489_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody489_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody489_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody489_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody489_18 : StackLang.HolProg 64 :=
.seq stackBody489_16 stackBody489_17

def stackBody489_19 : StackLang.HolProg 64 :=
.seq stackBody489_15 stackBody489_18

def stackBody489_20 : StackLang.HolProg 64 :=
.seq stackBody489_14 stackBody489_19

def stackBody489_21 : StackLang.HolProg 64 :=
.seq stackBody489_13 stackBody489_20

def stackBody489_22 : StackLang.HolProg 64 :=
.seq stackBody489_12 stackBody489_21

def stackBody489_23 : StackLang.HolProg 64 :=
.seq stackBody489_11 stackBody489_22

def stackBody489_24 : StackLang.HolProg 64 :=
.seq stackBody489_10 stackBody489_23

def stackBody489_25 : StackLang.HolProg 64 :=
.seq stackBody489_9 stackBody489_24

def stackBody489_26 : StackLang.HolProg 64 :=
.seq stackBody489_8 stackBody489_25

def stackBody489_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody489_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody489_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody489_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody489_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody489_34 : StackLang.HolProg 64 :=
.seq stackBody489_32 stackBody489_33

def stackBody489_35 : StackLang.HolProg 64 :=
.seq stackBody489_31 stackBody489_34

def stackBody489_36 : StackLang.HolProg 64 :=
.seq stackBody489_30 stackBody489_35

def stackBody489_37 : StackLang.HolProg 64 :=
.seq stackBody489_29 stackBody489_36

def stackBody489_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody489_40 : StackLang.HolProg 64 :=
.seq stackBody489_38 stackBody489_39

def stackBody489_41 : StackLang.HolProg 64 :=
.call (some (stackBody489_37, 0, 489, 2)) (Sum.inl 68) (some (stackBody489_40, 489, 3))

def stackBody489_42 : StackLang.HolProg 64 :=
.seq stackBody489_28 stackBody489_41

def stackBody489_43 : StackLang.HolProg 64 :=
.seq stackBody489_27 stackBody489_42

def stackBody489_44 : StackLang.HolProg 64 :=
.seq stackBody489_26 stackBody489_43

def stackBody489_45 : StackLang.HolProg 64 :=
.seq stackBody489_7 stackBody489_44

def stackBody489_46 : StackLang.HolProg 64 :=
.seq stackBody489_4 stackBody489_45

def stackBody489_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody489_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody489_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def stackBody489_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody489_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1545#64)

def stackBody489_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody489_54 : StackLang.HolProg 64 :=
.seq stackBody489_52 stackBody489_53

def stackBody489_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody489_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody489_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody489_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 489 5

def stackBody489_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody489_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody489_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody489_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody489_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody489_65 : StackLang.HolProg 64 :=
.seq stackBody489_63 stackBody489_64

def stackBody489_66 : StackLang.HolProg 64 :=
.seq stackBody489_62 stackBody489_65

def stackBody489_67 : StackLang.HolProg 64 :=
.seq stackBody489_61 stackBody489_66

def stackBody489_68 : StackLang.HolProg 64 :=
.seq stackBody489_60 stackBody489_67

def stackBody489_69 : StackLang.HolProg 64 :=
.seq stackBody489_59 stackBody489_68

def stackBody489_70 : StackLang.HolProg 64 :=
.seq stackBody489_58 stackBody489_69

def stackBody489_71 : StackLang.HolProg 64 :=
.seq stackBody489_57 stackBody489_70

def stackBody489_72 : StackLang.HolProg 64 :=
.seq stackBody489_56 stackBody489_71

def stackBody489_73 : StackLang.HolProg 64 :=
.seq stackBody489_55 stackBody489_72

def stackBody489_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody489_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody489_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody489_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody489_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody489_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody489_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody489_82 : StackLang.HolProg 64 :=
.seq stackBody489_80 stackBody489_81

def stackBody489_83 : StackLang.HolProg 64 :=
.seq stackBody489_79 stackBody489_82

def stackBody489_84 : StackLang.HolProg 64 :=
.seq stackBody489_78 stackBody489_83

def stackBody489_85 : StackLang.HolProg 64 :=
.seq stackBody489_77 stackBody489_84

def stackBody489_86 : StackLang.HolProg 64 :=
.seq stackBody489_76 stackBody489_85

def stackBody489_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody489_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody489_89 : StackLang.HolProg 64 :=
.seq stackBody489_87 stackBody489_88

def stackBody489_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody489_91 : StackLang.HolProg 64 :=
.seq stackBody489_89 stackBody489_90

def stackBody489_92 : StackLang.HolProg 64 :=
.call (some (stackBody489_86, 0, 489, 4)) (Sum.inl 78) (some (stackBody489_91, 489, 5))

def stackBody489_93 : StackLang.HolProg 64 :=
.seq stackBody489_75 stackBody489_92

def stackBody489_94 : StackLang.HolProg 64 :=
.seq stackBody489_74 stackBody489_93

def stackBody489_95 : StackLang.HolProg 64 :=
.seq stackBody489_73 stackBody489_94

def stackBody489_96 : StackLang.HolProg 64 :=
.seq stackBody489_54 stackBody489_95

def stackBody489_97 : StackLang.HolProg 64 :=
.seq stackBody489_51 stackBody489_96

def stackBody489_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody489_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody489_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody489_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody489_102 : StackLang.HolProg 64 :=
.seq stackBody489_100 stackBody489_101

def stackBody489_103 : StackLang.HolProg 64 :=
.seq stackBody489_99 stackBody489_102

def stackBody489_104 : StackLang.HolProg 64 :=
.seq stackBody489_98 stackBody489_103

def stackBody489_105 : StackLang.HolProg 64 :=
.seq stackBody489_97 stackBody489_104

def stackBody489_106 : StackLang.HolProg 64 :=
.seq stackBody489_50 stackBody489_105

def stackBody489_107 : StackLang.HolProg 64 :=
.seq stackBody489_49 stackBody489_106

def stackBody489_108 : StackLang.HolProg 64 :=
.seq stackBody489_48 stackBody489_107

def stackBody489_109 : StackLang.HolProg 64 :=
.seq stackBody489_47 stackBody489_108

def stackBody489_110 : StackLang.HolProg 64 :=
.seq stackBody489_46 stackBody489_109

def stackBody489_111 : StackLang.HolProg 64 :=
.seq stackBody489_3 stackBody489_110

def stackBody489_112 : StackLang.HolProg 64 :=
.seq stackBody489_2 stackBody489_111

def stackBody489_113 : StackLang.HolProg 64 :=
.seq stackBody489_1 stackBody489_112

def stackBody489_114 : StackLang.HolProg 64 :=
.seq stackBody489_0 stackBody489_113

def function489 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody489_114, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1545)
theorem function489_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized489.2.2 InitECandidate.Proofs.StackAnalysis.optimized489.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1543) = function489 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function489_eq
end InitECandidate.Proofs.BackendStages
