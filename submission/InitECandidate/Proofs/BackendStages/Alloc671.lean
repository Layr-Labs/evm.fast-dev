import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw671
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody671_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody671_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody671_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def AllocBody671_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def AllocBody671_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def AllocBody671_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def AllocBody671_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody671_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody671_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def AllocBody671_9 : StackLang.HolProg 64 :=
.seq AllocBody671_7 AllocBody671_8

def AllocBody671_10 : StackLang.HolProg 64 :=
.seq AllocBody671_6 AllocBody671_9

def AllocBody671_11 : StackLang.HolProg 64 :=
.seq AllocBody671_5 AllocBody671_10

def AllocBody671_12 : StackLang.HolProg 64 :=
.seq AllocBody671_4 AllocBody671_11

def AllocBody671_13 : StackLang.HolProg 64 :=
.seq AllocBody671_3 AllocBody671_12

def AllocBody671_14 : StackLang.HolProg 64 :=
.seq AllocBody671_2 AllocBody671_13

def AllocBody671_15 : StackLang.HolProg 64 :=
.seq AllocBody671_1 AllocBody671_14

def AllocBody671_16 : StackLang.HolProg 64 :=
.seq AllocBody671_0 AllocBody671_15

def Alloc671 : Nat × StackLang.HolProg 64 := (671, AllocBody671_16)
theorem Alloc671_eq : StackAlloc.progComp (671, raw671) = Alloc671 := by
  kernel_rfl
#print axioms Alloc671_eq
end InitECandidate.Proofs.BackendStages
