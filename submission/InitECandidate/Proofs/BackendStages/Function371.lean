import InitECandidate.Proofs.StackAnalysis.Data371
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody371_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody371_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody371_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody371_3 : StackLang.HolProg 64 :=
.seq stackBody371_1 stackBody371_2

def stackBody371_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 384#64))

def stackBody371_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody371_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 392#64))

def stackBody371_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody371_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody371_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1103#64)

def stackBody371_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody371_11 : StackLang.HolProg 64 :=
.seq stackBody371_9 stackBody371_10

def stackBody371_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody371_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody371_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody371_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 371 3

def stackBody371_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody371_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody371_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody371_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody371_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody371_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody371_22 : StackLang.HolProg 64 :=
.seq stackBody371_20 stackBody371_21

def stackBody371_23 : StackLang.HolProg 64 :=
.seq stackBody371_19 stackBody371_22

def stackBody371_24 : StackLang.HolProg 64 :=
.seq stackBody371_18 stackBody371_23

def stackBody371_25 : StackLang.HolProg 64 :=
.seq stackBody371_17 stackBody371_24

def stackBody371_26 : StackLang.HolProg 64 :=
.seq stackBody371_16 stackBody371_25

def stackBody371_27 : StackLang.HolProg 64 :=
.seq stackBody371_15 stackBody371_26

def stackBody371_28 : StackLang.HolProg 64 :=
.seq stackBody371_14 stackBody371_27

def stackBody371_29 : StackLang.HolProg 64 :=
.seq stackBody371_13 stackBody371_28

def stackBody371_30 : StackLang.HolProg 64 :=
.seq stackBody371_12 stackBody371_29

def stackBody371_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody371_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody371_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody371_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody371_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody371_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody371_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody371_38 : StackLang.HolProg 64 :=
.seq stackBody371_36 stackBody371_37

def stackBody371_39 : StackLang.HolProg 64 :=
.seq stackBody371_35 stackBody371_38

def stackBody371_40 : StackLang.HolProg 64 :=
.seq stackBody371_34 stackBody371_39

def stackBody371_41 : StackLang.HolProg 64 :=
.seq stackBody371_33 stackBody371_40

def stackBody371_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody371_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody371_44 : StackLang.HolProg 64 :=
.seq stackBody371_42 stackBody371_43

def stackBody371_45 : StackLang.HolProg 64 :=
.call (some (stackBody371_41, 0, 371, 2)) (Sum.inl 158) (some (stackBody371_44, 371, 3))

def stackBody371_46 : StackLang.HolProg 64 :=
.seq stackBody371_32 stackBody371_45

def stackBody371_47 : StackLang.HolProg 64 :=
.seq stackBody371_31 stackBody371_46

def stackBody371_48 : StackLang.HolProg 64 :=
.seq stackBody371_30 stackBody371_47

def stackBody371_49 : StackLang.HolProg 64 :=
.seq stackBody371_11 stackBody371_48

def stackBody371_50 : StackLang.HolProg 64 :=
.seq stackBody371_8 stackBody371_49

def stackBody371_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody371_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody371_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody371_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody371_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody371_56 : StackLang.HolProg 64 :=
.seq stackBody371_54 stackBody371_55

def stackBody371_57 : StackLang.HolProg 64 :=
.seq stackBody371_53 stackBody371_56

def stackBody371_58 : StackLang.HolProg 64 :=
.seq stackBody371_52 stackBody371_57

def stackBody371_59 : StackLang.HolProg 64 :=
.seq stackBody371_51 stackBody371_58

def stackBody371_60 : StackLang.HolProg 64 :=
.seq stackBody371_50 stackBody371_59

def stackBody371_61 : StackLang.HolProg 64 :=
.seq stackBody371_7 stackBody371_60

def stackBody371_62 : StackLang.HolProg 64 :=
.seq stackBody371_6 stackBody371_61

def stackBody371_63 : StackLang.HolProg 64 :=
.seq stackBody371_5 stackBody371_62

def stackBody371_64 : StackLang.HolProg 64 :=
.seq stackBody371_4 stackBody371_63

def stackBody371_65 : StackLang.HolProg 64 :=
.seq stackBody371_3 stackBody371_64

def stackBody371_66 : StackLang.HolProg 64 :=
.seq stackBody371_0 stackBody371_65

def function371 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody371_66, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 1103)
theorem function371_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized371.2.2 InitECandidate.Proofs.StackAnalysis.optimized371.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1102) = function371 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function371_eq
end InitECandidate.Proofs.BackendStages
