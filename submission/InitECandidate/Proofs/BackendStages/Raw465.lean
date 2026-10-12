import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function465
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody465_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody465_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody465_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody465_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody465_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody465_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def rawBody465_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody465_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody465_8 : StackLang.HolProg 64 :=
.seq rawBody465_6 rawBody465_7

def rawBody465_9 : StackLang.HolProg 64 :=
.seq rawBody465_5 rawBody465_8

def rawBody465_10 : StackLang.HolProg 64 :=
.seq rawBody465_4 rawBody465_9

def rawBody465_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody465_12 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody465_10 rawBody465_11

def rawBody465_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody465_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody465_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody465_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody465_17 : StackLang.HolProg 64 :=
.seq rawBody465_15 rawBody465_16

def rawBody465_18 : StackLang.HolProg 64 :=
.seq rawBody465_14 rawBody465_17

def rawBody465_19 : StackLang.HolProg 64 :=
.seq rawBody465_13 rawBody465_18

def rawBody465_20 : StackLang.HolProg 64 :=
.seq rawBody465_12 rawBody465_19

def rawBody465_21 : StackLang.HolProg 64 :=
.seq rawBody465_3 rawBody465_20

def rawBody465_22 : StackLang.HolProg 64 :=
.seq rawBody465_2 rawBody465_21

def rawBody465_23 : StackLang.HolProg 64 :=
.seq rawBody465_1 rawBody465_22

def rawBody465_24 : StackLang.HolProg 64 :=
.seq rawBody465_0 rawBody465_23

def raw465 : StackLang.HolProg 64 := rawBody465_24
theorem raw465_eq : StackRawCall.compTop RawInfo.rawInfo (function465 (.list [])).1 = raw465 := by
  kernel_rfl
#print axioms raw465_eq
end InitECandidate.Proofs.BackendStages
