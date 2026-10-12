import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw472
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody472_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody472_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody472_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody472_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody472_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody472_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 64#64))

def AllocBody472_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody472_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody472_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody472_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody472_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody472_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody472_15 : StackLang.HolProg 64 :=
.seq AllocBody472_13 AllocBody472_14

def AllocBody472_16 : StackLang.HolProg 64 :=
.seq AllocBody472_12 AllocBody472_15

def AllocBody472_17 : StackLang.HolProg 64 :=
.seq AllocBody472_11 AllocBody472_16

def AllocBody472_18 : StackLang.HolProg 64 :=
.seq AllocBody472_10 AllocBody472_17

def AllocBody472_19 : StackLang.HolProg 64 :=
.seq AllocBody472_9 AllocBody472_18

def AllocBody472_20 : StackLang.HolProg 64 :=
.seq AllocBody472_8 AllocBody472_19

def AllocBody472_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody472_20 AllocBody472_21

def AllocBody472_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody472_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody472_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody472_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody472_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody472_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody472_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def AllocBody472_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def AllocBody472_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody472_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody472_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody472_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody472_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody472_42 : StackLang.HolProg 64 :=
.seq AllocBody472_40 AllocBody472_41

def AllocBody472_43 : StackLang.HolProg 64 :=
.seq AllocBody472_39 AllocBody472_42

def AllocBody472_44 : StackLang.HolProg 64 :=
.seq AllocBody472_38 AllocBody472_43

def AllocBody472_45 : StackLang.HolProg 64 :=
.seq AllocBody472_37 AllocBody472_44

def AllocBody472_46 : StackLang.HolProg 64 :=
.seq AllocBody472_36 AllocBody472_45

def AllocBody472_47 : StackLang.HolProg 64 :=
.seq AllocBody472_35 AllocBody472_46

def AllocBody472_48 : StackLang.HolProg 64 :=
.seq AllocBody472_34 AllocBody472_47

def AllocBody472_49 : StackLang.HolProg 64 :=
.seq AllocBody472_33 AllocBody472_48

def AllocBody472_50 : StackLang.HolProg 64 :=
.seq AllocBody472_32 AllocBody472_49

def AllocBody472_51 : StackLang.HolProg 64 :=
.seq AllocBody472_31 AllocBody472_50

def AllocBody472_52 : StackLang.HolProg 64 :=
.seq AllocBody472_30 AllocBody472_51

def AllocBody472_53 : StackLang.HolProg 64 :=
.seq AllocBody472_29 AllocBody472_52

def AllocBody472_54 : StackLang.HolProg 64 :=
.seq AllocBody472_28 AllocBody472_53

def AllocBody472_55 : StackLang.HolProg 64 :=
.seq AllocBody472_27 AllocBody472_54

def AllocBody472_56 : StackLang.HolProg 64 :=
.seq AllocBody472_26 AllocBody472_55

def AllocBody472_57 : StackLang.HolProg 64 :=
.seq AllocBody472_25 AllocBody472_56

def AllocBody472_58 : StackLang.HolProg 64 :=
.seq AllocBody472_24 AllocBody472_57

def AllocBody472_59 : StackLang.HolProg 64 :=
.seq AllocBody472_23 AllocBody472_58

def AllocBody472_60 : StackLang.HolProg 64 :=
.seq AllocBody472_22 AllocBody472_59

def AllocBody472_61 : StackLang.HolProg 64 :=
.seq AllocBody472_7 AllocBody472_60

def AllocBody472_62 : StackLang.HolProg 64 :=
.seq AllocBody472_6 AllocBody472_61

def AllocBody472_63 : StackLang.HolProg 64 :=
.seq AllocBody472_5 AllocBody472_62

def AllocBody472_64 : StackLang.HolProg 64 :=
.seq AllocBody472_4 AllocBody472_63

def AllocBody472_65 : StackLang.HolProg 64 :=
.seq AllocBody472_3 AllocBody472_64

def AllocBody472_66 : StackLang.HolProg 64 :=
.seq AllocBody472_2 AllocBody472_65

def AllocBody472_67 : StackLang.HolProg 64 :=
.seq AllocBody472_1 AllocBody472_66

def AllocBody472_68 : StackLang.HolProg 64 :=
.seq AllocBody472_0 AllocBody472_67

def Alloc472 : Nat × StackLang.HolProg 64 := (472, AllocBody472_68)
theorem Alloc472_eq : StackAlloc.progComp (472, raw472) = Alloc472 := by
  kernel_rfl
#print axioms Alloc472_eq
end InitECandidate.Proofs.BackendStages
