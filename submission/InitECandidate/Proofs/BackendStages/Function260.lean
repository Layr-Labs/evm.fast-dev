import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data260
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody260_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody260_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody260_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody260_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody260_4 : StackLang.HolProg 64 :=
.seq stackBody260_2 stackBody260_3

def stackBody260_5 : StackLang.HolProg 64 :=
.seq stackBody260_1 stackBody260_4

def stackBody260_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody260_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 578#64)

def stackBody260_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody260_9 : StackLang.HolProg 64 :=
.seq stackBody260_7 stackBody260_8

def stackBody260_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody260_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody260_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody260_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 3

def stackBody260_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody260_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody260_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody260_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody260_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody260_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody260_20 : StackLang.HolProg 64 :=
.seq stackBody260_18 stackBody260_19

def stackBody260_21 : StackLang.HolProg 64 :=
.seq stackBody260_17 stackBody260_20

def stackBody260_22 : StackLang.HolProg 64 :=
.seq stackBody260_16 stackBody260_21

def stackBody260_23 : StackLang.HolProg 64 :=
.seq stackBody260_15 stackBody260_22

def stackBody260_24 : StackLang.HolProg 64 :=
.seq stackBody260_14 stackBody260_23

def stackBody260_25 : StackLang.HolProg 64 :=
.seq stackBody260_13 stackBody260_24

def stackBody260_26 : StackLang.HolProg 64 :=
.seq stackBody260_12 stackBody260_25

def stackBody260_27 : StackLang.HolProg 64 :=
.seq stackBody260_11 stackBody260_26

def stackBody260_28 : StackLang.HolProg 64 :=
.seq stackBody260_10 stackBody260_27

def stackBody260_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody260_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody260_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody260_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody260_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody260_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody260_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody260_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody260_37 : StackLang.HolProg 64 :=
.seq stackBody260_35 stackBody260_36

def stackBody260_38 : StackLang.HolProg 64 :=
.seq stackBody260_34 stackBody260_37

def stackBody260_39 : StackLang.HolProg 64 :=
.seq stackBody260_33 stackBody260_38

def stackBody260_40 : StackLang.HolProg 64 :=
.seq stackBody260_32 stackBody260_39

def stackBody260_41 : StackLang.HolProg 64 :=
.seq stackBody260_31 stackBody260_40

def stackBody260_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody260_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody260_44 : StackLang.HolProg 64 :=
.seq stackBody260_42 stackBody260_43

def stackBody260_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody260_46 : StackLang.HolProg 64 :=
.seq stackBody260_44 stackBody260_45

def stackBody260_47 : StackLang.HolProg 64 :=
.call (some (stackBody260_41, 0, 260, 2)) (Sum.inl 241) (some (stackBody260_46, 260, 3))

def stackBody260_48 : StackLang.HolProg 64 :=
.seq stackBody260_30 stackBody260_47

def stackBody260_49 : StackLang.HolProg 64 :=
.seq stackBody260_29 stackBody260_48

def stackBody260_50 : StackLang.HolProg 64 :=
.seq stackBody260_28 stackBody260_49

def stackBody260_51 : StackLang.HolProg 64 :=
.seq stackBody260_9 stackBody260_50

def stackBody260_52 : StackLang.HolProg 64 :=
.seq stackBody260_6 stackBody260_51

def stackBody260_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody260_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody260_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody260_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 579#64)

def stackBody260_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody260_58 : StackLang.HolProg 64 :=
.seq stackBody260_56 stackBody260_57

def stackBody260_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody260_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody260_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody260_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 260 5

def stackBody260_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody260_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody260_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody260_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody260_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody260_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody260_69 : StackLang.HolProg 64 :=
.seq stackBody260_67 stackBody260_68

def stackBody260_70 : StackLang.HolProg 64 :=
.seq stackBody260_66 stackBody260_69

def stackBody260_71 : StackLang.HolProg 64 :=
.seq stackBody260_65 stackBody260_70

def stackBody260_72 : StackLang.HolProg 64 :=
.seq stackBody260_64 stackBody260_71

def stackBody260_73 : StackLang.HolProg 64 :=
.seq stackBody260_63 stackBody260_72

def stackBody260_74 : StackLang.HolProg 64 :=
.seq stackBody260_62 stackBody260_73

def stackBody260_75 : StackLang.HolProg 64 :=
.seq stackBody260_61 stackBody260_74

def stackBody260_76 : StackLang.HolProg 64 :=
.seq stackBody260_60 stackBody260_75

def stackBody260_77 : StackLang.HolProg 64 :=
.seq stackBody260_59 stackBody260_76

def stackBody260_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody260_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody260_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody260_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody260_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody260_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody260_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody260_85 : StackLang.HolProg 64 :=
.seq stackBody260_83 stackBody260_84

def stackBody260_86 : StackLang.HolProg 64 :=
.seq stackBody260_82 stackBody260_85

def stackBody260_87 : StackLang.HolProg 64 :=
.seq stackBody260_81 stackBody260_86

def stackBody260_88 : StackLang.HolProg 64 :=
.seq stackBody260_80 stackBody260_87

def stackBody260_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody260_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody260_91 : StackLang.HolProg 64 :=
.seq stackBody260_89 stackBody260_90

def stackBody260_92 : StackLang.HolProg 64 :=
.call (some (stackBody260_88, 0, 260, 4)) (Sum.inl 242) (some (stackBody260_91, 260, 5))

def stackBody260_93 : StackLang.HolProg 64 :=
.seq stackBody260_79 stackBody260_92

def stackBody260_94 : StackLang.HolProg 64 :=
.seq stackBody260_78 stackBody260_93

def stackBody260_95 : StackLang.HolProg 64 :=
.seq stackBody260_77 stackBody260_94

def stackBody260_96 : StackLang.HolProg 64 :=
.seq stackBody260_58 stackBody260_95

def stackBody260_97 : StackLang.HolProg 64 :=
.seq stackBody260_55 stackBody260_96

def stackBody260_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody260_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody260_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody260_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody260_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody260_103 : StackLang.HolProg 64 :=
.seq stackBody260_101 stackBody260_102

def stackBody260_104 : StackLang.HolProg 64 :=
.seq stackBody260_100 stackBody260_103

def stackBody260_105 : StackLang.HolProg 64 :=
.seq stackBody260_99 stackBody260_104

def stackBody260_106 : StackLang.HolProg 64 :=
.seq stackBody260_98 stackBody260_105

def stackBody260_107 : StackLang.HolProg 64 :=
.seq stackBody260_97 stackBody260_106

def stackBody260_108 : StackLang.HolProg 64 :=
.seq stackBody260_54 stackBody260_107

def stackBody260_109 : StackLang.HolProg 64 :=
.seq stackBody260_53 stackBody260_108

def stackBody260_110 : StackLang.HolProg 64 :=
.seq stackBody260_52 stackBody260_109

def stackBody260_111 : StackLang.HolProg 64 :=
.seq stackBody260_5 stackBody260_110

def stackBody260_112 : StackLang.HolProg 64 :=
.seq stackBody260_0 stackBody260_111

def function260 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody260_112, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  579)
theorem function260_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized260.2.2 InitECandidate.Proofs.StackAnalysis.optimized260.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 577) = function260 bitmapPrefix := by
  kernel_rfl
#print axioms function260_eq
end InitECandidate.Proofs.BackendStages
