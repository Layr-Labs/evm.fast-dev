import InitECandidate.Proofs.BackendStages.Raw469
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody469_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody469_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody469_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def AllocBody469_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody469_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody469_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1512#64)

def AllocBody469_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody469_7 : StackLang.HolProg 64 :=
.seq AllocBody469_5 AllocBody469_6

def AllocBody469_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody469_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody469_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody469_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 469 3

def AllocBody469_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody469_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody469_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody469_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody469_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody469_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody469_18 : StackLang.HolProg 64 :=
.seq AllocBody469_16 AllocBody469_17

def AllocBody469_19 : StackLang.HolProg 64 :=
.seq AllocBody469_15 AllocBody469_18

def AllocBody469_20 : StackLang.HolProg 64 :=
.seq AllocBody469_14 AllocBody469_19

def AllocBody469_21 : StackLang.HolProg 64 :=
.seq AllocBody469_13 AllocBody469_20

def AllocBody469_22 : StackLang.HolProg 64 :=
.seq AllocBody469_12 AllocBody469_21

def AllocBody469_23 : StackLang.HolProg 64 :=
.seq AllocBody469_11 AllocBody469_22

def AllocBody469_24 : StackLang.HolProg 64 :=
.seq AllocBody469_10 AllocBody469_23

def AllocBody469_25 : StackLang.HolProg 64 :=
.seq AllocBody469_9 AllocBody469_24

def AllocBody469_26 : StackLang.HolProg 64 :=
.seq AllocBody469_8 AllocBody469_25

def AllocBody469_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody469_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody469_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody469_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody469_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody469_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody469_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody469_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody469_35 : StackLang.HolProg 64 :=
.seq AllocBody469_33 AllocBody469_34

def AllocBody469_36 : StackLang.HolProg 64 :=
.seq AllocBody469_32 AllocBody469_35

def AllocBody469_37 : StackLang.HolProg 64 :=
.seq AllocBody469_31 AllocBody469_36

def AllocBody469_38 : StackLang.HolProg 64 :=
.seq AllocBody469_30 AllocBody469_37

def AllocBody469_39 : StackLang.HolProg 64 :=
.seq AllocBody469_29 AllocBody469_38

def AllocBody469_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody469_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody469_42 : StackLang.HolProg 64 :=
.seq AllocBody469_40 AllocBody469_41

def AllocBody469_43 : StackLang.HolProg 64 :=
.call (some (AllocBody469_39, 0, 469, 2)) (Sum.inl 146) (some (AllocBody469_42, 469, 3))

def AllocBody469_44 : StackLang.HolProg 64 :=
.seq AllocBody469_28 AllocBody469_43

def AllocBody469_45 : StackLang.HolProg 64 :=
.seq AllocBody469_27 AllocBody469_44

def AllocBody469_46 : StackLang.HolProg 64 :=
.seq AllocBody469_26 AllocBody469_45

def AllocBody469_47 : StackLang.HolProg 64 :=
.seq AllocBody469_7 AllocBody469_46

def AllocBody469_48 : StackLang.HolProg 64 :=
.seq AllocBody469_4 AllocBody469_47

def AllocBody469_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody469_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody469_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody469_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody469_53 : StackLang.HolProg 64 :=
.seq AllocBody469_51 AllocBody469_52

def AllocBody469_54 : StackLang.HolProg 64 :=
.seq AllocBody469_50 AllocBody469_53

def AllocBody469_55 : StackLang.HolProg 64 :=
.seq AllocBody469_49 AllocBody469_54

def AllocBody469_56 : StackLang.HolProg 64 :=
.seq AllocBody469_48 AllocBody469_55

def AllocBody469_57 : StackLang.HolProg 64 :=
.seq AllocBody469_3 AllocBody469_56

def AllocBody469_58 : StackLang.HolProg 64 :=
.seq AllocBody469_2 AllocBody469_57

def AllocBody469_59 : StackLang.HolProg 64 :=
.seq AllocBody469_1 AllocBody469_58

def AllocBody469_60 : StackLang.HolProg 64 :=
.seq AllocBody469_0 AllocBody469_59

def Alloc469 : Nat × StackLang.HolProg 64 := (469, AllocBody469_60)
theorem Alloc469_eq : StackAlloc.progComp (469, raw469) = Alloc469 := by
  with_unfolding_all rfl
#print axioms Alloc469_eq
end InitECandidate.Proofs.BackendStages
