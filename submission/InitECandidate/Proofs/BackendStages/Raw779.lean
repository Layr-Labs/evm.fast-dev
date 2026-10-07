import InitECandidate.Proofs.BackendStages.Function779
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody779_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody779_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody779_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 96#64))

def rawBody779_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody779_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 104#64))

def rawBody779_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody779_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 112#64))

def rawBody779_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody779_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 120#64))

def rawBody779_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody779_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 128#64))

def rawBody779_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody779_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 136#64))

def rawBody779_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody779_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody779_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 714) none

def rawBody779_16 : StackLang.HolProg 64 :=
.seq rawBody779_14 rawBody779_15

def rawBody779_17 : StackLang.HolProg 64 :=
.seq rawBody779_13 rawBody779_16

def rawBody779_18 : StackLang.HolProg 64 :=
.seq rawBody779_12 rawBody779_17

def rawBody779_19 : StackLang.HolProg 64 :=
.seq rawBody779_11 rawBody779_18

def rawBody779_20 : StackLang.HolProg 64 :=
.seq rawBody779_10 rawBody779_19

def rawBody779_21 : StackLang.HolProg 64 :=
.seq rawBody779_9 rawBody779_20

def rawBody779_22 : StackLang.HolProg 64 :=
.seq rawBody779_8 rawBody779_21

def rawBody779_23 : StackLang.HolProg 64 :=
.seq rawBody779_7 rawBody779_22

def rawBody779_24 : StackLang.HolProg 64 :=
.seq rawBody779_6 rawBody779_23

def rawBody779_25 : StackLang.HolProg 64 :=
.seq rawBody779_5 rawBody779_24

def rawBody779_26 : StackLang.HolProg 64 :=
.seq rawBody779_4 rawBody779_25

def rawBody779_27 : StackLang.HolProg 64 :=
.seq rawBody779_3 rawBody779_26

def rawBody779_28 : StackLang.HolProg 64 :=
.seq rawBody779_2 rawBody779_27

def rawBody779_29 : StackLang.HolProg 64 :=
.seq rawBody779_1 rawBody779_28

def rawBody779_30 : StackLang.HolProg 64 :=
.seq rawBody779_0 rawBody779_29

def raw779 : StackLang.HolProg 64 := rawBody779_30
theorem raw779_eq : StackRawCall.compTop RawInfo.rawInfo (function779 (.list [])).1 = raw779 := by
  with_unfolding_all rfl
#print axioms raw779_eq
end InitECandidate.Proofs.BackendStages
