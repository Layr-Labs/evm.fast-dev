import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw492
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody492_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody492_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody492_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody492_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody492_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody492_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody492_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody492_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody492_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody492_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody492_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody492_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody492_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody492_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody492_14 : StackLang.HolProg 64 :=
.seq AllocBody492_12 AllocBody492_13

def AllocBody492_15 : StackLang.HolProg 64 :=
.seq AllocBody492_11 AllocBody492_14

def AllocBody492_16 : StackLang.HolProg 64 :=
.seq AllocBody492_10 AllocBody492_15

def AllocBody492_17 : StackLang.HolProg 64 :=
.seq AllocBody492_9 AllocBody492_16

def AllocBody492_18 : StackLang.HolProg 64 :=
.seq AllocBody492_8 AllocBody492_17

def AllocBody492_19 : StackLang.HolProg 64 :=
.seq AllocBody492_7 AllocBody492_18

def AllocBody492_20 : StackLang.HolProg 64 :=
.seq AllocBody492_6 AllocBody492_19

def AllocBody492_21 : StackLang.HolProg 64 :=
.seq AllocBody492_5 AllocBody492_20

def AllocBody492_22 : StackLang.HolProg 64 :=
.seq AllocBody492_4 AllocBody492_21

def AllocBody492_23 : StackLang.HolProg 64 :=
.seq AllocBody492_3 AllocBody492_22

def AllocBody492_24 : StackLang.HolProg 64 :=
.seq AllocBody492_2 AllocBody492_23

def AllocBody492_25 : StackLang.HolProg 64 :=
.seq AllocBody492_1 AllocBody492_24

def AllocBody492_26 : StackLang.HolProg 64 :=
.seq AllocBody492_0 AllocBody492_25

def Alloc492 : Nat × StackLang.HolProg 64 := (492, AllocBody492_26)
theorem Alloc492_eq : StackAlloc.progComp (492, raw492) = Alloc492 := by
  kernel_rfl
#print axioms Alloc492_eq
end InitECandidate.Proofs.BackendStages
