import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed357
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody357_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody357_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody357_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 264#64))

def NamedBody357_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody357_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody357_5 : StackLang.HolProg 64 :=
.seq NamedBody357_3 NamedBody357_4

def NamedBody357_6 : StackLang.HolProg 64 :=
.seq NamedBody357_2 NamedBody357_5

def NamedBody357_7 : StackLang.HolProg 64 :=
.seq NamedBody357_1 NamedBody357_6

def NamedBody357_8 : StackLang.HolProg 64 :=
.seq NamedBody357_0 NamedBody357_7

def Named357 : Nat × StackLang.HolProg 64 := (357, NamedBody357_8)
theorem Named357_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed357 = Named357 := by
  kernel_rfl
#print axioms Named357_eq
end InitECandidate.Proofs.BackendStages
