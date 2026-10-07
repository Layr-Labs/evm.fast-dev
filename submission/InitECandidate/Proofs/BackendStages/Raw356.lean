import InitECandidate.Proofs.BackendStages.Function356
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody356_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody356_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody356_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody356_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody356_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody356_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody356_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody356_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody356_8 : StackLang.HolProg 64 :=
.seq rawBody356_6 rawBody356_7

def rawBody356_9 : StackLang.HolProg 64 :=
.seq rawBody356_5 rawBody356_8

def rawBody356_10 : StackLang.HolProg 64 :=
.seq rawBody356_4 rawBody356_9

def rawBody356_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody356_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody356_10 rawBody356_11

def rawBody356_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody356_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody356_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody356_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody356_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody356_18 : StackLang.HolProg 64 :=
.seq rawBody356_16 rawBody356_17

def rawBody356_19 : StackLang.HolProg 64 :=
.seq rawBody356_15 rawBody356_18

def rawBody356_20 : StackLang.HolProg 64 :=
.seq rawBody356_14 rawBody356_19

def rawBody356_21 : StackLang.HolProg 64 :=
.seq rawBody356_13 rawBody356_20

def rawBody356_22 : StackLang.HolProg 64 :=
.seq rawBody356_12 rawBody356_21

def rawBody356_23 : StackLang.HolProg 64 :=
.seq rawBody356_3 rawBody356_22

def rawBody356_24 : StackLang.HolProg 64 :=
.seq rawBody356_2 rawBody356_23

def rawBody356_25 : StackLang.HolProg 64 :=
.seq rawBody356_1 rawBody356_24

def rawBody356_26 : StackLang.HolProg 64 :=
.seq rawBody356_0 rawBody356_25

def raw356 : StackLang.HolProg 64 := rawBody356_26
theorem raw356_eq : StackRawCall.compTop RawInfo.rawInfo (function356 (.list [])).1 = raw356 := by
  with_unfolding_all rfl
#print axioms raw356_eq
end InitECandidate.Proofs.BackendStages
