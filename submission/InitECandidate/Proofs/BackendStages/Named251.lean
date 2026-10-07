import InitECandidate.Proofs.BackendStages.Removed251
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody251_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody251_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody251_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody251_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody251_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody251_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody251_6 : StackLang.HolProg 64 :=
.seq NamedBody251_4 NamedBody251_5

def NamedBody251_7 : StackLang.HolProg 64 :=
.seq NamedBody251_3 NamedBody251_6

def NamedBody251_8 : StackLang.HolProg 64 :=
.seq NamedBody251_2 NamedBody251_7

def NamedBody251_9 : StackLang.HolProg 64 :=
.seq NamedBody251_1 NamedBody251_8

def NamedBody251_10 : StackLang.HolProg 64 :=
.seq NamedBody251_0 NamedBody251_9

def Named251 : Nat × StackLang.HolProg 64 := (251, NamedBody251_10)
theorem Named251_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed251 = Named251 := by
  with_unfolding_all rfl
#print axioms Named251_eq
end InitECandidate.Proofs.BackendStages
