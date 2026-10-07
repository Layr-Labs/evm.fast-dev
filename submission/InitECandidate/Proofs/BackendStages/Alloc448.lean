import InitECandidate.Proofs.BackendStages.Raw448
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody448_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody448_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody448_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody448_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1364#64)

def AllocBody448_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody448_5 : StackLang.HolProg 64 :=
.seq AllocBody448_3 AllocBody448_4

def AllocBody448_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody448_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody448_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody448_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 448 3

def AllocBody448_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody448_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody448_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody448_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody448_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody448_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody448_16 : StackLang.HolProg 64 :=
.seq AllocBody448_14 AllocBody448_15

def AllocBody448_17 : StackLang.HolProg 64 :=
.seq AllocBody448_13 AllocBody448_16

def AllocBody448_18 : StackLang.HolProg 64 :=
.seq AllocBody448_12 AllocBody448_17

def AllocBody448_19 : StackLang.HolProg 64 :=
.seq AllocBody448_11 AllocBody448_18

def AllocBody448_20 : StackLang.HolProg 64 :=
.seq AllocBody448_10 AllocBody448_19

def AllocBody448_21 : StackLang.HolProg 64 :=
.seq AllocBody448_9 AllocBody448_20

def AllocBody448_22 : StackLang.HolProg 64 :=
.seq AllocBody448_8 AllocBody448_21

def AllocBody448_23 : StackLang.HolProg 64 :=
.seq AllocBody448_7 AllocBody448_22

def AllocBody448_24 : StackLang.HolProg 64 :=
.seq AllocBody448_6 AllocBody448_23

def AllocBody448_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody448_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody448_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody448_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody448_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody448_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody448_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody448_32 : StackLang.HolProg 64 :=
.seq AllocBody448_30 AllocBody448_31

def AllocBody448_33 : StackLang.HolProg 64 :=
.seq AllocBody448_29 AllocBody448_32

def AllocBody448_34 : StackLang.HolProg 64 :=
.seq AllocBody448_28 AllocBody448_33

def AllocBody448_35 : StackLang.HolProg 64 :=
.seq AllocBody448_27 AllocBody448_34

def AllocBody448_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody448_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody448_38 : StackLang.HolProg 64 :=
.seq AllocBody448_36 AllocBody448_37

def AllocBody448_39 : StackLang.HolProg 64 :=
.call (some (AllocBody448_35, 0, 448, 2)) (Sum.inl 441) (some (AllocBody448_38, 448, 3))

def AllocBody448_40 : StackLang.HolProg 64 :=
.seq AllocBody448_26 AllocBody448_39

def AllocBody448_41 : StackLang.HolProg 64 :=
.seq AllocBody448_25 AllocBody448_40

def AllocBody448_42 : StackLang.HolProg 64 :=
.seq AllocBody448_24 AllocBody448_41

def AllocBody448_43 : StackLang.HolProg 64 :=
.seq AllocBody448_5 AllocBody448_42

def AllocBody448_44 : StackLang.HolProg 64 :=
.seq AllocBody448_2 AllocBody448_43

def AllocBody448_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody448_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody448_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody448_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody448_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody448_50 : StackLang.HolProg 64 :=
.seq AllocBody448_48 AllocBody448_49

def AllocBody448_51 : StackLang.HolProg 64 :=
.seq AllocBody448_47 AllocBody448_50

def AllocBody448_52 : StackLang.HolProg 64 :=
.seq AllocBody448_46 AllocBody448_51

def AllocBody448_53 : StackLang.HolProg 64 :=
.seq AllocBody448_45 AllocBody448_52

def AllocBody448_54 : StackLang.HolProg 64 :=
.seq AllocBody448_44 AllocBody448_53

def AllocBody448_55 : StackLang.HolProg 64 :=
.seq AllocBody448_1 AllocBody448_54

def AllocBody448_56 : StackLang.HolProg 64 :=
.seq AllocBody448_0 AllocBody448_55

def Alloc448 : Nat × StackLang.HolProg 64 := (448, AllocBody448_56)
theorem Alloc448_eq : StackAlloc.progComp (448, raw448) = Alloc448 := by
  with_unfolding_all rfl
#print axioms Alloc448_eq
end InitECandidate.Proofs.BackendStages
