import InitECandidate.Proofs.StackAnalysis.Data471
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody471_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody471_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody471_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody471_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody471_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody471_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody471_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 64#64))

def stackBody471_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody471_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody471_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody471_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody471_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody471_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody471_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody471_14 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody471_15 : StackLang.HolProg 64 :=
.seq stackBody471_13 stackBody471_14

def stackBody471_16 : StackLang.HolProg 64 :=
.seq stackBody471_12 stackBody471_15

def stackBody471_17 : StackLang.HolProg 64 :=
.seq stackBody471_11 stackBody471_16

def stackBody471_18 : StackLang.HolProg 64 :=
.seq stackBody471_10 stackBody471_17

def stackBody471_19 : StackLang.HolProg 64 :=
.seq stackBody471_9 stackBody471_18

def stackBody471_20 : StackLang.HolProg 64 :=
.seq stackBody471_8 stackBody471_19

def stackBody471_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody471_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody471_20 stackBody471_21

def stackBody471_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody471_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody471_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody471_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody471_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody471_28 : StackLang.HolProg 64 :=
.seq stackBody471_26 stackBody471_27

def stackBody471_29 : StackLang.HolProg 64 :=
.seq stackBody471_25 stackBody471_28

def stackBody471_30 : StackLang.HolProg 64 :=
.seq stackBody471_24 stackBody471_29

def stackBody471_31 : StackLang.HolProg 64 :=
.seq stackBody471_23 stackBody471_30

def stackBody471_32 : StackLang.HolProg 64 :=
.seq stackBody471_22 stackBody471_31

def stackBody471_33 : StackLang.HolProg 64 :=
.seq stackBody471_7 stackBody471_32

def stackBody471_34 : StackLang.HolProg 64 :=
.seq stackBody471_6 stackBody471_33

def stackBody471_35 : StackLang.HolProg 64 :=
.seq stackBody471_5 stackBody471_34

def stackBody471_36 : StackLang.HolProg 64 :=
.seq stackBody471_4 stackBody471_35

def stackBody471_37 : StackLang.HolProg 64 :=
.seq stackBody471_3 stackBody471_36

def stackBody471_38 : StackLang.HolProg 64 :=
.seq stackBody471_2 stackBody471_37

def stackBody471_39 : StackLang.HolProg 64 :=
.seq stackBody471_1 stackBody471_38

def stackBody471_40 : StackLang.HolProg 64 :=
.seq stackBody471_0 stackBody471_39

def function471 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody471_40, 0, bitmapPrefix, 1512)
theorem function471_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized471.2.2 InitECandidate.Proofs.StackAnalysis.optimized471.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1512) = function471 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function471_eq
end InitECandidate.Proofs.BackendStages
