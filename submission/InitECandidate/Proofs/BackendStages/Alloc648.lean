import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw648
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody648_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody648_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody648_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def AllocBody648_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody648_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def AllocBody648_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def AllocBody648_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody648_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody648_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def AllocBody648_9 : StackLang.HolProg 64 :=
.seq AllocBody648_7 AllocBody648_8

def AllocBody648_10 : StackLang.HolProg 64 :=
.seq AllocBody648_6 AllocBody648_9

def AllocBody648_11 : StackLang.HolProg 64 :=
.seq AllocBody648_5 AllocBody648_10

def AllocBody648_12 : StackLang.HolProg 64 :=
.seq AllocBody648_4 AllocBody648_11

def AllocBody648_13 : StackLang.HolProg 64 :=
.seq AllocBody648_3 AllocBody648_12

def AllocBody648_14 : StackLang.HolProg 64 :=
.seq AllocBody648_2 AllocBody648_13

def AllocBody648_15 : StackLang.HolProg 64 :=
.seq AllocBody648_1 AllocBody648_14

def AllocBody648_16 : StackLang.HolProg 64 :=
.seq AllocBody648_0 AllocBody648_15

def Alloc648 : Nat × StackLang.HolProg 64 := (648, AllocBody648_16)
theorem Alloc648_eq : StackAlloc.progComp (648, raw648) = Alloc648 := by
  kernel_rfl
#print axioms Alloc648_eq
end InitECandidate.Proofs.BackendStages
