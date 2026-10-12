import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw739
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody739_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody739_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody739_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 96#64)

def AllocBody739_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody739_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody739_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3250#64)

def AllocBody739_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody739_7 : StackLang.HolProg 64 :=
.seq AllocBody739_5 AllocBody739_6

def AllocBody739_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody739_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody739_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody739_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 739 3

def AllocBody739_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody739_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody739_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody739_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody739_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody739_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody739_18 : StackLang.HolProg 64 :=
.seq AllocBody739_16 AllocBody739_17

def AllocBody739_19 : StackLang.HolProg 64 :=
.seq AllocBody739_15 AllocBody739_18

def AllocBody739_20 : StackLang.HolProg 64 :=
.seq AllocBody739_14 AllocBody739_19

def AllocBody739_21 : StackLang.HolProg 64 :=
.seq AllocBody739_13 AllocBody739_20

def AllocBody739_22 : StackLang.HolProg 64 :=
.seq AllocBody739_12 AllocBody739_21

def AllocBody739_23 : StackLang.HolProg 64 :=
.seq AllocBody739_11 AllocBody739_22

def AllocBody739_24 : StackLang.HolProg 64 :=
.seq AllocBody739_10 AllocBody739_23

def AllocBody739_25 : StackLang.HolProg 64 :=
.seq AllocBody739_9 AllocBody739_24

def AllocBody739_26 : StackLang.HolProg 64 :=
.seq AllocBody739_8 AllocBody739_25

def AllocBody739_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody739_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody739_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody739_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody739_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody739_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody739_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody739_34 : StackLang.HolProg 64 :=
.seq AllocBody739_32 AllocBody739_33

def AllocBody739_35 : StackLang.HolProg 64 :=
.seq AllocBody739_31 AllocBody739_34

def AllocBody739_36 : StackLang.HolProg 64 :=
.seq AllocBody739_30 AllocBody739_35

def AllocBody739_37 : StackLang.HolProg 64 :=
.seq AllocBody739_29 AllocBody739_36

def AllocBody739_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody739_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody739_40 : StackLang.HolProg 64 :=
.seq AllocBody739_38 AllocBody739_39

def AllocBody739_41 : StackLang.HolProg 64 :=
.call (some (AllocBody739_37, 0, 739, 2)) (Sum.inl 77) (some (AllocBody739_40, 739, 3))

def AllocBody739_42 : StackLang.HolProg 64 :=
.seq AllocBody739_28 AllocBody739_41

def AllocBody739_43 : StackLang.HolProg 64 :=
.seq AllocBody739_27 AllocBody739_42

def AllocBody739_44 : StackLang.HolProg 64 :=
.seq AllocBody739_26 AllocBody739_43

def AllocBody739_45 : StackLang.HolProg 64 :=
.seq AllocBody739_7 AllocBody739_44

def AllocBody739_46 : StackLang.HolProg 64 :=
.seq AllocBody739_4 AllocBody739_45

def AllocBody739_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody739_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody739_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody739_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody739_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody739_52 : StackLang.HolProg 64 :=
.seq AllocBody739_50 AllocBody739_51

def AllocBody739_53 : StackLang.HolProg 64 :=
.seq AllocBody739_49 AllocBody739_52

def AllocBody739_54 : StackLang.HolProg 64 :=
.seq AllocBody739_48 AllocBody739_53

def AllocBody739_55 : StackLang.HolProg 64 :=
.seq AllocBody739_47 AllocBody739_54

def AllocBody739_56 : StackLang.HolProg 64 :=
.seq AllocBody739_46 AllocBody739_55

def AllocBody739_57 : StackLang.HolProg 64 :=
.seq AllocBody739_3 AllocBody739_56

def AllocBody739_58 : StackLang.HolProg 64 :=
.seq AllocBody739_2 AllocBody739_57

def AllocBody739_59 : StackLang.HolProg 64 :=
.seq AllocBody739_1 AllocBody739_58

def AllocBody739_60 : StackLang.HolProg 64 :=
.seq AllocBody739_0 AllocBody739_59

def Alloc739 : Nat × StackLang.HolProg 64 := (739, AllocBody739_60)
theorem Alloc739_eq : StackAlloc.progComp (739, raw739) = Alloc739 := by
  kernel_rfl
#print axioms Alloc739_eq
end InitECandidate.Proofs.BackendStages
