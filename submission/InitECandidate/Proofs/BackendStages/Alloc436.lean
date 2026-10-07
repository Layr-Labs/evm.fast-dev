import InitECandidate.Proofs.BackendStages.Raw436
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody436_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody436_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody436_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody436_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody436_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551440#64))

def AllocBody436_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def AllocBody436_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody436_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody436_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def AllocBody436_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def AllocBody436_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody436_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551440#64))

def AllocBody436_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody436_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody436_19 : StackLang.HolProg 64 :=
.seq AllocBody436_17 AllocBody436_18

def AllocBody436_20 : StackLang.HolProg 64 :=
.seq AllocBody436_16 AllocBody436_19

def AllocBody436_21 : StackLang.HolProg 64 :=
.seq AllocBody436_15 AllocBody436_20

def AllocBody436_22 : StackLang.HolProg 64 :=
.seq AllocBody436_14 AllocBody436_21

def AllocBody436_23 : StackLang.HolProg 64 :=
.seq AllocBody436_13 AllocBody436_22

def AllocBody436_24 : StackLang.HolProg 64 :=
.seq AllocBody436_12 AllocBody436_23

def AllocBody436_25 : StackLang.HolProg 64 :=
.seq AllocBody436_11 AllocBody436_24

def AllocBody436_26 : StackLang.HolProg 64 :=
.seq AllocBody436_10 AllocBody436_25

def AllocBody436_27 : StackLang.HolProg 64 :=
.seq AllocBody436_9 AllocBody436_26

def AllocBody436_28 : StackLang.HolProg 64 :=
.seq AllocBody436_8 AllocBody436_27

def AllocBody436_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody436_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def AllocBody436_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody436_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody436_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody436_38 : StackLang.HolProg 64 :=
.seq AllocBody436_36 AllocBody436_37

def AllocBody436_39 : StackLang.HolProg 64 :=
.seq AllocBody436_35 AllocBody436_38

def AllocBody436_40 : StackLang.HolProg 64 :=
.seq AllocBody436_34 AllocBody436_39

def AllocBody436_41 : StackLang.HolProg 64 :=
.seq AllocBody436_33 AllocBody436_40

def AllocBody436_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody436_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody436_41 AllocBody436_42

def AllocBody436_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody436_45 : StackLang.HolProg 64 :=
.seq AllocBody436_43 AllocBody436_44

def AllocBody436_46 : StackLang.HolProg 64 :=
.seq AllocBody436_32 AllocBody436_45

def AllocBody436_47 : StackLang.HolProg 64 :=
.seq AllocBody436_31 AllocBody436_46

def AllocBody436_48 : StackLang.HolProg 64 :=
.seq AllocBody436_30 AllocBody436_47

def AllocBody436_49 : StackLang.HolProg 64 :=
.seq AllocBody436_29 AllocBody436_48

def AllocBody436_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) AllocBody436_28 AllocBody436_49

def AllocBody436_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody436_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody436_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody436_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody436_55 : StackLang.HolProg 64 :=
.seq AllocBody436_53 AllocBody436_54

def AllocBody436_56 : StackLang.HolProg 64 :=
.seq AllocBody436_52 AllocBody436_55

def AllocBody436_57 : StackLang.HolProg 64 :=
.seq AllocBody436_51 AllocBody436_56

def AllocBody436_58 : StackLang.HolProg 64 :=
.seq AllocBody436_50 AllocBody436_57

def AllocBody436_59 : StackLang.HolProg 64 :=
.seq AllocBody436_7 AllocBody436_58

def AllocBody436_60 : StackLang.HolProg 64 :=
.seq AllocBody436_6 AllocBody436_59

def AllocBody436_61 : StackLang.HolProg 64 :=
.seq AllocBody436_5 AllocBody436_60

def AllocBody436_62 : StackLang.HolProg 64 :=
.seq AllocBody436_4 AllocBody436_61

def AllocBody436_63 : StackLang.HolProg 64 :=
.seq AllocBody436_3 AllocBody436_62

def AllocBody436_64 : StackLang.HolProg 64 :=
.seq AllocBody436_2 AllocBody436_63

def AllocBody436_65 : StackLang.HolProg 64 :=
.seq AllocBody436_1 AllocBody436_64

def AllocBody436_66 : StackLang.HolProg 64 :=
.seq AllocBody436_0 AllocBody436_65

def Alloc436 : Nat × StackLang.HolProg 64 := (436, AllocBody436_66)
theorem Alloc436_eq : StackAlloc.progComp (436, raw436) = Alloc436 := by
  with_unfolding_all rfl
#print axioms Alloc436_eq
end InitECandidate.Proofs.BackendStages
