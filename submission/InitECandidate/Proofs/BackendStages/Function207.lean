import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data207
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody207_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody207_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody207_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody207_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody207_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody207_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody207_6 : StackLang.HolProg 64 :=
.seq stackBody207_4 stackBody207_5

def stackBody207_7 : StackLang.HolProg 64 :=
.seq stackBody207_3 stackBody207_6

def stackBody207_8 : StackLang.HolProg 64 :=
.seq stackBody207_2 stackBody207_7

def stackBody207_9 : StackLang.HolProg 64 :=
.seq stackBody207_1 stackBody207_8

def stackBody207_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 281#64)

def stackBody207_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody207_13 : StackLang.HolProg 64 :=
.seq stackBody207_11 stackBody207_12

def stackBody207_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody207_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody207_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody207_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 207 3

def stackBody207_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody207_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody207_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody207_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody207_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody207_24 : StackLang.HolProg 64 :=
.seq stackBody207_22 stackBody207_23

def stackBody207_25 : StackLang.HolProg 64 :=
.seq stackBody207_21 stackBody207_24

def stackBody207_26 : StackLang.HolProg 64 :=
.seq stackBody207_20 stackBody207_25

def stackBody207_27 : StackLang.HolProg 64 :=
.seq stackBody207_19 stackBody207_26

def stackBody207_28 : StackLang.HolProg 64 :=
.seq stackBody207_18 stackBody207_27

def stackBody207_29 : StackLang.HolProg 64 :=
.seq stackBody207_17 stackBody207_28

def stackBody207_30 : StackLang.HolProg 64 :=
.seq stackBody207_16 stackBody207_29

def stackBody207_31 : StackLang.HolProg 64 :=
.seq stackBody207_15 stackBody207_30

def stackBody207_32 : StackLang.HolProg 64 :=
.seq stackBody207_14 stackBody207_31

def stackBody207_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody207_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody207_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody207_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody207_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody207_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody207_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody207_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody207_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody207_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody207_45 : StackLang.HolProg 64 :=
.seq stackBody207_43 stackBody207_44

def stackBody207_46 : StackLang.HolProg 64 :=
.seq stackBody207_42 stackBody207_45

def stackBody207_47 : StackLang.HolProg 64 :=
.seq stackBody207_41 stackBody207_46

def stackBody207_48 : StackLang.HolProg 64 :=
.seq stackBody207_40 stackBody207_47

def stackBody207_49 : StackLang.HolProg 64 :=
.seq stackBody207_39 stackBody207_48

def stackBody207_50 : StackLang.HolProg 64 :=
.seq stackBody207_38 stackBody207_49

def stackBody207_51 : StackLang.HolProg 64 :=
.seq stackBody207_37 stackBody207_50

def stackBody207_52 : StackLang.HolProg 64 :=
.seq stackBody207_36 stackBody207_51

def stackBody207_53 : StackLang.HolProg 64 :=
.seq stackBody207_35 stackBody207_52

def stackBody207_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody207_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody207_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody207_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody207_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody207_59 : StackLang.HolProg 64 :=
.seq stackBody207_57 stackBody207_58

def stackBody207_60 : StackLang.HolProg 64 :=
.seq stackBody207_56 stackBody207_59

def stackBody207_61 : StackLang.HolProg 64 :=
.seq stackBody207_55 stackBody207_60

def stackBody207_62 : StackLang.HolProg 64 :=
.seq stackBody207_54 stackBody207_61

def stackBody207_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody207_64 : StackLang.HolProg 64 :=
.seq stackBody207_62 stackBody207_63

def stackBody207_65 : StackLang.HolProg 64 :=
.call (some (stackBody207_53, 0, 207, 2)) (Sum.inl 102) (some (stackBody207_64, 207, 3))

def stackBody207_66 : StackLang.HolProg 64 :=
.seq stackBody207_34 stackBody207_65

def stackBody207_67 : StackLang.HolProg 64 :=
.seq stackBody207_33 stackBody207_66

def stackBody207_68 : StackLang.HolProg 64 :=
.seq stackBody207_32 stackBody207_67

def stackBody207_69 : StackLang.HolProg 64 :=
.seq stackBody207_13 stackBody207_68

def stackBody207_70 : StackLang.HolProg 64 :=
.seq stackBody207_10 stackBody207_69

def stackBody207_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody207_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody207_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody207_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody207_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody207_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody207_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody207_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody207_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody207_82 : StackLang.HolProg 64 :=
.seq stackBody207_80 stackBody207_81

def stackBody207_83 : StackLang.HolProg 64 :=
.seq stackBody207_79 stackBody207_82

def stackBody207_84 : StackLang.HolProg 64 :=
.seq stackBody207_78 stackBody207_83

def stackBody207_85 : StackLang.HolProg 64 :=
.seq stackBody207_77 stackBody207_84

def stackBody207_86 : StackLang.HolProg 64 :=
.seq stackBody207_76 stackBody207_85

def stackBody207_87 : StackLang.HolProg 64 :=
.seq stackBody207_75 stackBody207_86

def stackBody207_88 : StackLang.HolProg 64 :=
.seq stackBody207_74 stackBody207_87

def stackBody207_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody207_88 stackBody207_89

def stackBody207_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody207_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody207_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 18446744073709551615#64)

def stackBody207_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 18446744073709551615#64)

def stackBody207_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18446744073709551615#64)

def stackBody207_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744069414583343#64)

def stackBody207_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody207_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody207_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody207_102 : StackLang.HolProg 64 :=
.seq stackBody207_100 stackBody207_101

def stackBody207_103 : StackLang.HolProg 64 :=
.seq stackBody207_99 stackBody207_102

def stackBody207_104 : StackLang.HolProg 64 :=
.seq stackBody207_98 stackBody207_103

def stackBody207_105 : StackLang.HolProg 64 :=
.seq stackBody207_97 stackBody207_104

def stackBody207_106 : StackLang.HolProg 64 :=
.seq stackBody207_96 stackBody207_105

def stackBody207_107 : StackLang.HolProg 64 :=
.seq stackBody207_95 stackBody207_106

def stackBody207_108 : StackLang.HolProg 64 :=
.seq stackBody207_94 stackBody207_107

def stackBody207_109 : StackLang.HolProg 64 :=
.seq stackBody207_93 stackBody207_108

def stackBody207_110 : StackLang.HolProg 64 :=
.seq stackBody207_92 stackBody207_109

def stackBody207_111 : StackLang.HolProg 64 :=
.seq stackBody207_91 stackBody207_110

def stackBody207_112 : StackLang.HolProg 64 :=
.seq stackBody207_90 stackBody207_111

def stackBody207_113 : StackLang.HolProg 64 :=
.seq stackBody207_73 stackBody207_112

def stackBody207_114 : StackLang.HolProg 64 :=
.seq stackBody207_72 stackBody207_113

def stackBody207_115 : StackLang.HolProg 64 :=
.seq stackBody207_71 stackBody207_114

def stackBody207_116 : StackLang.HolProg 64 :=
.seq stackBody207_70 stackBody207_115

def stackBody207_117 : StackLang.HolProg 64 :=
.seq stackBody207_9 stackBody207_116

def stackBody207_118 : StackLang.HolProg 64 :=
.seq stackBody207_0 stackBody207_117

def function207 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody207_118, 6, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]), 281)
theorem function207_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized207.2.2 InitECandidate.Proofs.StackAnalysis.optimized207.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 280) = function207 bitmapPrefix := by
  kernel_rfl
#print axioms function207_eq
end InitECandidate.Proofs.BackendStages
