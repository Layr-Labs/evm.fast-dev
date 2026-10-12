import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function770
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody770_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody770_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody770_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody770_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 769) none

def rawBody770_4 : StackLang.HolProg 64 :=
.seq rawBody770_2 rawBody770_3

def rawBody770_5 : StackLang.HolProg 64 :=
.seq rawBody770_1 rawBody770_4

def rawBody770_6 : StackLang.HolProg 64 :=
.seq rawBody770_0 rawBody770_5

def raw770 : StackLang.HolProg 64 := rawBody770_6
theorem raw770_eq : StackRawCall.compTop RawInfo.rawInfo (function770 (.list [])).1 = raw770 := by
  kernel_rfl
#print axioms raw770_eq
end InitECandidate.Proofs.BackendStages
