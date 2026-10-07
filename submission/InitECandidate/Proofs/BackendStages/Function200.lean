import InitECandidate.Proofs.StackAnalysis.Data200
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody200_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody200_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody200_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody200_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def stackBody200_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody200_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def stackBody200_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody200_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def stackBody200_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody200_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def stackBody200_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody200_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody200_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody200_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody200_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody200_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody200_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody200_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody200_28 : StackLang.HolProg 64 :=
.seq stackBody200_26 stackBody200_27

def stackBody200_29 : StackLang.HolProg 64 :=
.seq stackBody200_25 stackBody200_28

def stackBody200_30 : StackLang.HolProg 64 :=
.seq stackBody200_24 stackBody200_29

def stackBody200_31 : StackLang.HolProg 64 :=
.seq stackBody200_23 stackBody200_30

def stackBody200_32 : StackLang.HolProg 64 :=
.seq stackBody200_22 stackBody200_31

def stackBody200_33 : StackLang.HolProg 64 :=
.seq stackBody200_21 stackBody200_32

def stackBody200_34 : StackLang.HolProg 64 :=
.seq stackBody200_20 stackBody200_33

def stackBody200_35 : StackLang.HolProg 64 :=
.seq stackBody200_19 stackBody200_34

def stackBody200_36 : StackLang.HolProg 64 :=
.seq stackBody200_18 stackBody200_35

def stackBody200_37 : StackLang.HolProg 64 :=
.seq stackBody200_17 stackBody200_36

def stackBody200_38 : StackLang.HolProg 64 :=
.seq stackBody200_16 stackBody200_37

def stackBody200_39 : StackLang.HolProg 64 :=
.seq stackBody200_15 stackBody200_38

def stackBody200_40 : StackLang.HolProg 64 :=
.seq stackBody200_14 stackBody200_39

def stackBody200_41 : StackLang.HolProg 64 :=
.seq stackBody200_13 stackBody200_40

def stackBody200_42 : StackLang.HolProg 64 :=
.seq stackBody200_12 stackBody200_41

def stackBody200_43 : StackLang.HolProg 64 :=
.seq stackBody200_11 stackBody200_42

def stackBody200_44 : StackLang.HolProg 64 :=
.seq stackBody200_10 stackBody200_43

def stackBody200_45 : StackLang.HolProg 64 :=
.seq stackBody200_9 stackBody200_44

def stackBody200_46 : StackLang.HolProg 64 :=
.seq stackBody200_8 stackBody200_45

def stackBody200_47 : StackLang.HolProg 64 :=
.seq stackBody200_7 stackBody200_46

def stackBody200_48 : StackLang.HolProg 64 :=
.seq stackBody200_6 stackBody200_47

def stackBody200_49 : StackLang.HolProg 64 :=
.seq stackBody200_5 stackBody200_48

def stackBody200_50 : StackLang.HolProg 64 :=
.seq stackBody200_4 stackBody200_49

def stackBody200_51 : StackLang.HolProg 64 :=
.seq stackBody200_3 stackBody200_50

def stackBody200_52 : StackLang.HolProg 64 :=
.seq stackBody200_2 stackBody200_51

def stackBody200_53 : StackLang.HolProg 64 :=
.seq stackBody200_1 stackBody200_52

def stackBody200_54 : StackLang.HolProg 64 :=
.seq stackBody200_0 stackBody200_53

def function200 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody200_54, 0, bitmapPrefix, 271)
theorem function200_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized200.2.2 InitECandidate.Proofs.StackAnalysis.optimized200.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 271) = function200 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function200_eq
end InitECandidate.Proofs.BackendStages
