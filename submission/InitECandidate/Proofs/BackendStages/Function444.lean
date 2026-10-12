import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data444
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody444_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody444_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody444_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody444_3 : StackLang.HolProg 64 :=
.seq stackBody444_1 stackBody444_2

def stackBody444_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1357#64)

def stackBody444_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody444_7 : StackLang.HolProg 64 :=
.seq stackBody444_5 stackBody444_6

def stackBody444_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody444_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody444_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody444_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 3

def stackBody444_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody444_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody444_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody444_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody444_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody444_18 : StackLang.HolProg 64 :=
.seq stackBody444_16 stackBody444_17

def stackBody444_19 : StackLang.HolProg 64 :=
.seq stackBody444_15 stackBody444_18

def stackBody444_20 : StackLang.HolProg 64 :=
.seq stackBody444_14 stackBody444_19

def stackBody444_21 : StackLang.HolProg 64 :=
.seq stackBody444_13 stackBody444_20

def stackBody444_22 : StackLang.HolProg 64 :=
.seq stackBody444_12 stackBody444_21

def stackBody444_23 : StackLang.HolProg 64 :=
.seq stackBody444_11 stackBody444_22

def stackBody444_24 : StackLang.HolProg 64 :=
.seq stackBody444_10 stackBody444_23

def stackBody444_25 : StackLang.HolProg 64 :=
.seq stackBody444_9 stackBody444_24

def stackBody444_26 : StackLang.HolProg 64 :=
.seq stackBody444_8 stackBody444_25

def stackBody444_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody444_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody444_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody444_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody444_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody444_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody444_35 : StackLang.HolProg 64 :=
.seq stackBody444_33 stackBody444_34

def stackBody444_36 : StackLang.HolProg 64 :=
.seq stackBody444_32 stackBody444_35

def stackBody444_37 : StackLang.HolProg 64 :=
.seq stackBody444_31 stackBody444_36

def stackBody444_38 : StackLang.HolProg 64 :=
.seq stackBody444_30 stackBody444_37

def stackBody444_39 : StackLang.HolProg 64 :=
.seq stackBody444_29 stackBody444_38

def stackBody444_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody444_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody444_42 : StackLang.HolProg 64 :=
.seq stackBody444_40 stackBody444_41

def stackBody444_43 : StackLang.HolProg 64 :=
.call (some (stackBody444_39, 0, 444, 2)) (Sum.inl 441) (some (stackBody444_42, 444, 3))

def stackBody444_44 : StackLang.HolProg 64 :=
.seq stackBody444_28 stackBody444_43

def stackBody444_45 : StackLang.HolProg 64 :=
.seq stackBody444_27 stackBody444_44

def stackBody444_46 : StackLang.HolProg 64 :=
.seq stackBody444_26 stackBody444_45

def stackBody444_47 : StackLang.HolProg 64 :=
.seq stackBody444_7 stackBody444_46

def stackBody444_48 : StackLang.HolProg 64 :=
.seq stackBody444_4 stackBody444_47

def stackBody444_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody444_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody444_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def stackBody444_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1358#64)

def stackBody444_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody444_58 : StackLang.HolProg 64 :=
.seq stackBody444_56 stackBody444_57

def stackBody444_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody444_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody444_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody444_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 444 5

def stackBody444_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody444_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody444_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody444_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody444_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody444_69 : StackLang.HolProg 64 :=
.seq stackBody444_67 stackBody444_68

def stackBody444_70 : StackLang.HolProg 64 :=
.seq stackBody444_66 stackBody444_69

def stackBody444_71 : StackLang.HolProg 64 :=
.seq stackBody444_65 stackBody444_70

def stackBody444_72 : StackLang.HolProg 64 :=
.seq stackBody444_64 stackBody444_71

def stackBody444_73 : StackLang.HolProg 64 :=
.seq stackBody444_63 stackBody444_72

def stackBody444_74 : StackLang.HolProg 64 :=
.seq stackBody444_62 stackBody444_73

def stackBody444_75 : StackLang.HolProg 64 :=
.seq stackBody444_61 stackBody444_74

def stackBody444_76 : StackLang.HolProg 64 :=
.seq stackBody444_60 stackBody444_75

def stackBody444_77 : StackLang.HolProg 64 :=
.seq stackBody444_59 stackBody444_76

def stackBody444_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody444_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody444_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody444_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody444_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody444_85 : StackLang.HolProg 64 :=
.seq stackBody444_83 stackBody444_84

def stackBody444_86 : StackLang.HolProg 64 :=
.seq stackBody444_82 stackBody444_85

def stackBody444_87 : StackLang.HolProg 64 :=
.seq stackBody444_81 stackBody444_86

def stackBody444_88 : StackLang.HolProg 64 :=
.seq stackBody444_80 stackBody444_87

def stackBody444_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody444_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody444_91 : StackLang.HolProg 64 :=
.seq stackBody444_89 stackBody444_90

def stackBody444_92 : StackLang.HolProg 64 :=
.call (some (stackBody444_88, 0, 444, 4)) (Sum.inl 190) (some (stackBody444_91, 444, 5))

def stackBody444_93 : StackLang.HolProg 64 :=
.seq stackBody444_79 stackBody444_92

def stackBody444_94 : StackLang.HolProg 64 :=
.seq stackBody444_78 stackBody444_93

def stackBody444_95 : StackLang.HolProg 64 :=
.seq stackBody444_77 stackBody444_94

def stackBody444_96 : StackLang.HolProg 64 :=
.seq stackBody444_58 stackBody444_95

def stackBody444_97 : StackLang.HolProg 64 :=
.seq stackBody444_55 stackBody444_96

def stackBody444_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody444_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody444_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody444_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody444_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody444_103 : StackLang.HolProg 64 :=
.seq stackBody444_101 stackBody444_102

def stackBody444_104 : StackLang.HolProg 64 :=
.seq stackBody444_100 stackBody444_103

def stackBody444_105 : StackLang.HolProg 64 :=
.seq stackBody444_99 stackBody444_104

def stackBody444_106 : StackLang.HolProg 64 :=
.seq stackBody444_98 stackBody444_105

def stackBody444_107 : StackLang.HolProg 64 :=
.seq stackBody444_97 stackBody444_106

def stackBody444_108 : StackLang.HolProg 64 :=
.seq stackBody444_54 stackBody444_107

def stackBody444_109 : StackLang.HolProg 64 :=
.seq stackBody444_53 stackBody444_108

def stackBody444_110 : StackLang.HolProg 64 :=
.seq stackBody444_52 stackBody444_109

def stackBody444_111 : StackLang.HolProg 64 :=
.seq stackBody444_51 stackBody444_110

def stackBody444_112 : StackLang.HolProg 64 :=
.seq stackBody444_50 stackBody444_111

def stackBody444_113 : StackLang.HolProg 64 :=
.seq stackBody444_49 stackBody444_112

def stackBody444_114 : StackLang.HolProg 64 :=
.seq stackBody444_48 stackBody444_113

def stackBody444_115 : StackLang.HolProg 64 :=
.seq stackBody444_3 stackBody444_114

def stackBody444_116 : StackLang.HolProg 64 :=
.seq stackBody444_0 stackBody444_115

def function444 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody444_116, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1358)
theorem function444_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized444.2.2 InitECandidate.Proofs.StackAnalysis.optimized444.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1356) = function444 bitmapPrefix := by
  kernel_rfl
#print axioms function444_eq
end InitECandidate.Proofs.BackendStages
