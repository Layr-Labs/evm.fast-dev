import InitECandidate.Proofs.BackendStages.Function361
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody361_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody361_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody361_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody361_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody361_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody361_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 128#64)

def rawBody361_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody361_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody361_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody361_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody361_10 : StackLang.HolProg 64 :=
.seq rawBody361_8 rawBody361_9

def rawBody361_11 : StackLang.HolProg 64 :=
.seq rawBody361_7 rawBody361_10

def rawBody361_12 : StackLang.HolProg 64 :=
.seq rawBody361_6 rawBody361_11

def rawBody361_13 : StackLang.HolProg 64 :=
.seq rawBody361_5 rawBody361_12

def rawBody361_14 : StackLang.HolProg 64 :=
.seq rawBody361_4 rawBody361_13

def rawBody361_15 : StackLang.HolProg 64 :=
.seq rawBody361_3 rawBody361_14

def rawBody361_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody361_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody361_15 rawBody361_16

def rawBody361_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody361_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody361_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody361_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def rawBody361_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody361_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody361_24 : StackLang.HolProg 64 :=
.call none (Sum.inl 176) none

def rawBody361_25 : StackLang.HolProg 64 :=
.seq rawBody361_23 rawBody361_24

def rawBody361_26 : StackLang.HolProg 64 :=
.seq rawBody361_22 rawBody361_25

def rawBody361_27 : StackLang.HolProg 64 :=
.seq rawBody361_21 rawBody361_26

def rawBody361_28 : StackLang.HolProg 64 :=
.seq rawBody361_20 rawBody361_27

def rawBody361_29 : StackLang.HolProg 64 :=
.seq rawBody361_19 rawBody361_28

def rawBody361_30 : StackLang.HolProg 64 :=
.seq rawBody361_18 rawBody361_29

def rawBody361_31 : StackLang.HolProg 64 :=
.seq rawBody361_17 rawBody361_30

def rawBody361_32 : StackLang.HolProg 64 :=
.seq rawBody361_2 rawBody361_31

def rawBody361_33 : StackLang.HolProg 64 :=
.seq rawBody361_1 rawBody361_32

def rawBody361_34 : StackLang.HolProg 64 :=
.seq rawBody361_0 rawBody361_33

def raw361 : StackLang.HolProg 64 := rawBody361_34
theorem raw361_eq : StackRawCall.compTop RawInfo.rawInfo (function361 (.list [])).1 = raw361 := by
  with_unfolding_all rfl
#print axioms raw361_eq
end InitECandidate.Proofs.BackendStages
