import InitECandidate.Proofs.StackAnalysis.Data490
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody490_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody490_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def stackBody490_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody490_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1546#64)

def stackBody490_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody490_7 : StackLang.HolProg 64 :=
.seq stackBody490_5 stackBody490_6

def stackBody490_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody490_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody490_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody490_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 3

def stackBody490_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody490_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody490_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody490_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody490_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody490_18 : StackLang.HolProg 64 :=
.seq stackBody490_16 stackBody490_17

def stackBody490_19 : StackLang.HolProg 64 :=
.seq stackBody490_15 stackBody490_18

def stackBody490_20 : StackLang.HolProg 64 :=
.seq stackBody490_14 stackBody490_19

def stackBody490_21 : StackLang.HolProg 64 :=
.seq stackBody490_13 stackBody490_20

def stackBody490_22 : StackLang.HolProg 64 :=
.seq stackBody490_12 stackBody490_21

def stackBody490_23 : StackLang.HolProg 64 :=
.seq stackBody490_11 stackBody490_22

def stackBody490_24 : StackLang.HolProg 64 :=
.seq stackBody490_10 stackBody490_23

def stackBody490_25 : StackLang.HolProg 64 :=
.seq stackBody490_9 stackBody490_24

def stackBody490_26 : StackLang.HolProg 64 :=
.seq stackBody490_8 stackBody490_25

def stackBody490_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody490_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody490_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody490_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody490_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody490_34 : StackLang.HolProg 64 :=
.seq stackBody490_32 stackBody490_33

def stackBody490_35 : StackLang.HolProg 64 :=
.seq stackBody490_31 stackBody490_34

def stackBody490_36 : StackLang.HolProg 64 :=
.seq stackBody490_30 stackBody490_35

def stackBody490_37 : StackLang.HolProg 64 :=
.seq stackBody490_29 stackBody490_36

def stackBody490_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody490_40 : StackLang.HolProg 64 :=
.seq stackBody490_38 stackBody490_39

def stackBody490_41 : StackLang.HolProg 64 :=
.call (some (stackBody490_37, 0, 490, 2)) (Sum.inl 74) (some (stackBody490_40, 490, 3))

def stackBody490_42 : StackLang.HolProg 64 :=
.seq stackBody490_28 stackBody490_41

def stackBody490_43 : StackLang.HolProg 64 :=
.seq stackBody490_27 stackBody490_42

def stackBody490_44 : StackLang.HolProg 64 :=
.seq stackBody490_26 stackBody490_43

def stackBody490_45 : StackLang.HolProg 64 :=
.seq stackBody490_7 stackBody490_44

def stackBody490_46 : StackLang.HolProg 64 :=
.seq stackBody490_4 stackBody490_45

def stackBody490_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody490_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody490_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def stackBody490_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody490_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1547#64)

def stackBody490_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody490_54 : StackLang.HolProg 64 :=
.seq stackBody490_52 stackBody490_53

def stackBody490_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody490_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody490_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody490_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 5

def stackBody490_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody490_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody490_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody490_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody490_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody490_65 : StackLang.HolProg 64 :=
.seq stackBody490_63 stackBody490_64

def stackBody490_66 : StackLang.HolProg 64 :=
.seq stackBody490_62 stackBody490_65

def stackBody490_67 : StackLang.HolProg 64 :=
.seq stackBody490_61 stackBody490_66

def stackBody490_68 : StackLang.HolProg 64 :=
.seq stackBody490_60 stackBody490_67

def stackBody490_69 : StackLang.HolProg 64 :=
.seq stackBody490_59 stackBody490_68

def stackBody490_70 : StackLang.HolProg 64 :=
.seq stackBody490_58 stackBody490_69

def stackBody490_71 : StackLang.HolProg 64 :=
.seq stackBody490_57 stackBody490_70

def stackBody490_72 : StackLang.HolProg 64 :=
.seq stackBody490_56 stackBody490_71

def stackBody490_73 : StackLang.HolProg 64 :=
.seq stackBody490_55 stackBody490_72

def stackBody490_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody490_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody490_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody490_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody490_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody490_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody490_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody490_82 : StackLang.HolProg 64 :=
.seq stackBody490_80 stackBody490_81

def stackBody490_83 : StackLang.HolProg 64 :=
.seq stackBody490_79 stackBody490_82

def stackBody490_84 : StackLang.HolProg 64 :=
.seq stackBody490_78 stackBody490_83

def stackBody490_85 : StackLang.HolProg 64 :=
.seq stackBody490_77 stackBody490_84

def stackBody490_86 : StackLang.HolProg 64 :=
.seq stackBody490_76 stackBody490_85

def stackBody490_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody490_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody490_89 : StackLang.HolProg 64 :=
.seq stackBody490_87 stackBody490_88

def stackBody490_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody490_91 : StackLang.HolProg 64 :=
.seq stackBody490_89 stackBody490_90

def stackBody490_92 : StackLang.HolProg 64 :=
.call (some (stackBody490_86, 0, 490, 4)) (Sum.inl 78) (some (stackBody490_91, 490, 5))

def stackBody490_93 : StackLang.HolProg 64 :=
.seq stackBody490_75 stackBody490_92

def stackBody490_94 : StackLang.HolProg 64 :=
.seq stackBody490_74 stackBody490_93

def stackBody490_95 : StackLang.HolProg 64 :=
.seq stackBody490_73 stackBody490_94

def stackBody490_96 : StackLang.HolProg 64 :=
.seq stackBody490_54 stackBody490_95

def stackBody490_97 : StackLang.HolProg 64 :=
.seq stackBody490_51 stackBody490_96

def stackBody490_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody490_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody490_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody490_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody490_102 : StackLang.HolProg 64 :=
.seq stackBody490_100 stackBody490_101

def stackBody490_103 : StackLang.HolProg 64 :=
.seq stackBody490_99 stackBody490_102

def stackBody490_104 : StackLang.HolProg 64 :=
.seq stackBody490_98 stackBody490_103

def stackBody490_105 : StackLang.HolProg 64 :=
.seq stackBody490_97 stackBody490_104

def stackBody490_106 : StackLang.HolProg 64 :=
.seq stackBody490_50 stackBody490_105

def stackBody490_107 : StackLang.HolProg 64 :=
.seq stackBody490_49 stackBody490_106

def stackBody490_108 : StackLang.HolProg 64 :=
.seq stackBody490_48 stackBody490_107

def stackBody490_109 : StackLang.HolProg 64 :=
.seq stackBody490_47 stackBody490_108

def stackBody490_110 : StackLang.HolProg 64 :=
.seq stackBody490_46 stackBody490_109

def stackBody490_111 : StackLang.HolProg 64 :=
.seq stackBody490_3 stackBody490_110

def stackBody490_112 : StackLang.HolProg 64 :=
.seq stackBody490_2 stackBody490_111

def stackBody490_113 : StackLang.HolProg 64 :=
.seq stackBody490_1 stackBody490_112

def stackBody490_114 : StackLang.HolProg 64 :=
.seq stackBody490_0 stackBody490_113

def function490 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody490_114, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1547)
theorem function490_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized490.2.2 InitECandidate.Proofs.StackAnalysis.optimized490.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1545) = function490 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function490_eq
end InitECandidate.Proofs.BackendStages
