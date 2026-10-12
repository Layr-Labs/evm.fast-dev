import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw479
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody479_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody479_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody479_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody479_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody479_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody479_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody479_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody479_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1518#64)

def AllocBody479_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody479_9 : StackLang.HolProg 64 :=
.seq AllocBody479_7 AllocBody479_8

def AllocBody479_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody479_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody479_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody479_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 479 3

def AllocBody479_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody479_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody479_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody479_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody479_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody479_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody479_20 : StackLang.HolProg 64 :=
.seq AllocBody479_18 AllocBody479_19

def AllocBody479_21 : StackLang.HolProg 64 :=
.seq AllocBody479_17 AllocBody479_20

def AllocBody479_22 : StackLang.HolProg 64 :=
.seq AllocBody479_16 AllocBody479_21

def AllocBody479_23 : StackLang.HolProg 64 :=
.seq AllocBody479_15 AllocBody479_22

def AllocBody479_24 : StackLang.HolProg 64 :=
.seq AllocBody479_14 AllocBody479_23

def AllocBody479_25 : StackLang.HolProg 64 :=
.seq AllocBody479_13 AllocBody479_24

def AllocBody479_26 : StackLang.HolProg 64 :=
.seq AllocBody479_12 AllocBody479_25

def AllocBody479_27 : StackLang.HolProg 64 :=
.seq AllocBody479_11 AllocBody479_26

def AllocBody479_28 : StackLang.HolProg 64 :=
.seq AllocBody479_10 AllocBody479_27

def AllocBody479_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody479_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody479_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody479_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody479_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody479_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody479_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody479_36 : StackLang.HolProg 64 :=
.seq AllocBody479_34 AllocBody479_35

def AllocBody479_37 : StackLang.HolProg 64 :=
.seq AllocBody479_33 AllocBody479_36

def AllocBody479_38 : StackLang.HolProg 64 :=
.seq AllocBody479_32 AllocBody479_37

def AllocBody479_39 : StackLang.HolProg 64 :=
.seq AllocBody479_31 AllocBody479_38

def AllocBody479_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody479_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody479_42 : StackLang.HolProg 64 :=
.seq AllocBody479_40 AllocBody479_41

def AllocBody479_43 : StackLang.HolProg 64 :=
.call (some (AllocBody479_39, 0, 479, 2)) (Sum.inl 478) (some (AllocBody479_42, 479, 3))

def AllocBody479_44 : StackLang.HolProg 64 :=
.seq AllocBody479_30 AllocBody479_43

def AllocBody479_45 : StackLang.HolProg 64 :=
.seq AllocBody479_29 AllocBody479_44

def AllocBody479_46 : StackLang.HolProg 64 :=
.seq AllocBody479_28 AllocBody479_45

def AllocBody479_47 : StackLang.HolProg 64 :=
.seq AllocBody479_9 AllocBody479_46

def AllocBody479_48 : StackLang.HolProg 64 :=
.seq AllocBody479_6 AllocBody479_47

def AllocBody479_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody479_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody479_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody479_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody479_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody479_54 : StackLang.HolProg 64 :=
.seq AllocBody479_52 AllocBody479_53

def AllocBody479_55 : StackLang.HolProg 64 :=
.seq AllocBody479_51 AllocBody479_54

def AllocBody479_56 : StackLang.HolProg 64 :=
.seq AllocBody479_50 AllocBody479_55

def AllocBody479_57 : StackLang.HolProg 64 :=
.seq AllocBody479_49 AllocBody479_56

def AllocBody479_58 : StackLang.HolProg 64 :=
.seq AllocBody479_48 AllocBody479_57

def AllocBody479_59 : StackLang.HolProg 64 :=
.seq AllocBody479_5 AllocBody479_58

def AllocBody479_60 : StackLang.HolProg 64 :=
.seq AllocBody479_4 AllocBody479_59

def AllocBody479_61 : StackLang.HolProg 64 :=
.seq AllocBody479_3 AllocBody479_60

def AllocBody479_62 : StackLang.HolProg 64 :=
.seq AllocBody479_2 AllocBody479_61

def AllocBody479_63 : StackLang.HolProg 64 :=
.seq AllocBody479_1 AllocBody479_62

def AllocBody479_64 : StackLang.HolProg 64 :=
.seq AllocBody479_0 AllocBody479_63

def Alloc479 : Nat × StackLang.HolProg 64 := (479, AllocBody479_64)
theorem Alloc479_eq : StackAlloc.progComp (479, raw479) = Alloc479 := by
  kernel_rfl
#print axioms Alloc479_eq
end InitECandidate.Proofs.BackendStages
