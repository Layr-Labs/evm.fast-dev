import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw193
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody193_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody193_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody193_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody193_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody193_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody193_5 : StackLang.HolProg 64 :=
.seq AllocBody193_3 AllocBody193_4

def AllocBody193_6 : StackLang.HolProg 64 :=
.seq AllocBody193_2 AllocBody193_5

def AllocBody193_7 : StackLang.HolProg 64 :=
.seq AllocBody193_1 AllocBody193_6

def AllocBody193_8 : StackLang.HolProg 64 :=
.seq AllocBody193_0 AllocBody193_7

def Alloc193 : Nat × StackLang.HolProg 64 := (193, AllocBody193_8)
theorem Alloc193_eq : StackAlloc.progComp (193, raw193) = Alloc193 := by
  kernel_rfl
#print axioms Alloc193_eq
end InitECandidate.Proofs.BackendStages
