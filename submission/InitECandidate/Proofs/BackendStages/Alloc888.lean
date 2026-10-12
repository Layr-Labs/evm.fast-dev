import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw888
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody888_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody888_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody888_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody888_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4613#64)

def AllocBody888_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody888_5 : StackLang.HolProg 64 :=
.seq AllocBody888_3 AllocBody888_4

def AllocBody888_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody888_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody888_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody888_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 888 3

def AllocBody888_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody888_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody888_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody888_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody888_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody888_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody888_16 : StackLang.HolProg 64 :=
.seq AllocBody888_14 AllocBody888_15

def AllocBody888_17 : StackLang.HolProg 64 :=
.seq AllocBody888_13 AllocBody888_16

def AllocBody888_18 : StackLang.HolProg 64 :=
.seq AllocBody888_12 AllocBody888_17

def AllocBody888_19 : StackLang.HolProg 64 :=
.seq AllocBody888_11 AllocBody888_18

def AllocBody888_20 : StackLang.HolProg 64 :=
.seq AllocBody888_10 AllocBody888_19

def AllocBody888_21 : StackLang.HolProg 64 :=
.seq AllocBody888_9 AllocBody888_20

def AllocBody888_22 : StackLang.HolProg 64 :=
.seq AllocBody888_8 AllocBody888_21

def AllocBody888_23 : StackLang.HolProg 64 :=
.seq AllocBody888_7 AllocBody888_22

def AllocBody888_24 : StackLang.HolProg 64 :=
.seq AllocBody888_6 AllocBody888_23

def AllocBody888_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody888_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody888_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody888_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody888_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody888_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody888_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody888_32 : StackLang.HolProg 64 :=
.seq AllocBody888_30 AllocBody888_31

def AllocBody888_33 : StackLang.HolProg 64 :=
.seq AllocBody888_29 AllocBody888_32

def AllocBody888_34 : StackLang.HolProg 64 :=
.seq AllocBody888_28 AllocBody888_33

def AllocBody888_35 : StackLang.HolProg 64 :=
.seq AllocBody888_27 AllocBody888_34

def AllocBody888_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody888_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody888_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody888_39 : StackLang.HolProg 64 :=
.seq AllocBody888_37 AllocBody888_38

def AllocBody888_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody888_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody888_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody888_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def AllocBody888_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def AllocBody888_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 7#64)

def AllocBody888_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody888_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody888_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def AllocBody888_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody888_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody888_51 : StackLang.HolProg 64 :=
.seq AllocBody888_49 AllocBody888_50

def AllocBody888_52 : StackLang.HolProg 64 :=
.seq AllocBody888_48 AllocBody888_51

def AllocBody888_53 : StackLang.HolProg 64 :=
.seq AllocBody888_47 AllocBody888_52

def AllocBody888_54 : StackLang.HolProg 64 :=
.seq AllocBody888_46 AllocBody888_53

def AllocBody888_55 : StackLang.HolProg 64 :=
.seq AllocBody888_45 AllocBody888_54

def AllocBody888_56 : StackLang.HolProg 64 :=
.seq AllocBody888_44 AllocBody888_55

def AllocBody888_57 : StackLang.HolProg 64 :=
.seq AllocBody888_43 AllocBody888_56

def AllocBody888_58 : StackLang.HolProg 64 :=
.seq AllocBody888_42 AllocBody888_57

def AllocBody888_59 : StackLang.HolProg 64 :=
.seq AllocBody888_41 AllocBody888_58

def AllocBody888_60 : StackLang.HolProg 64 :=
.seq AllocBody888_40 AllocBody888_59

def AllocBody888_61 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) AllocBody888_39 AllocBody888_60

def AllocBody888_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody888_63 : StackLang.HolProg 64 :=
.seq AllocBody888_61 AllocBody888_62

def AllocBody888_64 : StackLang.HolProg 64 :=
.seq AllocBody888_36 AllocBody888_63

def AllocBody888_65 : StackLang.HolProg 64 :=
.call (some (AllocBody888_35, 0, 888, 2)) (Sum.inl 887) (some (AllocBody888_64, 888, 3))

def AllocBody888_66 : StackLang.HolProg 64 :=
.seq AllocBody888_26 AllocBody888_65

def AllocBody888_67 : StackLang.HolProg 64 :=
.seq AllocBody888_25 AllocBody888_66

def AllocBody888_68 : StackLang.HolProg 64 :=
.seq AllocBody888_24 AllocBody888_67

def AllocBody888_69 : StackLang.HolProg 64 :=
.seq AllocBody888_5 AllocBody888_68

def AllocBody888_70 : StackLang.HolProg 64 :=
.seq AllocBody888_2 AllocBody888_69

def AllocBody888_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody888_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody888_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody888_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody888_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody888_76 : StackLang.HolProg 64 :=
.seq AllocBody888_74 AllocBody888_75

def AllocBody888_77 : StackLang.HolProg 64 :=
.seq AllocBody888_73 AllocBody888_76

def AllocBody888_78 : StackLang.HolProg 64 :=
.seq AllocBody888_72 AllocBody888_77

def AllocBody888_79 : StackLang.HolProg 64 :=
.seq AllocBody888_71 AllocBody888_78

def AllocBody888_80 : StackLang.HolProg 64 :=
.seq AllocBody888_70 AllocBody888_79

def AllocBody888_81 : StackLang.HolProg 64 :=
.seq AllocBody888_1 AllocBody888_80

def AllocBody888_82 : StackLang.HolProg 64 :=
.seq AllocBody888_0 AllocBody888_81

def Alloc888 : Nat × StackLang.HolProg 64 := (888, AllocBody888_82)
theorem Alloc888_eq : StackAlloc.progComp (888, raw888) = Alloc888 := by
  kernel_rfl
#print axioms Alloc888_eq
end InitECandidate.Proofs.BackendStages
