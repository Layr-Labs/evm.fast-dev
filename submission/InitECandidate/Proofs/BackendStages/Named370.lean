import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed370
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody370_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody370_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody370_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody370_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody370_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody370_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody370_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 369) none

def NamedBody370_7 : StackLang.HolProg 64 :=
.seq NamedBody370_5 NamedBody370_6

def NamedBody370_8 : StackLang.HolProg 64 :=
.seq NamedBody370_4 NamedBody370_7

def NamedBody370_9 : StackLang.HolProg 64 :=
.seq NamedBody370_3 NamedBody370_8

def NamedBody370_10 : StackLang.HolProg 64 :=
.seq NamedBody370_2 NamedBody370_9

def NamedBody370_11 : StackLang.HolProg 64 :=
.seq NamedBody370_1 NamedBody370_10

def NamedBody370_12 : StackLang.HolProg 64 :=
.seq NamedBody370_0 NamedBody370_11

def Named370 : Nat × StackLang.HolProg 64 := (370, NamedBody370_12)
theorem Named370_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed370 = Named370 := by
  kernel_rfl
#print axioms Named370_eq
end InitECandidate.Proofs.BackendStages
