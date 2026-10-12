import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw496
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody496_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody496_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody496_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody496_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody496_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody496_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody496_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 168#64))

def AllocBody496_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody496_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody496_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody496_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody496_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1561#64)

def AllocBody496_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody496_13 : StackLang.HolProg 64 :=
.seq AllocBody496_11 AllocBody496_12

def AllocBody496_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody496_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody496_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody496_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 496 3

def AllocBody496_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody496_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody496_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody496_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody496_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody496_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody496_24 : StackLang.HolProg 64 :=
.seq AllocBody496_22 AllocBody496_23

def AllocBody496_25 : StackLang.HolProg 64 :=
.seq AllocBody496_21 AllocBody496_24

def AllocBody496_26 : StackLang.HolProg 64 :=
.seq AllocBody496_20 AllocBody496_25

def AllocBody496_27 : StackLang.HolProg 64 :=
.seq AllocBody496_19 AllocBody496_26

def AllocBody496_28 : StackLang.HolProg 64 :=
.seq AllocBody496_18 AllocBody496_27

def AllocBody496_29 : StackLang.HolProg 64 :=
.seq AllocBody496_17 AllocBody496_28

def AllocBody496_30 : StackLang.HolProg 64 :=
.seq AllocBody496_16 AllocBody496_29

def AllocBody496_31 : StackLang.HolProg 64 :=
.seq AllocBody496_15 AllocBody496_30

def AllocBody496_32 : StackLang.HolProg 64 :=
.seq AllocBody496_14 AllocBody496_31

def AllocBody496_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody496_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody496_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody496_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody496_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody496_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody496_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody496_40 : StackLang.HolProg 64 :=
.seq AllocBody496_38 AllocBody496_39

def AllocBody496_41 : StackLang.HolProg 64 :=
.seq AllocBody496_37 AllocBody496_40

def AllocBody496_42 : StackLang.HolProg 64 :=
.seq AllocBody496_36 AllocBody496_41

def AllocBody496_43 : StackLang.HolProg 64 :=
.seq AllocBody496_35 AllocBody496_42

def AllocBody496_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody496_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody496_46 : StackLang.HolProg 64 :=
.seq AllocBody496_44 AllocBody496_45

def AllocBody496_47 : StackLang.HolProg 64 :=
.call (some (AllocBody496_43, 0, 496, 2)) (Sum.inl 190) (some (AllocBody496_46, 496, 3))

def AllocBody496_48 : StackLang.HolProg 64 :=
.seq AllocBody496_34 AllocBody496_47

def AllocBody496_49 : StackLang.HolProg 64 :=
.seq AllocBody496_33 AllocBody496_48

def AllocBody496_50 : StackLang.HolProg 64 :=
.seq AllocBody496_32 AllocBody496_49

def AllocBody496_51 : StackLang.HolProg 64 :=
.seq AllocBody496_13 AllocBody496_50

def AllocBody496_52 : StackLang.HolProg 64 :=
.seq AllocBody496_10 AllocBody496_51

def AllocBody496_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody496_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody496_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody496_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody496_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody496_58 : StackLang.HolProg 64 :=
.seq AllocBody496_56 AllocBody496_57

def AllocBody496_59 : StackLang.HolProg 64 :=
.seq AllocBody496_55 AllocBody496_58

def AllocBody496_60 : StackLang.HolProg 64 :=
.seq AllocBody496_54 AllocBody496_59

def AllocBody496_61 : StackLang.HolProg 64 :=
.seq AllocBody496_53 AllocBody496_60

def AllocBody496_62 : StackLang.HolProg 64 :=
.seq AllocBody496_52 AllocBody496_61

def AllocBody496_63 : StackLang.HolProg 64 :=
.seq AllocBody496_9 AllocBody496_62

def AllocBody496_64 : StackLang.HolProg 64 :=
.seq AllocBody496_8 AllocBody496_63

def AllocBody496_65 : StackLang.HolProg 64 :=
.seq AllocBody496_7 AllocBody496_64

def AllocBody496_66 : StackLang.HolProg 64 :=
.seq AllocBody496_6 AllocBody496_65

def AllocBody496_67 : StackLang.HolProg 64 :=
.seq AllocBody496_5 AllocBody496_66

def AllocBody496_68 : StackLang.HolProg 64 :=
.seq AllocBody496_4 AllocBody496_67

def AllocBody496_69 : StackLang.HolProg 64 :=
.seq AllocBody496_3 AllocBody496_68

def AllocBody496_70 : StackLang.HolProg 64 :=
.seq AllocBody496_2 AllocBody496_69

def AllocBody496_71 : StackLang.HolProg 64 :=
.seq AllocBody496_1 AllocBody496_70

def AllocBody496_72 : StackLang.HolProg 64 :=
.seq AllocBody496_0 AllocBody496_71

def Alloc496 : Nat × StackLang.HolProg 64 := (496, AllocBody496_72)
theorem Alloc496_eq : StackAlloc.progComp (496, raw496) = Alloc496 := by
  kernel_rfl
#print axioms Alloc496_eq
end InitECandidate.Proofs.BackendStages
