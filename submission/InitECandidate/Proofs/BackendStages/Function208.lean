import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data208
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody208_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody208_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody208_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def stackBody208_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def stackBody208_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def stackBody208_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def stackBody208_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody208_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody208_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody208_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody208_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody208_11 : StackLang.HolProg 64 :=
.seq stackBody208_9 stackBody208_10

def stackBody208_12 : StackLang.HolProg 64 :=
.seq stackBody208_8 stackBody208_11

def stackBody208_13 : StackLang.HolProg 64 :=
.seq stackBody208_7 stackBody208_12

def stackBody208_14 : StackLang.HolProg 64 :=
.seq stackBody208_6 stackBody208_13

def stackBody208_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody208_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 282#64)

def stackBody208_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody208_18 : StackLang.HolProg 64 :=
.seq stackBody208_16 stackBody208_17

def stackBody208_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody208_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody208_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody208_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 208 3

def stackBody208_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody208_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody208_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody208_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody208_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody208_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody208_29 : StackLang.HolProg 64 :=
.seq stackBody208_27 stackBody208_28

def stackBody208_30 : StackLang.HolProg 64 :=
.seq stackBody208_26 stackBody208_29

def stackBody208_31 : StackLang.HolProg 64 :=
.seq stackBody208_25 stackBody208_30

def stackBody208_32 : StackLang.HolProg 64 :=
.seq stackBody208_24 stackBody208_31

def stackBody208_33 : StackLang.HolProg 64 :=
.seq stackBody208_23 stackBody208_32

def stackBody208_34 : StackLang.HolProg 64 :=
.seq stackBody208_22 stackBody208_33

def stackBody208_35 : StackLang.HolProg 64 :=
.seq stackBody208_21 stackBody208_34

def stackBody208_36 : StackLang.HolProg 64 :=
.seq stackBody208_20 stackBody208_35

def stackBody208_37 : StackLang.HolProg 64 :=
.seq stackBody208_19 stackBody208_36

def stackBody208_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody208_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody208_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody208_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody208_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody208_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody208_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody208_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody208_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody208_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody208_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody208_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody208_50 : StackLang.HolProg 64 :=
.seq stackBody208_48 stackBody208_49

def stackBody208_51 : StackLang.HolProg 64 :=
.seq stackBody208_47 stackBody208_50

def stackBody208_52 : StackLang.HolProg 64 :=
.seq stackBody208_46 stackBody208_51

def stackBody208_53 : StackLang.HolProg 64 :=
.seq stackBody208_45 stackBody208_52

def stackBody208_54 : StackLang.HolProg 64 :=
.seq stackBody208_44 stackBody208_53

def stackBody208_55 : StackLang.HolProg 64 :=
.seq stackBody208_43 stackBody208_54

def stackBody208_56 : StackLang.HolProg 64 :=
.seq stackBody208_42 stackBody208_55

def stackBody208_57 : StackLang.HolProg 64 :=
.seq stackBody208_41 stackBody208_56

def stackBody208_58 : StackLang.HolProg 64 :=
.seq stackBody208_40 stackBody208_57

def stackBody208_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody208_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody208_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody208_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody208_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody208_64 : StackLang.HolProg 64 :=
.seq stackBody208_62 stackBody208_63

def stackBody208_65 : StackLang.HolProg 64 :=
.seq stackBody208_61 stackBody208_64

def stackBody208_66 : StackLang.HolProg 64 :=
.seq stackBody208_60 stackBody208_65

def stackBody208_67 : StackLang.HolProg 64 :=
.seq stackBody208_59 stackBody208_66

def stackBody208_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody208_69 : StackLang.HolProg 64 :=
.seq stackBody208_67 stackBody208_68

def stackBody208_70 : StackLang.HolProg 64 :=
.call (some (stackBody208_58, 0, 208, 2)) (Sum.inl 106) (some (stackBody208_69, 208, 3))

def stackBody208_71 : StackLang.HolProg 64 :=
.seq stackBody208_39 stackBody208_70

def stackBody208_72 : StackLang.HolProg 64 :=
.seq stackBody208_38 stackBody208_71

def stackBody208_73 : StackLang.HolProg 64 :=
.seq stackBody208_37 stackBody208_72

def stackBody208_74 : StackLang.HolProg 64 :=
.seq stackBody208_18 stackBody208_73

def stackBody208_75 : StackLang.HolProg 64 :=
.seq stackBody208_15 stackBody208_74

def stackBody208_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody208_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody208_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody208_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody208_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody208_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def stackBody208_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def stackBody208_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def stackBody208_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def stackBody208_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody208_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody208_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody208_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody208_89 : StackLang.HolProg 64 :=
.seq stackBody208_87 stackBody208_88

def stackBody208_90 : StackLang.HolProg 64 :=
.seq stackBody208_86 stackBody208_89

def stackBody208_91 : StackLang.HolProg 64 :=
.seq stackBody208_85 stackBody208_90

def stackBody208_92 : StackLang.HolProg 64 :=
.seq stackBody208_84 stackBody208_91

def stackBody208_93 : StackLang.HolProg 64 :=
.seq stackBody208_83 stackBody208_92

def stackBody208_94 : StackLang.HolProg 64 :=
.seq stackBody208_82 stackBody208_93

def stackBody208_95 : StackLang.HolProg 64 :=
.seq stackBody208_81 stackBody208_94

def stackBody208_96 : StackLang.HolProg 64 :=
.seq stackBody208_80 stackBody208_95

def stackBody208_97 : StackLang.HolProg 64 :=
.seq stackBody208_79 stackBody208_96

def stackBody208_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody208_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody208_97 stackBody208_98

def stackBody208_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody208_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody208_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody208_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody208_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody208_105 : StackLang.HolProg 64 :=
.seq stackBody208_103 stackBody208_104

def stackBody208_106 : StackLang.HolProg 64 :=
.seq stackBody208_102 stackBody208_105

def stackBody208_107 : StackLang.HolProg 64 :=
.seq stackBody208_101 stackBody208_106

def stackBody208_108 : StackLang.HolProg 64 :=
.seq stackBody208_100 stackBody208_107

def stackBody208_109 : StackLang.HolProg 64 :=
.seq stackBody208_99 stackBody208_108

def stackBody208_110 : StackLang.HolProg 64 :=
.seq stackBody208_78 stackBody208_109

def stackBody208_111 : StackLang.HolProg 64 :=
.seq stackBody208_77 stackBody208_110

def stackBody208_112 : StackLang.HolProg 64 :=
.seq stackBody208_76 stackBody208_111

def stackBody208_113 : StackLang.HolProg 64 :=
.seq stackBody208_75 stackBody208_112

def stackBody208_114 : StackLang.HolProg 64 :=
.seq stackBody208_14 stackBody208_113

def stackBody208_115 : StackLang.HolProg 64 :=
.seq stackBody208_5 stackBody208_114

def stackBody208_116 : StackLang.HolProg 64 :=
.seq stackBody208_4 stackBody208_115

def stackBody208_117 : StackLang.HolProg 64 :=
.seq stackBody208_3 stackBody208_116

def stackBody208_118 : StackLang.HolProg 64 :=
.seq stackBody208_2 stackBody208_117

def stackBody208_119 : StackLang.HolProg 64 :=
.seq stackBody208_1 stackBody208_118

def stackBody208_120 : StackLang.HolProg 64 :=
.seq stackBody208_0 stackBody208_119

def function208 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody208_120, 6, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]), 282)
theorem function208_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized208.2.2 InitECandidate.Proofs.StackAnalysis.optimized208.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 281) = function208 bitmapPrefix := by
  kernel_rfl
#print axioms function208_eq
end InitECandidate.Proofs.BackendStages
