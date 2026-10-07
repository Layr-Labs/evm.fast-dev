import InitECandidate.Proofs.BackendStages.Raw526
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody526_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody526_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody526_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody526_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody526_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody526_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody526_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def AllocBody526_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody526_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody526_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody526_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody526_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody526_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody526_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1736#64)

def AllocBody526_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody526_15 : StackLang.HolProg 64 :=
.seq AllocBody526_13 AllocBody526_14

def AllocBody526_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody526_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody526_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody526_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 526 3

def AllocBody526_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody526_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody526_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody526_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody526_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody526_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody526_26 : StackLang.HolProg 64 :=
.seq AllocBody526_24 AllocBody526_25

def AllocBody526_27 : StackLang.HolProg 64 :=
.seq AllocBody526_23 AllocBody526_26

def AllocBody526_28 : StackLang.HolProg 64 :=
.seq AllocBody526_22 AllocBody526_27

def AllocBody526_29 : StackLang.HolProg 64 :=
.seq AllocBody526_21 AllocBody526_28

def AllocBody526_30 : StackLang.HolProg 64 :=
.seq AllocBody526_20 AllocBody526_29

def AllocBody526_31 : StackLang.HolProg 64 :=
.seq AllocBody526_19 AllocBody526_30

def AllocBody526_32 : StackLang.HolProg 64 :=
.seq AllocBody526_18 AllocBody526_31

def AllocBody526_33 : StackLang.HolProg 64 :=
.seq AllocBody526_17 AllocBody526_32

def AllocBody526_34 : StackLang.HolProg 64 :=
.seq AllocBody526_16 AllocBody526_33

def AllocBody526_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody526_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody526_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody526_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody526_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody526_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody526_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody526_42 : StackLang.HolProg 64 :=
.seq AllocBody526_40 AllocBody526_41

def AllocBody526_43 : StackLang.HolProg 64 :=
.seq AllocBody526_39 AllocBody526_42

def AllocBody526_44 : StackLang.HolProg 64 :=
.seq AllocBody526_38 AllocBody526_43

def AllocBody526_45 : StackLang.HolProg 64 :=
.seq AllocBody526_37 AllocBody526_44

def AllocBody526_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody526_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody526_48 : StackLang.HolProg 64 :=
.seq AllocBody526_46 AllocBody526_47

def AllocBody526_49 : StackLang.HolProg 64 :=
.call (some (AllocBody526_45, 0, 526, 2)) (Sum.inl 492) (some (AllocBody526_48, 526, 3))

def AllocBody526_50 : StackLang.HolProg 64 :=
.seq AllocBody526_36 AllocBody526_49

def AllocBody526_51 : StackLang.HolProg 64 :=
.seq AllocBody526_35 AllocBody526_50

def AllocBody526_52 : StackLang.HolProg 64 :=
.seq AllocBody526_34 AllocBody526_51

def AllocBody526_53 : StackLang.HolProg 64 :=
.seq AllocBody526_15 AllocBody526_52

def AllocBody526_54 : StackLang.HolProg 64 :=
.seq AllocBody526_12 AllocBody526_53

def AllocBody526_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody526_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody526_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody526_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody526_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody526_60 : StackLang.HolProg 64 :=
.seq AllocBody526_58 AllocBody526_59

def AllocBody526_61 : StackLang.HolProg 64 :=
.seq AllocBody526_57 AllocBody526_60

def AllocBody526_62 : StackLang.HolProg 64 :=
.seq AllocBody526_56 AllocBody526_61

def AllocBody526_63 : StackLang.HolProg 64 :=
.seq AllocBody526_55 AllocBody526_62

def AllocBody526_64 : StackLang.HolProg 64 :=
.seq AllocBody526_54 AllocBody526_63

def AllocBody526_65 : StackLang.HolProg 64 :=
.seq AllocBody526_11 AllocBody526_64

def AllocBody526_66 : StackLang.HolProg 64 :=
.seq AllocBody526_10 AllocBody526_65

def AllocBody526_67 : StackLang.HolProg 64 :=
.seq AllocBody526_9 AllocBody526_66

def AllocBody526_68 : StackLang.HolProg 64 :=
.seq AllocBody526_8 AllocBody526_67

def AllocBody526_69 : StackLang.HolProg 64 :=
.seq AllocBody526_7 AllocBody526_68

def AllocBody526_70 : StackLang.HolProg 64 :=
.seq AllocBody526_6 AllocBody526_69

def AllocBody526_71 : StackLang.HolProg 64 :=
.seq AllocBody526_5 AllocBody526_70

def AllocBody526_72 : StackLang.HolProg 64 :=
.seq AllocBody526_4 AllocBody526_71

def AllocBody526_73 : StackLang.HolProg 64 :=
.seq AllocBody526_3 AllocBody526_72

def AllocBody526_74 : StackLang.HolProg 64 :=
.seq AllocBody526_2 AllocBody526_73

def AllocBody526_75 : StackLang.HolProg 64 :=
.seq AllocBody526_1 AllocBody526_74

def AllocBody526_76 : StackLang.HolProg 64 :=
.seq AllocBody526_0 AllocBody526_75

def Alloc526 : Nat × StackLang.HolProg 64 := (526, AllocBody526_76)
theorem Alloc526_eq : StackAlloc.progComp (526, raw526) = Alloc526 := by
  with_unfolding_all rfl
#print axioms Alloc526_eq
end InitECandidate.Proofs.BackendStages
