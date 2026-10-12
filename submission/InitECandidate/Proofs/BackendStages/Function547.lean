import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data547
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody547_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody547_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody547_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def stackBody547_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def stackBody547_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody547_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody547_6 : StackLang.HolProg 64 :=
.seq stackBody547_4 stackBody547_5

def stackBody547_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody547_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1825#64)

def stackBody547_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody547_10 : StackLang.HolProg 64 :=
.seq stackBody547_8 stackBody547_9

def stackBody547_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody547_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody547_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody547_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 547 3

def stackBody547_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody547_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody547_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody547_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody547_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody547_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody547_21 : StackLang.HolProg 64 :=
.seq stackBody547_19 stackBody547_20

def stackBody547_22 : StackLang.HolProg 64 :=
.seq stackBody547_18 stackBody547_21

def stackBody547_23 : StackLang.HolProg 64 :=
.seq stackBody547_17 stackBody547_22

def stackBody547_24 : StackLang.HolProg 64 :=
.seq stackBody547_16 stackBody547_23

def stackBody547_25 : StackLang.HolProg 64 :=
.seq stackBody547_15 stackBody547_24

def stackBody547_26 : StackLang.HolProg 64 :=
.seq stackBody547_14 stackBody547_25

def stackBody547_27 : StackLang.HolProg 64 :=
.seq stackBody547_13 stackBody547_26

def stackBody547_28 : StackLang.HolProg 64 :=
.seq stackBody547_12 stackBody547_27

def stackBody547_29 : StackLang.HolProg 64 :=
.seq stackBody547_11 stackBody547_28

def stackBody547_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody547_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody547_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody547_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody547_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody547_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody547_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody547_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody547_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody547_39 : StackLang.HolProg 64 :=
.seq stackBody547_37 stackBody547_38

def stackBody547_40 : StackLang.HolProg 64 :=
.seq stackBody547_36 stackBody547_39

def stackBody547_41 : StackLang.HolProg 64 :=
.seq stackBody547_35 stackBody547_40

def stackBody547_42 : StackLang.HolProg 64 :=
.seq stackBody547_34 stackBody547_41

def stackBody547_43 : StackLang.HolProg 64 :=
.seq stackBody547_33 stackBody547_42

def stackBody547_44 : StackLang.HolProg 64 :=
.seq stackBody547_32 stackBody547_43

def stackBody547_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody547_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody547_47 : StackLang.HolProg 64 :=
.seq stackBody547_45 stackBody547_46

def stackBody547_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody547_49 : StackLang.HolProg 64 :=
.seq stackBody547_47 stackBody547_48

def stackBody547_50 : StackLang.HolProg 64 :=
.call (some (stackBody547_44, 0, 547, 2)) (Sum.inl 439) (some (stackBody547_49, 547, 3))

def stackBody547_51 : StackLang.HolProg 64 :=
.seq stackBody547_31 stackBody547_50

def stackBody547_52 : StackLang.HolProg 64 :=
.seq stackBody547_30 stackBody547_51

def stackBody547_53 : StackLang.HolProg 64 :=
.seq stackBody547_29 stackBody547_52

def stackBody547_54 : StackLang.HolProg 64 :=
.seq stackBody547_10 stackBody547_53

def stackBody547_55 : StackLang.HolProg 64 :=
.seq stackBody547_7 stackBody547_54

def stackBody547_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody547_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody547_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody547_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody547_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody547_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody547_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody547_63 : StackLang.HolProg 64 :=
.seq stackBody547_61 stackBody547_62

def stackBody547_64 : StackLang.HolProg 64 :=
.seq stackBody547_60 stackBody547_63

def stackBody547_65 : StackLang.HolProg 64 :=
.seq stackBody547_59 stackBody547_64

def stackBody547_66 : StackLang.HolProg 64 :=
.seq stackBody547_58 stackBody547_65

def stackBody547_67 : StackLang.HolProg 64 :=
.seq stackBody547_57 stackBody547_66

def stackBody547_68 : StackLang.HolProg 64 :=
.seq stackBody547_56 stackBody547_67

def stackBody547_69 : StackLang.HolProg 64 :=
.seq stackBody547_55 stackBody547_68

def stackBody547_70 : StackLang.HolProg 64 :=
.seq stackBody547_6 stackBody547_69

def stackBody547_71 : StackLang.HolProg 64 :=
.seq stackBody547_3 stackBody547_70

def stackBody547_72 : StackLang.HolProg 64 :=
.seq stackBody547_2 stackBody547_71

def stackBody547_73 : StackLang.HolProg 64 :=
.seq stackBody547_1 stackBody547_72

def stackBody547_74 : StackLang.HolProg 64 :=
.seq stackBody547_0 stackBody547_73

def function547 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody547_74, 3, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]), 1825)
theorem function547_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized547.2.2 InitECandidate.Proofs.StackAnalysis.optimized547.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1824) = function547 bitmapPrefix := by
  kernel_rfl
#print axioms function547_eq
end InitECandidate.Proofs.BackendStages
