import InitECandidate.Proofs.StackAnalysis.Data567
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody567_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody567_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody567_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody567_3 : StackLang.HolProg 64 :=
.seq stackBody567_1 stackBody567_2

def stackBody567_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1951#64)

def stackBody567_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody567_7 : StackLang.HolProg 64 :=
.seq stackBody567_5 stackBody567_6

def stackBody567_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody567_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody567_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody567_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 3

def stackBody567_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody567_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody567_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody567_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody567_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody567_18 : StackLang.HolProg 64 :=
.seq stackBody567_16 stackBody567_17

def stackBody567_19 : StackLang.HolProg 64 :=
.seq stackBody567_15 stackBody567_18

def stackBody567_20 : StackLang.HolProg 64 :=
.seq stackBody567_14 stackBody567_19

def stackBody567_21 : StackLang.HolProg 64 :=
.seq stackBody567_13 stackBody567_20

def stackBody567_22 : StackLang.HolProg 64 :=
.seq stackBody567_12 stackBody567_21

def stackBody567_23 : StackLang.HolProg 64 :=
.seq stackBody567_11 stackBody567_22

def stackBody567_24 : StackLang.HolProg 64 :=
.seq stackBody567_10 stackBody567_23

def stackBody567_25 : StackLang.HolProg 64 :=
.seq stackBody567_9 stackBody567_24

def stackBody567_26 : StackLang.HolProg 64 :=
.seq stackBody567_8 stackBody567_25

def stackBody567_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody567_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody567_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody567_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody567_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody567_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody567_35 : StackLang.HolProg 64 :=
.seq stackBody567_33 stackBody567_34

def stackBody567_36 : StackLang.HolProg 64 :=
.seq stackBody567_32 stackBody567_35

def stackBody567_37 : StackLang.HolProg 64 :=
.seq stackBody567_31 stackBody567_36

def stackBody567_38 : StackLang.HolProg 64 :=
.seq stackBody567_30 stackBody567_37

def stackBody567_39 : StackLang.HolProg 64 :=
.seq stackBody567_29 stackBody567_38

def stackBody567_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody567_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody567_42 : StackLang.HolProg 64 :=
.seq stackBody567_40 stackBody567_41

def stackBody567_43 : StackLang.HolProg 64 :=
.call (some (stackBody567_39, 0, 567, 2)) (Sum.inl 409) (some (stackBody567_42, 567, 3))

def stackBody567_44 : StackLang.HolProg 64 :=
.seq stackBody567_28 stackBody567_43

def stackBody567_45 : StackLang.HolProg 64 :=
.seq stackBody567_27 stackBody567_44

def stackBody567_46 : StackLang.HolProg 64 :=
.seq stackBody567_26 stackBody567_45

def stackBody567_47 : StackLang.HolProg 64 :=
.seq stackBody567_7 stackBody567_46

def stackBody567_48 : StackLang.HolProg 64 :=
.seq stackBody567_4 stackBody567_47

def stackBody567_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody567_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody567_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1952#64)

def stackBody567_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody567_56 : StackLang.HolProg 64 :=
.seq stackBody567_54 stackBody567_55

def stackBody567_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody567_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody567_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody567_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 567 5

def stackBody567_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody567_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody567_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody567_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody567_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody567_67 : StackLang.HolProg 64 :=
.seq stackBody567_65 stackBody567_66

def stackBody567_68 : StackLang.HolProg 64 :=
.seq stackBody567_64 stackBody567_67

def stackBody567_69 : StackLang.HolProg 64 :=
.seq stackBody567_63 stackBody567_68

def stackBody567_70 : StackLang.HolProg 64 :=
.seq stackBody567_62 stackBody567_69

def stackBody567_71 : StackLang.HolProg 64 :=
.seq stackBody567_61 stackBody567_70

def stackBody567_72 : StackLang.HolProg 64 :=
.seq stackBody567_60 stackBody567_71

def stackBody567_73 : StackLang.HolProg 64 :=
.seq stackBody567_59 stackBody567_72

def stackBody567_74 : StackLang.HolProg 64 :=
.seq stackBody567_58 stackBody567_73

def stackBody567_75 : StackLang.HolProg 64 :=
.seq stackBody567_57 stackBody567_74

def stackBody567_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody567_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody567_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody567_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody567_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody567_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody567_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody567_84 : StackLang.HolProg 64 :=
.seq stackBody567_82 stackBody567_83

def stackBody567_85 : StackLang.HolProg 64 :=
.seq stackBody567_81 stackBody567_84

def stackBody567_86 : StackLang.HolProg 64 :=
.seq stackBody567_80 stackBody567_85

def stackBody567_87 : StackLang.HolProg 64 :=
.seq stackBody567_79 stackBody567_86

def stackBody567_88 : StackLang.HolProg 64 :=
.seq stackBody567_78 stackBody567_87

def stackBody567_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody567_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody567_91 : StackLang.HolProg 64 :=
.seq stackBody567_89 stackBody567_90

def stackBody567_92 : StackLang.HolProg 64 :=
.call (some (stackBody567_88, 0, 567, 4)) (Sum.inl 410) (some (stackBody567_91, 567, 5))

def stackBody567_93 : StackLang.HolProg 64 :=
.seq stackBody567_77 stackBody567_92

def stackBody567_94 : StackLang.HolProg 64 :=
.seq stackBody567_76 stackBody567_93

def stackBody567_95 : StackLang.HolProg 64 :=
.seq stackBody567_75 stackBody567_94

def stackBody567_96 : StackLang.HolProg 64 :=
.seq stackBody567_56 stackBody567_95

def stackBody567_97 : StackLang.HolProg 64 :=
.seq stackBody567_53 stackBody567_96

def stackBody567_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody567_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody567_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody567_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody567_102 : StackLang.HolProg 64 :=
.seq stackBody567_100 stackBody567_101

def stackBody567_103 : StackLang.HolProg 64 :=
.seq stackBody567_99 stackBody567_102

def stackBody567_104 : StackLang.HolProg 64 :=
.seq stackBody567_98 stackBody567_103

def stackBody567_105 : StackLang.HolProg 64 :=
.seq stackBody567_97 stackBody567_104

def stackBody567_106 : StackLang.HolProg 64 :=
.seq stackBody567_52 stackBody567_105

def stackBody567_107 : StackLang.HolProg 64 :=
.seq stackBody567_51 stackBody567_106

def stackBody567_108 : StackLang.HolProg 64 :=
.seq stackBody567_50 stackBody567_107

def stackBody567_109 : StackLang.HolProg 64 :=
.seq stackBody567_49 stackBody567_108

def stackBody567_110 : StackLang.HolProg 64 :=
.seq stackBody567_48 stackBody567_109

def stackBody567_111 : StackLang.HolProg 64 :=
.seq stackBody567_3 stackBody567_110

def stackBody567_112 : StackLang.HolProg 64 :=
.seq stackBody567_0 stackBody567_111

def function567 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody567_112, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1952)
theorem function567_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized567.2.2 InitECandidate.Proofs.StackAnalysis.optimized567.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1950) = function567 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function567_eq
end InitECandidate.Proofs.BackendStages
