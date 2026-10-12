import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc867
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody867_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody867_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody867_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody867_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def RemovedBody867_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody867_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody867_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody867_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody867_8 : StackLang.HolProg 64 :=
.seq RemovedBody867_6 RemovedBody867_7

def RemovedBody867_9 : StackLang.HolProg 64 :=
.seq RemovedBody867_5 RemovedBody867_8

def RemovedBody867_10 : StackLang.HolProg 64 :=
.seq RemovedBody867_4 RemovedBody867_9

def RemovedBody867_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody867_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody867_10 RemovedBody867_11

def RemovedBody867_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody867_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody867_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody867_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody867_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody867_18 : StackLang.HolProg 64 :=
.seq RemovedBody867_16 RemovedBody867_17

def RemovedBody867_19 : StackLang.HolProg 64 :=
.seq RemovedBody867_15 RemovedBody867_18

def RemovedBody867_20 : StackLang.HolProg 64 :=
.seq RemovedBody867_14 RemovedBody867_19

def RemovedBody867_21 : StackLang.HolProg 64 :=
.seq RemovedBody867_13 RemovedBody867_20

def RemovedBody867_22 : StackLang.HolProg 64 :=
.seq RemovedBody867_12 RemovedBody867_21

def RemovedBody867_23 : StackLang.HolProg 64 :=
.seq RemovedBody867_3 RemovedBody867_22

def RemovedBody867_24 : StackLang.HolProg 64 :=
.seq RemovedBody867_2 RemovedBody867_23

def RemovedBody867_25 : StackLang.HolProg 64 :=
.seq RemovedBody867_1 RemovedBody867_24

def RemovedBody867_26 : StackLang.HolProg 64 :=
.seq RemovedBody867_0 RemovedBody867_25

def Removed867 : Nat × StackLang.HolProg 64 := (867, RemovedBody867_26)
theorem Removed867_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc867 = Removed867 := by
  kernel_rfl
#print axioms Removed867_eq
end InitECandidate.Proofs.BackendStages
