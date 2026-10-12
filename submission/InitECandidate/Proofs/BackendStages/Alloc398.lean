import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw398
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody398_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody398_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody398_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody398_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody398_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody398_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def AllocBody398_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def AllocBody398_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody398_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody398_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody398_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody398_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1195#64)

def AllocBody398_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody398_13 : StackLang.HolProg 64 :=
.seq AllocBody398_11 AllocBody398_12

def AllocBody398_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody398_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody398_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody398_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 398 3

def AllocBody398_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody398_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody398_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody398_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody398_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody398_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody398_24 : StackLang.HolProg 64 :=
.seq AllocBody398_22 AllocBody398_23

def AllocBody398_25 : StackLang.HolProg 64 :=
.seq AllocBody398_21 AllocBody398_24

def AllocBody398_26 : StackLang.HolProg 64 :=
.seq AllocBody398_20 AllocBody398_25

def AllocBody398_27 : StackLang.HolProg 64 :=
.seq AllocBody398_19 AllocBody398_26

def AllocBody398_28 : StackLang.HolProg 64 :=
.seq AllocBody398_18 AllocBody398_27

def AllocBody398_29 : StackLang.HolProg 64 :=
.seq AllocBody398_17 AllocBody398_28

def AllocBody398_30 : StackLang.HolProg 64 :=
.seq AllocBody398_16 AllocBody398_29

def AllocBody398_31 : StackLang.HolProg 64 :=
.seq AllocBody398_15 AllocBody398_30

def AllocBody398_32 : StackLang.HolProg 64 :=
.seq AllocBody398_14 AllocBody398_31

def AllocBody398_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody398_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody398_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody398_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody398_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody398_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody398_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody398_40 : StackLang.HolProg 64 :=
.seq AllocBody398_38 AllocBody398_39

def AllocBody398_41 : StackLang.HolProg 64 :=
.seq AllocBody398_37 AllocBody398_40

def AllocBody398_42 : StackLang.HolProg 64 :=
.seq AllocBody398_36 AllocBody398_41

def AllocBody398_43 : StackLang.HolProg 64 :=
.seq AllocBody398_35 AllocBody398_42

def AllocBody398_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody398_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody398_46 : StackLang.HolProg 64 :=
.seq AllocBody398_44 AllocBody398_45

def AllocBody398_47 : StackLang.HolProg 64 :=
.call (some (AllocBody398_43, 0, 398, 2)) (Sum.inl 190) (some (AllocBody398_46, 398, 3))

def AllocBody398_48 : StackLang.HolProg 64 :=
.seq AllocBody398_34 AllocBody398_47

def AllocBody398_49 : StackLang.HolProg 64 :=
.seq AllocBody398_33 AllocBody398_48

def AllocBody398_50 : StackLang.HolProg 64 :=
.seq AllocBody398_32 AllocBody398_49

def AllocBody398_51 : StackLang.HolProg 64 :=
.seq AllocBody398_13 AllocBody398_50

def AllocBody398_52 : StackLang.HolProg 64 :=
.seq AllocBody398_10 AllocBody398_51

def AllocBody398_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody398_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody398_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody398_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody398_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody398_58 : StackLang.HolProg 64 :=
.seq AllocBody398_56 AllocBody398_57

def AllocBody398_59 : StackLang.HolProg 64 :=
.seq AllocBody398_55 AllocBody398_58

def AllocBody398_60 : StackLang.HolProg 64 :=
.seq AllocBody398_54 AllocBody398_59

def AllocBody398_61 : StackLang.HolProg 64 :=
.seq AllocBody398_53 AllocBody398_60

def AllocBody398_62 : StackLang.HolProg 64 :=
.seq AllocBody398_52 AllocBody398_61

def AllocBody398_63 : StackLang.HolProg 64 :=
.seq AllocBody398_9 AllocBody398_62

def AllocBody398_64 : StackLang.HolProg 64 :=
.seq AllocBody398_8 AllocBody398_63

def AllocBody398_65 : StackLang.HolProg 64 :=
.seq AllocBody398_7 AllocBody398_64

def AllocBody398_66 : StackLang.HolProg 64 :=
.seq AllocBody398_6 AllocBody398_65

def AllocBody398_67 : StackLang.HolProg 64 :=
.seq AllocBody398_5 AllocBody398_66

def AllocBody398_68 : StackLang.HolProg 64 :=
.seq AllocBody398_4 AllocBody398_67

def AllocBody398_69 : StackLang.HolProg 64 :=
.seq AllocBody398_3 AllocBody398_68

def AllocBody398_70 : StackLang.HolProg 64 :=
.seq AllocBody398_2 AllocBody398_69

def AllocBody398_71 : StackLang.HolProg 64 :=
.seq AllocBody398_1 AllocBody398_70

def AllocBody398_72 : StackLang.HolProg 64 :=
.seq AllocBody398_0 AllocBody398_71

def Alloc398 : Nat × StackLang.HolProg 64 := (398, AllocBody398_72)
theorem Alloc398_eq : StackAlloc.progComp (398, raw398) = Alloc398 := by
  kernel_rfl
#print axioms Alloc398_eq
end InitECandidate.Proofs.BackendStages
