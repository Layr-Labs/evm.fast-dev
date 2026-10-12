import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data348
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody348_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody348_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody348_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1046#64)

def stackBody348_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody348_5 : StackLang.HolProg 64 :=
.seq stackBody348_3 stackBody348_4

def stackBody348_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody348_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody348_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody348_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 348 3

def stackBody348_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody348_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody348_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody348_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody348_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody348_16 : StackLang.HolProg 64 :=
.seq stackBody348_14 stackBody348_15

def stackBody348_17 : StackLang.HolProg 64 :=
.seq stackBody348_13 stackBody348_16

def stackBody348_18 : StackLang.HolProg 64 :=
.seq stackBody348_12 stackBody348_17

def stackBody348_19 : StackLang.HolProg 64 :=
.seq stackBody348_11 stackBody348_18

def stackBody348_20 : StackLang.HolProg 64 :=
.seq stackBody348_10 stackBody348_19

def stackBody348_21 : StackLang.HolProg 64 :=
.seq stackBody348_9 stackBody348_20

def stackBody348_22 : StackLang.HolProg 64 :=
.seq stackBody348_8 stackBody348_21

def stackBody348_23 : StackLang.HolProg 64 :=
.seq stackBody348_7 stackBody348_22

def stackBody348_24 : StackLang.HolProg 64 :=
.seq stackBody348_6 stackBody348_23

def stackBody348_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody348_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody348_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody348_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody348_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody348_32 : StackLang.HolProg 64 :=
.seq stackBody348_30 stackBody348_31

def stackBody348_33 : StackLang.HolProg 64 :=
.seq stackBody348_29 stackBody348_32

def stackBody348_34 : StackLang.HolProg 64 :=
.seq stackBody348_28 stackBody348_33

def stackBody348_35 : StackLang.HolProg 64 :=
.seq stackBody348_27 stackBody348_34

def stackBody348_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody348_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody348_39 : StackLang.HolProg 64 :=
.seq stackBody348_37 stackBody348_38

def stackBody348_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody348_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody348_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 100#64)))

def stackBody348_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody348_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody348_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody348_49 : StackLang.HolProg 64 :=
.seq stackBody348_47 stackBody348_48

def stackBody348_50 : StackLang.HolProg 64 :=
.seq stackBody348_46 stackBody348_49

def stackBody348_51 : StackLang.HolProg 64 :=
.seq stackBody348_45 stackBody348_50

def stackBody348_52 : StackLang.HolProg 64 :=
.seq stackBody348_44 stackBody348_51

def stackBody348_53 : StackLang.HolProg 64 :=
.seq stackBody348_43 stackBody348_52

def stackBody348_54 : StackLang.HolProg 64 :=
.seq stackBody348_42 stackBody348_53

def stackBody348_55 : StackLang.HolProg 64 :=
.seq stackBody348_41 stackBody348_54

def stackBody348_56 : StackLang.HolProg 64 :=
.seq stackBody348_40 stackBody348_55

def stackBody348_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) stackBody348_39 stackBody348_56

def stackBody348_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody348_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody348_60 : StackLang.HolProg 64 :=
.seq stackBody348_58 stackBody348_59

def stackBody348_61 : StackLang.HolProg 64 :=
.seq stackBody348_57 stackBody348_60

def stackBody348_62 : StackLang.HolProg 64 :=
.seq stackBody348_36 stackBody348_61

def stackBody348_63 : StackLang.HolProg 64 :=
.call (some (stackBody348_35, 0, 348, 2)) (Sum.inl 347) (some (stackBody348_62, 348, 3))

def stackBody348_64 : StackLang.HolProg 64 :=
.seq stackBody348_26 stackBody348_63

def stackBody348_65 : StackLang.HolProg 64 :=
.seq stackBody348_25 stackBody348_64

def stackBody348_66 : StackLang.HolProg 64 :=
.seq stackBody348_24 stackBody348_65

def stackBody348_67 : StackLang.HolProg 64 :=
.seq stackBody348_5 stackBody348_66

def stackBody348_68 : StackLang.HolProg 64 :=
.seq stackBody348_2 stackBody348_67

def stackBody348_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody348_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody348_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody348_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody348_73 : StackLang.HolProg 64 :=
.seq stackBody348_71 stackBody348_72

def stackBody348_74 : StackLang.HolProg 64 :=
.seq stackBody348_70 stackBody348_73

def stackBody348_75 : StackLang.HolProg 64 :=
.seq stackBody348_69 stackBody348_74

def stackBody348_76 : StackLang.HolProg 64 :=
.seq stackBody348_68 stackBody348_75

def stackBody348_77 : StackLang.HolProg 64 :=
.seq stackBody348_1 stackBody348_76

def stackBody348_78 : StackLang.HolProg 64 :=
.seq stackBody348_0 stackBody348_77

def function348 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody348_78, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1046)
theorem function348_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized348.2.2 InitECandidate.Proofs.StackAnalysis.optimized348.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1045) = function348 bitmapPrefix := by
  kernel_rfl
#print axioms function348_eq
end InitECandidate.Proofs.BackendStages
