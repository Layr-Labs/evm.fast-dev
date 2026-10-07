import InitECandidate.Proofs.BackendStages.Raw574
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody574_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody574_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody574_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody574_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody574_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody574_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody574_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody574_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody574_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody574_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody574_10 : StackLang.HolProg 64 :=
.seq AllocBody574_8 AllocBody574_9

def AllocBody574_11 : StackLang.HolProg 64 :=
.seq AllocBody574_7 AllocBody574_10

def AllocBody574_12 : StackLang.HolProg 64 :=
.seq AllocBody574_6 AllocBody574_11

def AllocBody574_13 : StackLang.HolProg 64 :=
.seq AllocBody574_5 AllocBody574_12

def AllocBody574_14 : StackLang.HolProg 64 :=
.seq AllocBody574_4 AllocBody574_13

def AllocBody574_15 : StackLang.HolProg 64 :=
.seq AllocBody574_3 AllocBody574_14

def AllocBody574_16 : StackLang.HolProg 64 :=
.seq AllocBody574_2 AllocBody574_15

def AllocBody574_17 : StackLang.HolProg 64 :=
.seq AllocBody574_1 AllocBody574_16

def AllocBody574_18 : StackLang.HolProg 64 :=
.seq AllocBody574_0 AllocBody574_17

def Alloc574 : Nat × StackLang.HolProg 64 := (574, AllocBody574_18)
theorem Alloc574_eq : StackAlloc.progComp (574, raw574) = Alloc574 := by
  with_unfolding_all rfl
#print axioms Alloc574_eq
end InitECandidate.Proofs.BackendStages
