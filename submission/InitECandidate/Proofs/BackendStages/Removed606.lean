import InitECandidate.Proofs.BackendStages.Alloc606
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody606_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody606_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody606_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody606_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody606_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def RemovedBody606_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody606_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 184#64))

def RemovedBody606_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody606_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody606_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody606_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody606_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody606_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody606_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody606_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def RemovedBody606_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody606_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody606_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody606_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody606_28 : StackLang.HolProg 64 :=
.seq RemovedBody606_26 RemovedBody606_27

def RemovedBody606_29 : StackLang.HolProg 64 :=
.seq RemovedBody606_25 RemovedBody606_28

def RemovedBody606_30 : StackLang.HolProg 64 :=
.seq RemovedBody606_24 RemovedBody606_29

def RemovedBody606_31 : StackLang.HolProg 64 :=
.seq RemovedBody606_23 RemovedBody606_30

def RemovedBody606_32 : StackLang.HolProg 64 :=
.seq RemovedBody606_22 RemovedBody606_31

def RemovedBody606_33 : StackLang.HolProg 64 :=
.seq RemovedBody606_21 RemovedBody606_32

def RemovedBody606_34 : StackLang.HolProg 64 :=
.seq RemovedBody606_20 RemovedBody606_33

def RemovedBody606_35 : StackLang.HolProg 64 :=
.seq RemovedBody606_19 RemovedBody606_34

def RemovedBody606_36 : StackLang.HolProg 64 :=
.seq RemovedBody606_18 RemovedBody606_35

def RemovedBody606_37 : StackLang.HolProg 64 :=
.seq RemovedBody606_17 RemovedBody606_36

def RemovedBody606_38 : StackLang.HolProg 64 :=
.seq RemovedBody606_16 RemovedBody606_37

def RemovedBody606_39 : StackLang.HolProg 64 :=
.seq RemovedBody606_15 RemovedBody606_38

def RemovedBody606_40 : StackLang.HolProg 64 :=
.seq RemovedBody606_14 RemovedBody606_39

def RemovedBody606_41 : StackLang.HolProg 64 :=
.seq RemovedBody606_13 RemovedBody606_40

def RemovedBody606_42 : StackLang.HolProg 64 :=
.seq RemovedBody606_12 RemovedBody606_41

def RemovedBody606_43 : StackLang.HolProg 64 :=
.seq RemovedBody606_11 RemovedBody606_42

def RemovedBody606_44 : StackLang.HolProg 64 :=
.seq RemovedBody606_10 RemovedBody606_43

def RemovedBody606_45 : StackLang.HolProg 64 :=
.seq RemovedBody606_9 RemovedBody606_44

def RemovedBody606_46 : StackLang.HolProg 64 :=
.seq RemovedBody606_8 RemovedBody606_45

def RemovedBody606_47 : StackLang.HolProg 64 :=
.seq RemovedBody606_7 RemovedBody606_46

def RemovedBody606_48 : StackLang.HolProg 64 :=
.seq RemovedBody606_6 RemovedBody606_47

def RemovedBody606_49 : StackLang.HolProg 64 :=
.seq RemovedBody606_5 RemovedBody606_48

def RemovedBody606_50 : StackLang.HolProg 64 :=
.seq RemovedBody606_4 RemovedBody606_49

def RemovedBody606_51 : StackLang.HolProg 64 :=
.seq RemovedBody606_3 RemovedBody606_50

def RemovedBody606_52 : StackLang.HolProg 64 :=
.seq RemovedBody606_2 RemovedBody606_51

def RemovedBody606_53 : StackLang.HolProg 64 :=
.seq RemovedBody606_1 RemovedBody606_52

def RemovedBody606_54 : StackLang.HolProg 64 :=
.seq RemovedBody606_0 RemovedBody606_53

def Removed606 : Nat × StackLang.HolProg 64 := (606, RemovedBody606_54)
theorem Removed606_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc606 = Removed606 := by
  with_unfolding_all rfl
#print axioms Removed606_eq
end InitECandidate.Proofs.BackendStages
