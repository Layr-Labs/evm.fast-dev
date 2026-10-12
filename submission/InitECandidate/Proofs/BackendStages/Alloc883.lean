import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw883
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody883_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody883_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody883_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody883_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4608#64)

def AllocBody883_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody883_5 : StackLang.HolProg 64 :=
.seq AllocBody883_3 AllocBody883_4

def AllocBody883_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody883_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody883_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody883_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 883 3

def AllocBody883_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody883_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody883_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody883_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody883_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody883_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody883_16 : StackLang.HolProg 64 :=
.seq AllocBody883_14 AllocBody883_15

def AllocBody883_17 : StackLang.HolProg 64 :=
.seq AllocBody883_13 AllocBody883_16

def AllocBody883_18 : StackLang.HolProg 64 :=
.seq AllocBody883_12 AllocBody883_17

def AllocBody883_19 : StackLang.HolProg 64 :=
.seq AllocBody883_11 AllocBody883_18

def AllocBody883_20 : StackLang.HolProg 64 :=
.seq AllocBody883_10 AllocBody883_19

def AllocBody883_21 : StackLang.HolProg 64 :=
.seq AllocBody883_9 AllocBody883_20

def AllocBody883_22 : StackLang.HolProg 64 :=
.seq AllocBody883_8 AllocBody883_21

def AllocBody883_23 : StackLang.HolProg 64 :=
.seq AllocBody883_7 AllocBody883_22

def AllocBody883_24 : StackLang.HolProg 64 :=
.seq AllocBody883_6 AllocBody883_23

def AllocBody883_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody883_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody883_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody883_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody883_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody883_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody883_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody883_32 : StackLang.HolProg 64 :=
.seq AllocBody883_30 AllocBody883_31

def AllocBody883_33 : StackLang.HolProg 64 :=
.seq AllocBody883_29 AllocBody883_32

def AllocBody883_34 : StackLang.HolProg 64 :=
.seq AllocBody883_28 AllocBody883_33

def AllocBody883_35 : StackLang.HolProg 64 :=
.seq AllocBody883_27 AllocBody883_34

def AllocBody883_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody883_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody883_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody883_39 : StackLang.HolProg 64 :=
.seq AllocBody883_37 AllocBody883_38

def AllocBody883_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody883_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody883_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody883_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def AllocBody883_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def AllocBody883_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def AllocBody883_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody883_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody883_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def AllocBody883_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody883_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody883_51 : StackLang.HolProg 64 :=
.seq AllocBody883_49 AllocBody883_50

def AllocBody883_52 : StackLang.HolProg 64 :=
.seq AllocBody883_48 AllocBody883_51

def AllocBody883_53 : StackLang.HolProg 64 :=
.seq AllocBody883_47 AllocBody883_52

def AllocBody883_54 : StackLang.HolProg 64 :=
.seq AllocBody883_46 AllocBody883_53

def AllocBody883_55 : StackLang.HolProg 64 :=
.seq AllocBody883_45 AllocBody883_54

def AllocBody883_56 : StackLang.HolProg 64 :=
.seq AllocBody883_44 AllocBody883_55

def AllocBody883_57 : StackLang.HolProg 64 :=
.seq AllocBody883_43 AllocBody883_56

def AllocBody883_58 : StackLang.HolProg 64 :=
.seq AllocBody883_42 AllocBody883_57

def AllocBody883_59 : StackLang.HolProg 64 :=
.seq AllocBody883_41 AllocBody883_58

def AllocBody883_60 : StackLang.HolProg 64 :=
.seq AllocBody883_40 AllocBody883_59

def AllocBody883_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64) AllocBody883_39 AllocBody883_60

def AllocBody883_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody883_63 : StackLang.HolProg 64 :=
.seq AllocBody883_61 AllocBody883_62

def AllocBody883_64 : StackLang.HolProg 64 :=
.seq AllocBody883_36 AllocBody883_63

def AllocBody883_65 : StackLang.HolProg 64 :=
.call (some (AllocBody883_35, 0, 883, 2)) (Sum.inl 882) (some (AllocBody883_64, 883, 3))

def AllocBody883_66 : StackLang.HolProg 64 :=
.seq AllocBody883_26 AllocBody883_65

def AllocBody883_67 : StackLang.HolProg 64 :=
.seq AllocBody883_25 AllocBody883_66

def AllocBody883_68 : StackLang.HolProg 64 :=
.seq AllocBody883_24 AllocBody883_67

def AllocBody883_69 : StackLang.HolProg 64 :=
.seq AllocBody883_5 AllocBody883_68

def AllocBody883_70 : StackLang.HolProg 64 :=
.seq AllocBody883_2 AllocBody883_69

def AllocBody883_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody883_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody883_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody883_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody883_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody883_76 : StackLang.HolProg 64 :=
.seq AllocBody883_74 AllocBody883_75

def AllocBody883_77 : StackLang.HolProg 64 :=
.seq AllocBody883_73 AllocBody883_76

def AllocBody883_78 : StackLang.HolProg 64 :=
.seq AllocBody883_72 AllocBody883_77

def AllocBody883_79 : StackLang.HolProg 64 :=
.seq AllocBody883_71 AllocBody883_78

def AllocBody883_80 : StackLang.HolProg 64 :=
.seq AllocBody883_70 AllocBody883_79

def AllocBody883_81 : StackLang.HolProg 64 :=
.seq AllocBody883_1 AllocBody883_80

def AllocBody883_82 : StackLang.HolProg 64 :=
.seq AllocBody883_0 AllocBody883_81

def Alloc883 : Nat × StackLang.HolProg 64 := (883, AllocBody883_82)
theorem Alloc883_eq : StackAlloc.progComp (883, raw883) = Alloc883 := by
  kernel_rfl
#print axioms Alloc883_eq
end InitECandidate.Proofs.BackendStages
