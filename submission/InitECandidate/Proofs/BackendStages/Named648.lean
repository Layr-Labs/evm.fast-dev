import InitECandidate.Proofs.BackendStages.Removed648
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody648_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody648_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody648_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def NamedBody648_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody648_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def NamedBody648_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def NamedBody648_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody648_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody648_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def NamedBody648_9 : StackLang.HolProg 64 :=
.seq NamedBody648_7 NamedBody648_8

def NamedBody648_10 : StackLang.HolProg 64 :=
.seq NamedBody648_6 NamedBody648_9

def NamedBody648_11 : StackLang.HolProg 64 :=
.seq NamedBody648_5 NamedBody648_10

def NamedBody648_12 : StackLang.HolProg 64 :=
.seq NamedBody648_4 NamedBody648_11

def NamedBody648_13 : StackLang.HolProg 64 :=
.seq NamedBody648_3 NamedBody648_12

def NamedBody648_14 : StackLang.HolProg 64 :=
.seq NamedBody648_2 NamedBody648_13

def NamedBody648_15 : StackLang.HolProg 64 :=
.seq NamedBody648_1 NamedBody648_14

def NamedBody648_16 : StackLang.HolProg 64 :=
.seq NamedBody648_0 NamedBody648_15

def Named648 : Nat × StackLang.HolProg 64 := (648, NamedBody648_16)
theorem Named648_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed648 = Named648 := by
  with_unfolding_all rfl
#print axioms Named648_eq
end InitECandidate.Proofs.BackendStages
