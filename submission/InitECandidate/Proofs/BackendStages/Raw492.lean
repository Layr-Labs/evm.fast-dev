import InitECandidate.Proofs.BackendStages.Function492
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody492_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody492_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody492_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody492_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody492_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody492_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody492_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody492_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody492_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody492_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody492_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody492_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody492_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody492_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody492_14 : StackLang.HolProg 64 :=
.seq rawBody492_12 rawBody492_13

def rawBody492_15 : StackLang.HolProg 64 :=
.seq rawBody492_11 rawBody492_14

def rawBody492_16 : StackLang.HolProg 64 :=
.seq rawBody492_10 rawBody492_15

def rawBody492_17 : StackLang.HolProg 64 :=
.seq rawBody492_9 rawBody492_16

def rawBody492_18 : StackLang.HolProg 64 :=
.seq rawBody492_8 rawBody492_17

def rawBody492_19 : StackLang.HolProg 64 :=
.seq rawBody492_7 rawBody492_18

def rawBody492_20 : StackLang.HolProg 64 :=
.seq rawBody492_6 rawBody492_19

def rawBody492_21 : StackLang.HolProg 64 :=
.seq rawBody492_5 rawBody492_20

def rawBody492_22 : StackLang.HolProg 64 :=
.seq rawBody492_4 rawBody492_21

def rawBody492_23 : StackLang.HolProg 64 :=
.seq rawBody492_3 rawBody492_22

def rawBody492_24 : StackLang.HolProg 64 :=
.seq rawBody492_2 rawBody492_23

def rawBody492_25 : StackLang.HolProg 64 :=
.seq rawBody492_1 rawBody492_24

def rawBody492_26 : StackLang.HolProg 64 :=
.seq rawBody492_0 rawBody492_25

def raw492 : StackLang.HolProg 64 := rawBody492_26
theorem raw492_eq : StackRawCall.compTop RawInfo.rawInfo (function492 (.list [])).1 = raw492 := by
  with_unfolding_all rfl
#print axioms raw492_eq
end InitECandidate.Proofs.BackendStages
