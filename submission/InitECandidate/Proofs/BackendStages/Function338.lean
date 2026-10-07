import InitECandidate.Proofs.StackAnalysis.Data338
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody338_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody338_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody338_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 989#64)

def stackBody338_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody338_5 : StackLang.HolProg 64 :=
.seq stackBody338_3 stackBody338_4

def stackBody338_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody338_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody338_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody338_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 338 3

def stackBody338_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody338_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody338_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody338_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody338_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody338_16 : StackLang.HolProg 64 :=
.seq stackBody338_14 stackBody338_15

def stackBody338_17 : StackLang.HolProg 64 :=
.seq stackBody338_13 stackBody338_16

def stackBody338_18 : StackLang.HolProg 64 :=
.seq stackBody338_12 stackBody338_17

def stackBody338_19 : StackLang.HolProg 64 :=
.seq stackBody338_11 stackBody338_18

def stackBody338_20 : StackLang.HolProg 64 :=
.seq stackBody338_10 stackBody338_19

def stackBody338_21 : StackLang.HolProg 64 :=
.seq stackBody338_9 stackBody338_20

def stackBody338_22 : StackLang.HolProg 64 :=
.seq stackBody338_8 stackBody338_21

def stackBody338_23 : StackLang.HolProg 64 :=
.seq stackBody338_7 stackBody338_22

def stackBody338_24 : StackLang.HolProg 64 :=
.seq stackBody338_6 stackBody338_23

def stackBody338_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody338_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody338_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody338_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody338_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody338_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody338_33 : StackLang.HolProg 64 :=
.seq stackBody338_31 stackBody338_32

def stackBody338_34 : StackLang.HolProg 64 :=
.seq stackBody338_30 stackBody338_33

def stackBody338_35 : StackLang.HolProg 64 :=
.seq stackBody338_29 stackBody338_34

def stackBody338_36 : StackLang.HolProg 64 :=
.seq stackBody338_28 stackBody338_35

def stackBody338_37 : StackLang.HolProg 64 :=
.seq stackBody338_27 stackBody338_36

def stackBody338_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody338_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody338_40 : StackLang.HolProg 64 :=
.seq stackBody338_38 stackBody338_39

def stackBody338_41 : StackLang.HolProg 64 :=
.call (some (stackBody338_37, 0, 338, 2)) (Sum.inl 337) (some (stackBody338_40, 338, 3))

def stackBody338_42 : StackLang.HolProg 64 :=
.seq stackBody338_26 stackBody338_41

def stackBody338_43 : StackLang.HolProg 64 :=
.seq stackBody338_25 stackBody338_42

def stackBody338_44 : StackLang.HolProg 64 :=
.seq stackBody338_24 stackBody338_43

def stackBody338_45 : StackLang.HolProg 64 :=
.seq stackBody338_5 stackBody338_44

def stackBody338_46 : StackLang.HolProg 64 :=
.seq stackBody338_2 stackBody338_45

def stackBody338_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody338_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody338_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody338_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def stackBody338_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody338_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody338_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody338_57 : StackLang.HolProg 64 :=
.seq stackBody338_55 stackBody338_56

def stackBody338_58 : StackLang.HolProg 64 :=
.seq stackBody338_54 stackBody338_57

def stackBody338_59 : StackLang.HolProg 64 :=
.seq stackBody338_53 stackBody338_58

def stackBody338_60 : StackLang.HolProg 64 :=
.seq stackBody338_52 stackBody338_59

def stackBody338_61 : StackLang.HolProg 64 :=
.seq stackBody338_51 stackBody338_60

def stackBody338_62 : StackLang.HolProg 64 :=
.seq stackBody338_50 stackBody338_61

def stackBody338_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_64 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody338_62 stackBody338_63

def stackBody338_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody338_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody338_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody338_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody338_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody338_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 146) none

def stackBody338_71 : StackLang.HolProg 64 :=
.seq stackBody338_69 stackBody338_70

def stackBody338_72 : StackLang.HolProg 64 :=
.seq stackBody338_68 stackBody338_71

def stackBody338_73 : StackLang.HolProg 64 :=
.seq stackBody338_67 stackBody338_72

def stackBody338_74 : StackLang.HolProg 64 :=
.seq stackBody338_66 stackBody338_73

def stackBody338_75 : StackLang.HolProg 64 :=
.seq stackBody338_65 stackBody338_74

def stackBody338_76 : StackLang.HolProg 64 :=
.seq stackBody338_64 stackBody338_75

def stackBody338_77 : StackLang.HolProg 64 :=
.seq stackBody338_49 stackBody338_76

def stackBody338_78 : StackLang.HolProg 64 :=
.seq stackBody338_48 stackBody338_77

def stackBody338_79 : StackLang.HolProg 64 :=
.seq stackBody338_47 stackBody338_78

def stackBody338_80 : StackLang.HolProg 64 :=
.seq stackBody338_46 stackBody338_79

def stackBody338_81 : StackLang.HolProg 64 :=
.seq stackBody338_1 stackBody338_80

def stackBody338_82 : StackLang.HolProg 64 :=
.seq stackBody338_0 stackBody338_81

def function338 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody338_82, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 989)
theorem function338_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized338.2.2 InitECandidate.Proofs.StackAnalysis.optimized338.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 988) = function338 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function338_eq
end InitECandidate.Proofs.BackendStages
