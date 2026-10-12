import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function671
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody671_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody671_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody671_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def rawBody671_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def rawBody671_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def rawBody671_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def rawBody671_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody671_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody671_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 214) none

def rawBody671_9 : StackLang.HolProg 64 :=
.seq rawBody671_7 rawBody671_8

def rawBody671_10 : StackLang.HolProg 64 :=
.seq rawBody671_6 rawBody671_9

def rawBody671_11 : StackLang.HolProg 64 :=
.seq rawBody671_5 rawBody671_10

def rawBody671_12 : StackLang.HolProg 64 :=
.seq rawBody671_4 rawBody671_11

def rawBody671_13 : StackLang.HolProg 64 :=
.seq rawBody671_3 rawBody671_12

def rawBody671_14 : StackLang.HolProg 64 :=
.seq rawBody671_2 rawBody671_13

def rawBody671_15 : StackLang.HolProg 64 :=
.seq rawBody671_1 rawBody671_14

def rawBody671_16 : StackLang.HolProg 64 :=
.seq rawBody671_0 rawBody671_15

def raw671 : StackLang.HolProg 64 := rawBody671_16
theorem raw671_eq : StackRawCall.compTop RawInfo.rawInfo (function671 (.list [])).1 = raw671 := by
  kernel_rfl
#print axioms raw671_eq
end InitECandidate.Proofs.BackendStages
