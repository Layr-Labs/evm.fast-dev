import InitECandidate.Proofs.BackendStages.Raw882
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody882_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody882_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody882_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody882_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4606#64)

def AllocBody882_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody882_5 : StackLang.HolProg 64 :=
.seq AllocBody882_3 AllocBody882_4

def AllocBody882_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody882_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody882_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody882_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 882 3

def AllocBody882_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody882_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody882_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody882_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody882_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody882_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody882_16 : StackLang.HolProg 64 :=
.seq AllocBody882_14 AllocBody882_15

def AllocBody882_17 : StackLang.HolProg 64 :=
.seq AllocBody882_13 AllocBody882_16

def AllocBody882_18 : StackLang.HolProg 64 :=
.seq AllocBody882_12 AllocBody882_17

def AllocBody882_19 : StackLang.HolProg 64 :=
.seq AllocBody882_11 AllocBody882_18

def AllocBody882_20 : StackLang.HolProg 64 :=
.seq AllocBody882_10 AllocBody882_19

def AllocBody882_21 : StackLang.HolProg 64 :=
.seq AllocBody882_9 AllocBody882_20

def AllocBody882_22 : StackLang.HolProg 64 :=
.seq AllocBody882_8 AllocBody882_21

def AllocBody882_23 : StackLang.HolProg 64 :=
.seq AllocBody882_7 AllocBody882_22

def AllocBody882_24 : StackLang.HolProg 64 :=
.seq AllocBody882_6 AllocBody882_23

def AllocBody882_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody882_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody882_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody882_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody882_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody882_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody882_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody882_32 : StackLang.HolProg 64 :=
.seq AllocBody882_30 AllocBody882_31

def AllocBody882_33 : StackLang.HolProg 64 :=
.seq AllocBody882_29 AllocBody882_32

def AllocBody882_34 : StackLang.HolProg 64 :=
.seq AllocBody882_28 AllocBody882_33

def AllocBody882_35 : StackLang.HolProg 64 :=
.seq AllocBody882_27 AllocBody882_34

def AllocBody882_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody882_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody882_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody882_39 : StackLang.HolProg 64 :=
.seq AllocBody882_37 AllocBody882_38

def AllocBody882_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody882_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody882_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody882_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def AllocBody882_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def AllocBody882_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody882_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody882_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody882_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def AllocBody882_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody882_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody882_51 : StackLang.HolProg 64 :=
.seq AllocBody882_49 AllocBody882_50

def AllocBody882_52 : StackLang.HolProg 64 :=
.seq AllocBody882_48 AllocBody882_51

def AllocBody882_53 : StackLang.HolProg 64 :=
.seq AllocBody882_47 AllocBody882_52

def AllocBody882_54 : StackLang.HolProg 64 :=
.seq AllocBody882_46 AllocBody882_53

def AllocBody882_55 : StackLang.HolProg 64 :=
.seq AllocBody882_45 AllocBody882_54

def AllocBody882_56 : StackLang.HolProg 64 :=
.seq AllocBody882_44 AllocBody882_55

def AllocBody882_57 : StackLang.HolProg 64 :=
.seq AllocBody882_43 AllocBody882_56

def AllocBody882_58 : StackLang.HolProg 64 :=
.seq AllocBody882_42 AllocBody882_57

def AllocBody882_59 : StackLang.HolProg 64 :=
.seq AllocBody882_41 AllocBody882_58

def AllocBody882_60 : StackLang.HolProg 64 :=
.seq AllocBody882_40 AllocBody882_59

def AllocBody882_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64) AllocBody882_39 AllocBody882_60

def AllocBody882_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody882_63 : StackLang.HolProg 64 :=
.seq AllocBody882_61 AllocBody882_62

def AllocBody882_64 : StackLang.HolProg 64 :=
.seq AllocBody882_36 AllocBody882_63

def AllocBody882_65 : StackLang.HolProg 64 :=
.call (some (AllocBody882_35, 0, 882, 2)) (Sum.inl 881) (some (AllocBody882_64, 882, 3))

def AllocBody882_66 : StackLang.HolProg 64 :=
.seq AllocBody882_26 AllocBody882_65

def AllocBody882_67 : StackLang.HolProg 64 :=
.seq AllocBody882_25 AllocBody882_66

def AllocBody882_68 : StackLang.HolProg 64 :=
.seq AllocBody882_24 AllocBody882_67

def AllocBody882_69 : StackLang.HolProg 64 :=
.seq AllocBody882_5 AllocBody882_68

def AllocBody882_70 : StackLang.HolProg 64 :=
.seq AllocBody882_2 AllocBody882_69

def AllocBody882_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody882_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody882_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody882_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody882_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody882_76 : StackLang.HolProg 64 :=
.seq AllocBody882_74 AllocBody882_75

def AllocBody882_77 : StackLang.HolProg 64 :=
.seq AllocBody882_73 AllocBody882_76

def AllocBody882_78 : StackLang.HolProg 64 :=
.seq AllocBody882_72 AllocBody882_77

def AllocBody882_79 : StackLang.HolProg 64 :=
.seq AllocBody882_71 AllocBody882_78

def AllocBody882_80 : StackLang.HolProg 64 :=
.seq AllocBody882_70 AllocBody882_79

def AllocBody882_81 : StackLang.HolProg 64 :=
.seq AllocBody882_1 AllocBody882_80

def AllocBody882_82 : StackLang.HolProg 64 :=
.seq AllocBody882_0 AllocBody882_81

def Alloc882 : Nat × StackLang.HolProg 64 := (882, AllocBody882_82)
theorem Alloc882_eq : StackAlloc.progComp (882, raw882) = Alloc882 := by
  with_unfolding_all rfl
#print axioms Alloc882_eq
end InitECandidate.Proofs.BackendStages
