import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw466
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody466_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody466_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody466_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def AllocBody466_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody466_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody466_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody466_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody466_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody466_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody466_9 : StackLang.HolProg 64 :=
.seq AllocBody466_7 AllocBody466_8

def AllocBody466_10 : StackLang.HolProg 64 :=
.seq AllocBody466_6 AllocBody466_9

def AllocBody466_11 : StackLang.HolProg 64 :=
.seq AllocBody466_5 AllocBody466_10

def AllocBody466_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody466_13 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody466_11 AllocBody466_12

def AllocBody466_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody466_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody466_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody466_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody466_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody466_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody466_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody466_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody466_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1508#64)

def AllocBody466_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody466_24 : StackLang.HolProg 64 :=
.seq AllocBody466_22 AllocBody466_23

def AllocBody466_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody466_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody466_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody466_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 466 3

def AllocBody466_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody466_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody466_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody466_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody466_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody466_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody466_35 : StackLang.HolProg 64 :=
.seq AllocBody466_33 AllocBody466_34

def AllocBody466_36 : StackLang.HolProg 64 :=
.seq AllocBody466_32 AllocBody466_35

def AllocBody466_37 : StackLang.HolProg 64 :=
.seq AllocBody466_31 AllocBody466_36

def AllocBody466_38 : StackLang.HolProg 64 :=
.seq AllocBody466_30 AllocBody466_37

def AllocBody466_39 : StackLang.HolProg 64 :=
.seq AllocBody466_29 AllocBody466_38

def AllocBody466_40 : StackLang.HolProg 64 :=
.seq AllocBody466_28 AllocBody466_39

def AllocBody466_41 : StackLang.HolProg 64 :=
.seq AllocBody466_27 AllocBody466_40

def AllocBody466_42 : StackLang.HolProg 64 :=
.seq AllocBody466_26 AllocBody466_41

def AllocBody466_43 : StackLang.HolProg 64 :=
.seq AllocBody466_25 AllocBody466_42

def AllocBody466_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody466_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody466_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody466_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody466_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody466_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody466_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody466_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody466_52 : StackLang.HolProg 64 :=
.seq AllocBody466_50 AllocBody466_51

def AllocBody466_53 : StackLang.HolProg 64 :=
.seq AllocBody466_49 AllocBody466_52

def AllocBody466_54 : StackLang.HolProg 64 :=
.seq AllocBody466_48 AllocBody466_53

def AllocBody466_55 : StackLang.HolProg 64 :=
.seq AllocBody466_47 AllocBody466_54

def AllocBody466_56 : StackLang.HolProg 64 :=
.seq AllocBody466_46 AllocBody466_55

def AllocBody466_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody466_58 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody466_59 : StackLang.HolProg 64 :=
.seq AllocBody466_57 AllocBody466_58

def AllocBody466_60 : StackLang.HolProg 64 :=
.call (some (AllocBody466_56, 0, 466, 2)) (Sum.inl 465) (some (AllocBody466_59, 466, 3))

def AllocBody466_61 : StackLang.HolProg 64 :=
.seq AllocBody466_45 AllocBody466_60

def AllocBody466_62 : StackLang.HolProg 64 :=
.seq AllocBody466_44 AllocBody466_61

def AllocBody466_63 : StackLang.HolProg 64 :=
.seq AllocBody466_43 AllocBody466_62

def AllocBody466_64 : StackLang.HolProg 64 :=
.seq AllocBody466_24 AllocBody466_63

def AllocBody466_65 : StackLang.HolProg 64 :=
.seq AllocBody466_21 AllocBody466_64

def AllocBody466_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody466_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody466_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody466_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody466_70 : StackLang.HolProg 64 :=
.seq AllocBody466_68 AllocBody466_69

def AllocBody466_71 : StackLang.HolProg 64 :=
.seq AllocBody466_67 AllocBody466_70

def AllocBody466_72 : StackLang.HolProg 64 :=
.seq AllocBody466_66 AllocBody466_71

def AllocBody466_73 : StackLang.HolProg 64 :=
.seq AllocBody466_65 AllocBody466_72

def AllocBody466_74 : StackLang.HolProg 64 :=
.seq AllocBody466_20 AllocBody466_73

def AllocBody466_75 : StackLang.HolProg 64 :=
.seq AllocBody466_19 AllocBody466_74

def AllocBody466_76 : StackLang.HolProg 64 :=
.seq AllocBody466_18 AllocBody466_75

def AllocBody466_77 : StackLang.HolProg 64 :=
.seq AllocBody466_17 AllocBody466_76

def AllocBody466_78 : StackLang.HolProg 64 :=
.seq AllocBody466_16 AllocBody466_77

def AllocBody466_79 : StackLang.HolProg 64 :=
.seq AllocBody466_15 AllocBody466_78

def AllocBody466_80 : StackLang.HolProg 64 :=
.seq AllocBody466_14 AllocBody466_79

def AllocBody466_81 : StackLang.HolProg 64 :=
.seq AllocBody466_13 AllocBody466_80

def AllocBody466_82 : StackLang.HolProg 64 :=
.seq AllocBody466_4 AllocBody466_81

def AllocBody466_83 : StackLang.HolProg 64 :=
.seq AllocBody466_3 AllocBody466_82

def AllocBody466_84 : StackLang.HolProg 64 :=
.seq AllocBody466_2 AllocBody466_83

def AllocBody466_85 : StackLang.HolProg 64 :=
.seq AllocBody466_1 AllocBody466_84

def AllocBody466_86 : StackLang.HolProg 64 :=
.seq AllocBody466_0 AllocBody466_85

def Alloc466 : Nat × StackLang.HolProg 64 := (466, AllocBody466_86)
theorem Alloc466_eq : StackAlloc.progComp (466, raw466) = Alloc466 := by
  kernel_rfl
#print axioms Alloc466_eq
end InitECandidate.Proofs.BackendStages
