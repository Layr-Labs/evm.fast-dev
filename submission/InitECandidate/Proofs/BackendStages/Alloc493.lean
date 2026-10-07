import InitECandidate.Proofs.BackendStages.Raw493
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody493_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody493_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody493_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody493_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody493_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody493_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody493_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody493_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody493_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody493_9 : StackLang.HolProg 64 :=
.seq AllocBody493_7 AllocBody493_8

def AllocBody493_10 : StackLang.HolProg 64 :=
.seq AllocBody493_6 AllocBody493_9

def AllocBody493_11 : StackLang.HolProg 64 :=
.seq AllocBody493_5 AllocBody493_10

def AllocBody493_12 : StackLang.HolProg 64 :=
.seq AllocBody493_4 AllocBody493_11

def AllocBody493_13 : StackLang.HolProg 64 :=
.seq AllocBody493_3 AllocBody493_12

def AllocBody493_14 : StackLang.HolProg 64 :=
.seq AllocBody493_2 AllocBody493_13

def AllocBody493_15 : StackLang.HolProg 64 :=
.seq AllocBody493_1 AllocBody493_14

def AllocBody493_16 : StackLang.HolProg 64 :=
.seq AllocBody493_0 AllocBody493_15

def Alloc493 : Nat × StackLang.HolProg 64 := (493, AllocBody493_16)
theorem Alloc493_eq : StackAlloc.progComp (493, raw493) = Alloc493 := by
  with_unfolding_all rfl
#print axioms Alloc493_eq
end InitECandidate.Proofs.BackendStages
