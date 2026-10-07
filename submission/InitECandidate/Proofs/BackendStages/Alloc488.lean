import InitECandidate.Proofs.BackendStages.Raw488
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody488_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody488_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody488_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody488_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody488_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody488_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody488_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody488_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody488_10 : StackLang.HolProg 64 :=
.seq AllocBody488_8 AllocBody488_9

def AllocBody488_11 : StackLang.HolProg 64 :=
.seq AllocBody488_7 AllocBody488_10

def AllocBody488_12 : StackLang.HolProg 64 :=
.seq AllocBody488_6 AllocBody488_11

def AllocBody488_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody488_12 AllocBody488_13

def AllocBody488_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody488_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody488_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody488_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody488_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody488_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody488_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def AllocBody488_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody488_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody488_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody488_27 : StackLang.HolProg 64 :=
.seq AllocBody488_25 AllocBody488_26

def AllocBody488_28 : StackLang.HolProg 64 :=
.seq AllocBody488_24 AllocBody488_27

def AllocBody488_29 : StackLang.HolProg 64 :=
.seq AllocBody488_23 AllocBody488_28

def AllocBody488_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody488_29 AllocBody488_30

def AllocBody488_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody488_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody488_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 80#64))

def AllocBody488_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody488_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody488_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody488_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody488_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody488_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody488_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody488_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody488_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody488_49 : StackLang.HolProg 64 :=
.seq AllocBody488_47 AllocBody488_48

def AllocBody488_50 : StackLang.HolProg 64 :=
.seq AllocBody488_46 AllocBody488_49

def AllocBody488_51 : StackLang.HolProg 64 :=
.seq AllocBody488_45 AllocBody488_50

def AllocBody488_52 : StackLang.HolProg 64 :=
.seq AllocBody488_44 AllocBody488_51

def AllocBody488_53 : StackLang.HolProg 64 :=
.seq AllocBody488_43 AllocBody488_52

def AllocBody488_54 : StackLang.HolProg 64 :=
.seq AllocBody488_42 AllocBody488_53

def AllocBody488_55 : StackLang.HolProg 64 :=
.seq AllocBody488_41 AllocBody488_54

def AllocBody488_56 : StackLang.HolProg 64 :=
.seq AllocBody488_40 AllocBody488_55

def AllocBody488_57 : StackLang.HolProg 64 :=
.seq AllocBody488_39 AllocBody488_56

def AllocBody488_58 : StackLang.HolProg 64 :=
.seq AllocBody488_38 AllocBody488_57

def AllocBody488_59 : StackLang.HolProg 64 :=
.seq AllocBody488_37 AllocBody488_58

def AllocBody488_60 : StackLang.HolProg 64 :=
.seq AllocBody488_36 AllocBody488_59

def AllocBody488_61 : StackLang.HolProg 64 :=
.seq AllocBody488_35 AllocBody488_60

def AllocBody488_62 : StackLang.HolProg 64 :=
.seq AllocBody488_34 AllocBody488_61

def AllocBody488_63 : StackLang.HolProg 64 :=
.seq AllocBody488_33 AllocBody488_62

def AllocBody488_64 : StackLang.HolProg 64 :=
.seq AllocBody488_32 AllocBody488_63

def AllocBody488_65 : StackLang.HolProg 64 :=
.seq AllocBody488_31 AllocBody488_64

def AllocBody488_66 : StackLang.HolProg 64 :=
.seq AllocBody488_22 AllocBody488_65

def AllocBody488_67 : StackLang.HolProg 64 :=
.seq AllocBody488_21 AllocBody488_66

def AllocBody488_68 : StackLang.HolProg 64 :=
.seq AllocBody488_20 AllocBody488_67

def AllocBody488_69 : StackLang.HolProg 64 :=
.seq AllocBody488_19 AllocBody488_68

def AllocBody488_70 : StackLang.HolProg 64 :=
.seq AllocBody488_18 AllocBody488_69

def AllocBody488_71 : StackLang.HolProg 64 :=
.seq AllocBody488_17 AllocBody488_70

def AllocBody488_72 : StackLang.HolProg 64 :=
.seq AllocBody488_16 AllocBody488_71

def AllocBody488_73 : StackLang.HolProg 64 :=
.seq AllocBody488_15 AllocBody488_72

def AllocBody488_74 : StackLang.HolProg 64 :=
.seq AllocBody488_14 AllocBody488_73

def AllocBody488_75 : StackLang.HolProg 64 :=
.seq AllocBody488_5 AllocBody488_74

def AllocBody488_76 : StackLang.HolProg 64 :=
.seq AllocBody488_4 AllocBody488_75

def AllocBody488_77 : StackLang.HolProg 64 :=
.seq AllocBody488_3 AllocBody488_76

def AllocBody488_78 : StackLang.HolProg 64 :=
.seq AllocBody488_2 AllocBody488_77

def AllocBody488_79 : StackLang.HolProg 64 :=
.seq AllocBody488_1 AllocBody488_78

def AllocBody488_80 : StackLang.HolProg 64 :=
.seq AllocBody488_0 AllocBody488_79

def Alloc488 : Nat × StackLang.HolProg 64 := (488, AllocBody488_80)
theorem Alloc488_eq : StackAlloc.progComp (488, raw488) = Alloc488 := by
  with_unfolding_all rfl
#print axioms Alloc488_eq
end InitECandidate.Proofs.BackendStages
