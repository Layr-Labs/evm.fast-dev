import InitECandidate.Proofs.StackAnalysis.Data667
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody667_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody667_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody667_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody667_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody667_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody667_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody667_6 : StackLang.HolProg 64 :=
.seq stackBody667_4 stackBody667_5

def stackBody667_7 : StackLang.HolProg 64 :=
.seq stackBody667_3 stackBody667_6

def stackBody667_8 : StackLang.HolProg 64 :=
.seq stackBody667_2 stackBody667_7

def stackBody667_9 : StackLang.HolProg 64 :=
.seq stackBody667_1 stackBody667_8

def stackBody667_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2782#64)

def stackBody667_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody667_13 : StackLang.HolProg 64 :=
.seq stackBody667_11 stackBody667_12

def stackBody667_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody667_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody667_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody667_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 667 3

def stackBody667_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody667_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody667_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody667_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody667_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody667_24 : StackLang.HolProg 64 :=
.seq stackBody667_22 stackBody667_23

def stackBody667_25 : StackLang.HolProg 64 :=
.seq stackBody667_21 stackBody667_24

def stackBody667_26 : StackLang.HolProg 64 :=
.seq stackBody667_20 stackBody667_25

def stackBody667_27 : StackLang.HolProg 64 :=
.seq stackBody667_19 stackBody667_26

def stackBody667_28 : StackLang.HolProg 64 :=
.seq stackBody667_18 stackBody667_27

def stackBody667_29 : StackLang.HolProg 64 :=
.seq stackBody667_17 stackBody667_28

def stackBody667_30 : StackLang.HolProg 64 :=
.seq stackBody667_16 stackBody667_29

def stackBody667_31 : StackLang.HolProg 64 :=
.seq stackBody667_15 stackBody667_30

def stackBody667_32 : StackLang.HolProg 64 :=
.seq stackBody667_14 stackBody667_31

def stackBody667_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody667_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody667_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody667_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody667_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody667_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody667_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody667_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody667_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody667_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody667_45 : StackLang.HolProg 64 :=
.seq stackBody667_43 stackBody667_44

def stackBody667_46 : StackLang.HolProg 64 :=
.seq stackBody667_42 stackBody667_45

def stackBody667_47 : StackLang.HolProg 64 :=
.seq stackBody667_41 stackBody667_46

def stackBody667_48 : StackLang.HolProg 64 :=
.seq stackBody667_40 stackBody667_47

def stackBody667_49 : StackLang.HolProg 64 :=
.seq stackBody667_39 stackBody667_48

def stackBody667_50 : StackLang.HolProg 64 :=
.seq stackBody667_38 stackBody667_49

def stackBody667_51 : StackLang.HolProg 64 :=
.seq stackBody667_37 stackBody667_50

def stackBody667_52 : StackLang.HolProg 64 :=
.seq stackBody667_36 stackBody667_51

def stackBody667_53 : StackLang.HolProg 64 :=
.seq stackBody667_35 stackBody667_52

def stackBody667_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody667_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def stackBody667_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody667_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody667_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody667_59 : StackLang.HolProg 64 :=
.seq stackBody667_57 stackBody667_58

def stackBody667_60 : StackLang.HolProg 64 :=
.seq stackBody667_56 stackBody667_59

def stackBody667_61 : StackLang.HolProg 64 :=
.seq stackBody667_55 stackBody667_60

def stackBody667_62 : StackLang.HolProg 64 :=
.seq stackBody667_54 stackBody667_61

def stackBody667_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody667_64 : StackLang.HolProg 64 :=
.seq stackBody667_62 stackBody667_63

def stackBody667_65 : StackLang.HolProg 64 :=
.call (some (stackBody667_53, 0, 667, 2)) (Sum.inl 102) (some (stackBody667_64, 667, 3))

def stackBody667_66 : StackLang.HolProg 64 :=
.seq stackBody667_34 stackBody667_65

def stackBody667_67 : StackLang.HolProg 64 :=
.seq stackBody667_33 stackBody667_66

def stackBody667_68 : StackLang.HolProg 64 :=
.seq stackBody667_32 stackBody667_67

def stackBody667_69 : StackLang.HolProg 64 :=
.seq stackBody667_13 stackBody667_68

def stackBody667_70 : StackLang.HolProg 64 :=
.seq stackBody667_10 stackBody667_69

def stackBody667_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody667_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody667_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody667_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody667_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody667_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody667_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody667_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody667_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody667_82 : StackLang.HolProg 64 :=
.seq stackBody667_80 stackBody667_81

def stackBody667_83 : StackLang.HolProg 64 :=
.seq stackBody667_79 stackBody667_82

def stackBody667_84 : StackLang.HolProg 64 :=
.seq stackBody667_78 stackBody667_83

def stackBody667_85 : StackLang.HolProg 64 :=
.seq stackBody667_77 stackBody667_84

def stackBody667_86 : StackLang.HolProg 64 :=
.seq stackBody667_76 stackBody667_85

def stackBody667_87 : StackLang.HolProg 64 :=
.seq stackBody667_75 stackBody667_86

def stackBody667_88 : StackLang.HolProg 64 :=
.seq stackBody667_74 stackBody667_87

def stackBody667_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody667_88 stackBody667_89

def stackBody667_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody667_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody667_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 3486998266802970665#64)

def stackBody667_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 13281191951274694749#64)

def stackBody667_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 10917124144477883021#64)

def stackBody667_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4332616871279656263#64)

def stackBody667_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody667_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody667_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 117) none

def stackBody667_102 : StackLang.HolProg 64 :=
.seq stackBody667_100 stackBody667_101

def stackBody667_103 : StackLang.HolProg 64 :=
.seq stackBody667_99 stackBody667_102

def stackBody667_104 : StackLang.HolProg 64 :=
.seq stackBody667_98 stackBody667_103

def stackBody667_105 : StackLang.HolProg 64 :=
.seq stackBody667_97 stackBody667_104

def stackBody667_106 : StackLang.HolProg 64 :=
.seq stackBody667_96 stackBody667_105

def stackBody667_107 : StackLang.HolProg 64 :=
.seq stackBody667_95 stackBody667_106

def stackBody667_108 : StackLang.HolProg 64 :=
.seq stackBody667_94 stackBody667_107

def stackBody667_109 : StackLang.HolProg 64 :=
.seq stackBody667_93 stackBody667_108

def stackBody667_110 : StackLang.HolProg 64 :=
.seq stackBody667_92 stackBody667_109

def stackBody667_111 : StackLang.HolProg 64 :=
.seq stackBody667_91 stackBody667_110

def stackBody667_112 : StackLang.HolProg 64 :=
.seq stackBody667_90 stackBody667_111

def stackBody667_113 : StackLang.HolProg 64 :=
.seq stackBody667_73 stackBody667_112

def stackBody667_114 : StackLang.HolProg 64 :=
.seq stackBody667_72 stackBody667_113

def stackBody667_115 : StackLang.HolProg 64 :=
.seq stackBody667_71 stackBody667_114

def stackBody667_116 : StackLang.HolProg 64 :=
.seq stackBody667_70 stackBody667_115

def stackBody667_117 : StackLang.HolProg 64 :=
.seq stackBody667_9 stackBody667_116

def stackBody667_118 : StackLang.HolProg 64 :=
.seq stackBody667_0 stackBody667_117

def function667 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody667_118, 6, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]), 2782)
theorem function667_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized667.2.2 InitECandidate.Proofs.StackAnalysis.optimized667.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2781) = function667 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function667_eq
end InitECandidate.Proofs.BackendStages
