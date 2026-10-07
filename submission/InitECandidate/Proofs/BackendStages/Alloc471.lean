import InitECandidate.Proofs.BackendStages.Raw471
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody471_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody471_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody471_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody471_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody471_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody471_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody471_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 64#64))

def AllocBody471_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody471_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody471_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody471_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody471_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody471_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody471_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody471_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody471_15 : StackLang.HolProg 64 :=
.seq AllocBody471_13 AllocBody471_14

def AllocBody471_16 : StackLang.HolProg 64 :=
.seq AllocBody471_12 AllocBody471_15

def AllocBody471_17 : StackLang.HolProg 64 :=
.seq AllocBody471_11 AllocBody471_16

def AllocBody471_18 : StackLang.HolProg 64 :=
.seq AllocBody471_10 AllocBody471_17

def AllocBody471_19 : StackLang.HolProg 64 :=
.seq AllocBody471_9 AllocBody471_18

def AllocBody471_20 : StackLang.HolProg 64 :=
.seq AllocBody471_8 AllocBody471_19

def AllocBody471_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody471_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody471_20 AllocBody471_21

def AllocBody471_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody471_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody471_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody471_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody471_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody471_28 : StackLang.HolProg 64 :=
.seq AllocBody471_26 AllocBody471_27

def AllocBody471_29 : StackLang.HolProg 64 :=
.seq AllocBody471_25 AllocBody471_28

def AllocBody471_30 : StackLang.HolProg 64 :=
.seq AllocBody471_24 AllocBody471_29

def AllocBody471_31 : StackLang.HolProg 64 :=
.seq AllocBody471_23 AllocBody471_30

def AllocBody471_32 : StackLang.HolProg 64 :=
.seq AllocBody471_22 AllocBody471_31

def AllocBody471_33 : StackLang.HolProg 64 :=
.seq AllocBody471_7 AllocBody471_32

def AllocBody471_34 : StackLang.HolProg 64 :=
.seq AllocBody471_6 AllocBody471_33

def AllocBody471_35 : StackLang.HolProg 64 :=
.seq AllocBody471_5 AllocBody471_34

def AllocBody471_36 : StackLang.HolProg 64 :=
.seq AllocBody471_4 AllocBody471_35

def AllocBody471_37 : StackLang.HolProg 64 :=
.seq AllocBody471_3 AllocBody471_36

def AllocBody471_38 : StackLang.HolProg 64 :=
.seq AllocBody471_2 AllocBody471_37

def AllocBody471_39 : StackLang.HolProg 64 :=
.seq AllocBody471_1 AllocBody471_38

def AllocBody471_40 : StackLang.HolProg 64 :=
.seq AllocBody471_0 AllocBody471_39

def Alloc471 : Nat × StackLang.HolProg 64 := (471, AllocBody471_40)
theorem Alloc471_eq : StackAlloc.progComp (471, raw471) = Alloc471 := by
  with_unfolding_all rfl
#print axioms Alloc471_eq
end InitECandidate.Proofs.BackendStages
