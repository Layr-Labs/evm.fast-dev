import InitECandidate.Proofs.StackAnalysis.Data871
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody871_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody871_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 200#64)

def stackBody871_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody871_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4375#64)

def stackBody871_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody871_7 : StackLang.HolProg 64 :=
.seq stackBody871_5 stackBody871_6

def stackBody871_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody871_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody871_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody871_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 871 3

def stackBody871_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody871_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody871_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody871_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody871_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody871_18 : StackLang.HolProg 64 :=
.seq stackBody871_16 stackBody871_17

def stackBody871_19 : StackLang.HolProg 64 :=
.seq stackBody871_15 stackBody871_18

def stackBody871_20 : StackLang.HolProg 64 :=
.seq stackBody871_14 stackBody871_19

def stackBody871_21 : StackLang.HolProg 64 :=
.seq stackBody871_13 stackBody871_20

def stackBody871_22 : StackLang.HolProg 64 :=
.seq stackBody871_12 stackBody871_21

def stackBody871_23 : StackLang.HolProg 64 :=
.seq stackBody871_11 stackBody871_22

def stackBody871_24 : StackLang.HolProg 64 :=
.seq stackBody871_10 stackBody871_23

def stackBody871_25 : StackLang.HolProg 64 :=
.seq stackBody871_9 stackBody871_24

def stackBody871_26 : StackLang.HolProg 64 :=
.seq stackBody871_8 stackBody871_25

def stackBody871_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody871_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody871_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody871_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody871_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody871_34 : StackLang.HolProg 64 :=
.seq stackBody871_32 stackBody871_33

def stackBody871_35 : StackLang.HolProg 64 :=
.seq stackBody871_31 stackBody871_34

def stackBody871_36 : StackLang.HolProg 64 :=
.seq stackBody871_30 stackBody871_35

def stackBody871_37 : StackLang.HolProg 64 :=
.seq stackBody871_29 stackBody871_36

def stackBody871_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody871_40 : StackLang.HolProg 64 :=
.seq stackBody871_38 stackBody871_39

def stackBody871_41 : StackLang.HolProg 64 :=
.call (some (stackBody871_37, 0, 871, 2)) (Sum.inl 68) (some (stackBody871_40, 871, 3))

def stackBody871_42 : StackLang.HolProg 64 :=
.seq stackBody871_28 stackBody871_41

def stackBody871_43 : StackLang.HolProg 64 :=
.seq stackBody871_27 stackBody871_42

def stackBody871_44 : StackLang.HolProg 64 :=
.seq stackBody871_26 stackBody871_43

def stackBody871_45 : StackLang.HolProg 64 :=
.seq stackBody871_7 stackBody871_44

def stackBody871_46 : StackLang.HolProg 64 :=
.seq stackBody871_4 stackBody871_45

def stackBody871_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody871_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody871_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 200#64)

def stackBody871_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody871_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4376#64)

def stackBody871_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody871_54 : StackLang.HolProg 64 :=
.seq stackBody871_52 stackBody871_53

def stackBody871_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody871_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody871_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody871_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 871 5

def stackBody871_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody871_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody871_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody871_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody871_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody871_65 : StackLang.HolProg 64 :=
.seq stackBody871_63 stackBody871_64

def stackBody871_66 : StackLang.HolProg 64 :=
.seq stackBody871_62 stackBody871_65

def stackBody871_67 : StackLang.HolProg 64 :=
.seq stackBody871_61 stackBody871_66

def stackBody871_68 : StackLang.HolProg 64 :=
.seq stackBody871_60 stackBody871_67

def stackBody871_69 : StackLang.HolProg 64 :=
.seq stackBody871_59 stackBody871_68

def stackBody871_70 : StackLang.HolProg 64 :=
.seq stackBody871_58 stackBody871_69

def stackBody871_71 : StackLang.HolProg 64 :=
.seq stackBody871_57 stackBody871_70

def stackBody871_72 : StackLang.HolProg 64 :=
.seq stackBody871_56 stackBody871_71

def stackBody871_73 : StackLang.HolProg 64 :=
.seq stackBody871_55 stackBody871_72

def stackBody871_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody871_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody871_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody871_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody871_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody871_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody871_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody871_82 : StackLang.HolProg 64 :=
.seq stackBody871_80 stackBody871_81

def stackBody871_83 : StackLang.HolProg 64 :=
.seq stackBody871_79 stackBody871_82

def stackBody871_84 : StackLang.HolProg 64 :=
.seq stackBody871_78 stackBody871_83

def stackBody871_85 : StackLang.HolProg 64 :=
.seq stackBody871_77 stackBody871_84

def stackBody871_86 : StackLang.HolProg 64 :=
.seq stackBody871_76 stackBody871_85

def stackBody871_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody871_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody871_89 : StackLang.HolProg 64 :=
.seq stackBody871_87 stackBody871_88

def stackBody871_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody871_91 : StackLang.HolProg 64 :=
.seq stackBody871_89 stackBody871_90

def stackBody871_92 : StackLang.HolProg 64 :=
.call (some (stackBody871_86, 0, 871, 4)) (Sum.inl 78) (some (stackBody871_91, 871, 5))

def stackBody871_93 : StackLang.HolProg 64 :=
.seq stackBody871_75 stackBody871_92

def stackBody871_94 : StackLang.HolProg 64 :=
.seq stackBody871_74 stackBody871_93

def stackBody871_95 : StackLang.HolProg 64 :=
.seq stackBody871_73 stackBody871_94

def stackBody871_96 : StackLang.HolProg 64 :=
.seq stackBody871_54 stackBody871_95

def stackBody871_97 : StackLang.HolProg 64 :=
.seq stackBody871_51 stackBody871_96

def stackBody871_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody871_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody871_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody871_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody871_102 : StackLang.HolProg 64 :=
.seq stackBody871_100 stackBody871_101

def stackBody871_103 : StackLang.HolProg 64 :=
.seq stackBody871_99 stackBody871_102

def stackBody871_104 : StackLang.HolProg 64 :=
.seq stackBody871_98 stackBody871_103

def stackBody871_105 : StackLang.HolProg 64 :=
.seq stackBody871_97 stackBody871_104

def stackBody871_106 : StackLang.HolProg 64 :=
.seq stackBody871_50 stackBody871_105

def stackBody871_107 : StackLang.HolProg 64 :=
.seq stackBody871_49 stackBody871_106

def stackBody871_108 : StackLang.HolProg 64 :=
.seq stackBody871_48 stackBody871_107

def stackBody871_109 : StackLang.HolProg 64 :=
.seq stackBody871_47 stackBody871_108

def stackBody871_110 : StackLang.HolProg 64 :=
.seq stackBody871_46 stackBody871_109

def stackBody871_111 : StackLang.HolProg 64 :=
.seq stackBody871_3 stackBody871_110

def stackBody871_112 : StackLang.HolProg 64 :=
.seq stackBody871_2 stackBody871_111

def stackBody871_113 : StackLang.HolProg 64 :=
.seq stackBody871_1 stackBody871_112

def stackBody871_114 : StackLang.HolProg 64 :=
.seq stackBody871_0 stackBody871_113

def function871 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody871_114, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  4376)
theorem function871_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized871.2.2 InitECandidate.Proofs.StackAnalysis.optimized871.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4374) = function871 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function871_eq
end InitECandidate.Proofs.BackendStages
