import InitECandidate.Proofs.BackendStages.Function354
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody354_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody354_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody354_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 320#64))

def rawBody354_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody354_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 328#64))

def rawBody354_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody354_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 336#64))

def rawBody354_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody354_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 344#64))

def rawBody354_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody354_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody354_11 : StackLang.HolProg 64 :=
.seq rawBody354_9 rawBody354_10

def rawBody354_12 : StackLang.HolProg 64 :=
.seq rawBody354_8 rawBody354_11

def rawBody354_13 : StackLang.HolProg 64 :=
.seq rawBody354_7 rawBody354_12

def rawBody354_14 : StackLang.HolProg 64 :=
.seq rawBody354_6 rawBody354_13

def rawBody354_15 : StackLang.HolProg 64 :=
.seq rawBody354_5 rawBody354_14

def rawBody354_16 : StackLang.HolProg 64 :=
.seq rawBody354_4 rawBody354_15

def rawBody354_17 : StackLang.HolProg 64 :=
.seq rawBody354_3 rawBody354_16

def rawBody354_18 : StackLang.HolProg 64 :=
.seq rawBody354_2 rawBody354_17

def rawBody354_19 : StackLang.HolProg 64 :=
.seq rawBody354_1 rawBody354_18

def rawBody354_20 : StackLang.HolProg 64 :=
.seq rawBody354_0 rawBody354_19

def raw354 : StackLang.HolProg 64 := rawBody354_20
theorem raw354_eq : StackRawCall.compTop RawInfo.rawInfo (function354 (.list [])).1 = raw354 := by
  with_unfolding_all rfl
#print axioms raw354_eq
end InitECandidate.Proofs.BackendStages
