import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc494
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody494_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody494_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody494_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody494_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody494_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody494_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody494_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody494_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def RemovedBody494_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody494_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody494_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody494_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody494_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody494_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody494_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody494_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody494_16 : StackLang.HolProg 64 :=
.seq RemovedBody494_14 RemovedBody494_15

def RemovedBody494_17 : StackLang.HolProg 64 :=
.seq RemovedBody494_13 RemovedBody494_16

def RemovedBody494_18 : StackLang.HolProg 64 :=
.seq RemovedBody494_12 RemovedBody494_17

def RemovedBody494_19 : StackLang.HolProg 64 :=
.seq RemovedBody494_11 RemovedBody494_18

def RemovedBody494_20 : StackLang.HolProg 64 :=
.seq RemovedBody494_10 RemovedBody494_19

def RemovedBody494_21 : StackLang.HolProg 64 :=
.seq RemovedBody494_9 RemovedBody494_20

def RemovedBody494_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody494_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody494_21 RemovedBody494_22

def RemovedBody494_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody494_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody494_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody494_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody494_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody494_29 : StackLang.HolProg 64 :=
.seq RemovedBody494_27 RemovedBody494_28

def RemovedBody494_30 : StackLang.HolProg 64 :=
.seq RemovedBody494_26 RemovedBody494_29

def RemovedBody494_31 : StackLang.HolProg 64 :=
.seq RemovedBody494_25 RemovedBody494_30

def RemovedBody494_32 : StackLang.HolProg 64 :=
.seq RemovedBody494_24 RemovedBody494_31

def RemovedBody494_33 : StackLang.HolProg 64 :=
.seq RemovedBody494_23 RemovedBody494_32

def RemovedBody494_34 : StackLang.HolProg 64 :=
.seq RemovedBody494_8 RemovedBody494_33

def RemovedBody494_35 : StackLang.HolProg 64 :=
.seq RemovedBody494_7 RemovedBody494_34

def RemovedBody494_36 : StackLang.HolProg 64 :=
.seq RemovedBody494_6 RemovedBody494_35

def RemovedBody494_37 : StackLang.HolProg 64 :=
.seq RemovedBody494_5 RemovedBody494_36

def RemovedBody494_38 : StackLang.HolProg 64 :=
.seq RemovedBody494_4 RemovedBody494_37

def RemovedBody494_39 : StackLang.HolProg 64 :=
.seq RemovedBody494_3 RemovedBody494_38

def RemovedBody494_40 : StackLang.HolProg 64 :=
.seq RemovedBody494_2 RemovedBody494_39

def RemovedBody494_41 : StackLang.HolProg 64 :=
.seq RemovedBody494_1 RemovedBody494_40

def RemovedBody494_42 : StackLang.HolProg 64 :=
.seq RemovedBody494_0 RemovedBody494_41

def Removed494 : Nat × StackLang.HolProg 64 := (494, RemovedBody494_42)
theorem Removed494_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc494 = Removed494 := by
  kernel_rfl
#print axioms Removed494_eq
end InitECandidate.Proofs.BackendStages
