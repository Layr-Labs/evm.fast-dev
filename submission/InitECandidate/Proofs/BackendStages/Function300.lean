import InitECandidate.Proofs.StackAnalysis.Data300
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody300_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody300_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def stackBody300_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody300_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 823#64)

def stackBody300_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody300_7 : StackLang.HolProg 64 :=
.seq stackBody300_5 stackBody300_6

def stackBody300_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody300_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody300_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody300_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 3

def stackBody300_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody300_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody300_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody300_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody300_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody300_18 : StackLang.HolProg 64 :=
.seq stackBody300_16 stackBody300_17

def stackBody300_19 : StackLang.HolProg 64 :=
.seq stackBody300_15 stackBody300_18

def stackBody300_20 : StackLang.HolProg 64 :=
.seq stackBody300_14 stackBody300_19

def stackBody300_21 : StackLang.HolProg 64 :=
.seq stackBody300_13 stackBody300_20

def stackBody300_22 : StackLang.HolProg 64 :=
.seq stackBody300_12 stackBody300_21

def stackBody300_23 : StackLang.HolProg 64 :=
.seq stackBody300_11 stackBody300_22

def stackBody300_24 : StackLang.HolProg 64 :=
.seq stackBody300_10 stackBody300_23

def stackBody300_25 : StackLang.HolProg 64 :=
.seq stackBody300_9 stackBody300_24

def stackBody300_26 : StackLang.HolProg 64 :=
.seq stackBody300_8 stackBody300_25

def stackBody300_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody300_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody300_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody300_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody300_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody300_34 : StackLang.HolProg 64 :=
.seq stackBody300_32 stackBody300_33

def stackBody300_35 : StackLang.HolProg 64 :=
.seq stackBody300_31 stackBody300_34

def stackBody300_36 : StackLang.HolProg 64 :=
.seq stackBody300_30 stackBody300_35

def stackBody300_37 : StackLang.HolProg 64 :=
.seq stackBody300_29 stackBody300_36

def stackBody300_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody300_40 : StackLang.HolProg 64 :=
.seq stackBody300_38 stackBody300_39

def stackBody300_41 : StackLang.HolProg 64 :=
.call (some (stackBody300_37, 0, 300, 2)) (Sum.inl 68) (some (stackBody300_40, 300, 3))

def stackBody300_42 : StackLang.HolProg 64 :=
.seq stackBody300_28 stackBody300_41

def stackBody300_43 : StackLang.HolProg 64 :=
.seq stackBody300_27 stackBody300_42

def stackBody300_44 : StackLang.HolProg 64 :=
.seq stackBody300_26 stackBody300_43

def stackBody300_45 : StackLang.HolProg 64 :=
.seq stackBody300_7 stackBody300_44

def stackBody300_46 : StackLang.HolProg 64 :=
.seq stackBody300_4 stackBody300_45

def stackBody300_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody300_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody300_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def stackBody300_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody300_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 824#64)

def stackBody300_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody300_54 : StackLang.HolProg 64 :=
.seq stackBody300_52 stackBody300_53

def stackBody300_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody300_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody300_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody300_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 5

def stackBody300_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody300_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody300_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody300_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody300_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody300_65 : StackLang.HolProg 64 :=
.seq stackBody300_63 stackBody300_64

def stackBody300_66 : StackLang.HolProg 64 :=
.seq stackBody300_62 stackBody300_65

def stackBody300_67 : StackLang.HolProg 64 :=
.seq stackBody300_61 stackBody300_66

def stackBody300_68 : StackLang.HolProg 64 :=
.seq stackBody300_60 stackBody300_67

def stackBody300_69 : StackLang.HolProg 64 :=
.seq stackBody300_59 stackBody300_68

def stackBody300_70 : StackLang.HolProg 64 :=
.seq stackBody300_58 stackBody300_69

def stackBody300_71 : StackLang.HolProg 64 :=
.seq stackBody300_57 stackBody300_70

def stackBody300_72 : StackLang.HolProg 64 :=
.seq stackBody300_56 stackBody300_71

def stackBody300_73 : StackLang.HolProg 64 :=
.seq stackBody300_55 stackBody300_72

def stackBody300_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody300_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody300_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody300_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody300_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody300_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody300_82 : StackLang.HolProg 64 :=
.seq stackBody300_80 stackBody300_81

def stackBody300_83 : StackLang.HolProg 64 :=
.seq stackBody300_79 stackBody300_82

def stackBody300_84 : StackLang.HolProg 64 :=
.seq stackBody300_78 stackBody300_83

def stackBody300_85 : StackLang.HolProg 64 :=
.seq stackBody300_77 stackBody300_84

def stackBody300_86 : StackLang.HolProg 64 :=
.seq stackBody300_76 stackBody300_85

def stackBody300_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody300_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody300_89 : StackLang.HolProg 64 :=
.seq stackBody300_87 stackBody300_88

def stackBody300_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody300_91 : StackLang.HolProg 64 :=
.seq stackBody300_89 stackBody300_90

def stackBody300_92 : StackLang.HolProg 64 :=
.call (some (stackBody300_86, 0, 300, 4)) (Sum.inl 78) (some (stackBody300_91, 300, 5))

def stackBody300_93 : StackLang.HolProg 64 :=
.seq stackBody300_75 stackBody300_92

def stackBody300_94 : StackLang.HolProg 64 :=
.seq stackBody300_74 stackBody300_93

def stackBody300_95 : StackLang.HolProg 64 :=
.seq stackBody300_73 stackBody300_94

def stackBody300_96 : StackLang.HolProg 64 :=
.seq stackBody300_54 stackBody300_95

def stackBody300_97 : StackLang.HolProg 64 :=
.seq stackBody300_51 stackBody300_96

def stackBody300_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody300_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody300_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody300_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody300_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody300_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody300_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody300_106 : StackLang.HolProg 64 :=
.seq stackBody300_104 stackBody300_105

def stackBody300_107 : StackLang.HolProg 64 :=
.seq stackBody300_103 stackBody300_106

def stackBody300_108 : StackLang.HolProg 64 :=
.seq stackBody300_102 stackBody300_107

def stackBody300_109 : StackLang.HolProg 64 :=
.seq stackBody300_101 stackBody300_108

def stackBody300_110 : StackLang.HolProg 64 :=
.seq stackBody300_100 stackBody300_109

def stackBody300_111 : StackLang.HolProg 64 :=
.seq stackBody300_99 stackBody300_110

def stackBody300_112 : StackLang.HolProg 64 :=
.seq stackBody300_98 stackBody300_111

def stackBody300_113 : StackLang.HolProg 64 :=
.seq stackBody300_97 stackBody300_112

def stackBody300_114 : StackLang.HolProg 64 :=
.seq stackBody300_50 stackBody300_113

def stackBody300_115 : StackLang.HolProg 64 :=
.seq stackBody300_49 stackBody300_114

def stackBody300_116 : StackLang.HolProg 64 :=
.seq stackBody300_48 stackBody300_115

def stackBody300_117 : StackLang.HolProg 64 :=
.seq stackBody300_47 stackBody300_116

def stackBody300_118 : StackLang.HolProg 64 :=
.seq stackBody300_46 stackBody300_117

def stackBody300_119 : StackLang.HolProg 64 :=
.seq stackBody300_3 stackBody300_118

def stackBody300_120 : StackLang.HolProg 64 :=
.seq stackBody300_2 stackBody300_119

def stackBody300_121 : StackLang.HolProg 64 :=
.seq stackBody300_1 stackBody300_120

def stackBody300_122 : StackLang.HolProg 64 :=
.seq stackBody300_0 stackBody300_121

def function300 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody300_122, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  824)
theorem function300_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized300.2.2 InitECandidate.Proofs.StackAnalysis.optimized300.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 822) = function300 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function300_eq
end InitECandidate.Proofs.BackendStages
