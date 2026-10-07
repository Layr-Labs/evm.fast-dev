import InitECandidate.Proofs.BackendStages.Function471
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody471_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody471_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody471_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody471_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody471_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody471_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody471_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 64#64))

def rawBody471_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody471_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody471_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody471_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody471_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody471_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody471_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody471_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody471_15 : StackLang.HolProg 64 :=
.seq rawBody471_13 rawBody471_14

def rawBody471_16 : StackLang.HolProg 64 :=
.seq rawBody471_12 rawBody471_15

def rawBody471_17 : StackLang.HolProg 64 :=
.seq rawBody471_11 rawBody471_16

def rawBody471_18 : StackLang.HolProg 64 :=
.seq rawBody471_10 rawBody471_17

def rawBody471_19 : StackLang.HolProg 64 :=
.seq rawBody471_9 rawBody471_18

def rawBody471_20 : StackLang.HolProg 64 :=
.seq rawBody471_8 rawBody471_19

def rawBody471_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody471_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody471_20 rawBody471_21

def rawBody471_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody471_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody471_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody471_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody471_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody471_28 : StackLang.HolProg 64 :=
.seq rawBody471_26 rawBody471_27

def rawBody471_29 : StackLang.HolProg 64 :=
.seq rawBody471_25 rawBody471_28

def rawBody471_30 : StackLang.HolProg 64 :=
.seq rawBody471_24 rawBody471_29

def rawBody471_31 : StackLang.HolProg 64 :=
.seq rawBody471_23 rawBody471_30

def rawBody471_32 : StackLang.HolProg 64 :=
.seq rawBody471_22 rawBody471_31

def rawBody471_33 : StackLang.HolProg 64 :=
.seq rawBody471_7 rawBody471_32

def rawBody471_34 : StackLang.HolProg 64 :=
.seq rawBody471_6 rawBody471_33

def rawBody471_35 : StackLang.HolProg 64 :=
.seq rawBody471_5 rawBody471_34

def rawBody471_36 : StackLang.HolProg 64 :=
.seq rawBody471_4 rawBody471_35

def rawBody471_37 : StackLang.HolProg 64 :=
.seq rawBody471_3 rawBody471_36

def rawBody471_38 : StackLang.HolProg 64 :=
.seq rawBody471_2 rawBody471_37

def rawBody471_39 : StackLang.HolProg 64 :=
.seq rawBody471_1 rawBody471_38

def rawBody471_40 : StackLang.HolProg 64 :=
.seq rawBody471_0 rawBody471_39

def raw471 : StackLang.HolProg 64 := rawBody471_40
theorem raw471_eq : StackRawCall.compTop RawInfo.rawInfo (function471 (.list [])).1 = raw471 := by
  with_unfolding_all rfl
#print axioms raw471_eq
end InitECandidate.Proofs.BackendStages
