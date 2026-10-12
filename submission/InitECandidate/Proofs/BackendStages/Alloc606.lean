import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw606
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody606_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody606_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody606_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody606_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody606_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody606_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody606_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def AllocBody606_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody606_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def AllocBody606_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody606_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 184#64))

def AllocBody606_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody606_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody606_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody606_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody606_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody606_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody606_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody606_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody606_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody606_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody606_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody606_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def AllocBody606_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody606_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody606_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody606_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody606_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody606_28 : StackLang.HolProg 64 :=
.seq AllocBody606_26 AllocBody606_27

def AllocBody606_29 : StackLang.HolProg 64 :=
.seq AllocBody606_25 AllocBody606_28

def AllocBody606_30 : StackLang.HolProg 64 :=
.seq AllocBody606_24 AllocBody606_29

def AllocBody606_31 : StackLang.HolProg 64 :=
.seq AllocBody606_23 AllocBody606_30

def AllocBody606_32 : StackLang.HolProg 64 :=
.seq AllocBody606_22 AllocBody606_31

def AllocBody606_33 : StackLang.HolProg 64 :=
.seq AllocBody606_21 AllocBody606_32

def AllocBody606_34 : StackLang.HolProg 64 :=
.seq AllocBody606_20 AllocBody606_33

def AllocBody606_35 : StackLang.HolProg 64 :=
.seq AllocBody606_19 AllocBody606_34

def AllocBody606_36 : StackLang.HolProg 64 :=
.seq AllocBody606_18 AllocBody606_35

def AllocBody606_37 : StackLang.HolProg 64 :=
.seq AllocBody606_17 AllocBody606_36

def AllocBody606_38 : StackLang.HolProg 64 :=
.seq AllocBody606_16 AllocBody606_37

def AllocBody606_39 : StackLang.HolProg 64 :=
.seq AllocBody606_15 AllocBody606_38

def AllocBody606_40 : StackLang.HolProg 64 :=
.seq AllocBody606_14 AllocBody606_39

def AllocBody606_41 : StackLang.HolProg 64 :=
.seq AllocBody606_13 AllocBody606_40

def AllocBody606_42 : StackLang.HolProg 64 :=
.seq AllocBody606_12 AllocBody606_41

def AllocBody606_43 : StackLang.HolProg 64 :=
.seq AllocBody606_11 AllocBody606_42

def AllocBody606_44 : StackLang.HolProg 64 :=
.seq AllocBody606_10 AllocBody606_43

def AllocBody606_45 : StackLang.HolProg 64 :=
.seq AllocBody606_9 AllocBody606_44

def AllocBody606_46 : StackLang.HolProg 64 :=
.seq AllocBody606_8 AllocBody606_45

def AllocBody606_47 : StackLang.HolProg 64 :=
.seq AllocBody606_7 AllocBody606_46

def AllocBody606_48 : StackLang.HolProg 64 :=
.seq AllocBody606_6 AllocBody606_47

def AllocBody606_49 : StackLang.HolProg 64 :=
.seq AllocBody606_5 AllocBody606_48

def AllocBody606_50 : StackLang.HolProg 64 :=
.seq AllocBody606_4 AllocBody606_49

def AllocBody606_51 : StackLang.HolProg 64 :=
.seq AllocBody606_3 AllocBody606_50

def AllocBody606_52 : StackLang.HolProg 64 :=
.seq AllocBody606_2 AllocBody606_51

def AllocBody606_53 : StackLang.HolProg 64 :=
.seq AllocBody606_1 AllocBody606_52

def AllocBody606_54 : StackLang.HolProg 64 :=
.seq AllocBody606_0 AllocBody606_53

def Alloc606 : Nat × StackLang.HolProg 64 := (606, AllocBody606_54)
theorem Alloc606_eq : StackAlloc.progComp (606, raw606) = Alloc606 := by
  kernel_rfl
#print axioms Alloc606_eq
end InitECandidate.Proofs.BackendStages
