import InitECandidate.Proofs.BackendStages.Raw886
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody886_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody886_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody886_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody886_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4610#64)

def AllocBody886_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody886_5 : StackLang.HolProg 64 :=
.seq AllocBody886_3 AllocBody886_4

def AllocBody886_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody886_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody886_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody886_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 886 3

def AllocBody886_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody886_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody886_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody886_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody886_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody886_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody886_16 : StackLang.HolProg 64 :=
.seq AllocBody886_14 AllocBody886_15

def AllocBody886_17 : StackLang.HolProg 64 :=
.seq AllocBody886_13 AllocBody886_16

def AllocBody886_18 : StackLang.HolProg 64 :=
.seq AllocBody886_12 AllocBody886_17

def AllocBody886_19 : StackLang.HolProg 64 :=
.seq AllocBody886_11 AllocBody886_18

def AllocBody886_20 : StackLang.HolProg 64 :=
.seq AllocBody886_10 AllocBody886_19

def AllocBody886_21 : StackLang.HolProg 64 :=
.seq AllocBody886_9 AllocBody886_20

def AllocBody886_22 : StackLang.HolProg 64 :=
.seq AllocBody886_8 AllocBody886_21

def AllocBody886_23 : StackLang.HolProg 64 :=
.seq AllocBody886_7 AllocBody886_22

def AllocBody886_24 : StackLang.HolProg 64 :=
.seq AllocBody886_6 AllocBody886_23

def AllocBody886_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody886_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody886_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody886_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody886_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody886_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody886_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody886_32 : StackLang.HolProg 64 :=
.seq AllocBody886_30 AllocBody886_31

def AllocBody886_33 : StackLang.HolProg 64 :=
.seq AllocBody886_29 AllocBody886_32

def AllocBody886_34 : StackLang.HolProg 64 :=
.seq AllocBody886_28 AllocBody886_33

def AllocBody886_35 : StackLang.HolProg 64 :=
.seq AllocBody886_27 AllocBody886_34

def AllocBody886_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody886_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody886_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody886_39 : StackLang.HolProg 64 :=
.seq AllocBody886_37 AllocBody886_38

def AllocBody886_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody886_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody886_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody886_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def AllocBody886_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def AllocBody886_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def AllocBody886_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody886_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody886_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def AllocBody886_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody886_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody886_51 : StackLang.HolProg 64 :=
.seq AllocBody886_49 AllocBody886_50

def AllocBody886_52 : StackLang.HolProg 64 :=
.seq AllocBody886_48 AllocBody886_51

def AllocBody886_53 : StackLang.HolProg 64 :=
.seq AllocBody886_47 AllocBody886_52

def AllocBody886_54 : StackLang.HolProg 64 :=
.seq AllocBody886_46 AllocBody886_53

def AllocBody886_55 : StackLang.HolProg 64 :=
.seq AllocBody886_45 AllocBody886_54

def AllocBody886_56 : StackLang.HolProg 64 :=
.seq AllocBody886_44 AllocBody886_55

def AllocBody886_57 : StackLang.HolProg 64 :=
.seq AllocBody886_43 AllocBody886_56

def AllocBody886_58 : StackLang.HolProg 64 :=
.seq AllocBody886_42 AllocBody886_57

def AllocBody886_59 : StackLang.HolProg 64 :=
.seq AllocBody886_41 AllocBody886_58

def AllocBody886_60 : StackLang.HolProg 64 :=
.seq AllocBody886_40 AllocBody886_59

def AllocBody886_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64) AllocBody886_39 AllocBody886_60

def AllocBody886_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody886_63 : StackLang.HolProg 64 :=
.seq AllocBody886_61 AllocBody886_62

def AllocBody886_64 : StackLang.HolProg 64 :=
.seq AllocBody886_36 AllocBody886_63

def AllocBody886_65 : StackLang.HolProg 64 :=
.call (some (AllocBody886_35, 0, 886, 2)) (Sum.inl 885) (some (AllocBody886_64, 886, 3))

def AllocBody886_66 : StackLang.HolProg 64 :=
.seq AllocBody886_26 AllocBody886_65

def AllocBody886_67 : StackLang.HolProg 64 :=
.seq AllocBody886_25 AllocBody886_66

def AllocBody886_68 : StackLang.HolProg 64 :=
.seq AllocBody886_24 AllocBody886_67

def AllocBody886_69 : StackLang.HolProg 64 :=
.seq AllocBody886_5 AllocBody886_68

def AllocBody886_70 : StackLang.HolProg 64 :=
.seq AllocBody886_2 AllocBody886_69

def AllocBody886_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody886_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody886_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody886_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody886_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody886_76 : StackLang.HolProg 64 :=
.seq AllocBody886_74 AllocBody886_75

def AllocBody886_77 : StackLang.HolProg 64 :=
.seq AllocBody886_73 AllocBody886_76

def AllocBody886_78 : StackLang.HolProg 64 :=
.seq AllocBody886_72 AllocBody886_77

def AllocBody886_79 : StackLang.HolProg 64 :=
.seq AllocBody886_71 AllocBody886_78

def AllocBody886_80 : StackLang.HolProg 64 :=
.seq AllocBody886_70 AllocBody886_79

def AllocBody886_81 : StackLang.HolProg 64 :=
.seq AllocBody886_1 AllocBody886_80

def AllocBody886_82 : StackLang.HolProg 64 :=
.seq AllocBody886_0 AllocBody886_81

def Alloc886 : Nat × StackLang.HolProg 64 := (886, AllocBody886_82)
theorem Alloc886_eq : StackAlloc.progComp (886, raw886) = Alloc886 := by
  with_unfolding_all rfl
#print axioms Alloc886_eq
end InitECandidate.Proofs.BackendStages
