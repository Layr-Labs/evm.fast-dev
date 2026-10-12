import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed288
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody288_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody288_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody288_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody288_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5#64)

def NamedBody288_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody288_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody288_6 : StackLang.HolProg 64 :=
.seq NamedBody288_4 NamedBody288_5

def NamedBody288_7 : StackLang.HolProg 64 :=
.seq NamedBody288_3 NamedBody288_6

def NamedBody288_8 : StackLang.HolProg 64 :=
.seq NamedBody288_2 NamedBody288_7

def NamedBody288_9 : StackLang.HolProg 64 :=
.seq NamedBody288_1 NamedBody288_8

def NamedBody288_10 : StackLang.HolProg 64 :=
.seq NamedBody288_0 NamedBody288_9

def Named288 : Nat × StackLang.HolProg 64 := (288, NamedBody288_10)
theorem Named288_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed288 = Named288 := by
  kernel_rfl
#print axioms Named288_eq
end InitECandidate.Proofs.BackendStages
