import InitECandidate.Proofs.BackendStages.Raw392
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody392_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody392_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody392_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody392_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody392_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody392_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def AllocBody392_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody392_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody392_8 : StackLang.HolProg 64 :=
.seq AllocBody392_6 AllocBody392_7

def AllocBody392_9 : StackLang.HolProg 64 :=
.seq AllocBody392_5 AllocBody392_8

def AllocBody392_10 : StackLang.HolProg 64 :=
.seq AllocBody392_4 AllocBody392_9

def AllocBody392_11 : StackLang.HolProg 64 :=
.seq AllocBody392_3 AllocBody392_10

def AllocBody392_12 : StackLang.HolProg 64 :=
.seq AllocBody392_2 AllocBody392_11

def AllocBody392_13 : StackLang.HolProg 64 :=
.seq AllocBody392_1 AllocBody392_12

def AllocBody392_14 : StackLang.HolProg 64 :=
.seq AllocBody392_0 AllocBody392_13

def Alloc392 : Nat × StackLang.HolProg 64 := (392, AllocBody392_14)
theorem Alloc392_eq : StackAlloc.progComp (392, raw392) = Alloc392 := by
  with_unfolding_all rfl
#print axioms Alloc392_eq
end InitECandidate.Proofs.BackendStages
