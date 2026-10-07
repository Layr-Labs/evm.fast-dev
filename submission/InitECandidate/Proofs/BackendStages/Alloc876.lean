import InitECandidate.Proofs.BackendStages.Raw876
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody876_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody876_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody876_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 5#64)

def AllocBody876_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody876_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody876_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4531#64)

def AllocBody876_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody876_7 : StackLang.HolProg 64 :=
.seq AllocBody876_5 AllocBody876_6

def AllocBody876_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody876_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody876_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody876_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 876 3

def AllocBody876_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody876_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody876_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody876_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody876_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody876_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody876_18 : StackLang.HolProg 64 :=
.seq AllocBody876_16 AllocBody876_17

def AllocBody876_19 : StackLang.HolProg 64 :=
.seq AllocBody876_15 AllocBody876_18

def AllocBody876_20 : StackLang.HolProg 64 :=
.seq AllocBody876_14 AllocBody876_19

def AllocBody876_21 : StackLang.HolProg 64 :=
.seq AllocBody876_13 AllocBody876_20

def AllocBody876_22 : StackLang.HolProg 64 :=
.seq AllocBody876_12 AllocBody876_21

def AllocBody876_23 : StackLang.HolProg 64 :=
.seq AllocBody876_11 AllocBody876_22

def AllocBody876_24 : StackLang.HolProg 64 :=
.seq AllocBody876_10 AllocBody876_23

def AllocBody876_25 : StackLang.HolProg 64 :=
.seq AllocBody876_9 AllocBody876_24

def AllocBody876_26 : StackLang.HolProg 64 :=
.seq AllocBody876_8 AllocBody876_25

def AllocBody876_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody876_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody876_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody876_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody876_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody876_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody876_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody876_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody876_35 : StackLang.HolProg 64 :=
.seq AllocBody876_33 AllocBody876_34

def AllocBody876_36 : StackLang.HolProg 64 :=
.seq AllocBody876_32 AllocBody876_35

def AllocBody876_37 : StackLang.HolProg 64 :=
.seq AllocBody876_31 AllocBody876_36

def AllocBody876_38 : StackLang.HolProg 64 :=
.seq AllocBody876_30 AllocBody876_37

def AllocBody876_39 : StackLang.HolProg 64 :=
.seq AllocBody876_29 AllocBody876_38

def AllocBody876_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody876_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody876_42 : StackLang.HolProg 64 :=
.seq AllocBody876_40 AllocBody876_41

def AllocBody876_43 : StackLang.HolProg 64 :=
.call (some (AllocBody876_39, 0, 876, 2)) (Sum.inl 95) (some (AllocBody876_42, 876, 3))

def AllocBody876_44 : StackLang.HolProg 64 :=
.seq AllocBody876_28 AllocBody876_43

def AllocBody876_45 : StackLang.HolProg 64 :=
.seq AllocBody876_27 AllocBody876_44

def AllocBody876_46 : StackLang.HolProg 64 :=
.seq AllocBody876_26 AllocBody876_45

def AllocBody876_47 : StackLang.HolProg 64 :=
.seq AllocBody876_7 AllocBody876_46

def AllocBody876_48 : StackLang.HolProg 64 :=
.seq AllocBody876_4 AllocBody876_47

def AllocBody876_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody876_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody876_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody876_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody876_53 : StackLang.HolProg 64 :=
.seq AllocBody876_51 AllocBody876_52

def AllocBody876_54 : StackLang.HolProg 64 :=
.seq AllocBody876_50 AllocBody876_53

def AllocBody876_55 : StackLang.HolProg 64 :=
.seq AllocBody876_49 AllocBody876_54

def AllocBody876_56 : StackLang.HolProg 64 :=
.seq AllocBody876_48 AllocBody876_55

def AllocBody876_57 : StackLang.HolProg 64 :=
.seq AllocBody876_3 AllocBody876_56

def AllocBody876_58 : StackLang.HolProg 64 :=
.seq AllocBody876_2 AllocBody876_57

def AllocBody876_59 : StackLang.HolProg 64 :=
.seq AllocBody876_1 AllocBody876_58

def AllocBody876_60 : StackLang.HolProg 64 :=
.seq AllocBody876_0 AllocBody876_59

def Alloc876 : Nat × StackLang.HolProg 64 := (876, AllocBody876_60)
theorem Alloc876_eq : StackAlloc.progComp (876, raw876) = Alloc876 := by
  with_unfolding_all rfl
#print axioms Alloc876_eq
end InitECandidate.Proofs.BackendStages
