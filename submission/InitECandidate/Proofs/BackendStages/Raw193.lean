import InitECandidate.Proofs.BackendStages.Function193
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody193_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody193_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody193_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody193_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody193_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody193_5 : StackLang.HolProg 64 :=
.seq rawBody193_3 rawBody193_4

def rawBody193_6 : StackLang.HolProg 64 :=
.seq rawBody193_2 rawBody193_5

def rawBody193_7 : StackLang.HolProg 64 :=
.seq rawBody193_1 rawBody193_6

def rawBody193_8 : StackLang.HolProg 64 :=
.seq rawBody193_0 rawBody193_7

def raw193 : StackLang.HolProg 64 := rawBody193_8
theorem raw193_eq : StackRawCall.compTop RawInfo.rawInfo (function193 (.list [])).1 = raw193 := by
  with_unfolding_all rfl
#print axioms raw193_eq
end InitECandidate.Proofs.BackendStages
