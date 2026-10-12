import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw415
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody415_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody415_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody415_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody415_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1253#64)

def AllocBody415_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody415_5 : StackLang.HolProg 64 :=
.seq AllocBody415_3 AllocBody415_4

def AllocBody415_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody415_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody415_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody415_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 415 3

def AllocBody415_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody415_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody415_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody415_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody415_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody415_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody415_16 : StackLang.HolProg 64 :=
.seq AllocBody415_14 AllocBody415_15

def AllocBody415_17 : StackLang.HolProg 64 :=
.seq AllocBody415_13 AllocBody415_16

def AllocBody415_18 : StackLang.HolProg 64 :=
.seq AllocBody415_12 AllocBody415_17

def AllocBody415_19 : StackLang.HolProg 64 :=
.seq AllocBody415_11 AllocBody415_18

def AllocBody415_20 : StackLang.HolProg 64 :=
.seq AllocBody415_10 AllocBody415_19

def AllocBody415_21 : StackLang.HolProg 64 :=
.seq AllocBody415_9 AllocBody415_20

def AllocBody415_22 : StackLang.HolProg 64 :=
.seq AllocBody415_8 AllocBody415_21

def AllocBody415_23 : StackLang.HolProg 64 :=
.seq AllocBody415_7 AllocBody415_22

def AllocBody415_24 : StackLang.HolProg 64 :=
.seq AllocBody415_6 AllocBody415_23

def AllocBody415_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody415_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody415_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody415_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody415_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody415_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody415_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody415_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody415_33 : StackLang.HolProg 64 :=
.seq AllocBody415_31 AllocBody415_32

def AllocBody415_34 : StackLang.HolProg 64 :=
.seq AllocBody415_30 AllocBody415_33

def AllocBody415_35 : StackLang.HolProg 64 :=
.seq AllocBody415_29 AllocBody415_34

def AllocBody415_36 : StackLang.HolProg 64 :=
.seq AllocBody415_28 AllocBody415_35

def AllocBody415_37 : StackLang.HolProg 64 :=
.seq AllocBody415_27 AllocBody415_36

def AllocBody415_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody415_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody415_40 : StackLang.HolProg 64 :=
.seq AllocBody415_38 AllocBody415_39

def AllocBody415_41 : StackLang.HolProg 64 :=
.call (some (AllocBody415_37, 0, 415, 2)) (Sum.inl 408) (some (AllocBody415_40, 415, 3))

def AllocBody415_42 : StackLang.HolProg 64 :=
.seq AllocBody415_26 AllocBody415_41

def AllocBody415_43 : StackLang.HolProg 64 :=
.seq AllocBody415_25 AllocBody415_42

def AllocBody415_44 : StackLang.HolProg 64 :=
.seq AllocBody415_24 AllocBody415_43

def AllocBody415_45 : StackLang.HolProg 64 :=
.seq AllocBody415_5 AllocBody415_44

def AllocBody415_46 : StackLang.HolProg 64 :=
.seq AllocBody415_2 AllocBody415_45

def AllocBody415_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody415_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody415_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody415_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody415_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody415_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody415_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody415_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody415_55 : StackLang.HolProg 64 :=
.seq AllocBody415_53 AllocBody415_54

def AllocBody415_56 : StackLang.HolProg 64 :=
.seq AllocBody415_52 AllocBody415_55

def AllocBody415_57 : StackLang.HolProg 64 :=
.seq AllocBody415_51 AllocBody415_56

def AllocBody415_58 : StackLang.HolProg 64 :=
.seq AllocBody415_50 AllocBody415_57

def AllocBody415_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody415_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody415_58 AllocBody415_59

def AllocBody415_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody415_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody415_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody415_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody415_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody415_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody415_67 : StackLang.HolProg 64 :=
.seq AllocBody415_65 AllocBody415_66

def AllocBody415_68 : StackLang.HolProg 64 :=
.seq AllocBody415_64 AllocBody415_67

def AllocBody415_69 : StackLang.HolProg 64 :=
.seq AllocBody415_63 AllocBody415_68

def AllocBody415_70 : StackLang.HolProg 64 :=
.seq AllocBody415_62 AllocBody415_69

def AllocBody415_71 : StackLang.HolProg 64 :=
.seq AllocBody415_61 AllocBody415_70

def AllocBody415_72 : StackLang.HolProg 64 :=
.seq AllocBody415_60 AllocBody415_71

def AllocBody415_73 : StackLang.HolProg 64 :=
.seq AllocBody415_49 AllocBody415_72

def AllocBody415_74 : StackLang.HolProg 64 :=
.seq AllocBody415_48 AllocBody415_73

def AllocBody415_75 : StackLang.HolProg 64 :=
.seq AllocBody415_47 AllocBody415_74

def AllocBody415_76 : StackLang.HolProg 64 :=
.seq AllocBody415_46 AllocBody415_75

def AllocBody415_77 : StackLang.HolProg 64 :=
.seq AllocBody415_1 AllocBody415_76

def AllocBody415_78 : StackLang.HolProg 64 :=
.seq AllocBody415_0 AllocBody415_77

def Alloc415 : Nat × StackLang.HolProg 64 := (415, AllocBody415_78)
theorem Alloc415_eq : StackAlloc.progComp (415, raw415) = Alloc415 := by
  kernel_rfl
#print axioms Alloc415_eq
end InitECandidate.Proofs.BackendStages
