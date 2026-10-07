import InitECandidate.Proofs.BackendStages.Function475
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody475_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody475_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody475_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody475_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody475_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 192#64))

def rawBody475_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody475_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def rawBody475_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody475_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def rawBody475_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody475_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody475_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody475_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody475_13 : StackLang.HolProg 64 :=
.seq rawBody475_11 rawBody475_12

def rawBody475_14 : StackLang.HolProg 64 :=
.seq rawBody475_10 rawBody475_13

def rawBody475_15 : StackLang.HolProg 64 :=
.seq rawBody475_9 rawBody475_14

def rawBody475_16 : StackLang.HolProg 64 :=
.seq rawBody475_8 rawBody475_15

def rawBody475_17 : StackLang.HolProg 64 :=
.seq rawBody475_7 rawBody475_16

def rawBody475_18 : StackLang.HolProg 64 :=
.seq rawBody475_6 rawBody475_17

def rawBody475_19 : StackLang.HolProg 64 :=
.seq rawBody475_5 rawBody475_18

def rawBody475_20 : StackLang.HolProg 64 :=
.seq rawBody475_4 rawBody475_19

def rawBody475_21 : StackLang.HolProg 64 :=
.seq rawBody475_3 rawBody475_20

def rawBody475_22 : StackLang.HolProg 64 :=
.seq rawBody475_2 rawBody475_21

def rawBody475_23 : StackLang.HolProg 64 :=
.seq rawBody475_1 rawBody475_22

def rawBody475_24 : StackLang.HolProg 64 :=
.seq rawBody475_0 rawBody475_23

def raw475 : StackLang.HolProg 64 := rawBody475_24
theorem raw475_eq : StackRawCall.compTop RawInfo.rawInfo (function475 (.list [])).1 = raw475 := by
  with_unfolding_all rfl
#print axioms raw475_eq
end InitECandidate.Proofs.BackendStages
