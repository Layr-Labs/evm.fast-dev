import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function648
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody648_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody648_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody648_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def rawBody648_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody648_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def rawBody648_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def rawBody648_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody648_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody648_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def rawBody648_9 : StackLang.HolProg 64 :=
.seq rawBody648_7 rawBody648_8

def rawBody648_10 : StackLang.HolProg 64 :=
.seq rawBody648_6 rawBody648_9

def rawBody648_11 : StackLang.HolProg 64 :=
.seq rawBody648_5 rawBody648_10

def rawBody648_12 : StackLang.HolProg 64 :=
.seq rawBody648_4 rawBody648_11

def rawBody648_13 : StackLang.HolProg 64 :=
.seq rawBody648_3 rawBody648_12

def rawBody648_14 : StackLang.HolProg 64 :=
.seq rawBody648_2 rawBody648_13

def rawBody648_15 : StackLang.HolProg 64 :=
.seq rawBody648_1 rawBody648_14

def rawBody648_16 : StackLang.HolProg 64 :=
.seq rawBody648_0 rawBody648_15

def raw648 : StackLang.HolProg 64 := rawBody648_16
theorem raw648_eq : StackRawCall.compTop RawInfo.rawInfo (function648 (.list [])).1 = raw648 := by
  kernel_rfl
#print axioms raw648_eq
end InitECandidate.Proofs.BackendStages
