import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw357
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody357_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody357_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody357_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 264#64))

def AllocBody357_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody357_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody357_5 : StackLang.HolProg 64 :=
.seq AllocBody357_3 AllocBody357_4

def AllocBody357_6 : StackLang.HolProg 64 :=
.seq AllocBody357_2 AllocBody357_5

def AllocBody357_7 : StackLang.HolProg 64 :=
.seq AllocBody357_1 AllocBody357_6

def AllocBody357_8 : StackLang.HolProg 64 :=
.seq AllocBody357_0 AllocBody357_7

def Alloc357 : Nat × StackLang.HolProg 64 := (357, AllocBody357_8)
theorem Alloc357_eq : StackAlloc.progComp (357, raw357) = Alloc357 := by
  kernel_rfl
#print axioms Alloc357_eq
end InitECandidate.Proofs.BackendStages
