import InitECandidate.Proofs.BackendStages.Raw251
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody251_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody251_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody251_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody251_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody251_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody251_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody251_6 : StackLang.HolProg 64 :=
.seq AllocBody251_4 AllocBody251_5

def AllocBody251_7 : StackLang.HolProg 64 :=
.seq AllocBody251_3 AllocBody251_6

def AllocBody251_8 : StackLang.HolProg 64 :=
.seq AllocBody251_2 AllocBody251_7

def AllocBody251_9 : StackLang.HolProg 64 :=
.seq AllocBody251_1 AllocBody251_8

def AllocBody251_10 : StackLang.HolProg 64 :=
.seq AllocBody251_0 AllocBody251_9

def Alloc251 : Nat × StackLang.HolProg 64 := (251, AllocBody251_10)
theorem Alloc251_eq : StackAlloc.progComp (251, raw251) = Alloc251 := by
  with_unfolding_all rfl
#print axioms Alloc251_eq
end InitECandidate.Proofs.BackendStages
