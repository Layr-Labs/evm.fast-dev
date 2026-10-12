import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw885
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody885_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody885_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody885_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody885_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4610#64)

def AllocBody885_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody885_5 : StackLang.HolProg 64 :=
.seq AllocBody885_3 AllocBody885_4

def AllocBody885_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody885_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody885_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody885_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 885 3

def AllocBody885_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody885_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody885_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody885_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody885_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody885_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody885_16 : StackLang.HolProg 64 :=
.seq AllocBody885_14 AllocBody885_15

def AllocBody885_17 : StackLang.HolProg 64 :=
.seq AllocBody885_13 AllocBody885_16

def AllocBody885_18 : StackLang.HolProg 64 :=
.seq AllocBody885_12 AllocBody885_17

def AllocBody885_19 : StackLang.HolProg 64 :=
.seq AllocBody885_11 AllocBody885_18

def AllocBody885_20 : StackLang.HolProg 64 :=
.seq AllocBody885_10 AllocBody885_19

def AllocBody885_21 : StackLang.HolProg 64 :=
.seq AllocBody885_9 AllocBody885_20

def AllocBody885_22 : StackLang.HolProg 64 :=
.seq AllocBody885_8 AllocBody885_21

def AllocBody885_23 : StackLang.HolProg 64 :=
.seq AllocBody885_7 AllocBody885_22

def AllocBody885_24 : StackLang.HolProg 64 :=
.seq AllocBody885_6 AllocBody885_23

def AllocBody885_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody885_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody885_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody885_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody885_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody885_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody885_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody885_32 : StackLang.HolProg 64 :=
.seq AllocBody885_30 AllocBody885_31

def AllocBody885_33 : StackLang.HolProg 64 :=
.seq AllocBody885_29 AllocBody885_32

def AllocBody885_34 : StackLang.HolProg 64 :=
.seq AllocBody885_28 AllocBody885_33

def AllocBody885_35 : StackLang.HolProg 64 :=
.seq AllocBody885_27 AllocBody885_34

def AllocBody885_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody885_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody885_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody885_39 : StackLang.HolProg 64 :=
.seq AllocBody885_37 AllocBody885_38

def AllocBody885_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody885_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody885_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody885_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def AllocBody885_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def AllocBody885_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def AllocBody885_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody885_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody885_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def AllocBody885_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody885_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody885_51 : StackLang.HolProg 64 :=
.seq AllocBody885_49 AllocBody885_50

def AllocBody885_52 : StackLang.HolProg 64 :=
.seq AllocBody885_48 AllocBody885_51

def AllocBody885_53 : StackLang.HolProg 64 :=
.seq AllocBody885_47 AllocBody885_52

def AllocBody885_54 : StackLang.HolProg 64 :=
.seq AllocBody885_46 AllocBody885_53

def AllocBody885_55 : StackLang.HolProg 64 :=
.seq AllocBody885_45 AllocBody885_54

def AllocBody885_56 : StackLang.HolProg 64 :=
.seq AllocBody885_44 AllocBody885_55

def AllocBody885_57 : StackLang.HolProg 64 :=
.seq AllocBody885_43 AllocBody885_56

def AllocBody885_58 : StackLang.HolProg 64 :=
.seq AllocBody885_42 AllocBody885_57

def AllocBody885_59 : StackLang.HolProg 64 :=
.seq AllocBody885_41 AllocBody885_58

def AllocBody885_60 : StackLang.HolProg 64 :=
.seq AllocBody885_40 AllocBody885_59

def AllocBody885_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) AllocBody885_39 AllocBody885_60

def AllocBody885_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody885_63 : StackLang.HolProg 64 :=
.seq AllocBody885_61 AllocBody885_62

def AllocBody885_64 : StackLang.HolProg 64 :=
.seq AllocBody885_36 AllocBody885_63

def AllocBody885_65 : StackLang.HolProg 64 :=
.call (some (AllocBody885_35, 0, 885, 2)) (Sum.inl 884) (some (AllocBody885_64, 885, 3))

def AllocBody885_66 : StackLang.HolProg 64 :=
.seq AllocBody885_26 AllocBody885_65

def AllocBody885_67 : StackLang.HolProg 64 :=
.seq AllocBody885_25 AllocBody885_66

def AllocBody885_68 : StackLang.HolProg 64 :=
.seq AllocBody885_24 AllocBody885_67

def AllocBody885_69 : StackLang.HolProg 64 :=
.seq AllocBody885_5 AllocBody885_68

def AllocBody885_70 : StackLang.HolProg 64 :=
.seq AllocBody885_2 AllocBody885_69

def AllocBody885_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody885_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody885_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody885_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody885_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody885_76 : StackLang.HolProg 64 :=
.seq AllocBody885_74 AllocBody885_75

def AllocBody885_77 : StackLang.HolProg 64 :=
.seq AllocBody885_73 AllocBody885_76

def AllocBody885_78 : StackLang.HolProg 64 :=
.seq AllocBody885_72 AllocBody885_77

def AllocBody885_79 : StackLang.HolProg 64 :=
.seq AllocBody885_71 AllocBody885_78

def AllocBody885_80 : StackLang.HolProg 64 :=
.seq AllocBody885_70 AllocBody885_79

def AllocBody885_81 : StackLang.HolProg 64 :=
.seq AllocBody885_1 AllocBody885_80

def AllocBody885_82 : StackLang.HolProg 64 :=
.seq AllocBody885_0 AllocBody885_81

def Alloc885 : Nat × StackLang.HolProg 64 := (885, AllocBody885_82)
theorem Alloc885_eq : StackAlloc.progComp (885, raw885) = Alloc885 := by
  kernel_rfl
#print axioms Alloc885_eq
end InitECandidate.Proofs.BackendStages
