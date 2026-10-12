import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data250
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody250_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody250_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody250_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody250_3 : StackLang.HolProg 64 :=
.seq stackBody250_1 stackBody250_2

def stackBody250_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody250_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody250_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody250_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody250_8 : StackLang.HolProg 64 :=
.seq stackBody250_6 stackBody250_7

def stackBody250_9 : StackLang.HolProg 64 :=
.seq stackBody250_5 stackBody250_8

def stackBody250_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 526#64)

def stackBody250_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody250_13 : StackLang.HolProg 64 :=
.seq stackBody250_11 stackBody250_12

def stackBody250_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody250_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody250_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody250_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 3

def stackBody250_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody250_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody250_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody250_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody250_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody250_24 : StackLang.HolProg 64 :=
.seq stackBody250_22 stackBody250_23

def stackBody250_25 : StackLang.HolProg 64 :=
.seq stackBody250_21 stackBody250_24

def stackBody250_26 : StackLang.HolProg 64 :=
.seq stackBody250_20 stackBody250_25

def stackBody250_27 : StackLang.HolProg 64 :=
.seq stackBody250_19 stackBody250_26

def stackBody250_28 : StackLang.HolProg 64 :=
.seq stackBody250_18 stackBody250_27

def stackBody250_29 : StackLang.HolProg 64 :=
.seq stackBody250_17 stackBody250_28

def stackBody250_30 : StackLang.HolProg 64 :=
.seq stackBody250_16 stackBody250_29

def stackBody250_31 : StackLang.HolProg 64 :=
.seq stackBody250_15 stackBody250_30

def stackBody250_32 : StackLang.HolProg 64 :=
.seq stackBody250_14 stackBody250_31

def stackBody250_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody250_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody250_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody250_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody250_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody250_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody250_41 : StackLang.HolProg 64 :=
.seq stackBody250_39 stackBody250_40

def stackBody250_42 : StackLang.HolProg 64 :=
.seq stackBody250_38 stackBody250_41

def stackBody250_43 : StackLang.HolProg 64 :=
.seq stackBody250_37 stackBody250_42

def stackBody250_44 : StackLang.HolProg 64 :=
.seq stackBody250_36 stackBody250_43

def stackBody250_45 : StackLang.HolProg 64 :=
.seq stackBody250_35 stackBody250_44

def stackBody250_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody250_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody250_48 : StackLang.HolProg 64 :=
.seq stackBody250_46 stackBody250_47

def stackBody250_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody250_50 : StackLang.HolProg 64 :=
.seq stackBody250_48 stackBody250_49

def stackBody250_51 : StackLang.HolProg 64 :=
.call (some (stackBody250_45, 0, 250, 2)) (Sum.inl 78) (some (stackBody250_50, 250, 3))

def stackBody250_52 : StackLang.HolProg 64 :=
.seq stackBody250_34 stackBody250_51

def stackBody250_53 : StackLang.HolProg 64 :=
.seq stackBody250_33 stackBody250_52

def stackBody250_54 : StackLang.HolProg 64 :=
.seq stackBody250_32 stackBody250_53

def stackBody250_55 : StackLang.HolProg 64 :=
.seq stackBody250_13 stackBody250_54

def stackBody250_56 : StackLang.HolProg 64 :=
.seq stackBody250_10 stackBody250_55

def stackBody250_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody250_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody250_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def stackBody250_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 527#64)

def stackBody250_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody250_64 : StackLang.HolProg 64 :=
.seq stackBody250_62 stackBody250_63

def stackBody250_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody250_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody250_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody250_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 5

def stackBody250_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody250_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody250_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody250_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody250_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody250_75 : StackLang.HolProg 64 :=
.seq stackBody250_73 stackBody250_74

def stackBody250_76 : StackLang.HolProg 64 :=
.seq stackBody250_72 stackBody250_75

def stackBody250_77 : StackLang.HolProg 64 :=
.seq stackBody250_71 stackBody250_76

def stackBody250_78 : StackLang.HolProg 64 :=
.seq stackBody250_70 stackBody250_77

def stackBody250_79 : StackLang.HolProg 64 :=
.seq stackBody250_69 stackBody250_78

def stackBody250_80 : StackLang.HolProg 64 :=
.seq stackBody250_68 stackBody250_79

def stackBody250_81 : StackLang.HolProg 64 :=
.seq stackBody250_67 stackBody250_80

def stackBody250_82 : StackLang.HolProg 64 :=
.seq stackBody250_66 stackBody250_81

def stackBody250_83 : StackLang.HolProg 64 :=
.seq stackBody250_65 stackBody250_82

def stackBody250_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody250_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody250_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody250_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody250_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody250_91 : StackLang.HolProg 64 :=
.seq stackBody250_89 stackBody250_90

def stackBody250_92 : StackLang.HolProg 64 :=
.seq stackBody250_88 stackBody250_91

def stackBody250_93 : StackLang.HolProg 64 :=
.seq stackBody250_87 stackBody250_92

def stackBody250_94 : StackLang.HolProg 64 :=
.seq stackBody250_86 stackBody250_93

def stackBody250_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody250_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody250_97 : StackLang.HolProg 64 :=
.seq stackBody250_95 stackBody250_96

def stackBody250_98 : StackLang.HolProg 64 :=
.call (some (stackBody250_94, 0, 250, 4)) (Sum.inl 77) (some (stackBody250_97, 250, 5))

def stackBody250_99 : StackLang.HolProg 64 :=
.seq stackBody250_85 stackBody250_98

def stackBody250_100 : StackLang.HolProg 64 :=
.seq stackBody250_84 stackBody250_99

def stackBody250_101 : StackLang.HolProg 64 :=
.seq stackBody250_83 stackBody250_100

def stackBody250_102 : StackLang.HolProg 64 :=
.seq stackBody250_64 stackBody250_101

def stackBody250_103 : StackLang.HolProg 64 :=
.seq stackBody250_61 stackBody250_102

def stackBody250_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody250_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody250_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody250_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody250_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody250_109 : StackLang.HolProg 64 :=
.seq stackBody250_107 stackBody250_108

def stackBody250_110 : StackLang.HolProg 64 :=
.seq stackBody250_106 stackBody250_109

def stackBody250_111 : StackLang.HolProg 64 :=
.seq stackBody250_105 stackBody250_110

def stackBody250_112 : StackLang.HolProg 64 :=
.seq stackBody250_104 stackBody250_111

def stackBody250_113 : StackLang.HolProg 64 :=
.seq stackBody250_103 stackBody250_112

def stackBody250_114 : StackLang.HolProg 64 :=
.seq stackBody250_60 stackBody250_113

def stackBody250_115 : StackLang.HolProg 64 :=
.seq stackBody250_59 stackBody250_114

def stackBody250_116 : StackLang.HolProg 64 :=
.seq stackBody250_58 stackBody250_115

def stackBody250_117 : StackLang.HolProg 64 :=
.seq stackBody250_57 stackBody250_116

def stackBody250_118 : StackLang.HolProg 64 :=
.seq stackBody250_56 stackBody250_117

def stackBody250_119 : StackLang.HolProg 64 :=
.seq stackBody250_9 stackBody250_118

def stackBody250_120 : StackLang.HolProg 64 :=
.seq stackBody250_4 stackBody250_119

def stackBody250_121 : StackLang.HolProg 64 :=
.seq stackBody250_3 stackBody250_120

def stackBody250_122 : StackLang.HolProg 64 :=
.seq stackBody250_0 stackBody250_121

def function250 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody250_122, 4,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  527)
theorem function250_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized250.2.2 InitECandidate.Proofs.StackAnalysis.optimized250.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 525) = function250 bitmapPrefix := by
  kernel_rfl
#print axioms function250_eq
end InitECandidate.Proofs.BackendStages
