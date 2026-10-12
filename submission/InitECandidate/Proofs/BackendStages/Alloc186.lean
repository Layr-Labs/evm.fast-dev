import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw186
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody186_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody186_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody186_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody186_3 : StackLang.HolProg 64 :=
.seq AllocBody186_1 AllocBody186_2

def AllocBody186_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 229#64)

def AllocBody186_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody186_7 : StackLang.HolProg 64 :=
.seq AllocBody186_5 AllocBody186_6

def AllocBody186_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody186_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody186_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody186_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 186 3

def AllocBody186_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody186_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody186_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody186_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody186_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody186_18 : StackLang.HolProg 64 :=
.seq AllocBody186_16 AllocBody186_17

def AllocBody186_19 : StackLang.HolProg 64 :=
.seq AllocBody186_15 AllocBody186_18

def AllocBody186_20 : StackLang.HolProg 64 :=
.seq AllocBody186_14 AllocBody186_19

def AllocBody186_21 : StackLang.HolProg 64 :=
.seq AllocBody186_13 AllocBody186_20

def AllocBody186_22 : StackLang.HolProg 64 :=
.seq AllocBody186_12 AllocBody186_21

def AllocBody186_23 : StackLang.HolProg 64 :=
.seq AllocBody186_11 AllocBody186_22

def AllocBody186_24 : StackLang.HolProg 64 :=
.seq AllocBody186_10 AllocBody186_23

def AllocBody186_25 : StackLang.HolProg 64 :=
.seq AllocBody186_9 AllocBody186_24

def AllocBody186_26 : StackLang.HolProg 64 :=
.seq AllocBody186_8 AllocBody186_25

def AllocBody186_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody186_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody186_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody186_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody186_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody186_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody186_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody186_36 : StackLang.HolProg 64 :=
.seq AllocBody186_34 AllocBody186_35

def AllocBody186_37 : StackLang.HolProg 64 :=
.seq AllocBody186_33 AllocBody186_36

def AllocBody186_38 : StackLang.HolProg 64 :=
.seq AllocBody186_32 AllocBody186_37

def AllocBody186_39 : StackLang.HolProg 64 :=
.seq AllocBody186_31 AllocBody186_38

def AllocBody186_40 : StackLang.HolProg 64 :=
.seq AllocBody186_30 AllocBody186_39

def AllocBody186_41 : StackLang.HolProg 64 :=
.seq AllocBody186_29 AllocBody186_40

def AllocBody186_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody186_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody186_44 : StackLang.HolProg 64 :=
.seq AllocBody186_42 AllocBody186_43

def AllocBody186_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody186_46 : StackLang.HolProg 64 :=
.seq AllocBody186_44 AllocBody186_45

def AllocBody186_47 : StackLang.HolProg 64 :=
.call (some (AllocBody186_41, 0, 186, 2)) (Sum.inl 185) (some (AllocBody186_46, 186, 3))

def AllocBody186_48 : StackLang.HolProg 64 :=
.seq AllocBody186_28 AllocBody186_47

def AllocBody186_49 : StackLang.HolProg 64 :=
.seq AllocBody186_27 AllocBody186_48

def AllocBody186_50 : StackLang.HolProg 64 :=
.seq AllocBody186_26 AllocBody186_49

def AllocBody186_51 : StackLang.HolProg 64 :=
.seq AllocBody186_7 AllocBody186_50

def AllocBody186_52 : StackLang.HolProg 64 :=
.seq AllocBody186_4 AllocBody186_51

def AllocBody186_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody186_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody186_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody186_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody186_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody186_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody186_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody186_62 : StackLang.HolProg 64 :=
.seq AllocBody186_60 AllocBody186_61

def AllocBody186_63 : StackLang.HolProg 64 :=
.seq AllocBody186_59 AllocBody186_62

def AllocBody186_64 : StackLang.HolProg 64 :=
.seq AllocBody186_58 AllocBody186_63

def AllocBody186_65 : StackLang.HolProg 64 :=
.seq AllocBody186_57 AllocBody186_64

def AllocBody186_66 : StackLang.HolProg 64 :=
.seq AllocBody186_56 AllocBody186_65

def AllocBody186_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody186_66 AllocBody186_67

def AllocBody186_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody186_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody186_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody186_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody186_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody186_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody186_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody186_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody186_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody186_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody186_81 : StackLang.HolProg 64 :=
.seq AllocBody186_79 AllocBody186_80

def AllocBody186_82 : StackLang.HolProg 64 :=
.seq AllocBody186_78 AllocBody186_81

def AllocBody186_83 : StackLang.HolProg 64 :=
.seq AllocBody186_77 AllocBody186_82

def AllocBody186_84 : StackLang.HolProg 64 :=
.seq AllocBody186_76 AllocBody186_83

def AllocBody186_85 : StackLang.HolProg 64 :=
.seq AllocBody186_75 AllocBody186_84

def AllocBody186_86 : StackLang.HolProg 64 :=
.seq AllocBody186_74 AllocBody186_85

def AllocBody186_87 : StackLang.HolProg 64 :=
.seq AllocBody186_73 AllocBody186_86

def AllocBody186_88 : StackLang.HolProg 64 :=
.seq AllocBody186_72 AllocBody186_87

def AllocBody186_89 : StackLang.HolProg 64 :=
.seq AllocBody186_71 AllocBody186_88

def AllocBody186_90 : StackLang.HolProg 64 :=
.seq AllocBody186_70 AllocBody186_89

def AllocBody186_91 : StackLang.HolProg 64 :=
.seq AllocBody186_69 AllocBody186_90

def AllocBody186_92 : StackLang.HolProg 64 :=
.seq AllocBody186_68 AllocBody186_91

def AllocBody186_93 : StackLang.HolProg 64 :=
.seq AllocBody186_55 AllocBody186_92

def AllocBody186_94 : StackLang.HolProg 64 :=
.seq AllocBody186_54 AllocBody186_93

def AllocBody186_95 : StackLang.HolProg 64 :=
.seq AllocBody186_53 AllocBody186_94

def AllocBody186_96 : StackLang.HolProg 64 :=
.seq AllocBody186_52 AllocBody186_95

def AllocBody186_97 : StackLang.HolProg 64 :=
.seq AllocBody186_3 AllocBody186_96

def AllocBody186_98 : StackLang.HolProg 64 :=
.seq AllocBody186_0 AllocBody186_97

def Alloc186 : Nat × StackLang.HolProg 64 := (186, AllocBody186_98)
theorem Alloc186_eq : StackAlloc.progComp (186, raw186) = Alloc186 := by
  kernel_rfl
#print axioms Alloc186_eq
end InitECandidate.Proofs.BackendStages
