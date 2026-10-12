import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function611
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody611_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody611_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody611_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody611_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody611_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody611_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody611_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def rawBody611_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def rawBody611_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody611_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody611_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody611_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def rawBody611_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def rawBody611_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def rawBody611_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody611_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody611_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody611_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def rawBody611_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 184#64))

def rawBody611_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 184#64))

def rawBody611_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody611_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody611_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody611_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody611_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody611_37 : StackLang.HolProg 64 :=
.seq rawBody611_35 rawBody611_36

def rawBody611_38 : StackLang.HolProg 64 :=
.seq rawBody611_34 rawBody611_37

def rawBody611_39 : StackLang.HolProg 64 :=
.seq rawBody611_33 rawBody611_38

def rawBody611_40 : StackLang.HolProg 64 :=
.seq rawBody611_32 rawBody611_39

def rawBody611_41 : StackLang.HolProg 64 :=
.seq rawBody611_31 rawBody611_40

def rawBody611_42 : StackLang.HolProg 64 :=
.seq rawBody611_30 rawBody611_41

def rawBody611_43 : StackLang.HolProg 64 :=
.seq rawBody611_29 rawBody611_42

def rawBody611_44 : StackLang.HolProg 64 :=
.seq rawBody611_28 rawBody611_43

def rawBody611_45 : StackLang.HolProg 64 :=
.seq rawBody611_27 rawBody611_44

def rawBody611_46 : StackLang.HolProg 64 :=
.seq rawBody611_26 rawBody611_45

def rawBody611_47 : StackLang.HolProg 64 :=
.seq rawBody611_25 rawBody611_46

def rawBody611_48 : StackLang.HolProg 64 :=
.seq rawBody611_24 rawBody611_47

def rawBody611_49 : StackLang.HolProg 64 :=
.seq rawBody611_23 rawBody611_48

def rawBody611_50 : StackLang.HolProg 64 :=
.seq rawBody611_22 rawBody611_49

def rawBody611_51 : StackLang.HolProg 64 :=
.seq rawBody611_21 rawBody611_50

def rawBody611_52 : StackLang.HolProg 64 :=
.seq rawBody611_20 rawBody611_51

def rawBody611_53 : StackLang.HolProg 64 :=
.seq rawBody611_19 rawBody611_52

def rawBody611_54 : StackLang.HolProg 64 :=
.seq rawBody611_18 rawBody611_53

def rawBody611_55 : StackLang.HolProg 64 :=
.seq rawBody611_17 rawBody611_54

def rawBody611_56 : StackLang.HolProg 64 :=
.seq rawBody611_16 rawBody611_55

def rawBody611_57 : StackLang.HolProg 64 :=
.seq rawBody611_15 rawBody611_56

def rawBody611_58 : StackLang.HolProg 64 :=
.seq rawBody611_14 rawBody611_57

def rawBody611_59 : StackLang.HolProg 64 :=
.seq rawBody611_13 rawBody611_58

def rawBody611_60 : StackLang.HolProg 64 :=
.seq rawBody611_12 rawBody611_59

def rawBody611_61 : StackLang.HolProg 64 :=
.seq rawBody611_11 rawBody611_60

def rawBody611_62 : StackLang.HolProg 64 :=
.seq rawBody611_10 rawBody611_61

def rawBody611_63 : StackLang.HolProg 64 :=
.seq rawBody611_9 rawBody611_62

def rawBody611_64 : StackLang.HolProg 64 :=
.seq rawBody611_8 rawBody611_63

def rawBody611_65 : StackLang.HolProg 64 :=
.seq rawBody611_7 rawBody611_64

def rawBody611_66 : StackLang.HolProg 64 :=
.seq rawBody611_6 rawBody611_65

def rawBody611_67 : StackLang.HolProg 64 :=
.seq rawBody611_5 rawBody611_66

def rawBody611_68 : StackLang.HolProg 64 :=
.seq rawBody611_4 rawBody611_67

def rawBody611_69 : StackLang.HolProg 64 :=
.seq rawBody611_3 rawBody611_68

def rawBody611_70 : StackLang.HolProg 64 :=
.seq rawBody611_2 rawBody611_69

def rawBody611_71 : StackLang.HolProg 64 :=
.seq rawBody611_1 rawBody611_70

def rawBody611_72 : StackLang.HolProg 64 :=
.seq rawBody611_0 rawBody611_71

def raw611 : StackLang.HolProg 64 := rawBody611_72
theorem raw611_eq : StackRawCall.compTop RawInfo.rawInfo (function611 (.list [])).1 = raw611 := by
  kernel_rfl
#print axioms raw611_eq
end InitECandidate.Proofs.BackendStages
