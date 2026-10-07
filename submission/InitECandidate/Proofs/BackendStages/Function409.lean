import InitECandidate.Proofs.StackAnalysis.Data409
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody409_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody409_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody409_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1230#64)

def stackBody409_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody409_5 : StackLang.HolProg 64 :=
.seq stackBody409_3 stackBody409_4

def stackBody409_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody409_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody409_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody409_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 409 3

def stackBody409_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody409_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody409_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody409_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody409_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody409_16 : StackLang.HolProg 64 :=
.seq stackBody409_14 stackBody409_15

def stackBody409_17 : StackLang.HolProg 64 :=
.seq stackBody409_13 stackBody409_16

def stackBody409_18 : StackLang.HolProg 64 :=
.seq stackBody409_12 stackBody409_17

def stackBody409_19 : StackLang.HolProg 64 :=
.seq stackBody409_11 stackBody409_18

def stackBody409_20 : StackLang.HolProg 64 :=
.seq stackBody409_10 stackBody409_19

def stackBody409_21 : StackLang.HolProg 64 :=
.seq stackBody409_9 stackBody409_20

def stackBody409_22 : StackLang.HolProg 64 :=
.seq stackBody409_8 stackBody409_21

def stackBody409_23 : StackLang.HolProg 64 :=
.seq stackBody409_7 stackBody409_22

def stackBody409_24 : StackLang.HolProg 64 :=
.seq stackBody409_6 stackBody409_23

def stackBody409_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody409_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody409_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody409_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody409_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody409_32 : StackLang.HolProg 64 :=
.seq stackBody409_30 stackBody409_31

def stackBody409_33 : StackLang.HolProg 64 :=
.seq stackBody409_29 stackBody409_32

def stackBody409_34 : StackLang.HolProg 64 :=
.seq stackBody409_28 stackBody409_33

def stackBody409_35 : StackLang.HolProg 64 :=
.seq stackBody409_27 stackBody409_34

def stackBody409_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody409_38 : StackLang.HolProg 64 :=
.seq stackBody409_36 stackBody409_37

def stackBody409_39 : StackLang.HolProg 64 :=
.call (some (stackBody409_35, 0, 409, 2)) (Sum.inl 408) (some (stackBody409_38, 409, 3))

def stackBody409_40 : StackLang.HolProg 64 :=
.seq stackBody409_26 stackBody409_39

def stackBody409_41 : StackLang.HolProg 64 :=
.seq stackBody409_25 stackBody409_40

def stackBody409_42 : StackLang.HolProg 64 :=
.seq stackBody409_24 stackBody409_41

def stackBody409_43 : StackLang.HolProg 64 :=
.seq stackBody409_5 stackBody409_42

def stackBody409_44 : StackLang.HolProg 64 :=
.seq stackBody409_2 stackBody409_43

def stackBody409_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody409_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def stackBody409_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody409_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1231#64)

def stackBody409_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody409_53 : StackLang.HolProg 64 :=
.seq stackBody409_51 stackBody409_52

def stackBody409_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody409_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody409_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody409_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 409 5

def stackBody409_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody409_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody409_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody409_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody409_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody409_64 : StackLang.HolProg 64 :=
.seq stackBody409_62 stackBody409_63

def stackBody409_65 : StackLang.HolProg 64 :=
.seq stackBody409_61 stackBody409_64

def stackBody409_66 : StackLang.HolProg 64 :=
.seq stackBody409_60 stackBody409_65

def stackBody409_67 : StackLang.HolProg 64 :=
.seq stackBody409_59 stackBody409_66

def stackBody409_68 : StackLang.HolProg 64 :=
.seq stackBody409_58 stackBody409_67

def stackBody409_69 : StackLang.HolProg 64 :=
.seq stackBody409_57 stackBody409_68

def stackBody409_70 : StackLang.HolProg 64 :=
.seq stackBody409_56 stackBody409_69

def stackBody409_71 : StackLang.HolProg 64 :=
.seq stackBody409_55 stackBody409_70

def stackBody409_72 : StackLang.HolProg 64 :=
.seq stackBody409_54 stackBody409_71

def stackBody409_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody409_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody409_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody409_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody409_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody409_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody409_81 : StackLang.HolProg 64 :=
.seq stackBody409_79 stackBody409_80

def stackBody409_82 : StackLang.HolProg 64 :=
.seq stackBody409_78 stackBody409_81

def stackBody409_83 : StackLang.HolProg 64 :=
.seq stackBody409_77 stackBody409_82

def stackBody409_84 : StackLang.HolProg 64 :=
.seq stackBody409_76 stackBody409_83

def stackBody409_85 : StackLang.HolProg 64 :=
.seq stackBody409_75 stackBody409_84

def stackBody409_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody409_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody409_88 : StackLang.HolProg 64 :=
.seq stackBody409_86 stackBody409_87

def stackBody409_89 : StackLang.HolProg 64 :=
.call (some (stackBody409_85, 0, 409, 4)) (Sum.inl 396) (some (stackBody409_88, 409, 5))

def stackBody409_90 : StackLang.HolProg 64 :=
.seq stackBody409_74 stackBody409_89

def stackBody409_91 : StackLang.HolProg 64 :=
.seq stackBody409_73 stackBody409_90

def stackBody409_92 : StackLang.HolProg 64 :=
.seq stackBody409_72 stackBody409_91

def stackBody409_93 : StackLang.HolProg 64 :=
.seq stackBody409_53 stackBody409_92

def stackBody409_94 : StackLang.HolProg 64 :=
.seq stackBody409_50 stackBody409_93

def stackBody409_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody409_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody409_97 : StackLang.HolProg 64 :=
.seq stackBody409_95 stackBody409_96

def stackBody409_98 : StackLang.HolProg 64 :=
.seq stackBody409_94 stackBody409_97

def stackBody409_99 : StackLang.HolProg 64 :=
.seq stackBody409_49 stackBody409_98

def stackBody409_100 : StackLang.HolProg 64 :=
.seq stackBody409_48 stackBody409_99

def stackBody409_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody409_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody409_103 : StackLang.HolProg 64 :=
.seq stackBody409_101 stackBody409_102

def stackBody409_104 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody409_100 stackBody409_103

def stackBody409_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody409_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody409_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody409_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody409_109 : StackLang.HolProg 64 :=
.seq stackBody409_107 stackBody409_108

def stackBody409_110 : StackLang.HolProg 64 :=
.seq stackBody409_106 stackBody409_109

def stackBody409_111 : StackLang.HolProg 64 :=
.seq stackBody409_105 stackBody409_110

def stackBody409_112 : StackLang.HolProg 64 :=
.seq stackBody409_104 stackBody409_111

def stackBody409_113 : StackLang.HolProg 64 :=
.seq stackBody409_47 stackBody409_112

def stackBody409_114 : StackLang.HolProg 64 :=
.seq stackBody409_46 stackBody409_113

def stackBody409_115 : StackLang.HolProg 64 :=
.seq stackBody409_45 stackBody409_114

def stackBody409_116 : StackLang.HolProg 64 :=
.seq stackBody409_44 stackBody409_115

def stackBody409_117 : StackLang.HolProg 64 :=
.seq stackBody409_1 stackBody409_116

def stackBody409_118 : StackLang.HolProg 64 :=
.seq stackBody409_0 stackBody409_117

def function409 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody409_118, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1231)
theorem function409_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized409.2.2 InitECandidate.Proofs.StackAnalysis.optimized409.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1229) = function409 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function409_eq
end InitECandidate.Proofs.BackendStages
