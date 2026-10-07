import InitECandidate.Proofs.BackendStages.Raw401
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody401_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody401_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody401_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody401_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1203#64)

def AllocBody401_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody401_5 : StackLang.HolProg 64 :=
.seq AllocBody401_3 AllocBody401_4

def AllocBody401_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody401_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody401_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody401_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 401 3

def AllocBody401_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody401_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody401_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody401_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody401_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody401_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody401_16 : StackLang.HolProg 64 :=
.seq AllocBody401_14 AllocBody401_15

def AllocBody401_17 : StackLang.HolProg 64 :=
.seq AllocBody401_13 AllocBody401_16

def AllocBody401_18 : StackLang.HolProg 64 :=
.seq AllocBody401_12 AllocBody401_17

def AllocBody401_19 : StackLang.HolProg 64 :=
.seq AllocBody401_11 AllocBody401_18

def AllocBody401_20 : StackLang.HolProg 64 :=
.seq AllocBody401_10 AllocBody401_19

def AllocBody401_21 : StackLang.HolProg 64 :=
.seq AllocBody401_9 AllocBody401_20

def AllocBody401_22 : StackLang.HolProg 64 :=
.seq AllocBody401_8 AllocBody401_21

def AllocBody401_23 : StackLang.HolProg 64 :=
.seq AllocBody401_7 AllocBody401_22

def AllocBody401_24 : StackLang.HolProg 64 :=
.seq AllocBody401_6 AllocBody401_23

def AllocBody401_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody401_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody401_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody401_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody401_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody401_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody401_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody401_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody401_33 : StackLang.HolProg 64 :=
.seq AllocBody401_31 AllocBody401_32

def AllocBody401_34 : StackLang.HolProg 64 :=
.seq AllocBody401_30 AllocBody401_33

def AllocBody401_35 : StackLang.HolProg 64 :=
.seq AllocBody401_29 AllocBody401_34

def AllocBody401_36 : StackLang.HolProg 64 :=
.seq AllocBody401_28 AllocBody401_35

def AllocBody401_37 : StackLang.HolProg 64 :=
.seq AllocBody401_27 AllocBody401_36

def AllocBody401_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody401_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody401_40 : StackLang.HolProg 64 :=
.seq AllocBody401_38 AllocBody401_39

def AllocBody401_41 : StackLang.HolProg 64 :=
.call (some (AllocBody401_37, 0, 401, 2)) (Sum.inl 400) (some (AllocBody401_40, 401, 3))

def AllocBody401_42 : StackLang.HolProg 64 :=
.seq AllocBody401_26 AllocBody401_41

def AllocBody401_43 : StackLang.HolProg 64 :=
.seq AllocBody401_25 AllocBody401_42

def AllocBody401_44 : StackLang.HolProg 64 :=
.seq AllocBody401_24 AllocBody401_43

def AllocBody401_45 : StackLang.HolProg 64 :=
.seq AllocBody401_5 AllocBody401_44

def AllocBody401_46 : StackLang.HolProg 64 :=
.seq AllocBody401_2 AllocBody401_45

def AllocBody401_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody401_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody401_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody401_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody401_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody401_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody401_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody401_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551488#64))

def AllocBody401_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody401_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody401_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody401_58 : StackLang.HolProg 64 :=
.seq AllocBody401_56 AllocBody401_57

def AllocBody401_59 : StackLang.HolProg 64 :=
.seq AllocBody401_55 AllocBody401_58

def AllocBody401_60 : StackLang.HolProg 64 :=
.seq AllocBody401_54 AllocBody401_59

def AllocBody401_61 : StackLang.HolProg 64 :=
.seq AllocBody401_53 AllocBody401_60

def AllocBody401_62 : StackLang.HolProg 64 :=
.seq AllocBody401_52 AllocBody401_61

def AllocBody401_63 : StackLang.HolProg 64 :=
.seq AllocBody401_51 AllocBody401_62

def AllocBody401_64 : StackLang.HolProg 64 :=
.seq AllocBody401_50 AllocBody401_63

def AllocBody401_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody401_66 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody401_64 AllocBody401_65

def AllocBody401_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody401_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody401_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody401_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody401_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody401_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody401_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody401_74 : StackLang.HolProg 64 :=
.seq AllocBody401_72 AllocBody401_73

def AllocBody401_75 : StackLang.HolProg 64 :=
.seq AllocBody401_71 AllocBody401_74

def AllocBody401_76 : StackLang.HolProg 64 :=
.seq AllocBody401_70 AllocBody401_75

def AllocBody401_77 : StackLang.HolProg 64 :=
.seq AllocBody401_69 AllocBody401_76

def AllocBody401_78 : StackLang.HolProg 64 :=
.seq AllocBody401_68 AllocBody401_77

def AllocBody401_79 : StackLang.HolProg 64 :=
.seq AllocBody401_67 AllocBody401_78

def AllocBody401_80 : StackLang.HolProg 64 :=
.seq AllocBody401_66 AllocBody401_79

def AllocBody401_81 : StackLang.HolProg 64 :=
.seq AllocBody401_49 AllocBody401_80

def AllocBody401_82 : StackLang.HolProg 64 :=
.seq AllocBody401_48 AllocBody401_81

def AllocBody401_83 : StackLang.HolProg 64 :=
.seq AllocBody401_47 AllocBody401_82

def AllocBody401_84 : StackLang.HolProg 64 :=
.seq AllocBody401_46 AllocBody401_83

def AllocBody401_85 : StackLang.HolProg 64 :=
.seq AllocBody401_1 AllocBody401_84

def AllocBody401_86 : StackLang.HolProg 64 :=
.seq AllocBody401_0 AllocBody401_85

def Alloc401 : Nat × StackLang.HolProg 64 := (401, AllocBody401_86)
theorem Alloc401_eq : StackAlloc.progComp (401, raw401) = Alloc401 := by
  with_unfolding_all rfl
#print axioms Alloc401_eq
end InitECandidate.Proofs.BackendStages
