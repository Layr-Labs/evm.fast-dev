import InitECandidate.Proofs.BackendStages.Alloc868
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody868_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody868_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody868_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody868_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def RemovedBody868_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody868_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody868_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody868_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody868_8 : StackLang.HolProg 64 :=
.seq RemovedBody868_6 RemovedBody868_7

def RemovedBody868_9 : StackLang.HolProg 64 :=
.seq RemovedBody868_5 RemovedBody868_8

def RemovedBody868_10 : StackLang.HolProg 64 :=
.seq RemovedBody868_4 RemovedBody868_9

def RemovedBody868_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody868_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody868_10 RemovedBody868_11

def RemovedBody868_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody868_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody868_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody868_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody868_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody868_18 : StackLang.HolProg 64 :=
.seq RemovedBody868_16 RemovedBody868_17

def RemovedBody868_19 : StackLang.HolProg 64 :=
.seq RemovedBody868_15 RemovedBody868_18

def RemovedBody868_20 : StackLang.HolProg 64 :=
.seq RemovedBody868_14 RemovedBody868_19

def RemovedBody868_21 : StackLang.HolProg 64 :=
.seq RemovedBody868_13 RemovedBody868_20

def RemovedBody868_22 : StackLang.HolProg 64 :=
.seq RemovedBody868_12 RemovedBody868_21

def RemovedBody868_23 : StackLang.HolProg 64 :=
.seq RemovedBody868_3 RemovedBody868_22

def RemovedBody868_24 : StackLang.HolProg 64 :=
.seq RemovedBody868_2 RemovedBody868_23

def RemovedBody868_25 : StackLang.HolProg 64 :=
.seq RemovedBody868_1 RemovedBody868_24

def RemovedBody868_26 : StackLang.HolProg 64 :=
.seq RemovedBody868_0 RemovedBody868_25

def Removed868 : Nat × StackLang.HolProg 64 := (868, RemovedBody868_26)
theorem Removed868_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc868 = Removed868 := by
  with_unfolding_all rfl
#print axioms Removed868_eq
end InitECandidate.Proofs.BackendStages
