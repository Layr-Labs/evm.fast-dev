import InitECandidate.Proofs.StackAnalysis.Data731
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody731_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody731_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody731_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody731_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3230#64)

def stackBody731_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody731_5 : StackLang.HolProg 64 :=
.seq stackBody731_3 stackBody731_4

def stackBody731_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody731_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody731_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody731_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 731 3

def stackBody731_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody731_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody731_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody731_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody731_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody731_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody731_16 : StackLang.HolProg 64 :=
.seq stackBody731_14 stackBody731_15

def stackBody731_17 : StackLang.HolProg 64 :=
.seq stackBody731_13 stackBody731_16

def stackBody731_18 : StackLang.HolProg 64 :=
.seq stackBody731_12 stackBody731_17

def stackBody731_19 : StackLang.HolProg 64 :=
.seq stackBody731_11 stackBody731_18

def stackBody731_20 : StackLang.HolProg 64 :=
.seq stackBody731_10 stackBody731_19

def stackBody731_21 : StackLang.HolProg 64 :=
.seq stackBody731_9 stackBody731_20

def stackBody731_22 : StackLang.HolProg 64 :=
.seq stackBody731_8 stackBody731_21

def stackBody731_23 : StackLang.HolProg 64 :=
.seq stackBody731_7 stackBody731_22

def stackBody731_24 : StackLang.HolProg 64 :=
.seq stackBody731_6 stackBody731_23

def stackBody731_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody731_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody731_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody731_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody731_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody731_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody731_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody731_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody731_33 : StackLang.HolProg 64 :=
.seq stackBody731_31 stackBody731_32

def stackBody731_34 : StackLang.HolProg 64 :=
.seq stackBody731_30 stackBody731_33

def stackBody731_35 : StackLang.HolProg 64 :=
.seq stackBody731_29 stackBody731_34

def stackBody731_36 : StackLang.HolProg 64 :=
.seq stackBody731_28 stackBody731_35

def stackBody731_37 : StackLang.HolProg 64 :=
.seq stackBody731_27 stackBody731_36

def stackBody731_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody731_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody731_40 : StackLang.HolProg 64 :=
.seq stackBody731_38 stackBody731_39

def stackBody731_41 : StackLang.HolProg 64 :=
.call (some (stackBody731_37, 0, 731, 2)) (Sum.inl 730) (some (stackBody731_40, 731, 3))

def stackBody731_42 : StackLang.HolProg 64 :=
.seq stackBody731_26 stackBody731_41

def stackBody731_43 : StackLang.HolProg 64 :=
.seq stackBody731_25 stackBody731_42

def stackBody731_44 : StackLang.HolProg 64 :=
.seq stackBody731_24 stackBody731_43

def stackBody731_45 : StackLang.HolProg 64 :=
.seq stackBody731_5 stackBody731_44

def stackBody731_46 : StackLang.HolProg 64 :=
.seq stackBody731_2 stackBody731_45

def stackBody731_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody731_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody731_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody731_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody731_51 : StackLang.HolProg 64 :=
.seq stackBody731_49 stackBody731_50

def stackBody731_52 : StackLang.HolProg 64 :=
.seq stackBody731_48 stackBody731_51

def stackBody731_53 : StackLang.HolProg 64 :=
.seq stackBody731_47 stackBody731_52

def stackBody731_54 : StackLang.HolProg 64 :=
.seq stackBody731_46 stackBody731_53

def stackBody731_55 : StackLang.HolProg 64 :=
.seq stackBody731_1 stackBody731_54

def stackBody731_56 : StackLang.HolProg 64 :=
.seq stackBody731_0 stackBody731_55

def function731 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody731_56, 2, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]), 3230)
theorem function731_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized731.2.2 InitECandidate.Proofs.StackAnalysis.optimized731.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3229) = function731 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function731_eq
end InitECandidate.Proofs.BackendStages
