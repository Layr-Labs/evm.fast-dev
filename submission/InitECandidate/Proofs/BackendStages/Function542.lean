import InitECandidate.Proofs.StackAnalysis.Data542
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody542_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody542_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody542_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody542_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody542_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody542_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody542_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody542_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def stackBody542_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def stackBody542_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody542_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody542_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody542_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody542_19 : StackLang.HolProg 64 :=
.seq stackBody542_17 stackBody542_18

def stackBody542_20 : StackLang.HolProg 64 :=
.seq stackBody542_16 stackBody542_19

def stackBody542_21 : StackLang.HolProg 64 :=
.seq stackBody542_15 stackBody542_20

def stackBody542_22 : StackLang.HolProg 64 :=
.seq stackBody542_14 stackBody542_21

def stackBody542_23 : StackLang.HolProg 64 :=
.seq stackBody542_13 stackBody542_22

def stackBody542_24 : StackLang.HolProg 64 :=
.seq stackBody542_12 stackBody542_23

def stackBody542_25 : StackLang.HolProg 64 :=
.seq stackBody542_11 stackBody542_24

def stackBody542_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody542_25 stackBody542_26

def stackBody542_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody542_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody542_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody542_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody542_33 : StackLang.HolProg 64 :=
.seq stackBody542_31 stackBody542_32

def stackBody542_34 : StackLang.HolProg 64 :=
.seq stackBody542_30 stackBody542_33

def stackBody542_35 : StackLang.HolProg 64 :=
.seq stackBody542_29 stackBody542_34

def stackBody542_36 : StackLang.HolProg 64 :=
.seq stackBody542_28 stackBody542_35

def stackBody542_37 : StackLang.HolProg 64 :=
.seq stackBody542_27 stackBody542_36

def stackBody542_38 : StackLang.HolProg 64 :=
.seq stackBody542_10 stackBody542_37

def stackBody542_39 : StackLang.HolProg 64 :=
.seq stackBody542_9 stackBody542_38

def stackBody542_40 : StackLang.HolProg 64 :=
.seq stackBody542_8 stackBody542_39

def stackBody542_41 : StackLang.HolProg 64 :=
.seq stackBody542_7 stackBody542_40

def stackBody542_42 : StackLang.HolProg 64 :=
.seq stackBody542_6 stackBody542_41

def stackBody542_43 : StackLang.HolProg 64 :=
.seq stackBody542_5 stackBody542_42

def stackBody542_44 : StackLang.HolProg 64 :=
.seq stackBody542_4 stackBody542_43

def stackBody542_45 : StackLang.HolProg 64 :=
.seq stackBody542_3 stackBody542_44

def stackBody542_46 : StackLang.HolProg 64 :=
.seq stackBody542_2 stackBody542_45

def stackBody542_47 : StackLang.HolProg 64 :=
.seq stackBody542_1 stackBody542_46

def stackBody542_48 : StackLang.HolProg 64 :=
.seq stackBody542_0 stackBody542_47

def function542 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody542_48, 0, bitmapPrefix, 1808)
theorem function542_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized542.2.2 InitECandidate.Proofs.StackAnalysis.optimized542.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1808) = function542 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function542_eq
end InitECandidate.Proofs.BackendStages
