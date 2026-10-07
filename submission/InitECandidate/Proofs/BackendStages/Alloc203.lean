import InitECandidate.Proofs.BackendStages.Raw203
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody203_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody203_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 9 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody203_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody203_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 9 9

def AllocBody203_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 18446744073709551528#64))

def AllocBody203_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody203_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody203_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def AllocBody203_9 : StackLang.HolProg 64 :=
.seq AllocBody203_7 AllocBody203_8

def AllocBody203_10 : StackLang.HolProg 64 :=
.seq AllocBody203_6 AllocBody203_9

def AllocBody203_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody203_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def AllocBody203_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def AllocBody203_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def AllocBody203_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody203_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody203_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody203_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody203_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody203_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def AllocBody203_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody203_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody203_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody203_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody203_34 : StackLang.HolProg 64 :=
.seq AllocBody203_32 AllocBody203_33

def AllocBody203_35 : StackLang.HolProg 64 :=
.seq AllocBody203_31 AllocBody203_34

def AllocBody203_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def AllocBody203_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody203_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody203_39 : StackLang.HolProg 64 :=
.seq AllocBody203_37 AllocBody203_38

def AllocBody203_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def AllocBody203_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def AllocBody203_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def AllocBody203_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def AllocBody203_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody203_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody203_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody203_50 : StackLang.HolProg 64 :=
.seq AllocBody203_48 AllocBody203_49

def AllocBody203_51 : StackLang.HolProg 64 :=
.seq AllocBody203_47 AllocBody203_50

def AllocBody203_52 : StackLang.HolProg 64 :=
.seq AllocBody203_46 AllocBody203_51

def AllocBody203_53 : StackLang.HolProg 64 :=
.seq AllocBody203_45 AllocBody203_52

def AllocBody203_54 : StackLang.HolProg 64 :=
.seq AllocBody203_44 AllocBody203_53

def AllocBody203_55 : StackLang.HolProg 64 :=
.seq AllocBody203_43 AllocBody203_54

def AllocBody203_56 : StackLang.HolProg 64 :=
.seq AllocBody203_42 AllocBody203_55

def AllocBody203_57 : StackLang.HolProg 64 :=
.seq AllocBody203_41 AllocBody203_56

def AllocBody203_58 : StackLang.HolProg 64 :=
.seq AllocBody203_40 AllocBody203_57

def AllocBody203_59 : StackLang.HolProg 64 :=
.seq AllocBody203_39 AllocBody203_58

def AllocBody203_60 : StackLang.HolProg 64 :=
.seq AllocBody203_36 AllocBody203_59

def AllocBody203_61 : StackLang.HolProg 64 :=
.seq AllocBody203_35 AllocBody203_60

def AllocBody203_62 : StackLang.HolProg 64 :=
.seq AllocBody203_30 AllocBody203_61

def AllocBody203_63 : StackLang.HolProg 64 :=
.seq AllocBody203_29 AllocBody203_62

def AllocBody203_64 : StackLang.HolProg 64 :=
.seq AllocBody203_28 AllocBody203_63

def AllocBody203_65 : StackLang.HolProg 64 :=
.seq AllocBody203_27 AllocBody203_64

def AllocBody203_66 : StackLang.HolProg 64 :=
.seq AllocBody203_26 AllocBody203_65

def AllocBody203_67 : StackLang.HolProg 64 :=
.seq AllocBody203_25 AllocBody203_66

def AllocBody203_68 : StackLang.HolProg 64 :=
.seq AllocBody203_24 AllocBody203_67

def AllocBody203_69 : StackLang.HolProg 64 :=
.seq AllocBody203_23 AllocBody203_68

def AllocBody203_70 : StackLang.HolProg 64 :=
.seq AllocBody203_22 AllocBody203_69

def AllocBody203_71 : StackLang.HolProg 64 :=
.seq AllocBody203_21 AllocBody203_70

def AllocBody203_72 : StackLang.HolProg 64 :=
.seq AllocBody203_20 AllocBody203_71

def AllocBody203_73 : StackLang.HolProg 64 :=
.seq AllocBody203_19 AllocBody203_72

def AllocBody203_74 : StackLang.HolProg 64 :=
.seq AllocBody203_18 AllocBody203_73

def AllocBody203_75 : StackLang.HolProg 64 :=
.seq AllocBody203_17 AllocBody203_74

def AllocBody203_76 : StackLang.HolProg 64 :=
.seq AllocBody203_16 AllocBody203_75

def AllocBody203_77 : StackLang.HolProg 64 :=
.seq AllocBody203_15 AllocBody203_76

def AllocBody203_78 : StackLang.HolProg 64 :=
.seq AllocBody203_14 AllocBody203_77

def AllocBody203_79 : StackLang.HolProg 64 :=
.seq AllocBody203_13 AllocBody203_78

def AllocBody203_80 : StackLang.HolProg 64 :=
.seq AllocBody203_12 AllocBody203_79

def AllocBody203_81 : StackLang.HolProg 64 :=
.seq AllocBody203_11 AllocBody203_80

def AllocBody203_82 : StackLang.HolProg 64 :=
.seq AllocBody203_10 AllocBody203_81

def AllocBody203_83 : StackLang.HolProg 64 :=
.seq AllocBody203_5 AllocBody203_82

def AllocBody203_84 : StackLang.HolProg 64 :=
.seq AllocBody203_4 AllocBody203_83

def AllocBody203_85 : StackLang.HolProg 64 :=
.seq AllocBody203_3 AllocBody203_84

def AllocBody203_86 : StackLang.HolProg 64 :=
.seq AllocBody203_2 AllocBody203_85

def AllocBody203_87 : StackLang.HolProg 64 :=
.seq AllocBody203_1 AllocBody203_86

def AllocBody203_88 : StackLang.HolProg 64 :=
.seq AllocBody203_0 AllocBody203_87

def Alloc203 : Nat × StackLang.HolProg 64 := (203, AllocBody203_88)
theorem Alloc203_eq : StackAlloc.progComp (203, raw203) = Alloc203 := by
  with_unfolding_all rfl
#print axioms Alloc203_eq
end InitECandidate.Proofs.BackendStages
