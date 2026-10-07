import InitECandidate.Proofs.BackendStages.Raw884
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody884_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody884_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody884_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody884_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4608#64)

def AllocBody884_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody884_5 : StackLang.HolProg 64 :=
.seq AllocBody884_3 AllocBody884_4

def AllocBody884_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody884_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody884_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody884_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 884 3

def AllocBody884_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody884_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody884_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody884_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody884_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody884_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody884_16 : StackLang.HolProg 64 :=
.seq AllocBody884_14 AllocBody884_15

def AllocBody884_17 : StackLang.HolProg 64 :=
.seq AllocBody884_13 AllocBody884_16

def AllocBody884_18 : StackLang.HolProg 64 :=
.seq AllocBody884_12 AllocBody884_17

def AllocBody884_19 : StackLang.HolProg 64 :=
.seq AllocBody884_11 AllocBody884_18

def AllocBody884_20 : StackLang.HolProg 64 :=
.seq AllocBody884_10 AllocBody884_19

def AllocBody884_21 : StackLang.HolProg 64 :=
.seq AllocBody884_9 AllocBody884_20

def AllocBody884_22 : StackLang.HolProg 64 :=
.seq AllocBody884_8 AllocBody884_21

def AllocBody884_23 : StackLang.HolProg 64 :=
.seq AllocBody884_7 AllocBody884_22

def AllocBody884_24 : StackLang.HolProg 64 :=
.seq AllocBody884_6 AllocBody884_23

def AllocBody884_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody884_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody884_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody884_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody884_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody884_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody884_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody884_32 : StackLang.HolProg 64 :=
.seq AllocBody884_30 AllocBody884_31

def AllocBody884_33 : StackLang.HolProg 64 :=
.seq AllocBody884_29 AllocBody884_32

def AllocBody884_34 : StackLang.HolProg 64 :=
.seq AllocBody884_28 AllocBody884_33

def AllocBody884_35 : StackLang.HolProg 64 :=
.seq AllocBody884_27 AllocBody884_34

def AllocBody884_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody884_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody884_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody884_39 : StackLang.HolProg 64 :=
.seq AllocBody884_37 AllocBody884_38

def AllocBody884_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody884_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody884_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody884_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def AllocBody884_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def AllocBody884_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 3#64)

def AllocBody884_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody884_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody884_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def AllocBody884_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody884_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody884_51 : StackLang.HolProg 64 :=
.seq AllocBody884_49 AllocBody884_50

def AllocBody884_52 : StackLang.HolProg 64 :=
.seq AllocBody884_48 AllocBody884_51

def AllocBody884_53 : StackLang.HolProg 64 :=
.seq AllocBody884_47 AllocBody884_52

def AllocBody884_54 : StackLang.HolProg 64 :=
.seq AllocBody884_46 AllocBody884_53

def AllocBody884_55 : StackLang.HolProg 64 :=
.seq AllocBody884_45 AllocBody884_54

def AllocBody884_56 : StackLang.HolProg 64 :=
.seq AllocBody884_44 AllocBody884_55

def AllocBody884_57 : StackLang.HolProg 64 :=
.seq AllocBody884_43 AllocBody884_56

def AllocBody884_58 : StackLang.HolProg 64 :=
.seq AllocBody884_42 AllocBody884_57

def AllocBody884_59 : StackLang.HolProg 64 :=
.seq AllocBody884_41 AllocBody884_58

def AllocBody884_60 : StackLang.HolProg 64 :=
.seq AllocBody884_40 AllocBody884_59

def AllocBody884_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) AllocBody884_39 AllocBody884_60

def AllocBody884_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody884_63 : StackLang.HolProg 64 :=
.seq AllocBody884_61 AllocBody884_62

def AllocBody884_64 : StackLang.HolProg 64 :=
.seq AllocBody884_36 AllocBody884_63

def AllocBody884_65 : StackLang.HolProg 64 :=
.call (some (AllocBody884_35, 0, 884, 2)) (Sum.inl 883) (some (AllocBody884_64, 884, 3))

def AllocBody884_66 : StackLang.HolProg 64 :=
.seq AllocBody884_26 AllocBody884_65

def AllocBody884_67 : StackLang.HolProg 64 :=
.seq AllocBody884_25 AllocBody884_66

def AllocBody884_68 : StackLang.HolProg 64 :=
.seq AllocBody884_24 AllocBody884_67

def AllocBody884_69 : StackLang.HolProg 64 :=
.seq AllocBody884_5 AllocBody884_68

def AllocBody884_70 : StackLang.HolProg 64 :=
.seq AllocBody884_2 AllocBody884_69

def AllocBody884_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody884_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody884_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody884_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody884_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody884_76 : StackLang.HolProg 64 :=
.seq AllocBody884_74 AllocBody884_75

def AllocBody884_77 : StackLang.HolProg 64 :=
.seq AllocBody884_73 AllocBody884_76

def AllocBody884_78 : StackLang.HolProg 64 :=
.seq AllocBody884_72 AllocBody884_77

def AllocBody884_79 : StackLang.HolProg 64 :=
.seq AllocBody884_71 AllocBody884_78

def AllocBody884_80 : StackLang.HolProg 64 :=
.seq AllocBody884_70 AllocBody884_79

def AllocBody884_81 : StackLang.HolProg 64 :=
.seq AllocBody884_1 AllocBody884_80

def AllocBody884_82 : StackLang.HolProg 64 :=
.seq AllocBody884_0 AllocBody884_81

def Alloc884 : Nat × StackLang.HolProg 64 := (884, AllocBody884_82)
theorem Alloc884_eq : StackAlloc.progComp (884, raw884) = Alloc884 := by
  with_unfolding_all rfl
#print axioms Alloc884_eq
end InitECandidate.Proofs.BackendStages
