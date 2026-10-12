import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw343
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody343_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody343_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody343_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody343_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody343_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody343_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody343_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 995#64)

def AllocBody343_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody343_12 : StackLang.HolProg 64 :=
.seq AllocBody343_10 AllocBody343_11

def AllocBody343_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody343_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody343_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody343_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 343 3

def AllocBody343_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody343_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody343_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody343_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody343_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody343_23 : StackLang.HolProg 64 :=
.seq AllocBody343_21 AllocBody343_22

def AllocBody343_24 : StackLang.HolProg 64 :=
.seq AllocBody343_20 AllocBody343_23

def AllocBody343_25 : StackLang.HolProg 64 :=
.seq AllocBody343_19 AllocBody343_24

def AllocBody343_26 : StackLang.HolProg 64 :=
.seq AllocBody343_18 AllocBody343_25

def AllocBody343_27 : StackLang.HolProg 64 :=
.seq AllocBody343_17 AllocBody343_26

def AllocBody343_28 : StackLang.HolProg 64 :=
.seq AllocBody343_16 AllocBody343_27

def AllocBody343_29 : StackLang.HolProg 64 :=
.seq AllocBody343_15 AllocBody343_28

def AllocBody343_30 : StackLang.HolProg 64 :=
.seq AllocBody343_14 AllocBody343_29

def AllocBody343_31 : StackLang.HolProg 64 :=
.seq AllocBody343_13 AllocBody343_30

def AllocBody343_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody343_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody343_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody343_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody343_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody343_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody343_40 : StackLang.HolProg 64 :=
.seq AllocBody343_38 AllocBody343_39

def AllocBody343_41 : StackLang.HolProg 64 :=
.seq AllocBody343_37 AllocBody343_40

def AllocBody343_42 : StackLang.HolProg 64 :=
.seq AllocBody343_36 AllocBody343_41

def AllocBody343_43 : StackLang.HolProg 64 :=
.seq AllocBody343_35 AllocBody343_42

def AllocBody343_44 : StackLang.HolProg 64 :=
.seq AllocBody343_34 AllocBody343_43

def AllocBody343_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody343_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody343_47 : StackLang.HolProg 64 :=
.seq AllocBody343_45 AllocBody343_46

def AllocBody343_48 : StackLang.HolProg 64 :=
.call (some (AllocBody343_44, 0, 343, 2)) (Sum.inl 161) (some (AllocBody343_47, 343, 3))

def AllocBody343_49 : StackLang.HolProg 64 :=
.seq AllocBody343_33 AllocBody343_48

def AllocBody343_50 : StackLang.HolProg 64 :=
.seq AllocBody343_32 AllocBody343_49

def AllocBody343_51 : StackLang.HolProg 64 :=
.seq AllocBody343_31 AllocBody343_50

def AllocBody343_52 : StackLang.HolProg 64 :=
.seq AllocBody343_12 AllocBody343_51

def AllocBody343_53 : StackLang.HolProg 64 :=
.seq AllocBody343_9 AllocBody343_52

def AllocBody343_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody343_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody343_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody343_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 18#64)

def AllocBody343_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody343_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody343_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody343_64 : StackLang.HolProg 64 :=
.seq AllocBody343_62 AllocBody343_63

def AllocBody343_65 : StackLang.HolProg 64 :=
.seq AllocBody343_61 AllocBody343_64

def AllocBody343_66 : StackLang.HolProg 64 :=
.seq AllocBody343_60 AllocBody343_65

def AllocBody343_67 : StackLang.HolProg 64 :=
.seq AllocBody343_59 AllocBody343_66

def AllocBody343_68 : StackLang.HolProg 64 :=
.seq AllocBody343_58 AllocBody343_67

def AllocBody343_69 : StackLang.HolProg 64 :=
.seq AllocBody343_57 AllocBody343_68

def AllocBody343_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody343_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody343_69 AllocBody343_70

def AllocBody343_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody343_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody343_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody343_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody343_76 : StackLang.HolProg 64 :=
.seq AllocBody343_74 AllocBody343_75

def AllocBody343_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody343_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody343_79 : StackLang.HolProg 64 :=
.seq AllocBody343_77 AllocBody343_78

def AllocBody343_80 : StackLang.HolProg 64 :=
.seq AllocBody343_76 AllocBody343_79

def AllocBody343_81 : StackLang.HolProg 64 :=
.seq AllocBody343_73 AllocBody343_80

def AllocBody343_82 : StackLang.HolProg 64 :=
.seq AllocBody343_72 AllocBody343_81

def AllocBody343_83 : StackLang.HolProg 64 :=
.seq AllocBody343_71 AllocBody343_82

def AllocBody343_84 : StackLang.HolProg 64 :=
.seq AllocBody343_56 AllocBody343_83

def AllocBody343_85 : StackLang.HolProg 64 :=
.seq AllocBody343_55 AllocBody343_84

def AllocBody343_86 : StackLang.HolProg 64 :=
.seq AllocBody343_54 AllocBody343_85

def AllocBody343_87 : StackLang.HolProg 64 :=
.seq AllocBody343_53 AllocBody343_86

def AllocBody343_88 : StackLang.HolProg 64 :=
.seq AllocBody343_8 AllocBody343_87

def AllocBody343_89 : StackLang.HolProg 64 :=
.seq AllocBody343_7 AllocBody343_88

def AllocBody343_90 : StackLang.HolProg 64 :=
.seq AllocBody343_6 AllocBody343_89

def AllocBody343_91 : StackLang.HolProg 64 :=
.seq AllocBody343_5 AllocBody343_90

def AllocBody343_92 : StackLang.HolProg 64 :=
.seq AllocBody343_4 AllocBody343_91

def AllocBody343_93 : StackLang.HolProg 64 :=
.seq AllocBody343_3 AllocBody343_92

def AllocBody343_94 : StackLang.HolProg 64 :=
.seq AllocBody343_2 AllocBody343_93

def AllocBody343_95 : StackLang.HolProg 64 :=
.seq AllocBody343_1 AllocBody343_94

def AllocBody343_96 : StackLang.HolProg 64 :=
.seq AllocBody343_0 AllocBody343_95

def Alloc343 : Nat × StackLang.HolProg 64 := (343, AllocBody343_96)
theorem Alloc343_eq : StackAlloc.progComp (343, raw343) = Alloc343 := by
  kernel_rfl
#print axioms Alloc343_eq
end InitECandidate.Proofs.BackendStages
