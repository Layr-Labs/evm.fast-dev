import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw731
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody731_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody731_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody731_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody731_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3231#64)

def AllocBody731_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody731_5 : StackLang.HolProg 64 :=
.seq AllocBody731_3 AllocBody731_4

def AllocBody731_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody731_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody731_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody731_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 731 3

def AllocBody731_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody731_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody731_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody731_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody731_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody731_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody731_16 : StackLang.HolProg 64 :=
.seq AllocBody731_14 AllocBody731_15

def AllocBody731_17 : StackLang.HolProg 64 :=
.seq AllocBody731_13 AllocBody731_16

def AllocBody731_18 : StackLang.HolProg 64 :=
.seq AllocBody731_12 AllocBody731_17

def AllocBody731_19 : StackLang.HolProg 64 :=
.seq AllocBody731_11 AllocBody731_18

def AllocBody731_20 : StackLang.HolProg 64 :=
.seq AllocBody731_10 AllocBody731_19

def AllocBody731_21 : StackLang.HolProg 64 :=
.seq AllocBody731_9 AllocBody731_20

def AllocBody731_22 : StackLang.HolProg 64 :=
.seq AllocBody731_8 AllocBody731_21

def AllocBody731_23 : StackLang.HolProg 64 :=
.seq AllocBody731_7 AllocBody731_22

def AllocBody731_24 : StackLang.HolProg 64 :=
.seq AllocBody731_6 AllocBody731_23

def AllocBody731_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody731_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody731_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody731_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody731_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody731_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody731_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody731_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody731_33 : StackLang.HolProg 64 :=
.seq AllocBody731_31 AllocBody731_32

def AllocBody731_34 : StackLang.HolProg 64 :=
.seq AllocBody731_30 AllocBody731_33

def AllocBody731_35 : StackLang.HolProg 64 :=
.seq AllocBody731_29 AllocBody731_34

def AllocBody731_36 : StackLang.HolProg 64 :=
.seq AllocBody731_28 AllocBody731_35

def AllocBody731_37 : StackLang.HolProg 64 :=
.seq AllocBody731_27 AllocBody731_36

def AllocBody731_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody731_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody731_40 : StackLang.HolProg 64 :=
.seq AllocBody731_38 AllocBody731_39

def AllocBody731_41 : StackLang.HolProg 64 :=
.call (some (AllocBody731_37, 0, 731, 2)) (Sum.inl 730) (some (AllocBody731_40, 731, 3))

def AllocBody731_42 : StackLang.HolProg 64 :=
.seq AllocBody731_26 AllocBody731_41

def AllocBody731_43 : StackLang.HolProg 64 :=
.seq AllocBody731_25 AllocBody731_42

def AllocBody731_44 : StackLang.HolProg 64 :=
.seq AllocBody731_24 AllocBody731_43

def AllocBody731_45 : StackLang.HolProg 64 :=
.seq AllocBody731_5 AllocBody731_44

def AllocBody731_46 : StackLang.HolProg 64 :=
.seq AllocBody731_2 AllocBody731_45

def AllocBody731_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody731_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody731_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody731_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody731_51 : StackLang.HolProg 64 :=
.seq AllocBody731_49 AllocBody731_50

def AllocBody731_52 : StackLang.HolProg 64 :=
.seq AllocBody731_48 AllocBody731_51

def AllocBody731_53 : StackLang.HolProg 64 :=
.seq AllocBody731_47 AllocBody731_52

def AllocBody731_54 : StackLang.HolProg 64 :=
.seq AllocBody731_46 AllocBody731_53

def AllocBody731_55 : StackLang.HolProg 64 :=
.seq AllocBody731_1 AllocBody731_54

def AllocBody731_56 : StackLang.HolProg 64 :=
.seq AllocBody731_0 AllocBody731_55

def Alloc731 : Nat × StackLang.HolProg 64 := (731, AllocBody731_56)
theorem Alloc731_eq : StackAlloc.progComp (731, raw731) = Alloc731 := by
  kernel_rfl
#print axioms Alloc731_eq
end InitECandidate.Proofs.BackendStages
