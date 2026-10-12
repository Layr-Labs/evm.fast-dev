import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw602
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody602_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody602_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody602_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody602_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody602_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody602_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody602_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 160#64))

def AllocBody602_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody602_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody602_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody602_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def AllocBody602_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody602_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody602_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody602_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2295#64)

def AllocBody602_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody602_16 : StackLang.HolProg 64 :=
.seq AllocBody602_14 AllocBody602_15

def AllocBody602_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody602_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody602_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody602_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 602 3

def AllocBody602_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody602_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody602_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody602_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody602_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody602_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody602_27 : StackLang.HolProg 64 :=
.seq AllocBody602_25 AllocBody602_26

def AllocBody602_28 : StackLang.HolProg 64 :=
.seq AllocBody602_24 AllocBody602_27

def AllocBody602_29 : StackLang.HolProg 64 :=
.seq AllocBody602_23 AllocBody602_28

def AllocBody602_30 : StackLang.HolProg 64 :=
.seq AllocBody602_22 AllocBody602_29

def AllocBody602_31 : StackLang.HolProg 64 :=
.seq AllocBody602_21 AllocBody602_30

def AllocBody602_32 : StackLang.HolProg 64 :=
.seq AllocBody602_20 AllocBody602_31

def AllocBody602_33 : StackLang.HolProg 64 :=
.seq AllocBody602_19 AllocBody602_32

def AllocBody602_34 : StackLang.HolProg 64 :=
.seq AllocBody602_18 AllocBody602_33

def AllocBody602_35 : StackLang.HolProg 64 :=
.seq AllocBody602_17 AllocBody602_34

def AllocBody602_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody602_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody602_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody602_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody602_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody602_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody602_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody602_43 : StackLang.HolProg 64 :=
.seq AllocBody602_41 AllocBody602_42

def AllocBody602_44 : StackLang.HolProg 64 :=
.seq AllocBody602_40 AllocBody602_43

def AllocBody602_45 : StackLang.HolProg 64 :=
.seq AllocBody602_39 AllocBody602_44

def AllocBody602_46 : StackLang.HolProg 64 :=
.seq AllocBody602_38 AllocBody602_45

def AllocBody602_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody602_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody602_49 : StackLang.HolProg 64 :=
.seq AllocBody602_47 AllocBody602_48

def AllocBody602_50 : StackLang.HolProg 64 :=
.call (some (AllocBody602_46, 0, 602, 2)) (Sum.inl 393) (some (AllocBody602_49, 602, 3))

def AllocBody602_51 : StackLang.HolProg 64 :=
.seq AllocBody602_37 AllocBody602_50

def AllocBody602_52 : StackLang.HolProg 64 :=
.seq AllocBody602_36 AllocBody602_51

def AllocBody602_53 : StackLang.HolProg 64 :=
.seq AllocBody602_35 AllocBody602_52

def AllocBody602_54 : StackLang.HolProg 64 :=
.seq AllocBody602_16 AllocBody602_53

def AllocBody602_55 : StackLang.HolProg 64 :=
.seq AllocBody602_13 AllocBody602_54

def AllocBody602_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody602_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody602_58 : StackLang.HolProg 64 :=
.seq AllocBody602_56 AllocBody602_57

def AllocBody602_59 : StackLang.HolProg 64 :=
.seq AllocBody602_55 AllocBody602_58

def AllocBody602_60 : StackLang.HolProg 64 :=
.seq AllocBody602_12 AllocBody602_59

def AllocBody602_61 : StackLang.HolProg 64 :=
.seq AllocBody602_11 AllocBody602_60

def AllocBody602_62 : StackLang.HolProg 64 :=
.seq AllocBody602_10 AllocBody602_61

def AllocBody602_63 : StackLang.HolProg 64 :=
.seq AllocBody602_9 AllocBody602_62

def AllocBody602_64 : StackLang.HolProg 64 :=
.seq AllocBody602_8 AllocBody602_63

def AllocBody602_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody602_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody602_67 : StackLang.HolProg 64 :=
.seq AllocBody602_65 AllocBody602_66

def AllocBody602_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody602_64 AllocBody602_67

def AllocBody602_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody602_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody602_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody602_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody602_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody602_74 : StackLang.HolProg 64 :=
.seq AllocBody602_72 AllocBody602_73

def AllocBody602_75 : StackLang.HolProg 64 :=
.seq AllocBody602_71 AllocBody602_74

def AllocBody602_76 : StackLang.HolProg 64 :=
.seq AllocBody602_70 AllocBody602_75

def AllocBody602_77 : StackLang.HolProg 64 :=
.seq AllocBody602_69 AllocBody602_76

def AllocBody602_78 : StackLang.HolProg 64 :=
.seq AllocBody602_68 AllocBody602_77

def AllocBody602_79 : StackLang.HolProg 64 :=
.seq AllocBody602_7 AllocBody602_78

def AllocBody602_80 : StackLang.HolProg 64 :=
.seq AllocBody602_6 AllocBody602_79

def AllocBody602_81 : StackLang.HolProg 64 :=
.seq AllocBody602_5 AllocBody602_80

def AllocBody602_82 : StackLang.HolProg 64 :=
.seq AllocBody602_4 AllocBody602_81

def AllocBody602_83 : StackLang.HolProg 64 :=
.seq AllocBody602_3 AllocBody602_82

def AllocBody602_84 : StackLang.HolProg 64 :=
.seq AllocBody602_2 AllocBody602_83

def AllocBody602_85 : StackLang.HolProg 64 :=
.seq AllocBody602_1 AllocBody602_84

def AllocBody602_86 : StackLang.HolProg 64 :=
.seq AllocBody602_0 AllocBody602_85

def Alloc602 : Nat × StackLang.HolProg 64 := (602, AllocBody602_86)
theorem Alloc602_eq : StackAlloc.progComp (602, raw602) = Alloc602 := by
  kernel_rfl
#print axioms Alloc602_eq
end InitECandidate.Proofs.BackendStages
