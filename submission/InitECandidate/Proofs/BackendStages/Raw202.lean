import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function202
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody202_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody202_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody202_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody202_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody202_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def rawBody202_6 : StackLang.HolProg 64 :=
.seq rawBody202_4 rawBody202_5

def rawBody202_7 : StackLang.HolProg 64 :=
.seq rawBody202_3 rawBody202_6

def rawBody202_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def rawBody202_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def rawBody202_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def rawBody202_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody202_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody202_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody202_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody202_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody202_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 160#64)

def rawBody202_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody202_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody202_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody202_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody202_29 : StackLang.HolProg 64 :=
.seq rawBody202_27 rawBody202_28

def rawBody202_30 : StackLang.HolProg 64 :=
.seq rawBody202_26 rawBody202_29

def rawBody202_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [97#8, 114#8, 105#8, 116#8, 104#8, 50#8, 53#8, 54#8, 109#8, 111#8, 100#8])
  1 2 3 4 0

def rawBody202_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody202_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody202_34 : StackLang.HolProg 64 :=
.seq rawBody202_32 rawBody202_33

def rawBody202_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def rawBody202_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def rawBody202_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 144#64))

def rawBody202_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def rawBody202_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody202_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody202_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody202_45 : StackLang.HolProg 64 :=
.seq rawBody202_43 rawBody202_44

def rawBody202_46 : StackLang.HolProg 64 :=
.seq rawBody202_42 rawBody202_45

def rawBody202_47 : StackLang.HolProg 64 :=
.seq rawBody202_41 rawBody202_46

def rawBody202_48 : StackLang.HolProg 64 :=
.seq rawBody202_40 rawBody202_47

def rawBody202_49 : StackLang.HolProg 64 :=
.seq rawBody202_39 rawBody202_48

def rawBody202_50 : StackLang.HolProg 64 :=
.seq rawBody202_38 rawBody202_49

def rawBody202_51 : StackLang.HolProg 64 :=
.seq rawBody202_37 rawBody202_50

def rawBody202_52 : StackLang.HolProg 64 :=
.seq rawBody202_36 rawBody202_51

def rawBody202_53 : StackLang.HolProg 64 :=
.seq rawBody202_35 rawBody202_52

def rawBody202_54 : StackLang.HolProg 64 :=
.seq rawBody202_34 rawBody202_53

def rawBody202_55 : StackLang.HolProg 64 :=
.seq rawBody202_31 rawBody202_54

def rawBody202_56 : StackLang.HolProg 64 :=
.seq rawBody202_30 rawBody202_55

def rawBody202_57 : StackLang.HolProg 64 :=
.seq rawBody202_25 rawBody202_56

def rawBody202_58 : StackLang.HolProg 64 :=
.seq rawBody202_24 rawBody202_57

def rawBody202_59 : StackLang.HolProg 64 :=
.seq rawBody202_23 rawBody202_58

def rawBody202_60 : StackLang.HolProg 64 :=
.seq rawBody202_22 rawBody202_59

def rawBody202_61 : StackLang.HolProg 64 :=
.seq rawBody202_21 rawBody202_60

def rawBody202_62 : StackLang.HolProg 64 :=
.seq rawBody202_20 rawBody202_61

def rawBody202_63 : StackLang.HolProg 64 :=
.seq rawBody202_19 rawBody202_62

def rawBody202_64 : StackLang.HolProg 64 :=
.seq rawBody202_18 rawBody202_63

def rawBody202_65 : StackLang.HolProg 64 :=
.seq rawBody202_17 rawBody202_64

def rawBody202_66 : StackLang.HolProg 64 :=
.seq rawBody202_16 rawBody202_65

def rawBody202_67 : StackLang.HolProg 64 :=
.seq rawBody202_15 rawBody202_66

def rawBody202_68 : StackLang.HolProg 64 :=
.seq rawBody202_14 rawBody202_67

def rawBody202_69 : StackLang.HolProg 64 :=
.seq rawBody202_13 rawBody202_68

def rawBody202_70 : StackLang.HolProg 64 :=
.seq rawBody202_12 rawBody202_69

def rawBody202_71 : StackLang.HolProg 64 :=
.seq rawBody202_11 rawBody202_70

def rawBody202_72 : StackLang.HolProg 64 :=
.seq rawBody202_10 rawBody202_71

def rawBody202_73 : StackLang.HolProg 64 :=
.seq rawBody202_9 rawBody202_72

def rawBody202_74 : StackLang.HolProg 64 :=
.seq rawBody202_8 rawBody202_73

def rawBody202_75 : StackLang.HolProg 64 :=
.seq rawBody202_7 rawBody202_74

def rawBody202_76 : StackLang.HolProg 64 :=
.seq rawBody202_2 rawBody202_75

def rawBody202_77 : StackLang.HolProg 64 :=
.seq rawBody202_1 rawBody202_76

def rawBody202_78 : StackLang.HolProg 64 :=
.seq rawBody202_0 rawBody202_77

def raw202 : StackLang.HolProg 64 := rawBody202_78
theorem raw202_eq : StackRawCall.compTop RawInfo.rawInfo (function202 (.list [])).1 = raw202 := by
  kernel_rfl
#print axioms raw202_eq
end InitECandidate.Proofs.BackendStages
