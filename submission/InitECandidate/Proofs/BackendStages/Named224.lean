import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed224
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody224_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody224_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody224_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def NamedBody224_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def NamedBody224_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def NamedBody224_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def NamedBody224_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody224_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody224_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 221) none

def NamedBody224_9 : StackLang.HolProg 64 :=
.seq NamedBody224_7 NamedBody224_8

def NamedBody224_10 : StackLang.HolProg 64 :=
.seq NamedBody224_6 NamedBody224_9

def NamedBody224_11 : StackLang.HolProg 64 :=
.seq NamedBody224_5 NamedBody224_10

def NamedBody224_12 : StackLang.HolProg 64 :=
.seq NamedBody224_4 NamedBody224_11

def NamedBody224_13 : StackLang.HolProg 64 :=
.seq NamedBody224_3 NamedBody224_12

def NamedBody224_14 : StackLang.HolProg 64 :=
.seq NamedBody224_2 NamedBody224_13

def NamedBody224_15 : StackLang.HolProg 64 :=
.seq NamedBody224_1 NamedBody224_14

def NamedBody224_16 : StackLang.HolProg 64 :=
.seq NamedBody224_0 NamedBody224_15

def Named224 : Nat × StackLang.HolProg 64 := (224, NamedBody224_16)
theorem Named224_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed224 = Named224 := by
  kernel_rfl
#print axioms Named224_eq
end InitECandidate.Proofs.BackendStages
