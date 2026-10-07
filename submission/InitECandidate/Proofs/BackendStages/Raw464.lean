import InitECandidate.Proofs.BackendStages.Function464
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody464_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody464_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody464_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody464_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody464_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody464_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody464_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody464_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def rawBody464_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody464_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody464_10 : StackLang.HolProg 64 :=
.seq rawBody464_8 rawBody464_9

def rawBody464_11 : StackLang.HolProg 64 :=
.seq rawBody464_7 rawBody464_10

def rawBody464_12 : StackLang.HolProg 64 :=
.seq rawBody464_6 rawBody464_11

def rawBody464_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody464_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody464_12 rawBody464_13

def rawBody464_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody464_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody464_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody464_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody464_19 : StackLang.HolProg 64 :=
.seq rawBody464_17 rawBody464_18

def rawBody464_20 : StackLang.HolProg 64 :=
.seq rawBody464_16 rawBody464_19

def rawBody464_21 : StackLang.HolProg 64 :=
.seq rawBody464_15 rawBody464_20

def rawBody464_22 : StackLang.HolProg 64 :=
.seq rawBody464_14 rawBody464_21

def rawBody464_23 : StackLang.HolProg 64 :=
.seq rawBody464_5 rawBody464_22

def rawBody464_24 : StackLang.HolProg 64 :=
.seq rawBody464_4 rawBody464_23

def rawBody464_25 : StackLang.HolProg 64 :=
.seq rawBody464_3 rawBody464_24

def rawBody464_26 : StackLang.HolProg 64 :=
.seq rawBody464_2 rawBody464_25

def rawBody464_27 : StackLang.HolProg 64 :=
.seq rawBody464_1 rawBody464_26

def rawBody464_28 : StackLang.HolProg 64 :=
.seq rawBody464_0 rawBody464_27

def raw464 : StackLang.HolProg 64 := rawBody464_28
theorem raw464_eq : StackRawCall.compTop RawInfo.rawInfo (function464 (.list [])).1 = raw464 := by
  with_unfolding_all rfl
#print axioms raw464_eq
end InitECandidate.Proofs.BackendStages
