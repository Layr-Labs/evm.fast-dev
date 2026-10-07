import InitECandidate.Proofs.BackendStages.Raw547
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody547_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody547_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody547_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def AllocBody547_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def AllocBody547_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody547_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody547_6 : StackLang.HolProg 64 :=
.seq AllocBody547_4 AllocBody547_5

def AllocBody547_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody547_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1824#64)

def AllocBody547_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody547_10 : StackLang.HolProg 64 :=
.seq AllocBody547_8 AllocBody547_9

def AllocBody547_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody547_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody547_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody547_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 547 3

def AllocBody547_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody547_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody547_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody547_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody547_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody547_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody547_21 : StackLang.HolProg 64 :=
.seq AllocBody547_19 AllocBody547_20

def AllocBody547_22 : StackLang.HolProg 64 :=
.seq AllocBody547_18 AllocBody547_21

def AllocBody547_23 : StackLang.HolProg 64 :=
.seq AllocBody547_17 AllocBody547_22

def AllocBody547_24 : StackLang.HolProg 64 :=
.seq AllocBody547_16 AllocBody547_23

def AllocBody547_25 : StackLang.HolProg 64 :=
.seq AllocBody547_15 AllocBody547_24

def AllocBody547_26 : StackLang.HolProg 64 :=
.seq AllocBody547_14 AllocBody547_25

def AllocBody547_27 : StackLang.HolProg 64 :=
.seq AllocBody547_13 AllocBody547_26

def AllocBody547_28 : StackLang.HolProg 64 :=
.seq AllocBody547_12 AllocBody547_27

def AllocBody547_29 : StackLang.HolProg 64 :=
.seq AllocBody547_11 AllocBody547_28

def AllocBody547_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody547_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody547_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody547_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody547_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody547_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody547_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody547_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody547_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody547_39 : StackLang.HolProg 64 :=
.seq AllocBody547_37 AllocBody547_38

def AllocBody547_40 : StackLang.HolProg 64 :=
.seq AllocBody547_36 AllocBody547_39

def AllocBody547_41 : StackLang.HolProg 64 :=
.seq AllocBody547_35 AllocBody547_40

def AllocBody547_42 : StackLang.HolProg 64 :=
.seq AllocBody547_34 AllocBody547_41

def AllocBody547_43 : StackLang.HolProg 64 :=
.seq AllocBody547_33 AllocBody547_42

def AllocBody547_44 : StackLang.HolProg 64 :=
.seq AllocBody547_32 AllocBody547_43

def AllocBody547_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody547_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody547_47 : StackLang.HolProg 64 :=
.seq AllocBody547_45 AllocBody547_46

def AllocBody547_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody547_49 : StackLang.HolProg 64 :=
.seq AllocBody547_47 AllocBody547_48

def AllocBody547_50 : StackLang.HolProg 64 :=
.call (some (AllocBody547_44, 0, 547, 2)) (Sum.inl 439) (some (AllocBody547_49, 547, 3))

def AllocBody547_51 : StackLang.HolProg 64 :=
.seq AllocBody547_31 AllocBody547_50

def AllocBody547_52 : StackLang.HolProg 64 :=
.seq AllocBody547_30 AllocBody547_51

def AllocBody547_53 : StackLang.HolProg 64 :=
.seq AllocBody547_29 AllocBody547_52

def AllocBody547_54 : StackLang.HolProg 64 :=
.seq AllocBody547_10 AllocBody547_53

def AllocBody547_55 : StackLang.HolProg 64 :=
.seq AllocBody547_7 AllocBody547_54

def AllocBody547_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody547_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody547_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody547_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody547_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody547_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody547_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody547_63 : StackLang.HolProg 64 :=
.seq AllocBody547_61 AllocBody547_62

def AllocBody547_64 : StackLang.HolProg 64 :=
.seq AllocBody547_60 AllocBody547_63

def AllocBody547_65 : StackLang.HolProg 64 :=
.seq AllocBody547_59 AllocBody547_64

def AllocBody547_66 : StackLang.HolProg 64 :=
.seq AllocBody547_58 AllocBody547_65

def AllocBody547_67 : StackLang.HolProg 64 :=
.seq AllocBody547_57 AllocBody547_66

def AllocBody547_68 : StackLang.HolProg 64 :=
.seq AllocBody547_56 AllocBody547_67

def AllocBody547_69 : StackLang.HolProg 64 :=
.seq AllocBody547_55 AllocBody547_68

def AllocBody547_70 : StackLang.HolProg 64 :=
.seq AllocBody547_6 AllocBody547_69

def AllocBody547_71 : StackLang.HolProg 64 :=
.seq AllocBody547_3 AllocBody547_70

def AllocBody547_72 : StackLang.HolProg 64 :=
.seq AllocBody547_2 AllocBody547_71

def AllocBody547_73 : StackLang.HolProg 64 :=
.seq AllocBody547_1 AllocBody547_72

def AllocBody547_74 : StackLang.HolProg 64 :=
.seq AllocBody547_0 AllocBody547_73

def Alloc547 : Nat × StackLang.HolProg 64 := (547, AllocBody547_74)
theorem Alloc547_eq : StackAlloc.progComp (547, raw547) = Alloc547 := by
  with_unfolding_all rfl
#print axioms Alloc547_eq
end InitECandidate.Proofs.BackendStages
