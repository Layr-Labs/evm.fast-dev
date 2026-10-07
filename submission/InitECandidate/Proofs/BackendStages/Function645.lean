import InitECandidate.Proofs.StackAnalysis.Data645
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody645_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody645_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody645_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def stackBody645_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody645_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def stackBody645_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def stackBody645_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody645_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody645_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody645_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody645_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody645_11 : StackLang.HolProg 64 :=
.seq stackBody645_9 stackBody645_10

def stackBody645_12 : StackLang.HolProg 64 :=
.seq stackBody645_8 stackBody645_11

def stackBody645_13 : StackLang.HolProg 64 :=
.seq stackBody645_7 stackBody645_12

def stackBody645_14 : StackLang.HolProg 64 :=
.seq stackBody645_6 stackBody645_13

def stackBody645_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody645_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2636#64)

def stackBody645_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody645_18 : StackLang.HolProg 64 :=
.seq stackBody645_16 stackBody645_17

def stackBody645_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody645_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody645_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody645_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 645 3

def stackBody645_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody645_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody645_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody645_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody645_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody645_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody645_29 : StackLang.HolProg 64 :=
.seq stackBody645_27 stackBody645_28

def stackBody645_30 : StackLang.HolProg 64 :=
.seq stackBody645_26 stackBody645_29

def stackBody645_31 : StackLang.HolProg 64 :=
.seq stackBody645_25 stackBody645_30

def stackBody645_32 : StackLang.HolProg 64 :=
.seq stackBody645_24 stackBody645_31

def stackBody645_33 : StackLang.HolProg 64 :=
.seq stackBody645_23 stackBody645_32

def stackBody645_34 : StackLang.HolProg 64 :=
.seq stackBody645_22 stackBody645_33

def stackBody645_35 : StackLang.HolProg 64 :=
.seq stackBody645_21 stackBody645_34

def stackBody645_36 : StackLang.HolProg 64 :=
.seq stackBody645_20 stackBody645_35

def stackBody645_37 : StackLang.HolProg 64 :=
.seq stackBody645_19 stackBody645_36

def stackBody645_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody645_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody645_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody645_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody645_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody645_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody645_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody645_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody645_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody645_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody645_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody645_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody645_50 : StackLang.HolProg 64 :=
.seq stackBody645_48 stackBody645_49

def stackBody645_51 : StackLang.HolProg 64 :=
.seq stackBody645_47 stackBody645_50

def stackBody645_52 : StackLang.HolProg 64 :=
.seq stackBody645_46 stackBody645_51

def stackBody645_53 : StackLang.HolProg 64 :=
.seq stackBody645_45 stackBody645_52

def stackBody645_54 : StackLang.HolProg 64 :=
.seq stackBody645_44 stackBody645_53

def stackBody645_55 : StackLang.HolProg 64 :=
.seq stackBody645_43 stackBody645_54

def stackBody645_56 : StackLang.HolProg 64 :=
.seq stackBody645_42 stackBody645_55

def stackBody645_57 : StackLang.HolProg 64 :=
.seq stackBody645_41 stackBody645_56

def stackBody645_58 : StackLang.HolProg 64 :=
.seq stackBody645_40 stackBody645_57

def stackBody645_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody645_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody645_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody645_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody645_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody645_64 : StackLang.HolProg 64 :=
.seq stackBody645_62 stackBody645_63

def stackBody645_65 : StackLang.HolProg 64 :=
.seq stackBody645_61 stackBody645_64

def stackBody645_66 : StackLang.HolProg 64 :=
.seq stackBody645_60 stackBody645_65

def stackBody645_67 : StackLang.HolProg 64 :=
.seq stackBody645_59 stackBody645_66

def stackBody645_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody645_69 : StackLang.HolProg 64 :=
.seq stackBody645_67 stackBody645_68

def stackBody645_70 : StackLang.HolProg 64 :=
.call (some (stackBody645_58, 0, 645, 2)) (Sum.inl 106) (some (stackBody645_69, 645, 3))

def stackBody645_71 : StackLang.HolProg 64 :=
.seq stackBody645_39 stackBody645_70

def stackBody645_72 : StackLang.HolProg 64 :=
.seq stackBody645_38 stackBody645_71

def stackBody645_73 : StackLang.HolProg 64 :=
.seq stackBody645_37 stackBody645_72

def stackBody645_74 : StackLang.HolProg 64 :=
.seq stackBody645_18 stackBody645_73

def stackBody645_75 : StackLang.HolProg 64 :=
.seq stackBody645_15 stackBody645_74

def stackBody645_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody645_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody645_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody645_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody645_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody645_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def stackBody645_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody645_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def stackBody645_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def stackBody645_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody645_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody645_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody645_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody645_89 : StackLang.HolProg 64 :=
.seq stackBody645_87 stackBody645_88

def stackBody645_90 : StackLang.HolProg 64 :=
.seq stackBody645_86 stackBody645_89

def stackBody645_91 : StackLang.HolProg 64 :=
.seq stackBody645_85 stackBody645_90

def stackBody645_92 : StackLang.HolProg 64 :=
.seq stackBody645_84 stackBody645_91

def stackBody645_93 : StackLang.HolProg 64 :=
.seq stackBody645_83 stackBody645_92

def stackBody645_94 : StackLang.HolProg 64 :=
.seq stackBody645_82 stackBody645_93

def stackBody645_95 : StackLang.HolProg 64 :=
.seq stackBody645_81 stackBody645_94

def stackBody645_96 : StackLang.HolProg 64 :=
.seq stackBody645_80 stackBody645_95

def stackBody645_97 : StackLang.HolProg 64 :=
.seq stackBody645_79 stackBody645_96

def stackBody645_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody645_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody645_97 stackBody645_98

def stackBody645_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody645_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody645_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody645_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody645_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody645_105 : StackLang.HolProg 64 :=
.seq stackBody645_103 stackBody645_104

def stackBody645_106 : StackLang.HolProg 64 :=
.seq stackBody645_102 stackBody645_105

def stackBody645_107 : StackLang.HolProg 64 :=
.seq stackBody645_101 stackBody645_106

def stackBody645_108 : StackLang.HolProg 64 :=
.seq stackBody645_100 stackBody645_107

def stackBody645_109 : StackLang.HolProg 64 :=
.seq stackBody645_99 stackBody645_108

def stackBody645_110 : StackLang.HolProg 64 :=
.seq stackBody645_78 stackBody645_109

def stackBody645_111 : StackLang.HolProg 64 :=
.seq stackBody645_77 stackBody645_110

def stackBody645_112 : StackLang.HolProg 64 :=
.seq stackBody645_76 stackBody645_111

def stackBody645_113 : StackLang.HolProg 64 :=
.seq stackBody645_75 stackBody645_112

def stackBody645_114 : StackLang.HolProg 64 :=
.seq stackBody645_14 stackBody645_113

def stackBody645_115 : StackLang.HolProg 64 :=
.seq stackBody645_5 stackBody645_114

def stackBody645_116 : StackLang.HolProg 64 :=
.seq stackBody645_4 stackBody645_115

def stackBody645_117 : StackLang.HolProg 64 :=
.seq stackBody645_3 stackBody645_116

def stackBody645_118 : StackLang.HolProg 64 :=
.seq stackBody645_2 stackBody645_117

def stackBody645_119 : StackLang.HolProg 64 :=
.seq stackBody645_1 stackBody645_118

def stackBody645_120 : StackLang.HolProg 64 :=
.seq stackBody645_0 stackBody645_119

def function645 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody645_120, 6, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]), 2636)
theorem function645_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized645.2.2 InitECandidate.Proofs.StackAnalysis.optimized645.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2635) = function645 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function645_eq
end InitECandidate.Proofs.BackendStages
