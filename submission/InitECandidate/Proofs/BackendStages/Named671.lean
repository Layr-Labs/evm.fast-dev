import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed671
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody671_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody671_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody671_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def NamedBody671_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def NamedBody671_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def NamedBody671_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def NamedBody671_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody671_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody671_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def NamedBody671_9 : StackLang.HolProg 64 :=
.seq NamedBody671_7 NamedBody671_8

def NamedBody671_10 : StackLang.HolProg 64 :=
.seq NamedBody671_6 NamedBody671_9

def NamedBody671_11 : StackLang.HolProg 64 :=
.seq NamedBody671_5 NamedBody671_10

def NamedBody671_12 : StackLang.HolProg 64 :=
.seq NamedBody671_4 NamedBody671_11

def NamedBody671_13 : StackLang.HolProg 64 :=
.seq NamedBody671_3 NamedBody671_12

def NamedBody671_14 : StackLang.HolProg 64 :=
.seq NamedBody671_2 NamedBody671_13

def NamedBody671_15 : StackLang.HolProg 64 :=
.seq NamedBody671_1 NamedBody671_14

def NamedBody671_16 : StackLang.HolProg 64 :=
.seq NamedBody671_0 NamedBody671_15

def Named671 : Nat × StackLang.HolProg 64 := (671, NamedBody671_16)
theorem Named671_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed671 = Named671 := by
  kernel_rfl
#print axioms Named671_eq
end InitECandidate.Proofs.BackendStages
