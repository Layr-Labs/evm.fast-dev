import InitECandidate.Proofs.BackendStages.Raw686
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody686_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody686_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody686_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody686_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody686_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody686_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody686_6 : StackLang.HolProg 64 :=
.seq AllocBody686_4 AllocBody686_5

def AllocBody686_7 : StackLang.HolProg 64 :=
.seq AllocBody686_3 AllocBody686_6

def AllocBody686_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2820#64)

def AllocBody686_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody686_11 : StackLang.HolProg 64 :=
.seq AllocBody686_9 AllocBody686_10

def AllocBody686_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody686_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody686_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody686_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 686 3

def AllocBody686_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody686_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody686_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody686_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody686_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody686_22 : StackLang.HolProg 64 :=
.seq AllocBody686_20 AllocBody686_21

def AllocBody686_23 : StackLang.HolProg 64 :=
.seq AllocBody686_19 AllocBody686_22

def AllocBody686_24 : StackLang.HolProg 64 :=
.seq AllocBody686_18 AllocBody686_23

def AllocBody686_25 : StackLang.HolProg 64 :=
.seq AllocBody686_17 AllocBody686_24

def AllocBody686_26 : StackLang.HolProg 64 :=
.seq AllocBody686_16 AllocBody686_25

def AllocBody686_27 : StackLang.HolProg 64 :=
.seq AllocBody686_15 AllocBody686_26

def AllocBody686_28 : StackLang.HolProg 64 :=
.seq AllocBody686_14 AllocBody686_27

def AllocBody686_29 : StackLang.HolProg 64 :=
.seq AllocBody686_13 AllocBody686_28

def AllocBody686_30 : StackLang.HolProg 64 :=
.seq AllocBody686_12 AllocBody686_29

def AllocBody686_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody686_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody686_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody686_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody686_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody686_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody686_39 : StackLang.HolProg 64 :=
.seq AllocBody686_37 AllocBody686_38

def AllocBody686_40 : StackLang.HolProg 64 :=
.seq AllocBody686_36 AllocBody686_39

def AllocBody686_41 : StackLang.HolProg 64 :=
.seq AllocBody686_35 AllocBody686_40

def AllocBody686_42 : StackLang.HolProg 64 :=
.seq AllocBody686_34 AllocBody686_41

def AllocBody686_43 : StackLang.HolProg 64 :=
.seq AllocBody686_33 AllocBody686_42

def AllocBody686_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody686_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody686_46 : StackLang.HolProg 64 :=
.seq AllocBody686_44 AllocBody686_45

def AllocBody686_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody686_48 : StackLang.HolProg 64 :=
.seq AllocBody686_46 AllocBody686_47

def AllocBody686_49 : StackLang.HolProg 64 :=
.call (some (AllocBody686_43, 0, 686, 2)) (Sum.inl 78) (some (AllocBody686_48, 686, 3))

def AllocBody686_50 : StackLang.HolProg 64 :=
.seq AllocBody686_32 AllocBody686_49

def AllocBody686_51 : StackLang.HolProg 64 :=
.seq AllocBody686_31 AllocBody686_50

def AllocBody686_52 : StackLang.HolProg 64 :=
.seq AllocBody686_30 AllocBody686_51

def AllocBody686_53 : StackLang.HolProg 64 :=
.seq AllocBody686_11 AllocBody686_52

def AllocBody686_54 : StackLang.HolProg 64 :=
.seq AllocBody686_8 AllocBody686_53

def AllocBody686_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody686_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody686_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody686_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody686_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody686_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody686_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody686_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody686_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody686_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody686_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody686_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody686_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody686_73 : StackLang.HolProg 64 :=
.seq AllocBody686_71 AllocBody686_72

def AllocBody686_74 : StackLang.HolProg 64 :=
.seq AllocBody686_70 AllocBody686_73

def AllocBody686_75 : StackLang.HolProg 64 :=
.seq AllocBody686_69 AllocBody686_74

def AllocBody686_76 : StackLang.HolProg 64 :=
.seq AllocBody686_68 AllocBody686_75

def AllocBody686_77 : StackLang.HolProg 64 :=
.seq AllocBody686_67 AllocBody686_76

def AllocBody686_78 : StackLang.HolProg 64 :=
.seq AllocBody686_66 AllocBody686_77

def AllocBody686_79 : StackLang.HolProg 64 :=
.seq AllocBody686_65 AllocBody686_78

def AllocBody686_80 : StackLang.HolProg 64 :=
.seq AllocBody686_64 AllocBody686_79

def AllocBody686_81 : StackLang.HolProg 64 :=
.seq AllocBody686_63 AllocBody686_80

def AllocBody686_82 : StackLang.HolProg 64 :=
.seq AllocBody686_62 AllocBody686_81

def AllocBody686_83 : StackLang.HolProg 64 :=
.seq AllocBody686_61 AllocBody686_82

def AllocBody686_84 : StackLang.HolProg 64 :=
.seq AllocBody686_60 AllocBody686_83

def AllocBody686_85 : StackLang.HolProg 64 :=
.seq AllocBody686_59 AllocBody686_84

def AllocBody686_86 : StackLang.HolProg 64 :=
.seq AllocBody686_58 AllocBody686_85

def AllocBody686_87 : StackLang.HolProg 64 :=
.seq AllocBody686_57 AllocBody686_86

def AllocBody686_88 : StackLang.HolProg 64 :=
.seq AllocBody686_56 AllocBody686_87

def AllocBody686_89 : StackLang.HolProg 64 :=
.seq AllocBody686_55 AllocBody686_88

def AllocBody686_90 : StackLang.HolProg 64 :=
.seq AllocBody686_54 AllocBody686_89

def AllocBody686_91 : StackLang.HolProg 64 :=
.seq AllocBody686_7 AllocBody686_90

def AllocBody686_92 : StackLang.HolProg 64 :=
.seq AllocBody686_2 AllocBody686_91

def AllocBody686_93 : StackLang.HolProg 64 :=
.seq AllocBody686_1 AllocBody686_92

def AllocBody686_94 : StackLang.HolProg 64 :=
.seq AllocBody686_0 AllocBody686_93

def Alloc686 : Nat × StackLang.HolProg 64 := (686, AllocBody686_94)
theorem Alloc686_eq : StackAlloc.progComp (686, raw686) = Alloc686 := by
  with_unfolding_all rfl
#print axioms Alloc686_eq
end InitECandidate.Proofs.BackendStages
