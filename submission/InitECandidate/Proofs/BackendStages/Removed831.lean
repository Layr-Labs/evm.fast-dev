import InitECandidate.Proofs.BackendStages.Alloc831
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody831_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody831_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody831_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def RemovedBody831_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody831_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody831_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 519#64)

def RemovedBody831_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody831_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody831_8 : StackLang.HolProg 64 :=
.seq RemovedBody831_6 RemovedBody831_7

def RemovedBody831_9 : StackLang.HolProg 64 :=
.seq RemovedBody831_5 RemovedBody831_8

def RemovedBody831_10 : StackLang.HolProg 64 :=
.seq RemovedBody831_4 RemovedBody831_9

def RemovedBody831_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody831_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody831_10 RemovedBody831_11

def RemovedBody831_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody831_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody831_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody831_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody831_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody831_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody831_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody831_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody831_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551008#64))

def RemovedBody831_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody831_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody831_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody831_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody831_26 : StackLang.HolProg 64 :=
.seq RemovedBody831_24 RemovedBody831_25

def RemovedBody831_27 : StackLang.HolProg 64 :=
.seq RemovedBody831_23 RemovedBody831_26

def RemovedBody831_28 : StackLang.HolProg 64 :=
.seq RemovedBody831_22 RemovedBody831_27

def RemovedBody831_29 : StackLang.HolProg 64 :=
.seq RemovedBody831_21 RemovedBody831_28

def RemovedBody831_30 : StackLang.HolProg 64 :=
.seq RemovedBody831_20 RemovedBody831_29

def RemovedBody831_31 : StackLang.HolProg 64 :=
.seq RemovedBody831_19 RemovedBody831_30

def RemovedBody831_32 : StackLang.HolProg 64 :=
.seq RemovedBody831_18 RemovedBody831_31

def RemovedBody831_33 : StackLang.HolProg 64 :=
.seq RemovedBody831_17 RemovedBody831_32

def RemovedBody831_34 : StackLang.HolProg 64 :=
.seq RemovedBody831_16 RemovedBody831_33

def RemovedBody831_35 : StackLang.HolProg 64 :=
.seq RemovedBody831_15 RemovedBody831_34

def RemovedBody831_36 : StackLang.HolProg 64 :=
.seq RemovedBody831_14 RemovedBody831_35

def RemovedBody831_37 : StackLang.HolProg 64 :=
.seq RemovedBody831_13 RemovedBody831_36

def RemovedBody831_38 : StackLang.HolProg 64 :=
.seq RemovedBody831_12 RemovedBody831_37

def RemovedBody831_39 : StackLang.HolProg 64 :=
.seq RemovedBody831_3 RemovedBody831_38

def RemovedBody831_40 : StackLang.HolProg 64 :=
.seq RemovedBody831_2 RemovedBody831_39

def RemovedBody831_41 : StackLang.HolProg 64 :=
.seq RemovedBody831_1 RemovedBody831_40

def RemovedBody831_42 : StackLang.HolProg 64 :=
.seq RemovedBody831_0 RemovedBody831_41

def Removed831 : Nat × StackLang.HolProg 64 := (831, RemovedBody831_42)
theorem Removed831_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc831 = Removed831 := by
  with_unfolding_all rfl
#print axioms Removed831_eq
end InitECandidate.Proofs.BackendStages
