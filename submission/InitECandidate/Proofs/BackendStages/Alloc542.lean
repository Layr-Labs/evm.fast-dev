import InitECandidate.Proofs.BackendStages.Raw542
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody542_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody542_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody542_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody542_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody542_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody542_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody542_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody542_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody542_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody542_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody542_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def AllocBody542_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody542_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody542_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def AllocBody542_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody542_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody542_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody542_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody542_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody542_19 : StackLang.HolProg 64 :=
.seq AllocBody542_17 AllocBody542_18

def AllocBody542_20 : StackLang.HolProg 64 :=
.seq AllocBody542_16 AllocBody542_19

def AllocBody542_21 : StackLang.HolProg 64 :=
.seq AllocBody542_15 AllocBody542_20

def AllocBody542_22 : StackLang.HolProg 64 :=
.seq AllocBody542_14 AllocBody542_21

def AllocBody542_23 : StackLang.HolProg 64 :=
.seq AllocBody542_13 AllocBody542_22

def AllocBody542_24 : StackLang.HolProg 64 :=
.seq AllocBody542_12 AllocBody542_23

def AllocBody542_25 : StackLang.HolProg 64 :=
.seq AllocBody542_11 AllocBody542_24

def AllocBody542_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody542_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody542_25 AllocBody542_26

def AllocBody542_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody542_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody542_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody542_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody542_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody542_33 : StackLang.HolProg 64 :=
.seq AllocBody542_31 AllocBody542_32

def AllocBody542_34 : StackLang.HolProg 64 :=
.seq AllocBody542_30 AllocBody542_33

def AllocBody542_35 : StackLang.HolProg 64 :=
.seq AllocBody542_29 AllocBody542_34

def AllocBody542_36 : StackLang.HolProg 64 :=
.seq AllocBody542_28 AllocBody542_35

def AllocBody542_37 : StackLang.HolProg 64 :=
.seq AllocBody542_27 AllocBody542_36

def AllocBody542_38 : StackLang.HolProg 64 :=
.seq AllocBody542_10 AllocBody542_37

def AllocBody542_39 : StackLang.HolProg 64 :=
.seq AllocBody542_9 AllocBody542_38

def AllocBody542_40 : StackLang.HolProg 64 :=
.seq AllocBody542_8 AllocBody542_39

def AllocBody542_41 : StackLang.HolProg 64 :=
.seq AllocBody542_7 AllocBody542_40

def AllocBody542_42 : StackLang.HolProg 64 :=
.seq AllocBody542_6 AllocBody542_41

def AllocBody542_43 : StackLang.HolProg 64 :=
.seq AllocBody542_5 AllocBody542_42

def AllocBody542_44 : StackLang.HolProg 64 :=
.seq AllocBody542_4 AllocBody542_43

def AllocBody542_45 : StackLang.HolProg 64 :=
.seq AllocBody542_3 AllocBody542_44

def AllocBody542_46 : StackLang.HolProg 64 :=
.seq AllocBody542_2 AllocBody542_45

def AllocBody542_47 : StackLang.HolProg 64 :=
.seq AllocBody542_1 AllocBody542_46

def AllocBody542_48 : StackLang.HolProg 64 :=
.seq AllocBody542_0 AllocBody542_47

def Alloc542 : Nat × StackLang.HolProg 64 := (542, AllocBody542_48)
theorem Alloc542_eq : StackAlloc.progComp (542, raw542) = Alloc542 := by
  with_unfolding_all rfl
#print axioms Alloc542_eq
end InitECandidate.Proofs.BackendStages
