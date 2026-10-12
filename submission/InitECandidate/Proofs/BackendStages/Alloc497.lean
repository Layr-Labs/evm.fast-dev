import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw497
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody497_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody497_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody497_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody497_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1562#64)

def AllocBody497_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody497_5 : StackLang.HolProg 64 :=
.seq AllocBody497_3 AllocBody497_4

def AllocBody497_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody497_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody497_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody497_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 497 3

def AllocBody497_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody497_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody497_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody497_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody497_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody497_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody497_16 : StackLang.HolProg 64 :=
.seq AllocBody497_14 AllocBody497_15

def AllocBody497_17 : StackLang.HolProg 64 :=
.seq AllocBody497_13 AllocBody497_16

def AllocBody497_18 : StackLang.HolProg 64 :=
.seq AllocBody497_12 AllocBody497_17

def AllocBody497_19 : StackLang.HolProg 64 :=
.seq AllocBody497_11 AllocBody497_18

def AllocBody497_20 : StackLang.HolProg 64 :=
.seq AllocBody497_10 AllocBody497_19

def AllocBody497_21 : StackLang.HolProg 64 :=
.seq AllocBody497_9 AllocBody497_20

def AllocBody497_22 : StackLang.HolProg 64 :=
.seq AllocBody497_8 AllocBody497_21

def AllocBody497_23 : StackLang.HolProg 64 :=
.seq AllocBody497_7 AllocBody497_22

def AllocBody497_24 : StackLang.HolProg 64 :=
.seq AllocBody497_6 AllocBody497_23

def AllocBody497_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody497_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody497_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody497_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody497_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody497_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody497_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody497_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody497_33 : StackLang.HolProg 64 :=
.seq AllocBody497_31 AllocBody497_32

def AllocBody497_34 : StackLang.HolProg 64 :=
.seq AllocBody497_30 AllocBody497_33

def AllocBody497_35 : StackLang.HolProg 64 :=
.seq AllocBody497_29 AllocBody497_34

def AllocBody497_36 : StackLang.HolProg 64 :=
.seq AllocBody497_28 AllocBody497_35

def AllocBody497_37 : StackLang.HolProg 64 :=
.seq AllocBody497_27 AllocBody497_36

def AllocBody497_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody497_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody497_40 : StackLang.HolProg 64 :=
.seq AllocBody497_38 AllocBody497_39

def AllocBody497_41 : StackLang.HolProg 64 :=
.call (some (AllocBody497_37, 0, 497, 2)) (Sum.inl 495) (some (AllocBody497_40, 497, 3))

def AllocBody497_42 : StackLang.HolProg 64 :=
.seq AllocBody497_26 AllocBody497_41

def AllocBody497_43 : StackLang.HolProg 64 :=
.seq AllocBody497_25 AllocBody497_42

def AllocBody497_44 : StackLang.HolProg 64 :=
.seq AllocBody497_24 AllocBody497_43

def AllocBody497_45 : StackLang.HolProg 64 :=
.seq AllocBody497_5 AllocBody497_44

def AllocBody497_46 : StackLang.HolProg 64 :=
.seq AllocBody497_2 AllocBody497_45

def AllocBody497_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody497_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody497_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody497_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody497_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 100#64)

def AllocBody497_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody497_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody497_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody497_55 : StackLang.HolProg 64 :=
.seq AllocBody497_53 AllocBody497_54

def AllocBody497_56 : StackLang.HolProg 64 :=
.seq AllocBody497_52 AllocBody497_55

def AllocBody497_57 : StackLang.HolProg 64 :=
.seq AllocBody497_51 AllocBody497_56

def AllocBody497_58 : StackLang.HolProg 64 :=
.seq AllocBody497_50 AllocBody497_57

def AllocBody497_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody497_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody497_58 AllocBody497_59

def AllocBody497_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody497_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody497_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3000#64)

def AllocBody497_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody497_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody497_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody497_67 : StackLang.HolProg 64 :=
.seq AllocBody497_65 AllocBody497_66

def AllocBody497_68 : StackLang.HolProg 64 :=
.seq AllocBody497_64 AllocBody497_67

def AllocBody497_69 : StackLang.HolProg 64 :=
.seq AllocBody497_63 AllocBody497_68

def AllocBody497_70 : StackLang.HolProg 64 :=
.seq AllocBody497_62 AllocBody497_69

def AllocBody497_71 : StackLang.HolProg 64 :=
.seq AllocBody497_61 AllocBody497_70

def AllocBody497_72 : StackLang.HolProg 64 :=
.seq AllocBody497_60 AllocBody497_71

def AllocBody497_73 : StackLang.HolProg 64 :=
.seq AllocBody497_49 AllocBody497_72

def AllocBody497_74 : StackLang.HolProg 64 :=
.seq AllocBody497_48 AllocBody497_73

def AllocBody497_75 : StackLang.HolProg 64 :=
.seq AllocBody497_47 AllocBody497_74

def AllocBody497_76 : StackLang.HolProg 64 :=
.seq AllocBody497_46 AllocBody497_75

def AllocBody497_77 : StackLang.HolProg 64 :=
.seq AllocBody497_1 AllocBody497_76

def AllocBody497_78 : StackLang.HolProg 64 :=
.seq AllocBody497_0 AllocBody497_77

def Alloc497 : Nat × StackLang.HolProg 64 := (497, AllocBody497_78)
theorem Alloc497_eq : StackAlloc.progComp (497, raw497) = Alloc497 := by
  kernel_rfl
#print axioms Alloc497_eq
end InitECandidate.Proofs.BackendStages
