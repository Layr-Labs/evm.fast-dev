import InitECandidate.Proofs.BackendStages.Raw565
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody565_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody565_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody565_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody565_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody565_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody565_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody565_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def AllocBody565_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody565_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def AllocBody565_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody565_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody565_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody565_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1947#64)

def AllocBody565_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody565_14 : StackLang.HolProg 64 :=
.seq AllocBody565_12 AllocBody565_13

def AllocBody565_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody565_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody565_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody565_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 565 3

def AllocBody565_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody565_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody565_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody565_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody565_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody565_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody565_25 : StackLang.HolProg 64 :=
.seq AllocBody565_23 AllocBody565_24

def AllocBody565_26 : StackLang.HolProg 64 :=
.seq AllocBody565_22 AllocBody565_25

def AllocBody565_27 : StackLang.HolProg 64 :=
.seq AllocBody565_21 AllocBody565_26

def AllocBody565_28 : StackLang.HolProg 64 :=
.seq AllocBody565_20 AllocBody565_27

def AllocBody565_29 : StackLang.HolProg 64 :=
.seq AllocBody565_19 AllocBody565_28

def AllocBody565_30 : StackLang.HolProg 64 :=
.seq AllocBody565_18 AllocBody565_29

def AllocBody565_31 : StackLang.HolProg 64 :=
.seq AllocBody565_17 AllocBody565_30

def AllocBody565_32 : StackLang.HolProg 64 :=
.seq AllocBody565_16 AllocBody565_31

def AllocBody565_33 : StackLang.HolProg 64 :=
.seq AllocBody565_15 AllocBody565_32

def AllocBody565_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody565_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody565_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody565_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody565_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody565_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody565_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody565_41 : StackLang.HolProg 64 :=
.seq AllocBody565_39 AllocBody565_40

def AllocBody565_42 : StackLang.HolProg 64 :=
.seq AllocBody565_38 AllocBody565_41

def AllocBody565_43 : StackLang.HolProg 64 :=
.seq AllocBody565_37 AllocBody565_42

def AllocBody565_44 : StackLang.HolProg 64 :=
.seq AllocBody565_36 AllocBody565_43

def AllocBody565_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody565_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody565_47 : StackLang.HolProg 64 :=
.seq AllocBody565_45 AllocBody565_46

def AllocBody565_48 : StackLang.HolProg 64 :=
.call (some (AllocBody565_44, 0, 565, 2)) (Sum.inl 562) (some (AllocBody565_47, 565, 3))

def AllocBody565_49 : StackLang.HolProg 64 :=
.seq AllocBody565_35 AllocBody565_48

def AllocBody565_50 : StackLang.HolProg 64 :=
.seq AllocBody565_34 AllocBody565_49

def AllocBody565_51 : StackLang.HolProg 64 :=
.seq AllocBody565_33 AllocBody565_50

def AllocBody565_52 : StackLang.HolProg 64 :=
.seq AllocBody565_14 AllocBody565_51

def AllocBody565_53 : StackLang.HolProg 64 :=
.seq AllocBody565_11 AllocBody565_52

def AllocBody565_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody565_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody565_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody565_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody565_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody565_59 : StackLang.HolProg 64 :=
.seq AllocBody565_57 AllocBody565_58

def AllocBody565_60 : StackLang.HolProg 64 :=
.seq AllocBody565_56 AllocBody565_59

def AllocBody565_61 : StackLang.HolProg 64 :=
.seq AllocBody565_55 AllocBody565_60

def AllocBody565_62 : StackLang.HolProg 64 :=
.seq AllocBody565_54 AllocBody565_61

def AllocBody565_63 : StackLang.HolProg 64 :=
.seq AllocBody565_53 AllocBody565_62

def AllocBody565_64 : StackLang.HolProg 64 :=
.seq AllocBody565_10 AllocBody565_63

def AllocBody565_65 : StackLang.HolProg 64 :=
.seq AllocBody565_9 AllocBody565_64

def AllocBody565_66 : StackLang.HolProg 64 :=
.seq AllocBody565_8 AllocBody565_65

def AllocBody565_67 : StackLang.HolProg 64 :=
.seq AllocBody565_7 AllocBody565_66

def AllocBody565_68 : StackLang.HolProg 64 :=
.seq AllocBody565_6 AllocBody565_67

def AllocBody565_69 : StackLang.HolProg 64 :=
.seq AllocBody565_5 AllocBody565_68

def AllocBody565_70 : StackLang.HolProg 64 :=
.seq AllocBody565_4 AllocBody565_69

def AllocBody565_71 : StackLang.HolProg 64 :=
.seq AllocBody565_3 AllocBody565_70

def AllocBody565_72 : StackLang.HolProg 64 :=
.seq AllocBody565_2 AllocBody565_71

def AllocBody565_73 : StackLang.HolProg 64 :=
.seq AllocBody565_1 AllocBody565_72

def AllocBody565_74 : StackLang.HolProg 64 :=
.seq AllocBody565_0 AllocBody565_73

def Alloc565 : Nat × StackLang.HolProg 64 := (565, AllocBody565_74)
theorem Alloc565_eq : StackAlloc.progComp (565, raw565) = Alloc565 := by
  with_unfolding_all rfl
#print axioms Alloc565_eq
end InitECandidate.Proofs.BackendStages
