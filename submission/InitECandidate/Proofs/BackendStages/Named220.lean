import InitECandidate.Proofs.BackendStages.Removed220
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody220_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody220_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody220_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 29 18446744073709551615#64)

def NamedBody220_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 28 18446744073709551614#64)

def NamedBody220_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 27 13451932020343611451#64)

def NamedBody220_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 13822214165235122497#64)

def NamedBody220_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody220_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody220_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 135) none

def NamedBody220_9 : StackLang.HolProg 64 :=
.seq NamedBody220_7 NamedBody220_8

def NamedBody220_10 : StackLang.HolProg 64 :=
.seq NamedBody220_6 NamedBody220_9

def NamedBody220_11 : StackLang.HolProg 64 :=
.seq NamedBody220_5 NamedBody220_10

def NamedBody220_12 : StackLang.HolProg 64 :=
.seq NamedBody220_4 NamedBody220_11

def NamedBody220_13 : StackLang.HolProg 64 :=
.seq NamedBody220_3 NamedBody220_12

def NamedBody220_14 : StackLang.HolProg 64 :=
.seq NamedBody220_2 NamedBody220_13

def NamedBody220_15 : StackLang.HolProg 64 :=
.seq NamedBody220_1 NamedBody220_14

def NamedBody220_16 : StackLang.HolProg 64 :=
.seq NamedBody220_0 NamedBody220_15

def Named220 : Nat × StackLang.HolProg 64 := (220, NamedBody220_16)
theorem Named220_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed220 = Named220 := by
  with_unfolding_all rfl
#print axioms Named220_eq
end InitECandidate.Proofs.BackendStages
