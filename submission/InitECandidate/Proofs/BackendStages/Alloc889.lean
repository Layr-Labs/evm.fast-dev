import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw889
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody889_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody889_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody889_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody889_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody889_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody889_5 : StackLang.HolProg 64 :=
.seq AllocBody889_3 AllocBody889_4

def AllocBody889_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody889_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4614#64)

def AllocBody889_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody889_9 : StackLang.HolProg 64 :=
.seq AllocBody889_7 AllocBody889_8

def AllocBody889_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody889_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody889_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody889_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 889 3

def AllocBody889_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody889_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody889_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody889_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody889_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody889_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody889_20 : StackLang.HolProg 64 :=
.seq AllocBody889_18 AllocBody889_19

def AllocBody889_21 : StackLang.HolProg 64 :=
.seq AllocBody889_17 AllocBody889_20

def AllocBody889_22 : StackLang.HolProg 64 :=
.seq AllocBody889_16 AllocBody889_21

def AllocBody889_23 : StackLang.HolProg 64 :=
.seq AllocBody889_15 AllocBody889_22

def AllocBody889_24 : StackLang.HolProg 64 :=
.seq AllocBody889_14 AllocBody889_23

def AllocBody889_25 : StackLang.HolProg 64 :=
.seq AllocBody889_13 AllocBody889_24

def AllocBody889_26 : StackLang.HolProg 64 :=
.seq AllocBody889_12 AllocBody889_25

def AllocBody889_27 : StackLang.HolProg 64 :=
.seq AllocBody889_11 AllocBody889_26

def AllocBody889_28 : StackLang.HolProg 64 :=
.seq AllocBody889_10 AllocBody889_27

def AllocBody889_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody889_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody889_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody889_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody889_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody889_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody889_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody889_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody889_37 : StackLang.HolProg 64 :=
.seq AllocBody889_35 AllocBody889_36

def AllocBody889_38 : StackLang.HolProg 64 :=
.seq AllocBody889_34 AllocBody889_37

def AllocBody889_39 : StackLang.HolProg 64 :=
.seq AllocBody889_33 AllocBody889_38

def AllocBody889_40 : StackLang.HolProg 64 :=
.seq AllocBody889_32 AllocBody889_39

def AllocBody889_41 : StackLang.HolProg 64 :=
.seq AllocBody889_31 AllocBody889_40

def AllocBody889_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody889_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody889_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody889_45 : StackLang.HolProg 64 :=
.seq AllocBody889_43 AllocBody889_44

def AllocBody889_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody889_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody889_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody889_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody889_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody889_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody889_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550872#64)))

def AllocBody889_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody889_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody889_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody889_56 : StackLang.HolProg 64 :=
.seq AllocBody889_54 AllocBody889_55

def AllocBody889_57 : StackLang.HolProg 64 :=
.seq AllocBody889_53 AllocBody889_56

def AllocBody889_58 : StackLang.HolProg 64 :=
.seq AllocBody889_52 AllocBody889_57

def AllocBody889_59 : StackLang.HolProg 64 :=
.seq AllocBody889_51 AllocBody889_58

def AllocBody889_60 : StackLang.HolProg 64 :=
.seq AllocBody889_50 AllocBody889_59

def AllocBody889_61 : StackLang.HolProg 64 :=
.seq AllocBody889_49 AllocBody889_60

def AllocBody889_62 : StackLang.HolProg 64 :=
.seq AllocBody889_48 AllocBody889_61

def AllocBody889_63 : StackLang.HolProg 64 :=
.seq AllocBody889_47 AllocBody889_62

def AllocBody889_64 : StackLang.HolProg 64 :=
.seq AllocBody889_46 AllocBody889_63

def AllocBody889_65 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64) AllocBody889_45 AllocBody889_64

def AllocBody889_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody889_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody889_68 : StackLang.HolProg 64 :=
.seq AllocBody889_66 AllocBody889_67

def AllocBody889_69 : StackLang.HolProg 64 :=
.seq AllocBody889_65 AllocBody889_68

def AllocBody889_70 : StackLang.HolProg 64 :=
.seq AllocBody889_42 AllocBody889_69

def AllocBody889_71 : StackLang.HolProg 64 :=
.call (some (AllocBody889_41, 0, 889, 2)) (Sum.inl 888) (some (AllocBody889_70, 889, 3))

def AllocBody889_72 : StackLang.HolProg 64 :=
.seq AllocBody889_30 AllocBody889_71

def AllocBody889_73 : StackLang.HolProg 64 :=
.seq AllocBody889_29 AllocBody889_72

def AllocBody889_74 : StackLang.HolProg 64 :=
.seq AllocBody889_28 AllocBody889_73

def AllocBody889_75 : StackLang.HolProg 64 :=
.seq AllocBody889_9 AllocBody889_74

def AllocBody889_76 : StackLang.HolProg 64 :=
.seq AllocBody889_6 AllocBody889_75

def AllocBody889_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody889_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody889_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody889_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody889_81 : StackLang.HolProg 64 :=
.seq AllocBody889_79 AllocBody889_80

def AllocBody889_82 : StackLang.HolProg 64 :=
.seq AllocBody889_78 AllocBody889_81

def AllocBody889_83 : StackLang.HolProg 64 :=
.seq AllocBody889_77 AllocBody889_82

def AllocBody889_84 : StackLang.HolProg 64 :=
.seq AllocBody889_76 AllocBody889_83

def AllocBody889_85 : StackLang.HolProg 64 :=
.seq AllocBody889_5 AllocBody889_84

def AllocBody889_86 : StackLang.HolProg 64 :=
.seq AllocBody889_2 AllocBody889_85

def AllocBody889_87 : StackLang.HolProg 64 :=
.seq AllocBody889_1 AllocBody889_86

def AllocBody889_88 : StackLang.HolProg 64 :=
.seq AllocBody889_0 AllocBody889_87

def Alloc889 : Nat × StackLang.HolProg 64 := (889, AllocBody889_88)
theorem Alloc889_eq : StackAlloc.progComp (889, raw889) = Alloc889 := by
  kernel_rfl
#print axioms Alloc889_eq
end InitECandidate.Proofs.BackendStages
