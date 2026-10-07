import InitECandidate.Proofs.StackAnalysis.Data360
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody360_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody360_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody360_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody360_3 : StackLang.HolProg 64 :=
.seq stackBody360_1 stackBody360_2

def stackBody360_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1051#64)

def stackBody360_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody360_7 : StackLang.HolProg 64 :=
.seq stackBody360_5 stackBody360_6

def stackBody360_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody360_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody360_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody360_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 360 3

def stackBody360_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody360_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody360_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody360_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody360_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody360_18 : StackLang.HolProg 64 :=
.seq stackBody360_16 stackBody360_17

def stackBody360_19 : StackLang.HolProg 64 :=
.seq stackBody360_15 stackBody360_18

def stackBody360_20 : StackLang.HolProg 64 :=
.seq stackBody360_14 stackBody360_19

def stackBody360_21 : StackLang.HolProg 64 :=
.seq stackBody360_13 stackBody360_20

def stackBody360_22 : StackLang.HolProg 64 :=
.seq stackBody360_12 stackBody360_21

def stackBody360_23 : StackLang.HolProg 64 :=
.seq stackBody360_11 stackBody360_22

def stackBody360_24 : StackLang.HolProg 64 :=
.seq stackBody360_10 stackBody360_23

def stackBody360_25 : StackLang.HolProg 64 :=
.seq stackBody360_9 stackBody360_24

def stackBody360_26 : StackLang.HolProg 64 :=
.seq stackBody360_8 stackBody360_25

def stackBody360_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody360_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody360_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody360_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody360_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody360_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody360_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody360_36 : StackLang.HolProg 64 :=
.seq stackBody360_34 stackBody360_35

def stackBody360_37 : StackLang.HolProg 64 :=
.seq stackBody360_33 stackBody360_36

def stackBody360_38 : StackLang.HolProg 64 :=
.seq stackBody360_32 stackBody360_37

def stackBody360_39 : StackLang.HolProg 64 :=
.seq stackBody360_31 stackBody360_38

def stackBody360_40 : StackLang.HolProg 64 :=
.seq stackBody360_30 stackBody360_39

def stackBody360_41 : StackLang.HolProg 64 :=
.seq stackBody360_29 stackBody360_40

def stackBody360_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody360_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody360_44 : StackLang.HolProg 64 :=
.seq stackBody360_42 stackBody360_43

def stackBody360_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody360_46 : StackLang.HolProg 64 :=
.seq stackBody360_44 stackBody360_45

def stackBody360_47 : StackLang.HolProg 64 :=
.call (some (stackBody360_41, 0, 360, 2)) (Sum.inl 139) (some (stackBody360_46, 360, 3))

def stackBody360_48 : StackLang.HolProg 64 :=
.seq stackBody360_28 stackBody360_47

def stackBody360_49 : StackLang.HolProg 64 :=
.seq stackBody360_27 stackBody360_48

def stackBody360_50 : StackLang.HolProg 64 :=
.seq stackBody360_26 stackBody360_49

def stackBody360_51 : StackLang.HolProg 64 :=
.seq stackBody360_7 stackBody360_50

def stackBody360_52 : StackLang.HolProg 64 :=
.seq stackBody360_4 stackBody360_51

def stackBody360_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody360_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody360_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody360_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody360_61 : StackLang.HolProg 64 :=
.seq stackBody360_59 stackBody360_60

def stackBody360_62 : StackLang.HolProg 64 :=
.seq stackBody360_58 stackBody360_61

def stackBody360_63 : StackLang.HolProg 64 :=
.seq stackBody360_57 stackBody360_62

def stackBody360_64 : StackLang.HolProg 64 :=
.seq stackBody360_56 stackBody360_63

def stackBody360_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody360_64 stackBody360_65

def stackBody360_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody360_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody360_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody360_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody360_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody360_79 : StackLang.HolProg 64 :=
.seq stackBody360_77 stackBody360_78

def stackBody360_80 : StackLang.HolProg 64 :=
.seq stackBody360_76 stackBody360_79

def stackBody360_81 : StackLang.HolProg 64 :=
.seq stackBody360_75 stackBody360_80

def stackBody360_82 : StackLang.HolProg 64 :=
.seq stackBody360_74 stackBody360_81

def stackBody360_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody360_82 stackBody360_83

def stackBody360_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_87 : StackLang.HolProg 64 :=
.seq stackBody360_85 stackBody360_86

def stackBody360_88 : StackLang.HolProg 64 :=
.seq stackBody360_84 stackBody360_87

def stackBody360_89 : StackLang.HolProg 64 :=
.seq stackBody360_73 stackBody360_88

def stackBody360_90 : StackLang.HolProg 64 :=
.seq stackBody360_72 stackBody360_89

def stackBody360_91 : StackLang.HolProg 64 :=
.seq stackBody360_71 stackBody360_90

def stackBody360_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody360_91 stackBody360_92

def stackBody360_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody360_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody360_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody360_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody360_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody360_100 : StackLang.HolProg 64 :=
.seq stackBody360_98 stackBody360_99

def stackBody360_101 : StackLang.HolProg 64 :=
.seq stackBody360_97 stackBody360_100

def stackBody360_102 : StackLang.HolProg 64 :=
.seq stackBody360_96 stackBody360_101

def stackBody360_103 : StackLang.HolProg 64 :=
.seq stackBody360_95 stackBody360_102

def stackBody360_104 : StackLang.HolProg 64 :=
.seq stackBody360_94 stackBody360_103

def stackBody360_105 : StackLang.HolProg 64 :=
.seq stackBody360_93 stackBody360_104

def stackBody360_106 : StackLang.HolProg 64 :=
.seq stackBody360_70 stackBody360_105

def stackBody360_107 : StackLang.HolProg 64 :=
.seq stackBody360_69 stackBody360_106

def stackBody360_108 : StackLang.HolProg 64 :=
.seq stackBody360_68 stackBody360_107

def stackBody360_109 : StackLang.HolProg 64 :=
.seq stackBody360_67 stackBody360_108

def stackBody360_110 : StackLang.HolProg 64 :=
.seq stackBody360_66 stackBody360_109

def stackBody360_111 : StackLang.HolProg 64 :=
.seq stackBody360_55 stackBody360_110

def stackBody360_112 : StackLang.HolProg 64 :=
.seq stackBody360_54 stackBody360_111

def stackBody360_113 : StackLang.HolProg 64 :=
.seq stackBody360_53 stackBody360_112

def stackBody360_114 : StackLang.HolProg 64 :=
.seq stackBody360_52 stackBody360_113

def stackBody360_115 : StackLang.HolProg 64 :=
.seq stackBody360_3 stackBody360_114

def stackBody360_116 : StackLang.HolProg 64 :=
.seq stackBody360_0 stackBody360_115

def function360 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody360_116, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 1051)
theorem function360_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized360.2.2 InitECandidate.Proofs.StackAnalysis.optimized360.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1050) = function360 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function360_eq
end InitECandidate.Proofs.BackendStages
