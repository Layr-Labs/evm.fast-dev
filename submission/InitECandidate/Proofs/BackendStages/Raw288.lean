import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function288
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody288_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody288_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody288_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody288_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def rawBody288_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody288_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody288_6 : StackLang.HolProg 64 :=
.seq rawBody288_4 rawBody288_5

def rawBody288_7 : StackLang.HolProg 64 :=
.seq rawBody288_3 rawBody288_6

def rawBody288_8 : StackLang.HolProg 64 :=
.seq rawBody288_2 rawBody288_7

def rawBody288_9 : StackLang.HolProg 64 :=
.seq rawBody288_1 rawBody288_8

def rawBody288_10 : StackLang.HolProg 64 :=
.seq rawBody288_0 rawBody288_9

def raw288 : StackLang.HolProg 64 := rawBody288_10
theorem raw288_eq : StackRawCall.compTop RawInfo.rawInfo (function288 (.list [])).1 = raw288 := by
  kernel_rfl
#print axioms raw288_eq
end InitECandidate.Proofs.BackendStages
