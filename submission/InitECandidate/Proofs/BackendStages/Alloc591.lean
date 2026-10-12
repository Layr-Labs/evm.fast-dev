import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw591
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody591_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody591_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody591_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody591_3 : StackLang.HolProg 64 :=
.seq AllocBody591_1 AllocBody591_2

def AllocBody591_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody591_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2122#64)

def AllocBody591_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody591_7 : StackLang.HolProg 64 :=
.seq AllocBody591_5 AllocBody591_6

def AllocBody591_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody591_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody591_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody591_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 591 3

def AllocBody591_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody591_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody591_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody591_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody591_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody591_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody591_18 : StackLang.HolProg 64 :=
.seq AllocBody591_16 AllocBody591_17

def AllocBody591_19 : StackLang.HolProg 64 :=
.seq AllocBody591_15 AllocBody591_18

def AllocBody591_20 : StackLang.HolProg 64 :=
.seq AllocBody591_14 AllocBody591_19

def AllocBody591_21 : StackLang.HolProg 64 :=
.seq AllocBody591_13 AllocBody591_20

def AllocBody591_22 : StackLang.HolProg 64 :=
.seq AllocBody591_12 AllocBody591_21

def AllocBody591_23 : StackLang.HolProg 64 :=
.seq AllocBody591_11 AllocBody591_22

def AllocBody591_24 : StackLang.HolProg 64 :=
.seq AllocBody591_10 AllocBody591_23

def AllocBody591_25 : StackLang.HolProg 64 :=
.seq AllocBody591_9 AllocBody591_24

def AllocBody591_26 : StackLang.HolProg 64 :=
.seq AllocBody591_8 AllocBody591_25

def AllocBody591_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody591_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody591_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody591_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody591_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody591_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody591_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody591_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody591_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody591_36 : StackLang.HolProg 64 :=
.seq AllocBody591_34 AllocBody591_35

def AllocBody591_37 : StackLang.HolProg 64 :=
.seq AllocBody591_33 AllocBody591_36

def AllocBody591_38 : StackLang.HolProg 64 :=
.seq AllocBody591_32 AllocBody591_37

def AllocBody591_39 : StackLang.HolProg 64 :=
.seq AllocBody591_31 AllocBody591_38

def AllocBody591_40 : StackLang.HolProg 64 :=
.seq AllocBody591_30 AllocBody591_39

def AllocBody591_41 : StackLang.HolProg 64 :=
.seq AllocBody591_29 AllocBody591_40

def AllocBody591_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody591_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody591_44 : StackLang.HolProg 64 :=
.seq AllocBody591_42 AllocBody591_43

def AllocBody591_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody591_46 : StackLang.HolProg 64 :=
.seq AllocBody591_44 AllocBody591_45

def AllocBody591_47 : StackLang.HolProg 64 :=
.call (some (AllocBody591_41, 0, 591, 2)) (Sum.inl 470) (some (AllocBody591_46, 591, 3))

def AllocBody591_48 : StackLang.HolProg 64 :=
.seq AllocBody591_28 AllocBody591_47

def AllocBody591_49 : StackLang.HolProg 64 :=
.seq AllocBody591_27 AllocBody591_48

def AllocBody591_50 : StackLang.HolProg 64 :=
.seq AllocBody591_26 AllocBody591_49

def AllocBody591_51 : StackLang.HolProg 64 :=
.seq AllocBody591_7 AllocBody591_50

def AllocBody591_52 : StackLang.HolProg 64 :=
.seq AllocBody591_4 AllocBody591_51

def AllocBody591_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody591_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody591_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody591_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody591_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody591_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody591_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody591_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody591_61 : StackLang.HolProg 64 :=
.seq AllocBody591_59 AllocBody591_60

def AllocBody591_62 : StackLang.HolProg 64 :=
.seq AllocBody591_58 AllocBody591_61

def AllocBody591_63 : StackLang.HolProg 64 :=
.seq AllocBody591_57 AllocBody591_62

def AllocBody591_64 : StackLang.HolProg 64 :=
.seq AllocBody591_56 AllocBody591_63

def AllocBody591_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody591_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody591_64 AllocBody591_65

def AllocBody591_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody591_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody591_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody591_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody591_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody591_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody591_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody591_74 : StackLang.HolProg 64 :=
.seq AllocBody591_72 AllocBody591_73

def AllocBody591_75 : StackLang.HolProg 64 :=
.seq AllocBody591_71 AllocBody591_74

def AllocBody591_76 : StackLang.HolProg 64 :=
.seq AllocBody591_70 AllocBody591_75

def AllocBody591_77 : StackLang.HolProg 64 :=
.seq AllocBody591_69 AllocBody591_76

def AllocBody591_78 : StackLang.HolProg 64 :=
.seq AllocBody591_68 AllocBody591_77

def AllocBody591_79 : StackLang.HolProg 64 :=
.seq AllocBody591_67 AllocBody591_78

def AllocBody591_80 : StackLang.HolProg 64 :=
.seq AllocBody591_66 AllocBody591_79

def AllocBody591_81 : StackLang.HolProg 64 :=
.seq AllocBody591_55 AllocBody591_80

def AllocBody591_82 : StackLang.HolProg 64 :=
.seq AllocBody591_54 AllocBody591_81

def AllocBody591_83 : StackLang.HolProg 64 :=
.seq AllocBody591_53 AllocBody591_82

def AllocBody591_84 : StackLang.HolProg 64 :=
.seq AllocBody591_52 AllocBody591_83

def AllocBody591_85 : StackLang.HolProg 64 :=
.seq AllocBody591_3 AllocBody591_84

def AllocBody591_86 : StackLang.HolProg 64 :=
.seq AllocBody591_0 AllocBody591_85

def Alloc591 : Nat × StackLang.HolProg 64 := (591, AllocBody591_86)
theorem Alloc591_eq : StackAlloc.progComp (591, raw591) = Alloc591 := by
  kernel_rfl
#print axioms Alloc591_eq
end InitECandidate.Proofs.BackendStages
