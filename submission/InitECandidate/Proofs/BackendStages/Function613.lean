import InitECandidate.Proofs.StackAnalysis.Data613
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody613_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody613_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody613_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 168#64))

def stackBody613_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 264#64))

def stackBody613_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody613_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody613_7 : StackLang.HolProg 64 :=
.seq stackBody613_5 stackBody613_6

def stackBody613_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2367#64)

def stackBody613_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody613_11 : StackLang.HolProg 64 :=
.seq stackBody613_9 stackBody613_10

def stackBody613_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody613_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody613_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody613_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 3

def stackBody613_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody613_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody613_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody613_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody613_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody613_22 : StackLang.HolProg 64 :=
.seq stackBody613_20 stackBody613_21

def stackBody613_23 : StackLang.HolProg 64 :=
.seq stackBody613_19 stackBody613_22

def stackBody613_24 : StackLang.HolProg 64 :=
.seq stackBody613_18 stackBody613_23

def stackBody613_25 : StackLang.HolProg 64 :=
.seq stackBody613_17 stackBody613_24

def stackBody613_26 : StackLang.HolProg 64 :=
.seq stackBody613_16 stackBody613_25

def stackBody613_27 : StackLang.HolProg 64 :=
.seq stackBody613_15 stackBody613_26

def stackBody613_28 : StackLang.HolProg 64 :=
.seq stackBody613_14 stackBody613_27

def stackBody613_29 : StackLang.HolProg 64 :=
.seq stackBody613_13 stackBody613_28

def stackBody613_30 : StackLang.HolProg 64 :=
.seq stackBody613_12 stackBody613_29

def stackBody613_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody613_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody613_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody613_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody613_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody613_38 : StackLang.HolProg 64 :=
.seq stackBody613_36 stackBody613_37

def stackBody613_39 : StackLang.HolProg 64 :=
.seq stackBody613_35 stackBody613_38

def stackBody613_40 : StackLang.HolProg 64 :=
.seq stackBody613_34 stackBody613_39

def stackBody613_41 : StackLang.HolProg 64 :=
.seq stackBody613_33 stackBody613_40

def stackBody613_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody613_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody613_44 : StackLang.HolProg 64 :=
.seq stackBody613_42 stackBody613_43

def stackBody613_45 : StackLang.HolProg 64 :=
.call (some (stackBody613_41, 0, 613, 2)) (Sum.inl 192) (some (stackBody613_44, 613, 3))

def stackBody613_46 : StackLang.HolProg 64 :=
.seq stackBody613_32 stackBody613_45

def stackBody613_47 : StackLang.HolProg 64 :=
.seq stackBody613_31 stackBody613_46

def stackBody613_48 : StackLang.HolProg 64 :=
.seq stackBody613_30 stackBody613_47

def stackBody613_49 : StackLang.HolProg 64 :=
.seq stackBody613_11 stackBody613_48

def stackBody613_50 : StackLang.HolProg 64 :=
.seq stackBody613_8 stackBody613_49

def stackBody613_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody613_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def stackBody613_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def stackBody613_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2368#64)

def stackBody613_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody613_60 : StackLang.HolProg 64 :=
.seq stackBody613_58 stackBody613_59

def stackBody613_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody613_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody613_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody613_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 5

def stackBody613_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody613_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody613_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody613_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody613_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody613_71 : StackLang.HolProg 64 :=
.seq stackBody613_69 stackBody613_70

def stackBody613_72 : StackLang.HolProg 64 :=
.seq stackBody613_68 stackBody613_71

def stackBody613_73 : StackLang.HolProg 64 :=
.seq stackBody613_67 stackBody613_72

def stackBody613_74 : StackLang.HolProg 64 :=
.seq stackBody613_66 stackBody613_73

def stackBody613_75 : StackLang.HolProg 64 :=
.seq stackBody613_65 stackBody613_74

def stackBody613_76 : StackLang.HolProg 64 :=
.seq stackBody613_64 stackBody613_75

def stackBody613_77 : StackLang.HolProg 64 :=
.seq stackBody613_63 stackBody613_76

def stackBody613_78 : StackLang.HolProg 64 :=
.seq stackBody613_62 stackBody613_77

def stackBody613_79 : StackLang.HolProg 64 :=
.seq stackBody613_61 stackBody613_78

def stackBody613_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody613_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody613_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody613_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody613_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody613_87 : StackLang.HolProg 64 :=
.seq stackBody613_85 stackBody613_86

def stackBody613_88 : StackLang.HolProg 64 :=
.seq stackBody613_84 stackBody613_87

def stackBody613_89 : StackLang.HolProg 64 :=
.seq stackBody613_83 stackBody613_88

def stackBody613_90 : StackLang.HolProg 64 :=
.seq stackBody613_82 stackBody613_89

def stackBody613_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody613_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody613_93 : StackLang.HolProg 64 :=
.seq stackBody613_91 stackBody613_92

def stackBody613_94 : StackLang.HolProg 64 :=
.call (some (stackBody613_90, 0, 613, 4)) (Sum.inl 192) (some (stackBody613_93, 613, 5))

def stackBody613_95 : StackLang.HolProg 64 :=
.seq stackBody613_81 stackBody613_94

def stackBody613_96 : StackLang.HolProg 64 :=
.seq stackBody613_80 stackBody613_95

def stackBody613_97 : StackLang.HolProg 64 :=
.seq stackBody613_79 stackBody613_96

def stackBody613_98 : StackLang.HolProg 64 :=
.seq stackBody613_60 stackBody613_97

def stackBody613_99 : StackLang.HolProg 64 :=
.seq stackBody613_57 stackBody613_98

def stackBody613_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody613_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody613_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody613_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody613_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody613_105 : StackLang.HolProg 64 :=
.seq stackBody613_103 stackBody613_104

def stackBody613_106 : StackLang.HolProg 64 :=
.seq stackBody613_102 stackBody613_105

def stackBody613_107 : StackLang.HolProg 64 :=
.seq stackBody613_101 stackBody613_106

def stackBody613_108 : StackLang.HolProg 64 :=
.seq stackBody613_100 stackBody613_107

def stackBody613_109 : StackLang.HolProg 64 :=
.seq stackBody613_99 stackBody613_108

def stackBody613_110 : StackLang.HolProg 64 :=
.seq stackBody613_56 stackBody613_109

def stackBody613_111 : StackLang.HolProg 64 :=
.seq stackBody613_55 stackBody613_110

def stackBody613_112 : StackLang.HolProg 64 :=
.seq stackBody613_54 stackBody613_111

def stackBody613_113 : StackLang.HolProg 64 :=
.seq stackBody613_53 stackBody613_112

def stackBody613_114 : StackLang.HolProg 64 :=
.seq stackBody613_52 stackBody613_113

def stackBody613_115 : StackLang.HolProg 64 :=
.seq stackBody613_51 stackBody613_114

def stackBody613_116 : StackLang.HolProg 64 :=
.seq stackBody613_50 stackBody613_115

def stackBody613_117 : StackLang.HolProg 64 :=
.seq stackBody613_7 stackBody613_116

def stackBody613_118 : StackLang.HolProg 64 :=
.seq stackBody613_4 stackBody613_117

def stackBody613_119 : StackLang.HolProg 64 :=
.seq stackBody613_3 stackBody613_118

def stackBody613_120 : StackLang.HolProg 64 :=
.seq stackBody613_2 stackBody613_119

def stackBody613_121 : StackLang.HolProg 64 :=
.seq stackBody613_1 stackBody613_120

def stackBody613_122 : StackLang.HolProg 64 :=
.seq stackBody613_0 stackBody613_121

def function613 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody613_122, 3,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  2368)
theorem function613_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized613.2.2 InitECandidate.Proofs.StackAnalysis.optimized613.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2366) = function613 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function613_eq
end InitECandidate.Proofs.BackendStages
