import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function251
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody251_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody251_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody251_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody251_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody251_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody251_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody251_6 : StackLang.HolProg 64 :=
.seq rawBody251_4 rawBody251_5

def rawBody251_7 : StackLang.HolProg 64 :=
.seq rawBody251_3 rawBody251_6

def rawBody251_8 : StackLang.HolProg 64 :=
.seq rawBody251_2 rawBody251_7

def rawBody251_9 : StackLang.HolProg 64 :=
.seq rawBody251_1 rawBody251_8

def rawBody251_10 : StackLang.HolProg 64 :=
.seq rawBody251_0 rawBody251_9

def raw251 : StackLang.HolProg 64 := rawBody251_10
theorem raw251_eq : StackRawCall.compTop RawInfo.rawInfo (function251 (.list [])).1 = raw251 := by
  kernel_rfl
#print axioms raw251_eq
end InitECandidate.Proofs.BackendStages
