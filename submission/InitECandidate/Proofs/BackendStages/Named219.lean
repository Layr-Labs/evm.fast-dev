import InitECandidate.Proofs.BackendStages.Removed219
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody219_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody219_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody219_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody219_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 204) none

def NamedBody219_4 : StackLang.HolProg 64 :=
.seq NamedBody219_2 NamedBody219_3

def NamedBody219_5 : StackLang.HolProg 64 :=
.seq NamedBody219_1 NamedBody219_4

def NamedBody219_6 : StackLang.HolProg 64 :=
.seq NamedBody219_0 NamedBody219_5

def Named219 : Nat × StackLang.HolProg 64 := (219, NamedBody219_6)
theorem Named219_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed219 = Named219 := by
  with_unfolding_all rfl
#print axioms Named219_eq
end InitECandidate.Proofs.BackendStages
