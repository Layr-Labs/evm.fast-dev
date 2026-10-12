import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw348
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody348_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody348_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody348_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody348_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1046#64)

def AllocBody348_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody348_5 : StackLang.HolProg 64 :=
.seq AllocBody348_3 AllocBody348_4

def AllocBody348_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody348_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody348_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody348_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 348 3

def AllocBody348_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody348_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody348_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody348_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody348_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody348_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody348_16 : StackLang.HolProg 64 :=
.seq AllocBody348_14 AllocBody348_15

def AllocBody348_17 : StackLang.HolProg 64 :=
.seq AllocBody348_13 AllocBody348_16

def AllocBody348_18 : StackLang.HolProg 64 :=
.seq AllocBody348_12 AllocBody348_17

def AllocBody348_19 : StackLang.HolProg 64 :=
.seq AllocBody348_11 AllocBody348_18

def AllocBody348_20 : StackLang.HolProg 64 :=
.seq AllocBody348_10 AllocBody348_19

def AllocBody348_21 : StackLang.HolProg 64 :=
.seq AllocBody348_9 AllocBody348_20

def AllocBody348_22 : StackLang.HolProg 64 :=
.seq AllocBody348_8 AllocBody348_21

def AllocBody348_23 : StackLang.HolProg 64 :=
.seq AllocBody348_7 AllocBody348_22

def AllocBody348_24 : StackLang.HolProg 64 :=
.seq AllocBody348_6 AllocBody348_23

def AllocBody348_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody348_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody348_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody348_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody348_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody348_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody348_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody348_32 : StackLang.HolProg 64 :=
.seq AllocBody348_30 AllocBody348_31

def AllocBody348_33 : StackLang.HolProg 64 :=
.seq AllocBody348_29 AllocBody348_32

def AllocBody348_34 : StackLang.HolProg 64 :=
.seq AllocBody348_28 AllocBody348_33

def AllocBody348_35 : StackLang.HolProg 64 :=
.seq AllocBody348_27 AllocBody348_34

def AllocBody348_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody348_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody348_38 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody348_39 : StackLang.HolProg 64 :=
.seq AllocBody348_37 AllocBody348_38

def AllocBody348_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody348_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody348_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody348_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 100#64)))

def AllocBody348_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody348_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody348_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody348_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody348_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody348_49 : StackLang.HolProg 64 :=
.seq AllocBody348_47 AllocBody348_48

def AllocBody348_50 : StackLang.HolProg 64 :=
.seq AllocBody348_46 AllocBody348_49

def AllocBody348_51 : StackLang.HolProg 64 :=
.seq AllocBody348_45 AllocBody348_50

def AllocBody348_52 : StackLang.HolProg 64 :=
.seq AllocBody348_44 AllocBody348_51

def AllocBody348_53 : StackLang.HolProg 64 :=
.seq AllocBody348_43 AllocBody348_52

def AllocBody348_54 : StackLang.HolProg 64 :=
.seq AllocBody348_42 AllocBody348_53

def AllocBody348_55 : StackLang.HolProg 64 :=
.seq AllocBody348_41 AllocBody348_54

def AllocBody348_56 : StackLang.HolProg 64 :=
.seq AllocBody348_40 AllocBody348_55

def AllocBody348_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) AllocBody348_39 AllocBody348_56

def AllocBody348_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody348_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody348_60 : StackLang.HolProg 64 :=
.seq AllocBody348_58 AllocBody348_59

def AllocBody348_61 : StackLang.HolProg 64 :=
.seq AllocBody348_57 AllocBody348_60

def AllocBody348_62 : StackLang.HolProg 64 :=
.seq AllocBody348_36 AllocBody348_61

def AllocBody348_63 : StackLang.HolProg 64 :=
.call (some (AllocBody348_35, 0, 348, 2)) (Sum.inl 347) (some (AllocBody348_62, 348, 3))

def AllocBody348_64 : StackLang.HolProg 64 :=
.seq AllocBody348_26 AllocBody348_63

def AllocBody348_65 : StackLang.HolProg 64 :=
.seq AllocBody348_25 AllocBody348_64

def AllocBody348_66 : StackLang.HolProg 64 :=
.seq AllocBody348_24 AllocBody348_65

def AllocBody348_67 : StackLang.HolProg 64 :=
.seq AllocBody348_5 AllocBody348_66

def AllocBody348_68 : StackLang.HolProg 64 :=
.seq AllocBody348_2 AllocBody348_67

def AllocBody348_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody348_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody348_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody348_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody348_73 : StackLang.HolProg 64 :=
.seq AllocBody348_71 AllocBody348_72

def AllocBody348_74 : StackLang.HolProg 64 :=
.seq AllocBody348_70 AllocBody348_73

def AllocBody348_75 : StackLang.HolProg 64 :=
.seq AllocBody348_69 AllocBody348_74

def AllocBody348_76 : StackLang.HolProg 64 :=
.seq AllocBody348_68 AllocBody348_75

def AllocBody348_77 : StackLang.HolProg 64 :=
.seq AllocBody348_1 AllocBody348_76

def AllocBody348_78 : StackLang.HolProg 64 :=
.seq AllocBody348_0 AllocBody348_77

def Alloc348 : Nat × StackLang.HolProg 64 := (348, AllocBody348_78)
theorem Alloc348_eq : StackAlloc.progComp (348, raw348) = Alloc348 := by
  kernel_rfl
#print axioms Alloc348_eq
end InitECandidate.Proofs.BackendStages
