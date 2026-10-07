import InitECandidate.Proofs.BackendStages.Function868
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody868_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody868_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody868_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody868_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def rawBody868_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody868_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody868_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody868_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody868_8 : StackLang.HolProg 64 :=
.seq rawBody868_6 rawBody868_7

def rawBody868_9 : StackLang.HolProg 64 :=
.seq rawBody868_5 rawBody868_8

def rawBody868_10 : StackLang.HolProg 64 :=
.seq rawBody868_4 rawBody868_9

def rawBody868_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody868_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody868_10 rawBody868_11

def rawBody868_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody868_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody868_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody868_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody868_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody868_18 : StackLang.HolProg 64 :=
.seq rawBody868_16 rawBody868_17

def rawBody868_19 : StackLang.HolProg 64 :=
.seq rawBody868_15 rawBody868_18

def rawBody868_20 : StackLang.HolProg 64 :=
.seq rawBody868_14 rawBody868_19

def rawBody868_21 : StackLang.HolProg 64 :=
.seq rawBody868_13 rawBody868_20

def rawBody868_22 : StackLang.HolProg 64 :=
.seq rawBody868_12 rawBody868_21

def rawBody868_23 : StackLang.HolProg 64 :=
.seq rawBody868_3 rawBody868_22

def rawBody868_24 : StackLang.HolProg 64 :=
.seq rawBody868_2 rawBody868_23

def rawBody868_25 : StackLang.HolProg 64 :=
.seq rawBody868_1 rawBody868_24

def rawBody868_26 : StackLang.HolProg 64 :=
.seq rawBody868_0 rawBody868_25

def raw868 : StackLang.HolProg 64 := rawBody868_26
theorem raw868_eq : StackRawCall.compTop RawInfo.rawInfo (function868 (.list [])).1 = raw868 := by
  with_unfolding_all rfl
#print axioms raw868_eq
end InitECandidate.Proofs.BackendStages
