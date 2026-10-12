import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed217
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody217_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody217_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody217_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def NamedBody217_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def NamedBody217_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def NamedBody217_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583341#64)

def NamedBody217_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody217_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody217_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 211) none

def NamedBody217_9 : StackLang.HolProg 64 :=
.seq NamedBody217_7 NamedBody217_8

def NamedBody217_10 : StackLang.HolProg 64 :=
.seq NamedBody217_6 NamedBody217_9

def NamedBody217_11 : StackLang.HolProg 64 :=
.seq NamedBody217_5 NamedBody217_10

def NamedBody217_12 : StackLang.HolProg 64 :=
.seq NamedBody217_4 NamedBody217_11

def NamedBody217_13 : StackLang.HolProg 64 :=
.seq NamedBody217_3 NamedBody217_12

def NamedBody217_14 : StackLang.HolProg 64 :=
.seq NamedBody217_2 NamedBody217_13

def NamedBody217_15 : StackLang.HolProg 64 :=
.seq NamedBody217_1 NamedBody217_14

def NamedBody217_16 : StackLang.HolProg 64 :=
.seq NamedBody217_0 NamedBody217_15

def Named217 : Nat × StackLang.HolProg 64 := (217, NamedBody217_16)
theorem Named217_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed217 = Named217 := by
  kernel_rfl
#print axioms Named217_eq
end InitECandidate.Proofs.BackendStages
