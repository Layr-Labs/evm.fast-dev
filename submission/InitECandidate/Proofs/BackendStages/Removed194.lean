import InitECandidate.Proofs.BackendStages.Alloc194
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody194_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody194_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody194_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody194_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody194_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody194_5 : StackLang.HolProg 64 :=
.seq RemovedBody194_3 RemovedBody194_4

def RemovedBody194_6 : StackLang.HolProg 64 :=
.seq RemovedBody194_2 RemovedBody194_5

def RemovedBody194_7 : StackLang.HolProg 64 :=
.seq RemovedBody194_1 RemovedBody194_6

def RemovedBody194_8 : StackLang.HolProg 64 :=
.seq RemovedBody194_0 RemovedBody194_7

def Removed194 : Nat × StackLang.HolProg 64 := (194, RemovedBody194_8)
theorem Removed194_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc194 = Removed194 := by
  with_unfolding_all rfl
#print axioms Removed194_eq
end InitECandidate.Proofs.BackendStages
