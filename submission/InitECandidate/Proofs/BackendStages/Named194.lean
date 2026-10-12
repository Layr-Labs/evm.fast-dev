import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed194
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody194_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody194_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody194_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody194_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody194_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody194_5 : StackLang.HolProg 64 :=
.seq NamedBody194_3 NamedBody194_4

def NamedBody194_6 : StackLang.HolProg 64 :=
.seq NamedBody194_2 NamedBody194_5

def NamedBody194_7 : StackLang.HolProg 64 :=
.seq NamedBody194_1 NamedBody194_6

def NamedBody194_8 : StackLang.HolProg 64 :=
.seq NamedBody194_0 NamedBody194_7

def Named194 : Nat × StackLang.HolProg 64 := (194, NamedBody194_8)
theorem Named194_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed194 = Named194 := by
  kernel_rfl
#print axioms Named194_eq
end InitECandidate.Proofs.BackendStages
