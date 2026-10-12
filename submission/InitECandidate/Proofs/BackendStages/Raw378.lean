import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function378
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody378_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody378_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody378_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody378_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody378_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody378_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody378_6 : StackLang.HolProg 64 :=
.call none (Sum.inl 372) none

def rawBody378_7 : StackLang.HolProg 64 :=
.seq rawBody378_5 rawBody378_6

def rawBody378_8 : StackLang.HolProg 64 :=
.seq rawBody378_4 rawBody378_7

def rawBody378_9 : StackLang.HolProg 64 :=
.seq rawBody378_3 rawBody378_8

def rawBody378_10 : StackLang.HolProg 64 :=
.seq rawBody378_2 rawBody378_9

def rawBody378_11 : StackLang.HolProg 64 :=
.seq rawBody378_1 rawBody378_10

def rawBody378_12 : StackLang.HolProg 64 :=
.seq rawBody378_0 rawBody378_11

def raw378 : StackLang.HolProg 64 := rawBody378_12
theorem raw378_eq : StackRawCall.compTop RawInfo.rawInfo (function378 (.list [])).1 = raw378 := by
  kernel_rfl
#print axioms raw378_eq
end InitECandidate.Proofs.BackendStages
