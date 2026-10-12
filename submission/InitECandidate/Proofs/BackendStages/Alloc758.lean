import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw758
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody758_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody758_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody758_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 288#64)

def AllocBody758_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody758_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody758_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3298#64)

def AllocBody758_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody758_7 : StackLang.HolProg 64 :=
.seq AllocBody758_5 AllocBody758_6

def AllocBody758_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody758_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody758_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody758_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 758 3

def AllocBody758_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody758_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody758_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody758_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody758_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody758_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody758_18 : StackLang.HolProg 64 :=
.seq AllocBody758_16 AllocBody758_17

def AllocBody758_19 : StackLang.HolProg 64 :=
.seq AllocBody758_15 AllocBody758_18

def AllocBody758_20 : StackLang.HolProg 64 :=
.seq AllocBody758_14 AllocBody758_19

def AllocBody758_21 : StackLang.HolProg 64 :=
.seq AllocBody758_13 AllocBody758_20

def AllocBody758_22 : StackLang.HolProg 64 :=
.seq AllocBody758_12 AllocBody758_21

def AllocBody758_23 : StackLang.HolProg 64 :=
.seq AllocBody758_11 AllocBody758_22

def AllocBody758_24 : StackLang.HolProg 64 :=
.seq AllocBody758_10 AllocBody758_23

def AllocBody758_25 : StackLang.HolProg 64 :=
.seq AllocBody758_9 AllocBody758_24

def AllocBody758_26 : StackLang.HolProg 64 :=
.seq AllocBody758_8 AllocBody758_25

def AllocBody758_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody758_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody758_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody758_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody758_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody758_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody758_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody758_34 : StackLang.HolProg 64 :=
.seq AllocBody758_32 AllocBody758_33

def AllocBody758_35 : StackLang.HolProg 64 :=
.seq AllocBody758_31 AllocBody758_34

def AllocBody758_36 : StackLang.HolProg 64 :=
.seq AllocBody758_30 AllocBody758_35

def AllocBody758_37 : StackLang.HolProg 64 :=
.seq AllocBody758_29 AllocBody758_36

def AllocBody758_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody758_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody758_40 : StackLang.HolProg 64 :=
.seq AllocBody758_38 AllocBody758_39

def AllocBody758_41 : StackLang.HolProg 64 :=
.call (some (AllocBody758_37, 0, 758, 2)) (Sum.inl 78) (some (AllocBody758_40, 758, 3))

def AllocBody758_42 : StackLang.HolProg 64 :=
.seq AllocBody758_28 AllocBody758_41

def AllocBody758_43 : StackLang.HolProg 64 :=
.seq AllocBody758_27 AllocBody758_42

def AllocBody758_44 : StackLang.HolProg 64 :=
.seq AllocBody758_26 AllocBody758_43

def AllocBody758_45 : StackLang.HolProg 64 :=
.seq AllocBody758_7 AllocBody758_44

def AllocBody758_46 : StackLang.HolProg 64 :=
.seq AllocBody758_4 AllocBody758_45

def AllocBody758_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody758_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody758_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody758_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody758_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody758_52 : StackLang.HolProg 64 :=
.seq AllocBody758_50 AllocBody758_51

def AllocBody758_53 : StackLang.HolProg 64 :=
.seq AllocBody758_49 AllocBody758_52

def AllocBody758_54 : StackLang.HolProg 64 :=
.seq AllocBody758_48 AllocBody758_53

def AllocBody758_55 : StackLang.HolProg 64 :=
.seq AllocBody758_47 AllocBody758_54

def AllocBody758_56 : StackLang.HolProg 64 :=
.seq AllocBody758_46 AllocBody758_55

def AllocBody758_57 : StackLang.HolProg 64 :=
.seq AllocBody758_3 AllocBody758_56

def AllocBody758_58 : StackLang.HolProg 64 :=
.seq AllocBody758_2 AllocBody758_57

def AllocBody758_59 : StackLang.HolProg 64 :=
.seq AllocBody758_1 AllocBody758_58

def AllocBody758_60 : StackLang.HolProg 64 :=
.seq AllocBody758_0 AllocBody758_59

def Alloc758 : Nat × StackLang.HolProg 64 := (758, AllocBody758_60)
theorem Alloc758_eq : StackAlloc.progComp (758, raw758) = Alloc758 := by
  kernel_rfl
#print axioms Alloc758_eq
end InitECandidate.Proofs.BackendStages
