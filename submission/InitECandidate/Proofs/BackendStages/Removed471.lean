import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc471
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody471_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody471_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody471_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody471_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody471_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody471_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody471_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 64#64))

def RemovedBody471_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody471_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody471_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody471_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody471_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody471_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody471_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody471_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody471_15 : StackLang.HolProg 64 :=
.seq RemovedBody471_13 RemovedBody471_14

def RemovedBody471_16 : StackLang.HolProg 64 :=
.seq RemovedBody471_12 RemovedBody471_15

def RemovedBody471_17 : StackLang.HolProg 64 :=
.seq RemovedBody471_11 RemovedBody471_16

def RemovedBody471_18 : StackLang.HolProg 64 :=
.seq RemovedBody471_10 RemovedBody471_17

def RemovedBody471_19 : StackLang.HolProg 64 :=
.seq RemovedBody471_9 RemovedBody471_18

def RemovedBody471_20 : StackLang.HolProg 64 :=
.seq RemovedBody471_8 RemovedBody471_19

def RemovedBody471_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody471_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody471_20 RemovedBody471_21

def RemovedBody471_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody471_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody471_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody471_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody471_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody471_28 : StackLang.HolProg 64 :=
.seq RemovedBody471_26 RemovedBody471_27

def RemovedBody471_29 : StackLang.HolProg 64 :=
.seq RemovedBody471_25 RemovedBody471_28

def RemovedBody471_30 : StackLang.HolProg 64 :=
.seq RemovedBody471_24 RemovedBody471_29

def RemovedBody471_31 : StackLang.HolProg 64 :=
.seq RemovedBody471_23 RemovedBody471_30

def RemovedBody471_32 : StackLang.HolProg 64 :=
.seq RemovedBody471_22 RemovedBody471_31

def RemovedBody471_33 : StackLang.HolProg 64 :=
.seq RemovedBody471_7 RemovedBody471_32

def RemovedBody471_34 : StackLang.HolProg 64 :=
.seq RemovedBody471_6 RemovedBody471_33

def RemovedBody471_35 : StackLang.HolProg 64 :=
.seq RemovedBody471_5 RemovedBody471_34

def RemovedBody471_36 : StackLang.HolProg 64 :=
.seq RemovedBody471_4 RemovedBody471_35

def RemovedBody471_37 : StackLang.HolProg 64 :=
.seq RemovedBody471_3 RemovedBody471_36

def RemovedBody471_38 : StackLang.HolProg 64 :=
.seq RemovedBody471_2 RemovedBody471_37

def RemovedBody471_39 : StackLang.HolProg 64 :=
.seq RemovedBody471_1 RemovedBody471_38

def RemovedBody471_40 : StackLang.HolProg 64 :=
.seq RemovedBody471_0 RemovedBody471_39

def Removed471 : Nat × StackLang.HolProg 64 := (471, RemovedBody471_40)
theorem Removed471_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc471 = Removed471 := by
  kernel_rfl
#print axioms Removed471_eq
end InitECandidate.Proofs.BackendStages
