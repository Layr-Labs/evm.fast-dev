import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data767
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody767_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody767_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody767_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody767_3 : StackLang.HolProg 64 :=
.seq stackBody767_1 stackBody767_2

def stackBody767_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3363#64)

def stackBody767_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody767_7 : StackLang.HolProg 64 :=
.seq stackBody767_5 stackBody767_6

def stackBody767_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody767_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody767_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody767_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 3

def stackBody767_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody767_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody767_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody767_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody767_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody767_18 : StackLang.HolProg 64 :=
.seq stackBody767_16 stackBody767_17

def stackBody767_19 : StackLang.HolProg 64 :=
.seq stackBody767_15 stackBody767_18

def stackBody767_20 : StackLang.HolProg 64 :=
.seq stackBody767_14 stackBody767_19

def stackBody767_21 : StackLang.HolProg 64 :=
.seq stackBody767_13 stackBody767_20

def stackBody767_22 : StackLang.HolProg 64 :=
.seq stackBody767_12 stackBody767_21

def stackBody767_23 : StackLang.HolProg 64 :=
.seq stackBody767_11 stackBody767_22

def stackBody767_24 : StackLang.HolProg 64 :=
.seq stackBody767_10 stackBody767_23

def stackBody767_25 : StackLang.HolProg 64 :=
.seq stackBody767_9 stackBody767_24

def stackBody767_26 : StackLang.HolProg 64 :=
.seq stackBody767_8 stackBody767_25

def stackBody767_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody767_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody767_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody767_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody767_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody767_34 : StackLang.HolProg 64 :=
.seq stackBody767_32 stackBody767_33

def stackBody767_35 : StackLang.HolProg 64 :=
.seq stackBody767_31 stackBody767_34

def stackBody767_36 : StackLang.HolProg 64 :=
.seq stackBody767_30 stackBody767_35

def stackBody767_37 : StackLang.HolProg 64 :=
.seq stackBody767_29 stackBody767_36

def stackBody767_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody767_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody767_40 : StackLang.HolProg 64 :=
.seq stackBody767_38 stackBody767_39

def stackBody767_41 : StackLang.HolProg 64 :=
.call (some (stackBody767_37, 0, 767, 2)) (Sum.inl 759) (some (stackBody767_40, 767, 3))

def stackBody767_42 : StackLang.HolProg 64 :=
.seq stackBody767_28 stackBody767_41

def stackBody767_43 : StackLang.HolProg 64 :=
.seq stackBody767_27 stackBody767_42

def stackBody767_44 : StackLang.HolProg 64 :=
.seq stackBody767_26 stackBody767_43

def stackBody767_45 : StackLang.HolProg 64 :=
.seq stackBody767_7 stackBody767_44

def stackBody767_46 : StackLang.HolProg 64 :=
.seq stackBody767_4 stackBody767_45

def stackBody767_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody767_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def stackBody767_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3364#64)

def stackBody767_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody767_54 : StackLang.HolProg 64 :=
.seq stackBody767_52 stackBody767_53

def stackBody767_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody767_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody767_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody767_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 5

def stackBody767_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody767_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody767_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody767_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody767_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody767_65 : StackLang.HolProg 64 :=
.seq stackBody767_63 stackBody767_64

def stackBody767_66 : StackLang.HolProg 64 :=
.seq stackBody767_62 stackBody767_65

def stackBody767_67 : StackLang.HolProg 64 :=
.seq stackBody767_61 stackBody767_66

def stackBody767_68 : StackLang.HolProg 64 :=
.seq stackBody767_60 stackBody767_67

def stackBody767_69 : StackLang.HolProg 64 :=
.seq stackBody767_59 stackBody767_68

def stackBody767_70 : StackLang.HolProg 64 :=
.seq stackBody767_58 stackBody767_69

def stackBody767_71 : StackLang.HolProg 64 :=
.seq stackBody767_57 stackBody767_70

def stackBody767_72 : StackLang.HolProg 64 :=
.seq stackBody767_56 stackBody767_71

def stackBody767_73 : StackLang.HolProg 64 :=
.seq stackBody767_55 stackBody767_72

def stackBody767_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody767_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody767_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody767_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody767_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody767_81 : StackLang.HolProg 64 :=
.seq stackBody767_79 stackBody767_80

def stackBody767_82 : StackLang.HolProg 64 :=
.seq stackBody767_78 stackBody767_81

def stackBody767_83 : StackLang.HolProg 64 :=
.seq stackBody767_77 stackBody767_82

def stackBody767_84 : StackLang.HolProg 64 :=
.seq stackBody767_76 stackBody767_83

def stackBody767_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody767_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody767_87 : StackLang.HolProg 64 :=
.seq stackBody767_85 stackBody767_86

def stackBody767_88 : StackLang.HolProg 64 :=
.call (some (stackBody767_84, 0, 767, 4)) (Sum.inl 758) (some (stackBody767_87, 767, 5))

def stackBody767_89 : StackLang.HolProg 64 :=
.seq stackBody767_75 stackBody767_88

def stackBody767_90 : StackLang.HolProg 64 :=
.seq stackBody767_74 stackBody767_89

def stackBody767_91 : StackLang.HolProg 64 :=
.seq stackBody767_73 stackBody767_90

def stackBody767_92 : StackLang.HolProg 64 :=
.seq stackBody767_54 stackBody767_91

def stackBody767_93 : StackLang.HolProg 64 :=
.seq stackBody767_51 stackBody767_92

def stackBody767_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody767_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody767_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody767_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody767_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody767_99 : StackLang.HolProg 64 :=
.seq stackBody767_97 stackBody767_98

def stackBody767_100 : StackLang.HolProg 64 :=
.seq stackBody767_96 stackBody767_99

def stackBody767_101 : StackLang.HolProg 64 :=
.seq stackBody767_95 stackBody767_100

def stackBody767_102 : StackLang.HolProg 64 :=
.seq stackBody767_94 stackBody767_101

def stackBody767_103 : StackLang.HolProg 64 :=
.seq stackBody767_93 stackBody767_102

def stackBody767_104 : StackLang.HolProg 64 :=
.seq stackBody767_50 stackBody767_103

def stackBody767_105 : StackLang.HolProg 64 :=
.seq stackBody767_49 stackBody767_104

def stackBody767_106 : StackLang.HolProg 64 :=
.seq stackBody767_48 stackBody767_105

def stackBody767_107 : StackLang.HolProg 64 :=
.seq stackBody767_47 stackBody767_106

def stackBody767_108 : StackLang.HolProg 64 :=
.seq stackBody767_46 stackBody767_107

def stackBody767_109 : StackLang.HolProg 64 :=
.seq stackBody767_3 stackBody767_108

def stackBody767_110 : StackLang.HolProg 64 :=
.seq stackBody767_0 stackBody767_109

def function767 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody767_110, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  3364)
theorem function767_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized767.2.2 InitECandidate.Proofs.StackAnalysis.optimized767.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3362) = function767 bitmapPrefix := by
  kernel_rfl
#print axioms function767_eq
end InitECandidate.Proofs.BackendStages
