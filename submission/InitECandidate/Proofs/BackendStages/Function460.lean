import InitECandidate.Proofs.StackAnalysis.Data460
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody460_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody460_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody460_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody460_3 : StackLang.HolProg 64 :=
.seq stackBody460_1 stackBody460_2

def stackBody460_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody460_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1427#64)

def stackBody460_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody460_7 : StackLang.HolProg 64 :=
.seq stackBody460_5 stackBody460_6

def stackBody460_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody460_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody460_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody460_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 3

def stackBody460_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody460_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody460_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody460_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody460_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody460_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody460_18 : StackLang.HolProg 64 :=
.seq stackBody460_16 stackBody460_17

def stackBody460_19 : StackLang.HolProg 64 :=
.seq stackBody460_15 stackBody460_18

def stackBody460_20 : StackLang.HolProg 64 :=
.seq stackBody460_14 stackBody460_19

def stackBody460_21 : StackLang.HolProg 64 :=
.seq stackBody460_13 stackBody460_20

def stackBody460_22 : StackLang.HolProg 64 :=
.seq stackBody460_12 stackBody460_21

def stackBody460_23 : StackLang.HolProg 64 :=
.seq stackBody460_11 stackBody460_22

def stackBody460_24 : StackLang.HolProg 64 :=
.seq stackBody460_10 stackBody460_23

def stackBody460_25 : StackLang.HolProg 64 :=
.seq stackBody460_9 stackBody460_24

def stackBody460_26 : StackLang.HolProg 64 :=
.seq stackBody460_8 stackBody460_25

def stackBody460_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody460_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody460_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody460_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody460_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody460_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody460_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody460_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody460_35 : StackLang.HolProg 64 :=
.seq stackBody460_33 stackBody460_34

def stackBody460_36 : StackLang.HolProg 64 :=
.seq stackBody460_32 stackBody460_35

def stackBody460_37 : StackLang.HolProg 64 :=
.seq stackBody460_31 stackBody460_36

def stackBody460_38 : StackLang.HolProg 64 :=
.seq stackBody460_30 stackBody460_37

def stackBody460_39 : StackLang.HolProg 64 :=
.seq stackBody460_29 stackBody460_38

def stackBody460_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody460_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody460_42 : StackLang.HolProg 64 :=
.seq stackBody460_40 stackBody460_41

def stackBody460_43 : StackLang.HolProg 64 :=
.call (some (stackBody460_39, 0, 460, 2)) (Sum.inl 197) (some (stackBody460_42, 460, 3))

def stackBody460_44 : StackLang.HolProg 64 :=
.seq stackBody460_28 stackBody460_43

def stackBody460_45 : StackLang.HolProg 64 :=
.seq stackBody460_27 stackBody460_44

def stackBody460_46 : StackLang.HolProg 64 :=
.seq stackBody460_26 stackBody460_45

def stackBody460_47 : StackLang.HolProg 64 :=
.seq stackBody460_7 stackBody460_46

def stackBody460_48 : StackLang.HolProg 64 :=
.seq stackBody460_4 stackBody460_47

def stackBody460_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody460_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody460_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 2#64)

def stackBody460_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody460_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody460_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody460_55 : StackLang.HolProg 64 :=
.seq stackBody460_53 stackBody460_54

def stackBody460_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody460_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1428#64)

def stackBody460_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody460_59 : StackLang.HolProg 64 :=
.seq stackBody460_57 stackBody460_58

def stackBody460_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody460_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody460_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody460_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 5

def stackBody460_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody460_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody460_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody460_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody460_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody460_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody460_70 : StackLang.HolProg 64 :=
.seq stackBody460_68 stackBody460_69

def stackBody460_71 : StackLang.HolProg 64 :=
.seq stackBody460_67 stackBody460_70

def stackBody460_72 : StackLang.HolProg 64 :=
.seq stackBody460_66 stackBody460_71

def stackBody460_73 : StackLang.HolProg 64 :=
.seq stackBody460_65 stackBody460_72

def stackBody460_74 : StackLang.HolProg 64 :=
.seq stackBody460_64 stackBody460_73

def stackBody460_75 : StackLang.HolProg 64 :=
.seq stackBody460_63 stackBody460_74

def stackBody460_76 : StackLang.HolProg 64 :=
.seq stackBody460_62 stackBody460_75

def stackBody460_77 : StackLang.HolProg 64 :=
.seq stackBody460_61 stackBody460_76

def stackBody460_78 : StackLang.HolProg 64 :=
.seq stackBody460_60 stackBody460_77

def stackBody460_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody460_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody460_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody460_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody460_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody460_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody460_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody460_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody460_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody460_88 : StackLang.HolProg 64 :=
.seq stackBody460_86 stackBody460_87

def stackBody460_89 : StackLang.HolProg 64 :=
.seq stackBody460_85 stackBody460_88

def stackBody460_90 : StackLang.HolProg 64 :=
.seq stackBody460_84 stackBody460_89

def stackBody460_91 : StackLang.HolProg 64 :=
.seq stackBody460_83 stackBody460_90

def stackBody460_92 : StackLang.HolProg 64 :=
.seq stackBody460_82 stackBody460_91

def stackBody460_93 : StackLang.HolProg 64 :=
.seq stackBody460_81 stackBody460_92

def stackBody460_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody460_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody460_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody460_97 : StackLang.HolProg 64 :=
.seq stackBody460_95 stackBody460_96

def stackBody460_98 : StackLang.HolProg 64 :=
.seq stackBody460_94 stackBody460_97

def stackBody460_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody460_100 : StackLang.HolProg 64 :=
.seq stackBody460_98 stackBody460_99

def stackBody460_101 : StackLang.HolProg 64 :=
.call (some (stackBody460_93, 0, 460, 4)) (Sum.inl 459) (some (stackBody460_100, 460, 5))

def stackBody460_102 : StackLang.HolProg 64 :=
.seq stackBody460_80 stackBody460_101

def stackBody460_103 : StackLang.HolProg 64 :=
.seq stackBody460_79 stackBody460_102

def stackBody460_104 : StackLang.HolProg 64 :=
.seq stackBody460_78 stackBody460_103

def stackBody460_105 : StackLang.HolProg 64 :=
.seq stackBody460_59 stackBody460_104

def stackBody460_106 : StackLang.HolProg 64 :=
.seq stackBody460_56 stackBody460_105

def stackBody460_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody460_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody460_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody460_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody460_111 : StackLang.HolProg 64 :=
.seq stackBody460_109 stackBody460_110

def stackBody460_112 : StackLang.HolProg 64 :=
.seq stackBody460_108 stackBody460_111

def stackBody460_113 : StackLang.HolProg 64 :=
.seq stackBody460_107 stackBody460_112

def stackBody460_114 : StackLang.HolProg 64 :=
.seq stackBody460_106 stackBody460_113

def stackBody460_115 : StackLang.HolProg 64 :=
.seq stackBody460_55 stackBody460_114

def stackBody460_116 : StackLang.HolProg 64 :=
.seq stackBody460_52 stackBody460_115

def stackBody460_117 : StackLang.HolProg 64 :=
.seq stackBody460_51 stackBody460_116

def stackBody460_118 : StackLang.HolProg 64 :=
.seq stackBody460_50 stackBody460_117

def stackBody460_119 : StackLang.HolProg 64 :=
.seq stackBody460_49 stackBody460_118

def stackBody460_120 : StackLang.HolProg 64 :=
.seq stackBody460_48 stackBody460_119

def stackBody460_121 : StackLang.HolProg 64 :=
.seq stackBody460_3 stackBody460_120

def stackBody460_122 : StackLang.HolProg 64 :=
.seq stackBody460_0 stackBody460_121

def function460 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody460_122, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1428)
theorem function460_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized460.2.2 InitECandidate.Proofs.StackAnalysis.optimized460.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1426) = function460 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function460_eq
end InitECandidate.Proofs.BackendStages
