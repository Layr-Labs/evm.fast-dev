import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data591
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody591_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody591_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody591_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody591_3 : StackLang.HolProg 64 :=
.seq stackBody591_1 stackBody591_2

def stackBody591_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody591_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2122#64)

def stackBody591_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody591_7 : StackLang.HolProg 64 :=
.seq stackBody591_5 stackBody591_6

def stackBody591_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody591_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody591_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody591_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 591 3

def stackBody591_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody591_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody591_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody591_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody591_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody591_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody591_18 : StackLang.HolProg 64 :=
.seq stackBody591_16 stackBody591_17

def stackBody591_19 : StackLang.HolProg 64 :=
.seq stackBody591_15 stackBody591_18

def stackBody591_20 : StackLang.HolProg 64 :=
.seq stackBody591_14 stackBody591_19

def stackBody591_21 : StackLang.HolProg 64 :=
.seq stackBody591_13 stackBody591_20

def stackBody591_22 : StackLang.HolProg 64 :=
.seq stackBody591_12 stackBody591_21

def stackBody591_23 : StackLang.HolProg 64 :=
.seq stackBody591_11 stackBody591_22

def stackBody591_24 : StackLang.HolProg 64 :=
.seq stackBody591_10 stackBody591_23

def stackBody591_25 : StackLang.HolProg 64 :=
.seq stackBody591_9 stackBody591_24

def stackBody591_26 : StackLang.HolProg 64 :=
.seq stackBody591_8 stackBody591_25

def stackBody591_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody591_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody591_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody591_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody591_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody591_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody591_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody591_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody591_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody591_36 : StackLang.HolProg 64 :=
.seq stackBody591_34 stackBody591_35

def stackBody591_37 : StackLang.HolProg 64 :=
.seq stackBody591_33 stackBody591_36

def stackBody591_38 : StackLang.HolProg 64 :=
.seq stackBody591_32 stackBody591_37

def stackBody591_39 : StackLang.HolProg 64 :=
.seq stackBody591_31 stackBody591_38

def stackBody591_40 : StackLang.HolProg 64 :=
.seq stackBody591_30 stackBody591_39

def stackBody591_41 : StackLang.HolProg 64 :=
.seq stackBody591_29 stackBody591_40

def stackBody591_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody591_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody591_44 : StackLang.HolProg 64 :=
.seq stackBody591_42 stackBody591_43

def stackBody591_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody591_46 : StackLang.HolProg 64 :=
.seq stackBody591_44 stackBody591_45

def stackBody591_47 : StackLang.HolProg 64 :=
.call (some (stackBody591_41, 0, 591, 2)) (Sum.inl 470) (some (stackBody591_46, 591, 3))

def stackBody591_48 : StackLang.HolProg 64 :=
.seq stackBody591_28 stackBody591_47

def stackBody591_49 : StackLang.HolProg 64 :=
.seq stackBody591_27 stackBody591_48

def stackBody591_50 : StackLang.HolProg 64 :=
.seq stackBody591_26 stackBody591_49

def stackBody591_51 : StackLang.HolProg 64 :=
.seq stackBody591_7 stackBody591_50

def stackBody591_52 : StackLang.HolProg 64 :=
.seq stackBody591_4 stackBody591_51

def stackBody591_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody591_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody591_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody591_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody591_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody591_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody591_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody591_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody591_61 : StackLang.HolProg 64 :=
.seq stackBody591_59 stackBody591_60

def stackBody591_62 : StackLang.HolProg 64 :=
.seq stackBody591_58 stackBody591_61

def stackBody591_63 : StackLang.HolProg 64 :=
.seq stackBody591_57 stackBody591_62

def stackBody591_64 : StackLang.HolProg 64 :=
.seq stackBody591_56 stackBody591_63

def stackBody591_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody591_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody591_64 stackBody591_65

def stackBody591_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody591_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody591_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody591_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody591_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody591_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody591_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody591_74 : StackLang.HolProg 64 :=
.seq stackBody591_72 stackBody591_73

def stackBody591_75 : StackLang.HolProg 64 :=
.seq stackBody591_71 stackBody591_74

def stackBody591_76 : StackLang.HolProg 64 :=
.seq stackBody591_70 stackBody591_75

def stackBody591_77 : StackLang.HolProg 64 :=
.seq stackBody591_69 stackBody591_76

def stackBody591_78 : StackLang.HolProg 64 :=
.seq stackBody591_68 stackBody591_77

def stackBody591_79 : StackLang.HolProg 64 :=
.seq stackBody591_67 stackBody591_78

def stackBody591_80 : StackLang.HolProg 64 :=
.seq stackBody591_66 stackBody591_79

def stackBody591_81 : StackLang.HolProg 64 :=
.seq stackBody591_55 stackBody591_80

def stackBody591_82 : StackLang.HolProg 64 :=
.seq stackBody591_54 stackBody591_81

def stackBody591_83 : StackLang.HolProg 64 :=
.seq stackBody591_53 stackBody591_82

def stackBody591_84 : StackLang.HolProg 64 :=
.seq stackBody591_52 stackBody591_83

def stackBody591_85 : StackLang.HolProg 64 :=
.seq stackBody591_3 stackBody591_84

def stackBody591_86 : StackLang.HolProg 64 :=
.seq stackBody591_0 stackBody591_85

def function591 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody591_86, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 2122)
theorem function591_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized591.2.2 InitECandidate.Proofs.StackAnalysis.optimized591.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2121) = function591 bitmapPrefix := by
  kernel_rfl
#print axioms function591_eq
end InitECandidate.Proofs.BackendStages
