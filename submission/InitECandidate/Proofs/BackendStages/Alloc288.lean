import InitECandidate.Proofs.BackendStages.Raw288
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody288_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody288_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody288_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody288_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def AllocBody288_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody288_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody288_6 : StackLang.HolProg 64 :=
.seq AllocBody288_4 AllocBody288_5

def AllocBody288_7 : StackLang.HolProg 64 :=
.seq AllocBody288_3 AllocBody288_6

def AllocBody288_8 : StackLang.HolProg 64 :=
.seq AllocBody288_2 AllocBody288_7

def AllocBody288_9 : StackLang.HolProg 64 :=
.seq AllocBody288_1 AllocBody288_8

def AllocBody288_10 : StackLang.HolProg 64 :=
.seq AllocBody288_0 AllocBody288_9

def Alloc288 : Nat × StackLang.HolProg 64 := (288, AllocBody288_10)
theorem Alloc288_eq : StackAlloc.progComp (288, raw288) = Alloc288 := by
  with_unfolding_all rfl
#print axioms Alloc288_eq
end InitECandidate.Proofs.BackendStages
