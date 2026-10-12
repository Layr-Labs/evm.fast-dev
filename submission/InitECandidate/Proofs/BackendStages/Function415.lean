import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data415
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody415_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody415_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody415_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody415_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1253#64)

def stackBody415_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody415_5 : StackLang.HolProg 64 :=
.seq stackBody415_3 stackBody415_4

def stackBody415_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody415_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody415_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody415_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 415 3

def stackBody415_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody415_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody415_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody415_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody415_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody415_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody415_16 : StackLang.HolProg 64 :=
.seq stackBody415_14 stackBody415_15

def stackBody415_17 : StackLang.HolProg 64 :=
.seq stackBody415_13 stackBody415_16

def stackBody415_18 : StackLang.HolProg 64 :=
.seq stackBody415_12 stackBody415_17

def stackBody415_19 : StackLang.HolProg 64 :=
.seq stackBody415_11 stackBody415_18

def stackBody415_20 : StackLang.HolProg 64 :=
.seq stackBody415_10 stackBody415_19

def stackBody415_21 : StackLang.HolProg 64 :=
.seq stackBody415_9 stackBody415_20

def stackBody415_22 : StackLang.HolProg 64 :=
.seq stackBody415_8 stackBody415_21

def stackBody415_23 : StackLang.HolProg 64 :=
.seq stackBody415_7 stackBody415_22

def stackBody415_24 : StackLang.HolProg 64 :=
.seq stackBody415_6 stackBody415_23

def stackBody415_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody415_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody415_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody415_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody415_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody415_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody415_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody415_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody415_33 : StackLang.HolProg 64 :=
.seq stackBody415_31 stackBody415_32

def stackBody415_34 : StackLang.HolProg 64 :=
.seq stackBody415_30 stackBody415_33

def stackBody415_35 : StackLang.HolProg 64 :=
.seq stackBody415_29 stackBody415_34

def stackBody415_36 : StackLang.HolProg 64 :=
.seq stackBody415_28 stackBody415_35

def stackBody415_37 : StackLang.HolProg 64 :=
.seq stackBody415_27 stackBody415_36

def stackBody415_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody415_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody415_40 : StackLang.HolProg 64 :=
.seq stackBody415_38 stackBody415_39

def stackBody415_41 : StackLang.HolProg 64 :=
.call (some (stackBody415_37, 0, 415, 2)) (Sum.inl 408) (some (stackBody415_40, 415, 3))

def stackBody415_42 : StackLang.HolProg 64 :=
.seq stackBody415_26 stackBody415_41

def stackBody415_43 : StackLang.HolProg 64 :=
.seq stackBody415_25 stackBody415_42

def stackBody415_44 : StackLang.HolProg 64 :=
.seq stackBody415_24 stackBody415_43

def stackBody415_45 : StackLang.HolProg 64 :=
.seq stackBody415_5 stackBody415_44

def stackBody415_46 : StackLang.HolProg 64 :=
.seq stackBody415_2 stackBody415_45

def stackBody415_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody415_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody415_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody415_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody415_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody415_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody415_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody415_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody415_55 : StackLang.HolProg 64 :=
.seq stackBody415_53 stackBody415_54

def stackBody415_56 : StackLang.HolProg 64 :=
.seq stackBody415_52 stackBody415_55

def stackBody415_57 : StackLang.HolProg 64 :=
.seq stackBody415_51 stackBody415_56

def stackBody415_58 : StackLang.HolProg 64 :=
.seq stackBody415_50 stackBody415_57

def stackBody415_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody415_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody415_58 stackBody415_59

def stackBody415_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody415_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody415_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody415_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody415_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody415_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody415_67 : StackLang.HolProg 64 :=
.seq stackBody415_65 stackBody415_66

def stackBody415_68 : StackLang.HolProg 64 :=
.seq stackBody415_64 stackBody415_67

def stackBody415_69 : StackLang.HolProg 64 :=
.seq stackBody415_63 stackBody415_68

def stackBody415_70 : StackLang.HolProg 64 :=
.seq stackBody415_62 stackBody415_69

def stackBody415_71 : StackLang.HolProg 64 :=
.seq stackBody415_61 stackBody415_70

def stackBody415_72 : StackLang.HolProg 64 :=
.seq stackBody415_60 stackBody415_71

def stackBody415_73 : StackLang.HolProg 64 :=
.seq stackBody415_49 stackBody415_72

def stackBody415_74 : StackLang.HolProg 64 :=
.seq stackBody415_48 stackBody415_73

def stackBody415_75 : StackLang.HolProg 64 :=
.seq stackBody415_47 stackBody415_74

def stackBody415_76 : StackLang.HolProg 64 :=
.seq stackBody415_46 stackBody415_75

def stackBody415_77 : StackLang.HolProg 64 :=
.seq stackBody415_1 stackBody415_76

def stackBody415_78 : StackLang.HolProg 64 :=
.seq stackBody415_0 stackBody415_77

def function415 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody415_78, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1253)
theorem function415_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized415.2.2 InitECandidate.Proofs.StackAnalysis.optimized415.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1252) = function415 bitmapPrefix := by
  kernel_rfl
#print axioms function415_eq
end InitECandidate.Proofs.BackendStages
