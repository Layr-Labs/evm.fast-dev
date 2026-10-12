import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw427
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody427_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody427_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody427_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody427_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody427_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody427_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def AllocBody427_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def AllocBody427_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody427_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody427_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody427_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody427_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1288#64)

def AllocBody427_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody427_13 : StackLang.HolProg 64 :=
.seq AllocBody427_11 AllocBody427_12

def AllocBody427_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody427_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody427_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody427_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 427 3

def AllocBody427_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody427_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody427_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody427_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody427_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody427_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody427_24 : StackLang.HolProg 64 :=
.seq AllocBody427_22 AllocBody427_23

def AllocBody427_25 : StackLang.HolProg 64 :=
.seq AllocBody427_21 AllocBody427_24

def AllocBody427_26 : StackLang.HolProg 64 :=
.seq AllocBody427_20 AllocBody427_25

def AllocBody427_27 : StackLang.HolProg 64 :=
.seq AllocBody427_19 AllocBody427_26

def AllocBody427_28 : StackLang.HolProg 64 :=
.seq AllocBody427_18 AllocBody427_27

def AllocBody427_29 : StackLang.HolProg 64 :=
.seq AllocBody427_17 AllocBody427_28

def AllocBody427_30 : StackLang.HolProg 64 :=
.seq AllocBody427_16 AllocBody427_29

def AllocBody427_31 : StackLang.HolProg 64 :=
.seq AllocBody427_15 AllocBody427_30

def AllocBody427_32 : StackLang.HolProg 64 :=
.seq AllocBody427_14 AllocBody427_31

def AllocBody427_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody427_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody427_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody427_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody427_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody427_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody427_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody427_40 : StackLang.HolProg 64 :=
.seq AllocBody427_38 AllocBody427_39

def AllocBody427_41 : StackLang.HolProg 64 :=
.seq AllocBody427_37 AllocBody427_40

def AllocBody427_42 : StackLang.HolProg 64 :=
.seq AllocBody427_36 AllocBody427_41

def AllocBody427_43 : StackLang.HolProg 64 :=
.seq AllocBody427_35 AllocBody427_42

def AllocBody427_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody427_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody427_46 : StackLang.HolProg 64 :=
.seq AllocBody427_44 AllocBody427_45

def AllocBody427_47 : StackLang.HolProg 64 :=
.call (some (AllocBody427_43, 0, 427, 2)) (Sum.inl 190) (some (AllocBody427_46, 427, 3))

def AllocBody427_48 : StackLang.HolProg 64 :=
.seq AllocBody427_34 AllocBody427_47

def AllocBody427_49 : StackLang.HolProg 64 :=
.seq AllocBody427_33 AllocBody427_48

def AllocBody427_50 : StackLang.HolProg 64 :=
.seq AllocBody427_32 AllocBody427_49

def AllocBody427_51 : StackLang.HolProg 64 :=
.seq AllocBody427_13 AllocBody427_50

def AllocBody427_52 : StackLang.HolProg 64 :=
.seq AllocBody427_10 AllocBody427_51

def AllocBody427_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody427_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody427_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody427_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody427_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody427_58 : StackLang.HolProg 64 :=
.seq AllocBody427_56 AllocBody427_57

def AllocBody427_59 : StackLang.HolProg 64 :=
.seq AllocBody427_55 AllocBody427_58

def AllocBody427_60 : StackLang.HolProg 64 :=
.seq AllocBody427_54 AllocBody427_59

def AllocBody427_61 : StackLang.HolProg 64 :=
.seq AllocBody427_53 AllocBody427_60

def AllocBody427_62 : StackLang.HolProg 64 :=
.seq AllocBody427_52 AllocBody427_61

def AllocBody427_63 : StackLang.HolProg 64 :=
.seq AllocBody427_9 AllocBody427_62

def AllocBody427_64 : StackLang.HolProg 64 :=
.seq AllocBody427_8 AllocBody427_63

def AllocBody427_65 : StackLang.HolProg 64 :=
.seq AllocBody427_7 AllocBody427_64

def AllocBody427_66 : StackLang.HolProg 64 :=
.seq AllocBody427_6 AllocBody427_65

def AllocBody427_67 : StackLang.HolProg 64 :=
.seq AllocBody427_5 AllocBody427_66

def AllocBody427_68 : StackLang.HolProg 64 :=
.seq AllocBody427_4 AllocBody427_67

def AllocBody427_69 : StackLang.HolProg 64 :=
.seq AllocBody427_3 AllocBody427_68

def AllocBody427_70 : StackLang.HolProg 64 :=
.seq AllocBody427_2 AllocBody427_69

def AllocBody427_71 : StackLang.HolProg 64 :=
.seq AllocBody427_1 AllocBody427_70

def AllocBody427_72 : StackLang.HolProg 64 :=
.seq AllocBody427_0 AllocBody427_71

def Alloc427 : Nat × StackLang.HolProg 64 := (427, AllocBody427_72)
theorem Alloc427_eq : StackAlloc.progComp (427, raw427) = Alloc427 := by
  kernel_rfl
#print axioms Alloc427_eq
end InitECandidate.Proofs.BackendStages
