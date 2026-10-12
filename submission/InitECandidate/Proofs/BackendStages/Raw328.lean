import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function328
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody328_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody328_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody328_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody328_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody328_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody328_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody328_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody328_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody328_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody328_9 : StackLang.HolProg 64 :=
.seq rawBody328_7 rawBody328_8

def rawBody328_10 : StackLang.HolProg 64 :=
.seq rawBody328_6 rawBody328_9

def rawBody328_11 : StackLang.HolProg 64 :=
.seq rawBody328_5 rawBody328_10

def rawBody328_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody328_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody328_14 : StackLang.HolProg 64 :=
.seq rawBody328_12 rawBody328_13

def rawBody328_15 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody328_11 rawBody328_14

def rawBody328_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody328_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody328_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody328_19 : StackLang.HolProg 64 :=
.call none (Sum.inl 179) none

def rawBody328_20 : StackLang.HolProg 64 :=
.seq rawBody328_18 rawBody328_19

def rawBody328_21 : StackLang.HolProg 64 :=
.seq rawBody328_17 rawBody328_20

def rawBody328_22 : StackLang.HolProg 64 :=
.seq rawBody328_16 rawBody328_21

def rawBody328_23 : StackLang.HolProg 64 :=
.seq rawBody328_15 rawBody328_22

def rawBody328_24 : StackLang.HolProg 64 :=
.seq rawBody328_4 rawBody328_23

def rawBody328_25 : StackLang.HolProg 64 :=
.seq rawBody328_3 rawBody328_24

def rawBody328_26 : StackLang.HolProg 64 :=
.seq rawBody328_2 rawBody328_25

def rawBody328_27 : StackLang.HolProg 64 :=
.seq rawBody328_1 rawBody328_26

def rawBody328_28 : StackLang.HolProg 64 :=
.seq rawBody328_0 rawBody328_27

def raw328 : StackLang.HolProg 64 := rawBody328_28
theorem raw328_eq : StackRawCall.compTop RawInfo.rawInfo (function328 (.list [])).1 = raw328 := by
  kernel_rfl
#print axioms raw328_eq
end InitECandidate.Proofs.BackendStages
