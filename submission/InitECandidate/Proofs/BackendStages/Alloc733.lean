import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw733
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody733_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody733_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody733_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody733_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3234#64)

def AllocBody733_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody733_5 : StackLang.HolProg 64 :=
.seq AllocBody733_3 AllocBody733_4

def AllocBody733_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody733_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody733_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody733_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 733 3

def AllocBody733_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody733_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody733_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody733_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody733_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody733_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody733_16 : StackLang.HolProg 64 :=
.seq AllocBody733_14 AllocBody733_15

def AllocBody733_17 : StackLang.HolProg 64 :=
.seq AllocBody733_13 AllocBody733_16

def AllocBody733_18 : StackLang.HolProg 64 :=
.seq AllocBody733_12 AllocBody733_17

def AllocBody733_19 : StackLang.HolProg 64 :=
.seq AllocBody733_11 AllocBody733_18

def AllocBody733_20 : StackLang.HolProg 64 :=
.seq AllocBody733_10 AllocBody733_19

def AllocBody733_21 : StackLang.HolProg 64 :=
.seq AllocBody733_9 AllocBody733_20

def AllocBody733_22 : StackLang.HolProg 64 :=
.seq AllocBody733_8 AllocBody733_21

def AllocBody733_23 : StackLang.HolProg 64 :=
.seq AllocBody733_7 AllocBody733_22

def AllocBody733_24 : StackLang.HolProg 64 :=
.seq AllocBody733_6 AllocBody733_23

def AllocBody733_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody733_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody733_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody733_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody733_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody733_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody733_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody733_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody733_33 : StackLang.HolProg 64 :=
.seq AllocBody733_31 AllocBody733_32

def AllocBody733_34 : StackLang.HolProg 64 :=
.seq AllocBody733_30 AllocBody733_33

def AllocBody733_35 : StackLang.HolProg 64 :=
.seq AllocBody733_29 AllocBody733_34

def AllocBody733_36 : StackLang.HolProg 64 :=
.seq AllocBody733_28 AllocBody733_35

def AllocBody733_37 : StackLang.HolProg 64 :=
.seq AllocBody733_27 AllocBody733_36

def AllocBody733_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody733_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody733_40 : StackLang.HolProg 64 :=
.seq AllocBody733_38 AllocBody733_39

def AllocBody733_41 : StackLang.HolProg 64 :=
.call (some (AllocBody733_37, 0, 733, 2)) (Sum.inl 727) (some (AllocBody733_40, 733, 3))

def AllocBody733_42 : StackLang.HolProg 64 :=
.seq AllocBody733_26 AllocBody733_41

def AllocBody733_43 : StackLang.HolProg 64 :=
.seq AllocBody733_25 AllocBody733_42

def AllocBody733_44 : StackLang.HolProg 64 :=
.seq AllocBody733_24 AllocBody733_43

def AllocBody733_45 : StackLang.HolProg 64 :=
.seq AllocBody733_5 AllocBody733_44

def AllocBody733_46 : StackLang.HolProg 64 :=
.seq AllocBody733_2 AllocBody733_45

def AllocBody733_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody733_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody733_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody733_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody733_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody733_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody733_53 : StackLang.HolProg 64 :=
.seq AllocBody733_51 AllocBody733_52

def AllocBody733_54 : StackLang.HolProg 64 :=
.seq AllocBody733_50 AllocBody733_53

def AllocBody733_55 : StackLang.HolProg 64 :=
.seq AllocBody733_49 AllocBody733_54

def AllocBody733_56 : StackLang.HolProg 64 :=
.seq AllocBody733_48 AllocBody733_55

def AllocBody733_57 : StackLang.HolProg 64 :=
.seq AllocBody733_47 AllocBody733_56

def AllocBody733_58 : StackLang.HolProg 64 :=
.seq AllocBody733_46 AllocBody733_57

def AllocBody733_59 : StackLang.HolProg 64 :=
.seq AllocBody733_1 AllocBody733_58

def AllocBody733_60 : StackLang.HolProg 64 :=
.seq AllocBody733_0 AllocBody733_59

def Alloc733 : Nat × StackLang.HolProg 64 := (733, AllocBody733_60)
theorem Alloc733_eq : StackAlloc.progComp (733, raw733) = Alloc733 := by
  kernel_rfl
#print axioms Alloc733_eq
end InitECandidate.Proofs.BackendStages
