import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed193
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody193_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody193_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody193_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody193_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody193_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody193_5 : StackLang.HolProg 64 :=
.seq NamedBody193_3 NamedBody193_4

def NamedBody193_6 : StackLang.HolProg 64 :=
.seq NamedBody193_2 NamedBody193_5

def NamedBody193_7 : StackLang.HolProg 64 :=
.seq NamedBody193_1 NamedBody193_6

def NamedBody193_8 : StackLang.HolProg 64 :=
.seq NamedBody193_0 NamedBody193_7

def Named193 : Nat × StackLang.HolProg 64 := (193, NamedBody193_8)
theorem Named193_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed193 = Named193 := by
  kernel_rfl
#print axioms Named193_eq
end InitECandidate.Proofs.BackendStages
