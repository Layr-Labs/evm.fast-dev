import InitECandidate.Proofs.BackendStages.Raw832
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody832_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody832_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody832_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def AllocBody832_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody832_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody832_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 524#64)

def AllocBody832_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody832_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody832_8 : StackLang.HolProg 64 :=
.seq AllocBody832_6 AllocBody832_7

def AllocBody832_9 : StackLang.HolProg 64 :=
.seq AllocBody832_5 AllocBody832_8

def AllocBody832_10 : StackLang.HolProg 64 :=
.seq AllocBody832_4 AllocBody832_9

def AllocBody832_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody832_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody832_10 AllocBody832_11

def AllocBody832_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody832_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody832_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody832_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody832_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody832_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody832_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody832_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody832_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody832_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551008#64))

def AllocBody832_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody832_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody832_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody832_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody832_27 : StackLang.HolProg 64 :=
.seq AllocBody832_25 AllocBody832_26

def AllocBody832_28 : StackLang.HolProg 64 :=
.seq AllocBody832_24 AllocBody832_27

def AllocBody832_29 : StackLang.HolProg 64 :=
.seq AllocBody832_23 AllocBody832_28

def AllocBody832_30 : StackLang.HolProg 64 :=
.seq AllocBody832_22 AllocBody832_29

def AllocBody832_31 : StackLang.HolProg 64 :=
.seq AllocBody832_21 AllocBody832_30

def AllocBody832_32 : StackLang.HolProg 64 :=
.seq AllocBody832_20 AllocBody832_31

def AllocBody832_33 : StackLang.HolProg 64 :=
.seq AllocBody832_19 AllocBody832_32

def AllocBody832_34 : StackLang.HolProg 64 :=
.seq AllocBody832_18 AllocBody832_33

def AllocBody832_35 : StackLang.HolProg 64 :=
.seq AllocBody832_17 AllocBody832_34

def AllocBody832_36 : StackLang.HolProg 64 :=
.seq AllocBody832_16 AllocBody832_35

def AllocBody832_37 : StackLang.HolProg 64 :=
.seq AllocBody832_15 AllocBody832_36

def AllocBody832_38 : StackLang.HolProg 64 :=
.seq AllocBody832_14 AllocBody832_37

def AllocBody832_39 : StackLang.HolProg 64 :=
.seq AllocBody832_13 AllocBody832_38

def AllocBody832_40 : StackLang.HolProg 64 :=
.seq AllocBody832_12 AllocBody832_39

def AllocBody832_41 : StackLang.HolProg 64 :=
.seq AllocBody832_3 AllocBody832_40

def AllocBody832_42 : StackLang.HolProg 64 :=
.seq AllocBody832_2 AllocBody832_41

def AllocBody832_43 : StackLang.HolProg 64 :=
.seq AllocBody832_1 AllocBody832_42

def AllocBody832_44 : StackLang.HolProg 64 :=
.seq AllocBody832_0 AllocBody832_43

def Alloc832 : Nat × StackLang.HolProg 64 := (832, AllocBody832_44)
theorem Alloc832_eq : StackAlloc.progComp (832, raw832) = Alloc832 := by
  with_unfolding_all rfl
#print axioms Alloc832_eq
end InitECandidate.Proofs.BackendStages
