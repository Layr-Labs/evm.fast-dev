import InitECandidate.Proofs.BackendStages.Raw421
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody421_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody421_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody421_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody421_3 : StackLang.HolProg 64 :=
.seq AllocBody421_1 AllocBody421_2

def AllocBody421_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody421_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody421_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody421_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def AllocBody421_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody421_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody421_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody421_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1266#64)

def AllocBody421_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody421_13 : StackLang.HolProg 64 :=
.seq AllocBody421_11 AllocBody421_12

def AllocBody421_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody421_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody421_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody421_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 421 3

def AllocBody421_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody421_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody421_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody421_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody421_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody421_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody421_24 : StackLang.HolProg 64 :=
.seq AllocBody421_22 AllocBody421_23

def AllocBody421_25 : StackLang.HolProg 64 :=
.seq AllocBody421_21 AllocBody421_24

def AllocBody421_26 : StackLang.HolProg 64 :=
.seq AllocBody421_20 AllocBody421_25

def AllocBody421_27 : StackLang.HolProg 64 :=
.seq AllocBody421_19 AllocBody421_26

def AllocBody421_28 : StackLang.HolProg 64 :=
.seq AllocBody421_18 AllocBody421_27

def AllocBody421_29 : StackLang.HolProg 64 :=
.seq AllocBody421_17 AllocBody421_28

def AllocBody421_30 : StackLang.HolProg 64 :=
.seq AllocBody421_16 AllocBody421_29

def AllocBody421_31 : StackLang.HolProg 64 :=
.seq AllocBody421_15 AllocBody421_30

def AllocBody421_32 : StackLang.HolProg 64 :=
.seq AllocBody421_14 AllocBody421_31

def AllocBody421_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody421_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody421_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody421_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody421_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody421_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody421_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody421_40 : StackLang.HolProg 64 :=
.seq AllocBody421_38 AllocBody421_39

def AllocBody421_41 : StackLang.HolProg 64 :=
.seq AllocBody421_37 AllocBody421_40

def AllocBody421_42 : StackLang.HolProg 64 :=
.seq AllocBody421_36 AllocBody421_41

def AllocBody421_43 : StackLang.HolProg 64 :=
.seq AllocBody421_35 AllocBody421_42

def AllocBody421_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody421_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody421_46 : StackLang.HolProg 64 :=
.seq AllocBody421_44 AllocBody421_45

def AllocBody421_47 : StackLang.HolProg 64 :=
.call (some (AllocBody421_43, 0, 421, 2)) (Sum.inl 390) (some (AllocBody421_46, 421, 3))

def AllocBody421_48 : StackLang.HolProg 64 :=
.seq AllocBody421_34 AllocBody421_47

def AllocBody421_49 : StackLang.HolProg 64 :=
.seq AllocBody421_33 AllocBody421_48

def AllocBody421_50 : StackLang.HolProg 64 :=
.seq AllocBody421_32 AllocBody421_49

def AllocBody421_51 : StackLang.HolProg 64 :=
.seq AllocBody421_13 AllocBody421_50

def AllocBody421_52 : StackLang.HolProg 64 :=
.seq AllocBody421_10 AllocBody421_51

def AllocBody421_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody421_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody421_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody421_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody421_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody421_58 : StackLang.HolProg 64 :=
.seq AllocBody421_56 AllocBody421_57

def AllocBody421_59 : StackLang.HolProg 64 :=
.seq AllocBody421_55 AllocBody421_58

def AllocBody421_60 : StackLang.HolProg 64 :=
.seq AllocBody421_54 AllocBody421_59

def AllocBody421_61 : StackLang.HolProg 64 :=
.seq AllocBody421_53 AllocBody421_60

def AllocBody421_62 : StackLang.HolProg 64 :=
.seq AllocBody421_52 AllocBody421_61

def AllocBody421_63 : StackLang.HolProg 64 :=
.seq AllocBody421_9 AllocBody421_62

def AllocBody421_64 : StackLang.HolProg 64 :=
.seq AllocBody421_8 AllocBody421_63

def AllocBody421_65 : StackLang.HolProg 64 :=
.seq AllocBody421_7 AllocBody421_64

def AllocBody421_66 : StackLang.HolProg 64 :=
.seq AllocBody421_6 AllocBody421_65

def AllocBody421_67 : StackLang.HolProg 64 :=
.seq AllocBody421_5 AllocBody421_66

def AllocBody421_68 : StackLang.HolProg 64 :=
.seq AllocBody421_4 AllocBody421_67

def AllocBody421_69 : StackLang.HolProg 64 :=
.seq AllocBody421_3 AllocBody421_68

def AllocBody421_70 : StackLang.HolProg 64 :=
.seq AllocBody421_0 AllocBody421_69

def Alloc421 : Nat × StackLang.HolProg 64 := (421, AllocBody421_70)
theorem Alloc421_eq : StackAlloc.progComp (421, raw421) = Alloc421 := by
  with_unfolding_all rfl
#print axioms Alloc421_eq
end InitECandidate.Proofs.BackendStages
