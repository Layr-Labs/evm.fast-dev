import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data476
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody476_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody476_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody476_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody476_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody476_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody476_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 112#64))

def stackBody476_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody476_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 192#64))

def stackBody476_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def stackBody476_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody476_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody476_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody476_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def stackBody476_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def stackBody476_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody476_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody476_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody476_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody476_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody476_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody476_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody476_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody476_32 : StackLang.HolProg 64 :=
.seq stackBody476_30 stackBody476_31

def stackBody476_33 : StackLang.HolProg 64 :=
.seq stackBody476_29 stackBody476_32

def stackBody476_34 : StackLang.HolProg 64 :=
.seq stackBody476_28 stackBody476_33

def stackBody476_35 : StackLang.HolProg 64 :=
.seq stackBody476_27 stackBody476_34

def stackBody476_36 : StackLang.HolProg 64 :=
.seq stackBody476_26 stackBody476_35

def stackBody476_37 : StackLang.HolProg 64 :=
.seq stackBody476_25 stackBody476_36

def stackBody476_38 : StackLang.HolProg 64 :=
.seq stackBody476_24 stackBody476_37

def stackBody476_39 : StackLang.HolProg 64 :=
.seq stackBody476_23 stackBody476_38

def stackBody476_40 : StackLang.HolProg 64 :=
.seq stackBody476_22 stackBody476_39

def stackBody476_41 : StackLang.HolProg 64 :=
.seq stackBody476_21 stackBody476_40

def stackBody476_42 : StackLang.HolProg 64 :=
.seq stackBody476_20 stackBody476_41

def stackBody476_43 : StackLang.HolProg 64 :=
.seq stackBody476_19 stackBody476_42

def stackBody476_44 : StackLang.HolProg 64 :=
.seq stackBody476_18 stackBody476_43

def stackBody476_45 : StackLang.HolProg 64 :=
.seq stackBody476_17 stackBody476_44

def stackBody476_46 : StackLang.HolProg 64 :=
.seq stackBody476_16 stackBody476_45

def stackBody476_47 : StackLang.HolProg 64 :=
.seq stackBody476_15 stackBody476_46

def stackBody476_48 : StackLang.HolProg 64 :=
.seq stackBody476_14 stackBody476_47

def stackBody476_49 : StackLang.HolProg 64 :=
.seq stackBody476_13 stackBody476_48

def stackBody476_50 : StackLang.HolProg 64 :=
.seq stackBody476_12 stackBody476_49

def stackBody476_51 : StackLang.HolProg 64 :=
.seq stackBody476_11 stackBody476_50

def stackBody476_52 : StackLang.HolProg 64 :=
.seq stackBody476_10 stackBody476_51

def stackBody476_53 : StackLang.HolProg 64 :=
.seq stackBody476_9 stackBody476_52

def stackBody476_54 : StackLang.HolProg 64 :=
.seq stackBody476_8 stackBody476_53

def stackBody476_55 : StackLang.HolProg 64 :=
.seq stackBody476_7 stackBody476_54

def stackBody476_56 : StackLang.HolProg 64 :=
.seq stackBody476_6 stackBody476_55

def stackBody476_57 : StackLang.HolProg 64 :=
.seq stackBody476_5 stackBody476_56

def stackBody476_58 : StackLang.HolProg 64 :=
.seq stackBody476_4 stackBody476_57

def stackBody476_59 : StackLang.HolProg 64 :=
.seq stackBody476_3 stackBody476_58

def stackBody476_60 : StackLang.HolProg 64 :=
.seq stackBody476_2 stackBody476_59

def stackBody476_61 : StackLang.HolProg 64 :=
.seq stackBody476_1 stackBody476_60

def stackBody476_62 : StackLang.HolProg 64 :=
.seq stackBody476_0 stackBody476_61

def function476 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody476_62, 0, bitmapPrefix, 1515)
theorem function476_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized476.2.2 InitECandidate.Proofs.StackAnalysis.optimized476.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1515) = function476 bitmapPrefix := by
  kernel_rfl
#print axioms function476_eq
end InitECandidate.Proofs.BackendStages
