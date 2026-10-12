import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed223
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody223_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody223_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody223_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def NamedBody223_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551614#64)

def NamedBody223_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 13451932020343611451#64)

def NamedBody223_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 13822214165235122495#64)

def NamedBody223_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody223_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody223_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 222) none

def NamedBody223_9 : StackLang.HolProg 64 :=
.seq NamedBody223_7 NamedBody223_8

def NamedBody223_10 : StackLang.HolProg 64 :=
.seq NamedBody223_6 NamedBody223_9

def NamedBody223_11 : StackLang.HolProg 64 :=
.seq NamedBody223_5 NamedBody223_10

def NamedBody223_12 : StackLang.HolProg 64 :=
.seq NamedBody223_4 NamedBody223_11

def NamedBody223_13 : StackLang.HolProg 64 :=
.seq NamedBody223_3 NamedBody223_12

def NamedBody223_14 : StackLang.HolProg 64 :=
.seq NamedBody223_2 NamedBody223_13

def NamedBody223_15 : StackLang.HolProg 64 :=
.seq NamedBody223_1 NamedBody223_14

def NamedBody223_16 : StackLang.HolProg 64 :=
.seq NamedBody223_0 NamedBody223_15

def Named223 : Nat × StackLang.HolProg 64 := (223, NamedBody223_16)
theorem Named223_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed223 = Named223 := by
  kernel_rfl
#print axioms Named223_eq
end InitECandidate.Proofs.BackendStages
