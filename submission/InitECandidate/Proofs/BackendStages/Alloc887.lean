import InitECandidate.Proofs.BackendStages.Raw887
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody887_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody887_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody887_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody887_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4611#64)

def AllocBody887_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody887_5 : StackLang.HolProg 64 :=
.seq AllocBody887_3 AllocBody887_4

def AllocBody887_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody887_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody887_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody887_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 887 3

def AllocBody887_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody887_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody887_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody887_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody887_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody887_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody887_16 : StackLang.HolProg 64 :=
.seq AllocBody887_14 AllocBody887_15

def AllocBody887_17 : StackLang.HolProg 64 :=
.seq AllocBody887_13 AllocBody887_16

def AllocBody887_18 : StackLang.HolProg 64 :=
.seq AllocBody887_12 AllocBody887_17

def AllocBody887_19 : StackLang.HolProg 64 :=
.seq AllocBody887_11 AllocBody887_18

def AllocBody887_20 : StackLang.HolProg 64 :=
.seq AllocBody887_10 AllocBody887_19

def AllocBody887_21 : StackLang.HolProg 64 :=
.seq AllocBody887_9 AllocBody887_20

def AllocBody887_22 : StackLang.HolProg 64 :=
.seq AllocBody887_8 AllocBody887_21

def AllocBody887_23 : StackLang.HolProg 64 :=
.seq AllocBody887_7 AllocBody887_22

def AllocBody887_24 : StackLang.HolProg 64 :=
.seq AllocBody887_6 AllocBody887_23

def AllocBody887_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody887_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody887_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody887_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody887_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody887_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody887_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody887_32 : StackLang.HolProg 64 :=
.seq AllocBody887_30 AllocBody887_31

def AllocBody887_33 : StackLang.HolProg 64 :=
.seq AllocBody887_29 AllocBody887_32

def AllocBody887_34 : StackLang.HolProg 64 :=
.seq AllocBody887_28 AllocBody887_33

def AllocBody887_35 : StackLang.HolProg 64 :=
.seq AllocBody887_27 AllocBody887_34

def AllocBody887_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody887_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody887_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody887_39 : StackLang.HolProg 64 :=
.seq AllocBody887_37 AllocBody887_38

def AllocBody887_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody887_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody887_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody887_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def AllocBody887_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def AllocBody887_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 6#64)

def AllocBody887_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody887_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody887_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def AllocBody887_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody887_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody887_51 : StackLang.HolProg 64 :=
.seq AllocBody887_49 AllocBody887_50

def AllocBody887_52 : StackLang.HolProg 64 :=
.seq AllocBody887_48 AllocBody887_51

def AllocBody887_53 : StackLang.HolProg 64 :=
.seq AllocBody887_47 AllocBody887_52

def AllocBody887_54 : StackLang.HolProg 64 :=
.seq AllocBody887_46 AllocBody887_53

def AllocBody887_55 : StackLang.HolProg 64 :=
.seq AllocBody887_45 AllocBody887_54

def AllocBody887_56 : StackLang.HolProg 64 :=
.seq AllocBody887_44 AllocBody887_55

def AllocBody887_57 : StackLang.HolProg 64 :=
.seq AllocBody887_43 AllocBody887_56

def AllocBody887_58 : StackLang.HolProg 64 :=
.seq AllocBody887_42 AllocBody887_57

def AllocBody887_59 : StackLang.HolProg 64 :=
.seq AllocBody887_41 AllocBody887_58

def AllocBody887_60 : StackLang.HolProg 64 :=
.seq AllocBody887_40 AllocBody887_59

def AllocBody887_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64) AllocBody887_39 AllocBody887_60

def AllocBody887_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody887_63 : StackLang.HolProg 64 :=
.seq AllocBody887_61 AllocBody887_62

def AllocBody887_64 : StackLang.HolProg 64 :=
.seq AllocBody887_36 AllocBody887_63

def AllocBody887_65 : StackLang.HolProg 64 :=
.call (some (AllocBody887_35, 0, 887, 2)) (Sum.inl 886) (some (AllocBody887_64, 887, 3))

def AllocBody887_66 : StackLang.HolProg 64 :=
.seq AllocBody887_26 AllocBody887_65

def AllocBody887_67 : StackLang.HolProg 64 :=
.seq AllocBody887_25 AllocBody887_66

def AllocBody887_68 : StackLang.HolProg 64 :=
.seq AllocBody887_24 AllocBody887_67

def AllocBody887_69 : StackLang.HolProg 64 :=
.seq AllocBody887_5 AllocBody887_68

def AllocBody887_70 : StackLang.HolProg 64 :=
.seq AllocBody887_2 AllocBody887_69

def AllocBody887_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody887_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody887_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody887_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody887_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody887_76 : StackLang.HolProg 64 :=
.seq AllocBody887_74 AllocBody887_75

def AllocBody887_77 : StackLang.HolProg 64 :=
.seq AllocBody887_73 AllocBody887_76

def AllocBody887_78 : StackLang.HolProg 64 :=
.seq AllocBody887_72 AllocBody887_77

def AllocBody887_79 : StackLang.HolProg 64 :=
.seq AllocBody887_71 AllocBody887_78

def AllocBody887_80 : StackLang.HolProg 64 :=
.seq AllocBody887_70 AllocBody887_79

def AllocBody887_81 : StackLang.HolProg 64 :=
.seq AllocBody887_1 AllocBody887_80

def AllocBody887_82 : StackLang.HolProg 64 :=
.seq AllocBody887_0 AllocBody887_81

def Alloc887 : Nat × StackLang.HolProg 64 := (887, AllocBody887_82)
theorem Alloc887_eq : StackAlloc.progComp (887, raw887) = Alloc887 := by
  with_unfolding_all rfl
#print axioms Alloc887_eq
end InitECandidate.Proofs.BackendStages
