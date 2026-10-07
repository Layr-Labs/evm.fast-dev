import InitECandidate.Proofs.BackendStages.Raw311
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody311_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody311_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody311_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody311_3 : StackLang.HolProg 64 :=
.seq AllocBody311_1 AllocBody311_2

def AllocBody311_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody311_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 869#64)

def AllocBody311_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody311_7 : StackLang.HolProg 64 :=
.seq AllocBody311_5 AllocBody311_6

def AllocBody311_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody311_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody311_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody311_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 311 3

def AllocBody311_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody311_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody311_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody311_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody311_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody311_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody311_18 : StackLang.HolProg 64 :=
.seq AllocBody311_16 AllocBody311_17

def AllocBody311_19 : StackLang.HolProg 64 :=
.seq AllocBody311_15 AllocBody311_18

def AllocBody311_20 : StackLang.HolProg 64 :=
.seq AllocBody311_14 AllocBody311_19

def AllocBody311_21 : StackLang.HolProg 64 :=
.seq AllocBody311_13 AllocBody311_20

def AllocBody311_22 : StackLang.HolProg 64 :=
.seq AllocBody311_12 AllocBody311_21

def AllocBody311_23 : StackLang.HolProg 64 :=
.seq AllocBody311_11 AllocBody311_22

def AllocBody311_24 : StackLang.HolProg 64 :=
.seq AllocBody311_10 AllocBody311_23

def AllocBody311_25 : StackLang.HolProg 64 :=
.seq AllocBody311_9 AllocBody311_24

def AllocBody311_26 : StackLang.HolProg 64 :=
.seq AllocBody311_8 AllocBody311_25

def AllocBody311_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody311_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody311_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody311_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody311_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody311_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody311_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody311_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody311_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody311_36 : StackLang.HolProg 64 :=
.seq AllocBody311_34 AllocBody311_35

def AllocBody311_37 : StackLang.HolProg 64 :=
.seq AllocBody311_33 AllocBody311_36

def AllocBody311_38 : StackLang.HolProg 64 :=
.seq AllocBody311_32 AllocBody311_37

def AllocBody311_39 : StackLang.HolProg 64 :=
.seq AllocBody311_31 AllocBody311_38

def AllocBody311_40 : StackLang.HolProg 64 :=
.seq AllocBody311_30 AllocBody311_39

def AllocBody311_41 : StackLang.HolProg 64 :=
.seq AllocBody311_29 AllocBody311_40

def AllocBody311_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody311_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody311_44 : StackLang.HolProg 64 :=
.seq AllocBody311_42 AllocBody311_43

def AllocBody311_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody311_46 : StackLang.HolProg 64 :=
.seq AllocBody311_44 AllocBody311_45

def AllocBody311_47 : StackLang.HolProg 64 :=
.call (some (AllocBody311_41, 0, 311, 2)) (Sum.inl 307) (some (AllocBody311_46, 311, 3))

def AllocBody311_48 : StackLang.HolProg 64 :=
.seq AllocBody311_28 AllocBody311_47

def AllocBody311_49 : StackLang.HolProg 64 :=
.seq AllocBody311_27 AllocBody311_48

def AllocBody311_50 : StackLang.HolProg 64 :=
.seq AllocBody311_26 AllocBody311_49

def AllocBody311_51 : StackLang.HolProg 64 :=
.seq AllocBody311_7 AllocBody311_50

def AllocBody311_52 : StackLang.HolProg 64 :=
.seq AllocBody311_4 AllocBody311_51

def AllocBody311_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody311_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody311_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody311_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody311_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 1

def AllocBody311_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 310

def AllocBody311_59 : StackLang.HolProg 64 :=
.seq AllocBody311_57 AllocBody311_58

def AllocBody311_60 : StackLang.HolProg 64 :=
.seq AllocBody311_56 AllocBody311_59

def AllocBody311_61 : StackLang.HolProg 64 :=
.seq AllocBody311_55 AllocBody311_60

def AllocBody311_62 : StackLang.HolProg 64 :=
.seq AllocBody311_54 AllocBody311_61

def AllocBody311_63 : StackLang.HolProg 64 :=
.seq AllocBody311_53 AllocBody311_62

def AllocBody311_64 : StackLang.HolProg 64 :=
.seq AllocBody311_52 AllocBody311_63

def AllocBody311_65 : StackLang.HolProg 64 :=
.seq AllocBody311_3 AllocBody311_64

def AllocBody311_66 : StackLang.HolProg 64 :=
.seq AllocBody311_0 AllocBody311_65

def Alloc311 : Nat × StackLang.HolProg 64 := (311, AllocBody311_66)
theorem Alloc311_eq : StackAlloc.progComp (311, raw311) = Alloc311 := by
  with_unfolding_all rfl
#print axioms Alloc311_eq
end InitECandidate.Proofs.BackendStages
