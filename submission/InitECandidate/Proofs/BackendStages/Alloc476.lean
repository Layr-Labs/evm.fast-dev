import InitECandidate.Proofs.BackendStages.Raw476
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody476_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody476_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody476_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody476_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody476_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody476_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 112#64))

def AllocBody476_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody476_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 192#64))

def AllocBody476_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def AllocBody476_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody476_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody476_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody476_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def AllocBody476_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def AllocBody476_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody476_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody476_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody476_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody476_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody476_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody476_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody476_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody476_32 : StackLang.HolProg 64 :=
.seq AllocBody476_30 AllocBody476_31

def AllocBody476_33 : StackLang.HolProg 64 :=
.seq AllocBody476_29 AllocBody476_32

def AllocBody476_34 : StackLang.HolProg 64 :=
.seq AllocBody476_28 AllocBody476_33

def AllocBody476_35 : StackLang.HolProg 64 :=
.seq AllocBody476_27 AllocBody476_34

def AllocBody476_36 : StackLang.HolProg 64 :=
.seq AllocBody476_26 AllocBody476_35

def AllocBody476_37 : StackLang.HolProg 64 :=
.seq AllocBody476_25 AllocBody476_36

def AllocBody476_38 : StackLang.HolProg 64 :=
.seq AllocBody476_24 AllocBody476_37

def AllocBody476_39 : StackLang.HolProg 64 :=
.seq AllocBody476_23 AllocBody476_38

def AllocBody476_40 : StackLang.HolProg 64 :=
.seq AllocBody476_22 AllocBody476_39

def AllocBody476_41 : StackLang.HolProg 64 :=
.seq AllocBody476_21 AllocBody476_40

def AllocBody476_42 : StackLang.HolProg 64 :=
.seq AllocBody476_20 AllocBody476_41

def AllocBody476_43 : StackLang.HolProg 64 :=
.seq AllocBody476_19 AllocBody476_42

def AllocBody476_44 : StackLang.HolProg 64 :=
.seq AllocBody476_18 AllocBody476_43

def AllocBody476_45 : StackLang.HolProg 64 :=
.seq AllocBody476_17 AllocBody476_44

def AllocBody476_46 : StackLang.HolProg 64 :=
.seq AllocBody476_16 AllocBody476_45

def AllocBody476_47 : StackLang.HolProg 64 :=
.seq AllocBody476_15 AllocBody476_46

def AllocBody476_48 : StackLang.HolProg 64 :=
.seq AllocBody476_14 AllocBody476_47

def AllocBody476_49 : StackLang.HolProg 64 :=
.seq AllocBody476_13 AllocBody476_48

def AllocBody476_50 : StackLang.HolProg 64 :=
.seq AllocBody476_12 AllocBody476_49

def AllocBody476_51 : StackLang.HolProg 64 :=
.seq AllocBody476_11 AllocBody476_50

def AllocBody476_52 : StackLang.HolProg 64 :=
.seq AllocBody476_10 AllocBody476_51

def AllocBody476_53 : StackLang.HolProg 64 :=
.seq AllocBody476_9 AllocBody476_52

def AllocBody476_54 : StackLang.HolProg 64 :=
.seq AllocBody476_8 AllocBody476_53

def AllocBody476_55 : StackLang.HolProg 64 :=
.seq AllocBody476_7 AllocBody476_54

def AllocBody476_56 : StackLang.HolProg 64 :=
.seq AllocBody476_6 AllocBody476_55

def AllocBody476_57 : StackLang.HolProg 64 :=
.seq AllocBody476_5 AllocBody476_56

def AllocBody476_58 : StackLang.HolProg 64 :=
.seq AllocBody476_4 AllocBody476_57

def AllocBody476_59 : StackLang.HolProg 64 :=
.seq AllocBody476_3 AllocBody476_58

def AllocBody476_60 : StackLang.HolProg 64 :=
.seq AllocBody476_2 AllocBody476_59

def AllocBody476_61 : StackLang.HolProg 64 :=
.seq AllocBody476_1 AllocBody476_60

def AllocBody476_62 : StackLang.HolProg 64 :=
.seq AllocBody476_0 AllocBody476_61

def Alloc476 : Nat × StackLang.HolProg 64 := (476, AllocBody476_62)
theorem Alloc476_eq : StackAlloc.progComp (476, raw476) = Alloc476 := by
  with_unfolding_all rfl
#print axioms Alloc476_eq
end InitECandidate.Proofs.BackendStages
