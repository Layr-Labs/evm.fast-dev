import InitECandidate.Proofs.BackendStages.Function355
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody355_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody355_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody355_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 352#64))

def rawBody355_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody355_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 360#64))

def rawBody355_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody355_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 368#64))

def rawBody355_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody355_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 376#64))

def rawBody355_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody355_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody355_11 : StackLang.HolProg 64 :=
.seq rawBody355_9 rawBody355_10

def rawBody355_12 : StackLang.HolProg 64 :=
.seq rawBody355_8 rawBody355_11

def rawBody355_13 : StackLang.HolProg 64 :=
.seq rawBody355_7 rawBody355_12

def rawBody355_14 : StackLang.HolProg 64 :=
.seq rawBody355_6 rawBody355_13

def rawBody355_15 : StackLang.HolProg 64 :=
.seq rawBody355_5 rawBody355_14

def rawBody355_16 : StackLang.HolProg 64 :=
.seq rawBody355_4 rawBody355_15

def rawBody355_17 : StackLang.HolProg 64 :=
.seq rawBody355_3 rawBody355_16

def rawBody355_18 : StackLang.HolProg 64 :=
.seq rawBody355_2 rawBody355_17

def rawBody355_19 : StackLang.HolProg 64 :=
.seq rawBody355_1 rawBody355_18

def rawBody355_20 : StackLang.HolProg 64 :=
.seq rawBody355_0 rawBody355_19

def raw355 : StackLang.HolProg 64 := rawBody355_20
theorem raw355_eq : StackRawCall.compTop RawInfo.rawInfo (function355 (.list [])).1 = raw355 := by
  with_unfolding_all rfl
#print axioms raw355_eq
end InitECandidate.Proofs.BackendStages
