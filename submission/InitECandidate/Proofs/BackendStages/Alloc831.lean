import InitECandidate.Proofs.BackendStages.Raw831
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody831_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody831_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody831_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def AllocBody831_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody831_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody831_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 519#64)

def AllocBody831_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody831_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody831_8 : StackLang.HolProg 64 :=
.seq AllocBody831_6 AllocBody831_7

def AllocBody831_9 : StackLang.HolProg 64 :=
.seq AllocBody831_5 AllocBody831_8

def AllocBody831_10 : StackLang.HolProg 64 :=
.seq AllocBody831_4 AllocBody831_9

def AllocBody831_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody831_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody831_10 AllocBody831_11

def AllocBody831_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody831_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody831_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody831_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody831_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody831_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody831_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody831_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody831_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551008#64))

def AllocBody831_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody831_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody831_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody831_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody831_26 : StackLang.HolProg 64 :=
.seq AllocBody831_24 AllocBody831_25

def AllocBody831_27 : StackLang.HolProg 64 :=
.seq AllocBody831_23 AllocBody831_26

def AllocBody831_28 : StackLang.HolProg 64 :=
.seq AllocBody831_22 AllocBody831_27

def AllocBody831_29 : StackLang.HolProg 64 :=
.seq AllocBody831_21 AllocBody831_28

def AllocBody831_30 : StackLang.HolProg 64 :=
.seq AllocBody831_20 AllocBody831_29

def AllocBody831_31 : StackLang.HolProg 64 :=
.seq AllocBody831_19 AllocBody831_30

def AllocBody831_32 : StackLang.HolProg 64 :=
.seq AllocBody831_18 AllocBody831_31

def AllocBody831_33 : StackLang.HolProg 64 :=
.seq AllocBody831_17 AllocBody831_32

def AllocBody831_34 : StackLang.HolProg 64 :=
.seq AllocBody831_16 AllocBody831_33

def AllocBody831_35 : StackLang.HolProg 64 :=
.seq AllocBody831_15 AllocBody831_34

def AllocBody831_36 : StackLang.HolProg 64 :=
.seq AllocBody831_14 AllocBody831_35

def AllocBody831_37 : StackLang.HolProg 64 :=
.seq AllocBody831_13 AllocBody831_36

def AllocBody831_38 : StackLang.HolProg 64 :=
.seq AllocBody831_12 AllocBody831_37

def AllocBody831_39 : StackLang.HolProg 64 :=
.seq AllocBody831_3 AllocBody831_38

def AllocBody831_40 : StackLang.HolProg 64 :=
.seq AllocBody831_2 AllocBody831_39

def AllocBody831_41 : StackLang.HolProg 64 :=
.seq AllocBody831_1 AllocBody831_40

def AllocBody831_42 : StackLang.HolProg 64 :=
.seq AllocBody831_0 AllocBody831_41

def Alloc831 : Nat × StackLang.HolProg 64 := (831, AllocBody831_42)
theorem Alloc831_eq : StackAlloc.progComp (831, raw831) = Alloc831 := by
  with_unfolding_all rfl
#print axioms Alloc831_eq
end InitECandidate.Proofs.BackendStages
