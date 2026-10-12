import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function791
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody791_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody791_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody791_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody791_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody791_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody791_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 742) none

def rawBody791_6 : StackLang.HolProg 64 :=
.seq rawBody791_4 rawBody791_5

def rawBody791_7 : StackLang.HolProg 64 :=
.seq rawBody791_3 rawBody791_6

def rawBody791_8 : StackLang.HolProg 64 :=
.seq rawBody791_2 rawBody791_7

def rawBody791_9 : StackLang.HolProg 64 :=
.seq rawBody791_1 rawBody791_8

def rawBody791_10 : StackLang.HolProg 64 :=
.seq rawBody791_0 rawBody791_9

def raw791 : StackLang.HolProg 64 := rawBody791_10
theorem raw791_eq : StackRawCall.compTop RawInfo.rawInfo (function791 (.list [])).1 = raw791 := by
  kernel_rfl
#print axioms raw791_eq
end InitECandidate.Proofs.BackendStages
