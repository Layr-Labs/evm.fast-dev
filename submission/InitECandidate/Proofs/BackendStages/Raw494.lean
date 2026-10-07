import InitECandidate.Proofs.BackendStages.Function494
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody494_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody494_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody494_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody494_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody494_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody494_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody494_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody494_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def rawBody494_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody494_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody494_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody494_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody494_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody494_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody494_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody494_15 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody494_16 : StackLang.HolProg 64 :=
.seq rawBody494_14 rawBody494_15

def rawBody494_17 : StackLang.HolProg 64 :=
.seq rawBody494_13 rawBody494_16

def rawBody494_18 : StackLang.HolProg 64 :=
.seq rawBody494_12 rawBody494_17

def rawBody494_19 : StackLang.HolProg 64 :=
.seq rawBody494_11 rawBody494_18

def rawBody494_20 : StackLang.HolProg 64 :=
.seq rawBody494_10 rawBody494_19

def rawBody494_21 : StackLang.HolProg 64 :=
.seq rawBody494_9 rawBody494_20

def rawBody494_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody494_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody494_21 rawBody494_22

def rawBody494_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody494_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody494_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody494_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody494_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody494_29 : StackLang.HolProg 64 :=
.seq rawBody494_27 rawBody494_28

def rawBody494_30 : StackLang.HolProg 64 :=
.seq rawBody494_26 rawBody494_29

def rawBody494_31 : StackLang.HolProg 64 :=
.seq rawBody494_25 rawBody494_30

def rawBody494_32 : StackLang.HolProg 64 :=
.seq rawBody494_24 rawBody494_31

def rawBody494_33 : StackLang.HolProg 64 :=
.seq rawBody494_23 rawBody494_32

def rawBody494_34 : StackLang.HolProg 64 :=
.seq rawBody494_8 rawBody494_33

def rawBody494_35 : StackLang.HolProg 64 :=
.seq rawBody494_7 rawBody494_34

def rawBody494_36 : StackLang.HolProg 64 :=
.seq rawBody494_6 rawBody494_35

def rawBody494_37 : StackLang.HolProg 64 :=
.seq rawBody494_5 rawBody494_36

def rawBody494_38 : StackLang.HolProg 64 :=
.seq rawBody494_4 rawBody494_37

def rawBody494_39 : StackLang.HolProg 64 :=
.seq rawBody494_3 rawBody494_38

def rawBody494_40 : StackLang.HolProg 64 :=
.seq rawBody494_2 rawBody494_39

def rawBody494_41 : StackLang.HolProg 64 :=
.seq rawBody494_1 rawBody494_40

def rawBody494_42 : StackLang.HolProg 64 :=
.seq rawBody494_0 rawBody494_41

def raw494 : StackLang.HolProg 64 := rawBody494_42
theorem raw494_eq : StackRawCall.compTop RawInfo.rawInfo (function494 (.list [])).1 = raw494 := by
  with_unfolding_all rfl
#print axioms raw494_eq
end InitECandidate.Proofs.BackendStages
