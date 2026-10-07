import InitECandidate.Proofs.BackendStages.Raw187
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody187_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody187_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody187_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody187_3 : StackLang.HolProg 64 :=
.seq AllocBody187_1 AllocBody187_2

def AllocBody187_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody187_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 229#64)

def AllocBody187_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody187_7 : StackLang.HolProg 64 :=
.seq AllocBody187_5 AllocBody187_6

def AllocBody187_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody187_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody187_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody187_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 187 3

def AllocBody187_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody187_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody187_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody187_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody187_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody187_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody187_18 : StackLang.HolProg 64 :=
.seq AllocBody187_16 AllocBody187_17

def AllocBody187_19 : StackLang.HolProg 64 :=
.seq AllocBody187_15 AllocBody187_18

def AllocBody187_20 : StackLang.HolProg 64 :=
.seq AllocBody187_14 AllocBody187_19

def AllocBody187_21 : StackLang.HolProg 64 :=
.seq AllocBody187_13 AllocBody187_20

def AllocBody187_22 : StackLang.HolProg 64 :=
.seq AllocBody187_12 AllocBody187_21

def AllocBody187_23 : StackLang.HolProg 64 :=
.seq AllocBody187_11 AllocBody187_22

def AllocBody187_24 : StackLang.HolProg 64 :=
.seq AllocBody187_10 AllocBody187_23

def AllocBody187_25 : StackLang.HolProg 64 :=
.seq AllocBody187_9 AllocBody187_24

def AllocBody187_26 : StackLang.HolProg 64 :=
.seq AllocBody187_8 AllocBody187_25

def AllocBody187_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody187_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody187_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody187_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody187_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody187_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody187_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody187_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody187_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody187_36 : StackLang.HolProg 64 :=
.seq AllocBody187_34 AllocBody187_35

def AllocBody187_37 : StackLang.HolProg 64 :=
.seq AllocBody187_33 AllocBody187_36

def AllocBody187_38 : StackLang.HolProg 64 :=
.seq AllocBody187_32 AllocBody187_37

def AllocBody187_39 : StackLang.HolProg 64 :=
.seq AllocBody187_31 AllocBody187_38

def AllocBody187_40 : StackLang.HolProg 64 :=
.seq AllocBody187_30 AllocBody187_39

def AllocBody187_41 : StackLang.HolProg 64 :=
.seq AllocBody187_29 AllocBody187_40

def AllocBody187_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody187_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody187_44 : StackLang.HolProg 64 :=
.seq AllocBody187_42 AllocBody187_43

def AllocBody187_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody187_46 : StackLang.HolProg 64 :=
.seq AllocBody187_44 AllocBody187_45

def AllocBody187_47 : StackLang.HolProg 64 :=
.call (some (AllocBody187_41, 0, 187, 2)) (Sum.inl 185) (some (AllocBody187_46, 187, 3))

def AllocBody187_48 : StackLang.HolProg 64 :=
.seq AllocBody187_28 AllocBody187_47

def AllocBody187_49 : StackLang.HolProg 64 :=
.seq AllocBody187_27 AllocBody187_48

def AllocBody187_50 : StackLang.HolProg 64 :=
.seq AllocBody187_26 AllocBody187_49

def AllocBody187_51 : StackLang.HolProg 64 :=
.seq AllocBody187_7 AllocBody187_50

def AllocBody187_52 : StackLang.HolProg 64 :=
.seq AllocBody187_4 AllocBody187_51

def AllocBody187_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody187_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody187_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody187_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody187_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody187_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody187_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody187_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody187_61 : StackLang.HolProg 64 :=
.seq AllocBody187_59 AllocBody187_60

def AllocBody187_62 : StackLang.HolProg 64 :=
.seq AllocBody187_58 AllocBody187_61

def AllocBody187_63 : StackLang.HolProg 64 :=
.seq AllocBody187_57 AllocBody187_62

def AllocBody187_64 : StackLang.HolProg 64 :=
.seq AllocBody187_56 AllocBody187_63

def AllocBody187_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody187_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody187_64 AllocBody187_65

def AllocBody187_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody187_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody187_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody187_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody187_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody187_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody187_73 : StackLang.HolProg 64 :=
.seq AllocBody187_71 AllocBody187_72

def AllocBody187_74 : StackLang.HolProg 64 :=
.seq AllocBody187_70 AllocBody187_73

def AllocBody187_75 : StackLang.HolProg 64 :=
.seq AllocBody187_69 AllocBody187_74

def AllocBody187_76 : StackLang.HolProg 64 :=
.seq AllocBody187_68 AllocBody187_75

def AllocBody187_77 : StackLang.HolProg 64 :=
.seq AllocBody187_67 AllocBody187_76

def AllocBody187_78 : StackLang.HolProg 64 :=
.seq AllocBody187_66 AllocBody187_77

def AllocBody187_79 : StackLang.HolProg 64 :=
.seq AllocBody187_55 AllocBody187_78

def AllocBody187_80 : StackLang.HolProg 64 :=
.seq AllocBody187_54 AllocBody187_79

def AllocBody187_81 : StackLang.HolProg 64 :=
.seq AllocBody187_53 AllocBody187_80

def AllocBody187_82 : StackLang.HolProg 64 :=
.seq AllocBody187_52 AllocBody187_81

def AllocBody187_83 : StackLang.HolProg 64 :=
.seq AllocBody187_3 AllocBody187_82

def AllocBody187_84 : StackLang.HolProg 64 :=
.seq AllocBody187_0 AllocBody187_83

def Alloc187 : Nat × StackLang.HolProg 64 := (187, AllocBody187_84)
theorem Alloc187_eq : StackAlloc.progComp (187, raw187) = Alloc187 := by
  with_unfolding_all rfl
#print axioms Alloc187_eq
end InitECandidate.Proofs.BackendStages
