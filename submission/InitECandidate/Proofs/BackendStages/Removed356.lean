import InitECandidate.Proofs.BackendStages.Alloc356
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody356_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody356_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody356_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody356_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody356_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody356_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody356_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody356_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody356_8 : StackLang.HolProg 64 :=
.seq RemovedBody356_6 RemovedBody356_7

def RemovedBody356_9 : StackLang.HolProg 64 :=
.seq RemovedBody356_5 RemovedBody356_8

def RemovedBody356_10 : StackLang.HolProg 64 :=
.seq RemovedBody356_4 RemovedBody356_9

def RemovedBody356_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody356_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody356_10 RemovedBody356_11

def RemovedBody356_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody356_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody356_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody356_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody356_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody356_18 : StackLang.HolProg 64 :=
.seq RemovedBody356_16 RemovedBody356_17

def RemovedBody356_19 : StackLang.HolProg 64 :=
.seq RemovedBody356_15 RemovedBody356_18

def RemovedBody356_20 : StackLang.HolProg 64 :=
.seq RemovedBody356_14 RemovedBody356_19

def RemovedBody356_21 : StackLang.HolProg 64 :=
.seq RemovedBody356_13 RemovedBody356_20

def RemovedBody356_22 : StackLang.HolProg 64 :=
.seq RemovedBody356_12 RemovedBody356_21

def RemovedBody356_23 : StackLang.HolProg 64 :=
.seq RemovedBody356_3 RemovedBody356_22

def RemovedBody356_24 : StackLang.HolProg 64 :=
.seq RemovedBody356_2 RemovedBody356_23

def RemovedBody356_25 : StackLang.HolProg 64 :=
.seq RemovedBody356_1 RemovedBody356_24

def RemovedBody356_26 : StackLang.HolProg 64 :=
.seq RemovedBody356_0 RemovedBody356_25

def Removed356 : Nat × StackLang.HolProg 64 := (356, RemovedBody356_26)
theorem Removed356_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc356 = Removed356 := by
  with_unfolding_all rfl
#print axioms Removed356_eq
end InitECandidate.Proofs.BackendStages
