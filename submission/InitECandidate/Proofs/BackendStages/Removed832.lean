import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc832
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody832_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody832_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody832_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def RemovedBody832_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody832_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody832_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 524#64)

def RemovedBody832_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody832_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody832_8 : StackLang.HolProg 64 :=
.seq RemovedBody832_6 RemovedBody832_7

def RemovedBody832_9 : StackLang.HolProg 64 :=
.seq RemovedBody832_5 RemovedBody832_8

def RemovedBody832_10 : StackLang.HolProg 64 :=
.seq RemovedBody832_4 RemovedBody832_9

def RemovedBody832_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody832_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody832_10 RemovedBody832_11

def RemovedBody832_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody832_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody832_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody832_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody832_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody832_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody832_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody832_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody832_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody832_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551008#64))

def RemovedBody832_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody832_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody832_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody832_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody832_27 : StackLang.HolProg 64 :=
.seq RemovedBody832_25 RemovedBody832_26

def RemovedBody832_28 : StackLang.HolProg 64 :=
.seq RemovedBody832_24 RemovedBody832_27

def RemovedBody832_29 : StackLang.HolProg 64 :=
.seq RemovedBody832_23 RemovedBody832_28

def RemovedBody832_30 : StackLang.HolProg 64 :=
.seq RemovedBody832_22 RemovedBody832_29

def RemovedBody832_31 : StackLang.HolProg 64 :=
.seq RemovedBody832_21 RemovedBody832_30

def RemovedBody832_32 : StackLang.HolProg 64 :=
.seq RemovedBody832_20 RemovedBody832_31

def RemovedBody832_33 : StackLang.HolProg 64 :=
.seq RemovedBody832_19 RemovedBody832_32

def RemovedBody832_34 : StackLang.HolProg 64 :=
.seq RemovedBody832_18 RemovedBody832_33

def RemovedBody832_35 : StackLang.HolProg 64 :=
.seq RemovedBody832_17 RemovedBody832_34

def RemovedBody832_36 : StackLang.HolProg 64 :=
.seq RemovedBody832_16 RemovedBody832_35

def RemovedBody832_37 : StackLang.HolProg 64 :=
.seq RemovedBody832_15 RemovedBody832_36

def RemovedBody832_38 : StackLang.HolProg 64 :=
.seq RemovedBody832_14 RemovedBody832_37

def RemovedBody832_39 : StackLang.HolProg 64 :=
.seq RemovedBody832_13 RemovedBody832_38

def RemovedBody832_40 : StackLang.HolProg 64 :=
.seq RemovedBody832_12 RemovedBody832_39

def RemovedBody832_41 : StackLang.HolProg 64 :=
.seq RemovedBody832_3 RemovedBody832_40

def RemovedBody832_42 : StackLang.HolProg 64 :=
.seq RemovedBody832_2 RemovedBody832_41

def RemovedBody832_43 : StackLang.HolProg 64 :=
.seq RemovedBody832_1 RemovedBody832_42

def RemovedBody832_44 : StackLang.HolProg 64 :=
.seq RemovedBody832_0 RemovedBody832_43

def Removed832 : Nat × StackLang.HolProg 64 := (832, RemovedBody832_44)
theorem Removed832_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc832 = Removed832 := by
  kernel_rfl
#print axioms Removed832_eq
end InitECandidate.Proofs.BackendStages
