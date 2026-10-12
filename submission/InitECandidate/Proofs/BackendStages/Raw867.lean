import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function867
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody867_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody867_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody867_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody867_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def rawBody867_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody867_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody867_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody867_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody867_8 : StackLang.HolProg 64 :=
.seq rawBody867_6 rawBody867_7

def rawBody867_9 : StackLang.HolProg 64 :=
.seq rawBody867_5 rawBody867_8

def rawBody867_10 : StackLang.HolProg 64 :=
.seq rawBody867_4 rawBody867_9

def rawBody867_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody867_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody867_10 rawBody867_11

def rawBody867_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody867_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody867_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody867_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody867_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody867_18 : StackLang.HolProg 64 :=
.seq rawBody867_16 rawBody867_17

def rawBody867_19 : StackLang.HolProg 64 :=
.seq rawBody867_15 rawBody867_18

def rawBody867_20 : StackLang.HolProg 64 :=
.seq rawBody867_14 rawBody867_19

def rawBody867_21 : StackLang.HolProg 64 :=
.seq rawBody867_13 rawBody867_20

def rawBody867_22 : StackLang.HolProg 64 :=
.seq rawBody867_12 rawBody867_21

def rawBody867_23 : StackLang.HolProg 64 :=
.seq rawBody867_3 rawBody867_22

def rawBody867_24 : StackLang.HolProg 64 :=
.seq rawBody867_2 rawBody867_23

def rawBody867_25 : StackLang.HolProg 64 :=
.seq rawBody867_1 rawBody867_24

def rawBody867_26 : StackLang.HolProg 64 :=
.seq rawBody867_0 rawBody867_25

def raw867 : StackLang.HolProg 64 := rawBody867_26
theorem raw867_eq : StackRawCall.compTop RawInfo.rawInfo (function867 (.list [])).1 = raw867 := by
  kernel_rfl
#print axioms raw867_eq
end InitECandidate.Proofs.BackendStages
