import InitECandidate.Proofs.BackendStages.Raw204
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody204_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody204_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 9 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody204_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody204_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 9 9

def AllocBody204_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def AllocBody204_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def AllocBody204_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody204_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody204_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def AllocBody204_10 : StackLang.HolProg 64 :=
.seq AllocBody204_8 AllocBody204_9

def AllocBody204_11 : StackLang.HolProg 64 :=
.seq AllocBody204_7 AllocBody204_10

def AllocBody204_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody204_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def AllocBody204_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def AllocBody204_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def AllocBody204_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody204_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody204_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody204_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody204_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody204_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def AllocBody204_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody204_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody204_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody204_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody204_35 : StackLang.HolProg 64 :=
.seq AllocBody204_33 AllocBody204_34

def AllocBody204_36 : StackLang.HolProg 64 :=
.seq AllocBody204_32 AllocBody204_35

def AllocBody204_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def AllocBody204_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody204_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody204_40 : StackLang.HolProg 64 :=
.seq AllocBody204_38 AllocBody204_39

def AllocBody204_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def AllocBody204_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def AllocBody204_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def AllocBody204_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def AllocBody204_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody204_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody204_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody204_51 : StackLang.HolProg 64 :=
.seq AllocBody204_49 AllocBody204_50

def AllocBody204_52 : StackLang.HolProg 64 :=
.seq AllocBody204_48 AllocBody204_51

def AllocBody204_53 : StackLang.HolProg 64 :=
.seq AllocBody204_47 AllocBody204_52

def AllocBody204_54 : StackLang.HolProg 64 :=
.seq AllocBody204_46 AllocBody204_53

def AllocBody204_55 : StackLang.HolProg 64 :=
.seq AllocBody204_45 AllocBody204_54

def AllocBody204_56 : StackLang.HolProg 64 :=
.seq AllocBody204_44 AllocBody204_55

def AllocBody204_57 : StackLang.HolProg 64 :=
.seq AllocBody204_43 AllocBody204_56

def AllocBody204_58 : StackLang.HolProg 64 :=
.seq AllocBody204_42 AllocBody204_57

def AllocBody204_59 : StackLang.HolProg 64 :=
.seq AllocBody204_41 AllocBody204_58

def AllocBody204_60 : StackLang.HolProg 64 :=
.seq AllocBody204_40 AllocBody204_59

def AllocBody204_61 : StackLang.HolProg 64 :=
.seq AllocBody204_37 AllocBody204_60

def AllocBody204_62 : StackLang.HolProg 64 :=
.seq AllocBody204_36 AllocBody204_61

def AllocBody204_63 : StackLang.HolProg 64 :=
.seq AllocBody204_31 AllocBody204_62

def AllocBody204_64 : StackLang.HolProg 64 :=
.seq AllocBody204_30 AllocBody204_63

def AllocBody204_65 : StackLang.HolProg 64 :=
.seq AllocBody204_29 AllocBody204_64

def AllocBody204_66 : StackLang.HolProg 64 :=
.seq AllocBody204_28 AllocBody204_65

def AllocBody204_67 : StackLang.HolProg 64 :=
.seq AllocBody204_27 AllocBody204_66

def AllocBody204_68 : StackLang.HolProg 64 :=
.seq AllocBody204_26 AllocBody204_67

def AllocBody204_69 : StackLang.HolProg 64 :=
.seq AllocBody204_25 AllocBody204_68

def AllocBody204_70 : StackLang.HolProg 64 :=
.seq AllocBody204_24 AllocBody204_69

def AllocBody204_71 : StackLang.HolProg 64 :=
.seq AllocBody204_23 AllocBody204_70

def AllocBody204_72 : StackLang.HolProg 64 :=
.seq AllocBody204_22 AllocBody204_71

def AllocBody204_73 : StackLang.HolProg 64 :=
.seq AllocBody204_21 AllocBody204_72

def AllocBody204_74 : StackLang.HolProg 64 :=
.seq AllocBody204_20 AllocBody204_73

def AllocBody204_75 : StackLang.HolProg 64 :=
.seq AllocBody204_19 AllocBody204_74

def AllocBody204_76 : StackLang.HolProg 64 :=
.seq AllocBody204_18 AllocBody204_75

def AllocBody204_77 : StackLang.HolProg 64 :=
.seq AllocBody204_17 AllocBody204_76

def AllocBody204_78 : StackLang.HolProg 64 :=
.seq AllocBody204_16 AllocBody204_77

def AllocBody204_79 : StackLang.HolProg 64 :=
.seq AllocBody204_15 AllocBody204_78

def AllocBody204_80 : StackLang.HolProg 64 :=
.seq AllocBody204_14 AllocBody204_79

def AllocBody204_81 : StackLang.HolProg 64 :=
.seq AllocBody204_13 AllocBody204_80

def AllocBody204_82 : StackLang.HolProg 64 :=
.seq AllocBody204_12 AllocBody204_81

def AllocBody204_83 : StackLang.HolProg 64 :=
.seq AllocBody204_11 AllocBody204_82

def AllocBody204_84 : StackLang.HolProg 64 :=
.seq AllocBody204_6 AllocBody204_83

def AllocBody204_85 : StackLang.HolProg 64 :=
.seq AllocBody204_5 AllocBody204_84

def AllocBody204_86 : StackLang.HolProg 64 :=
.seq AllocBody204_4 AllocBody204_85

def AllocBody204_87 : StackLang.HolProg 64 :=
.seq AllocBody204_3 AllocBody204_86

def AllocBody204_88 : StackLang.HolProg 64 :=
.seq AllocBody204_2 AllocBody204_87

def AllocBody204_89 : StackLang.HolProg 64 :=
.seq AllocBody204_1 AllocBody204_88

def AllocBody204_90 : StackLang.HolProg 64 :=
.seq AllocBody204_0 AllocBody204_89

def Alloc204 : Nat × StackLang.HolProg 64 := (204, AllocBody204_90)
theorem Alloc204_eq : StackAlloc.progComp (204, raw204) = Alloc204 := by
  with_unfolding_all rfl
#print axioms Alloc204_eq
end InitECandidate.Proofs.BackendStages
