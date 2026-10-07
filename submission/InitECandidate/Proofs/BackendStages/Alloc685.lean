import InitECandidate.Proofs.BackendStages.Raw685
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody685_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody685_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody685_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody685_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody685_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody685_5 : StackLang.HolProg 64 :=
.seq AllocBody685_3 AllocBody685_4

def AllocBody685_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody685_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2819#64)

def AllocBody685_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody685_9 : StackLang.HolProg 64 :=
.seq AllocBody685_7 AllocBody685_8

def AllocBody685_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody685_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody685_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody685_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 685 3

def AllocBody685_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody685_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody685_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody685_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody685_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody685_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody685_20 : StackLang.HolProg 64 :=
.seq AllocBody685_18 AllocBody685_19

def AllocBody685_21 : StackLang.HolProg 64 :=
.seq AllocBody685_17 AllocBody685_20

def AllocBody685_22 : StackLang.HolProg 64 :=
.seq AllocBody685_16 AllocBody685_21

def AllocBody685_23 : StackLang.HolProg 64 :=
.seq AllocBody685_15 AllocBody685_22

def AllocBody685_24 : StackLang.HolProg 64 :=
.seq AllocBody685_14 AllocBody685_23

def AllocBody685_25 : StackLang.HolProg 64 :=
.seq AllocBody685_13 AllocBody685_24

def AllocBody685_26 : StackLang.HolProg 64 :=
.seq AllocBody685_12 AllocBody685_25

def AllocBody685_27 : StackLang.HolProg 64 :=
.seq AllocBody685_11 AllocBody685_26

def AllocBody685_28 : StackLang.HolProg 64 :=
.seq AllocBody685_10 AllocBody685_27

def AllocBody685_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody685_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody685_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody685_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody685_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody685_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody685_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody685_36 : StackLang.HolProg 64 :=
.seq AllocBody685_34 AllocBody685_35

def AllocBody685_37 : StackLang.HolProg 64 :=
.seq AllocBody685_33 AllocBody685_36

def AllocBody685_38 : StackLang.HolProg 64 :=
.seq AllocBody685_32 AllocBody685_37

def AllocBody685_39 : StackLang.HolProg 64 :=
.seq AllocBody685_31 AllocBody685_38

def AllocBody685_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody685_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody685_42 : StackLang.HolProg 64 :=
.seq AllocBody685_40 AllocBody685_41

def AllocBody685_43 : StackLang.HolProg 64 :=
.call (some (AllocBody685_39, 0, 685, 2)) (Sum.inl 78) (some (AllocBody685_42, 685, 3))

def AllocBody685_44 : StackLang.HolProg 64 :=
.seq AllocBody685_30 AllocBody685_43

def AllocBody685_45 : StackLang.HolProg 64 :=
.seq AllocBody685_29 AllocBody685_44

def AllocBody685_46 : StackLang.HolProg 64 :=
.seq AllocBody685_28 AllocBody685_45

def AllocBody685_47 : StackLang.HolProg 64 :=
.seq AllocBody685_9 AllocBody685_46

def AllocBody685_48 : StackLang.HolProg 64 :=
.seq AllocBody685_6 AllocBody685_47

def AllocBody685_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody685_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody685_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody685_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody685_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody685_54 : StackLang.HolProg 64 :=
.seq AllocBody685_52 AllocBody685_53

def AllocBody685_55 : StackLang.HolProg 64 :=
.seq AllocBody685_51 AllocBody685_54

def AllocBody685_56 : StackLang.HolProg 64 :=
.seq AllocBody685_50 AllocBody685_55

def AllocBody685_57 : StackLang.HolProg 64 :=
.seq AllocBody685_49 AllocBody685_56

def AllocBody685_58 : StackLang.HolProg 64 :=
.seq AllocBody685_48 AllocBody685_57

def AllocBody685_59 : StackLang.HolProg 64 :=
.seq AllocBody685_5 AllocBody685_58

def AllocBody685_60 : StackLang.HolProg 64 :=
.seq AllocBody685_2 AllocBody685_59

def AllocBody685_61 : StackLang.HolProg 64 :=
.seq AllocBody685_1 AllocBody685_60

def AllocBody685_62 : StackLang.HolProg 64 :=
.seq AllocBody685_0 AllocBody685_61

def Alloc685 : Nat × StackLang.HolProg 64 := (685, AllocBody685_62)
theorem Alloc685_eq : StackAlloc.progComp (685, raw685) = Alloc685 := by
  with_unfolding_all rfl
#print axioms Alloc685_eq
end InitECandidate.Proofs.BackendStages
