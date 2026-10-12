import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw309
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody309_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody309_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody309_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody309_3 : StackLang.HolProg 64 :=
.seq AllocBody309_1 AllocBody309_2

def AllocBody309_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody309_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody309_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody309_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551472#64))

def AllocBody309_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody309_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody309_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody309_11 : StackLang.HolProg 64 :=
.seq AllocBody309_9 AllocBody309_10

def AllocBody309_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody309_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 868#64)

def AllocBody309_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody309_15 : StackLang.HolProg 64 :=
.seq AllocBody309_13 AllocBody309_14

def AllocBody309_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody309_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody309_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody309_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 309 3

def AllocBody309_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody309_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody309_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody309_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody309_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody309_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody309_26 : StackLang.HolProg 64 :=
.seq AllocBody309_24 AllocBody309_25

def AllocBody309_27 : StackLang.HolProg 64 :=
.seq AllocBody309_23 AllocBody309_26

def AllocBody309_28 : StackLang.HolProg 64 :=
.seq AllocBody309_22 AllocBody309_27

def AllocBody309_29 : StackLang.HolProg 64 :=
.seq AllocBody309_21 AllocBody309_28

def AllocBody309_30 : StackLang.HolProg 64 :=
.seq AllocBody309_20 AllocBody309_29

def AllocBody309_31 : StackLang.HolProg 64 :=
.seq AllocBody309_19 AllocBody309_30

def AllocBody309_32 : StackLang.HolProg 64 :=
.seq AllocBody309_18 AllocBody309_31

def AllocBody309_33 : StackLang.HolProg 64 :=
.seq AllocBody309_17 AllocBody309_32

def AllocBody309_34 : StackLang.HolProg 64 :=
.seq AllocBody309_16 AllocBody309_33

def AllocBody309_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody309_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody309_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody309_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody309_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody309_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody309_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody309_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody309_43 : StackLang.HolProg 64 :=
.seq AllocBody309_41 AllocBody309_42

def AllocBody309_44 : StackLang.HolProg 64 :=
.seq AllocBody309_40 AllocBody309_43

def AllocBody309_45 : StackLang.HolProg 64 :=
.seq AllocBody309_39 AllocBody309_44

def AllocBody309_46 : StackLang.HolProg 64 :=
.seq AllocBody309_38 AllocBody309_45

def AllocBody309_47 : StackLang.HolProg 64 :=
.seq AllocBody309_37 AllocBody309_46

def AllocBody309_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody309_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody309_50 : StackLang.HolProg 64 :=
.seq AllocBody309_48 AllocBody309_49

def AllocBody309_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody309_52 : StackLang.HolProg 64 :=
.seq AllocBody309_50 AllocBody309_51

def AllocBody309_53 : StackLang.HolProg 64 :=
.call (some (AllocBody309_47, 0, 309, 2)) (Sum.inl 290) (some (AllocBody309_52, 309, 3))

def AllocBody309_54 : StackLang.HolProg 64 :=
.seq AllocBody309_36 AllocBody309_53

def AllocBody309_55 : StackLang.HolProg 64 :=
.seq AllocBody309_35 AllocBody309_54

def AllocBody309_56 : StackLang.HolProg 64 :=
.seq AllocBody309_34 AllocBody309_55

def AllocBody309_57 : StackLang.HolProg 64 :=
.seq AllocBody309_15 AllocBody309_56

def AllocBody309_58 : StackLang.HolProg 64 :=
.seq AllocBody309_12 AllocBody309_57

def AllocBody309_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody309_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody309_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody309_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody309_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody309_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551472#64))

def AllocBody309_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def AllocBody309_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody309_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody309_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody309_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody309_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 308

def AllocBody309_71 : StackLang.HolProg 64 :=
.seq AllocBody309_69 AllocBody309_70

def AllocBody309_72 : StackLang.HolProg 64 :=
.seq AllocBody309_68 AllocBody309_71

def AllocBody309_73 : StackLang.HolProg 64 :=
.seq AllocBody309_67 AllocBody309_72

def AllocBody309_74 : StackLang.HolProg 64 :=
.seq AllocBody309_66 AllocBody309_73

def AllocBody309_75 : StackLang.HolProg 64 :=
.seq AllocBody309_65 AllocBody309_74

def AllocBody309_76 : StackLang.HolProg 64 :=
.seq AllocBody309_64 AllocBody309_75

def AllocBody309_77 : StackLang.HolProg 64 :=
.seq AllocBody309_63 AllocBody309_76

def AllocBody309_78 : StackLang.HolProg 64 :=
.seq AllocBody309_62 AllocBody309_77

def AllocBody309_79 : StackLang.HolProg 64 :=
.seq AllocBody309_61 AllocBody309_78

def AllocBody309_80 : StackLang.HolProg 64 :=
.seq AllocBody309_60 AllocBody309_79

def AllocBody309_81 : StackLang.HolProg 64 :=
.seq AllocBody309_59 AllocBody309_80

def AllocBody309_82 : StackLang.HolProg 64 :=
.seq AllocBody309_58 AllocBody309_81

def AllocBody309_83 : StackLang.HolProg 64 :=
.seq AllocBody309_11 AllocBody309_82

def AllocBody309_84 : StackLang.HolProg 64 :=
.seq AllocBody309_8 AllocBody309_83

def AllocBody309_85 : StackLang.HolProg 64 :=
.seq AllocBody309_7 AllocBody309_84

def AllocBody309_86 : StackLang.HolProg 64 :=
.seq AllocBody309_6 AllocBody309_85

def AllocBody309_87 : StackLang.HolProg 64 :=
.seq AllocBody309_5 AllocBody309_86

def AllocBody309_88 : StackLang.HolProg 64 :=
.seq AllocBody309_4 AllocBody309_87

def AllocBody309_89 : StackLang.HolProg 64 :=
.seq AllocBody309_3 AllocBody309_88

def AllocBody309_90 : StackLang.HolProg 64 :=
.seq AllocBody309_0 AllocBody309_89

def Alloc309 : Nat × StackLang.HolProg 64 := (309, AllocBody309_90)
theorem Alloc309_eq : StackAlloc.progComp (309, raw309) = Alloc309 := by
  kernel_rfl
#print axioms Alloc309_eq
end InitECandidate.Proofs.BackendStages
