import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function225
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody225_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody225_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody225_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody225_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody225_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody225_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody225_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody225_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody225_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody225_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody225_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody225_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody225_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody225_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody225_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody225_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody225_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody225_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody225_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody225_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody225_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody225_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody225_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody225_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody225_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody225_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody225_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody225_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody225_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody225_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody225_45 : StackLang.HolProg 64 :=
.seq rawBody225_43 rawBody225_44

def rawBody225_46 : StackLang.HolProg 64 :=
.seq rawBody225_42 rawBody225_45

def rawBody225_47 : StackLang.HolProg 64 :=
.seq rawBody225_41 rawBody225_46

def rawBody225_48 : StackLang.HolProg 64 :=
.seq rawBody225_40 rawBody225_47

def rawBody225_49 : StackLang.HolProg 64 :=
.seq rawBody225_39 rawBody225_48

def rawBody225_50 : StackLang.HolProg 64 :=
.seq rawBody225_38 rawBody225_49

def rawBody225_51 : StackLang.HolProg 64 :=
.seq rawBody225_37 rawBody225_50

def rawBody225_52 : StackLang.HolProg 64 :=
.seq rawBody225_36 rawBody225_51

def rawBody225_53 : StackLang.HolProg 64 :=
.seq rawBody225_35 rawBody225_52

def rawBody225_54 : StackLang.HolProg 64 :=
.seq rawBody225_34 rawBody225_53

def rawBody225_55 : StackLang.HolProg 64 :=
.seq rawBody225_33 rawBody225_54

def rawBody225_56 : StackLang.HolProg 64 :=
.seq rawBody225_32 rawBody225_55

def rawBody225_57 : StackLang.HolProg 64 :=
.seq rawBody225_31 rawBody225_56

def rawBody225_58 : StackLang.HolProg 64 :=
.seq rawBody225_30 rawBody225_57

def rawBody225_59 : StackLang.HolProg 64 :=
.seq rawBody225_29 rawBody225_58

def rawBody225_60 : StackLang.HolProg 64 :=
.seq rawBody225_28 rawBody225_59

def rawBody225_61 : StackLang.HolProg 64 :=
.seq rawBody225_27 rawBody225_60

def rawBody225_62 : StackLang.HolProg 64 :=
.seq rawBody225_26 rawBody225_61

def rawBody225_63 : StackLang.HolProg 64 :=
.seq rawBody225_25 rawBody225_62

def rawBody225_64 : StackLang.HolProg 64 :=
.seq rawBody225_24 rawBody225_63

def rawBody225_65 : StackLang.HolProg 64 :=
.seq rawBody225_23 rawBody225_64

def rawBody225_66 : StackLang.HolProg 64 :=
.seq rawBody225_22 rawBody225_65

def rawBody225_67 : StackLang.HolProg 64 :=
.seq rawBody225_21 rawBody225_66

def rawBody225_68 : StackLang.HolProg 64 :=
.seq rawBody225_20 rawBody225_67

def rawBody225_69 : StackLang.HolProg 64 :=
.seq rawBody225_19 rawBody225_68

def rawBody225_70 : StackLang.HolProg 64 :=
.seq rawBody225_18 rawBody225_69

def rawBody225_71 : StackLang.HolProg 64 :=
.seq rawBody225_17 rawBody225_70

def rawBody225_72 : StackLang.HolProg 64 :=
.seq rawBody225_16 rawBody225_71

def rawBody225_73 : StackLang.HolProg 64 :=
.seq rawBody225_15 rawBody225_72

def rawBody225_74 : StackLang.HolProg 64 :=
.seq rawBody225_14 rawBody225_73

def rawBody225_75 : StackLang.HolProg 64 :=
.seq rawBody225_13 rawBody225_74

def rawBody225_76 : StackLang.HolProg 64 :=
.seq rawBody225_12 rawBody225_75

def rawBody225_77 : StackLang.HolProg 64 :=
.seq rawBody225_11 rawBody225_76

def rawBody225_78 : StackLang.HolProg 64 :=
.seq rawBody225_10 rawBody225_77

def rawBody225_79 : StackLang.HolProg 64 :=
.seq rawBody225_9 rawBody225_78

def rawBody225_80 : StackLang.HolProg 64 :=
.seq rawBody225_8 rawBody225_79

def rawBody225_81 : StackLang.HolProg 64 :=
.seq rawBody225_7 rawBody225_80

def rawBody225_82 : StackLang.HolProg 64 :=
.seq rawBody225_6 rawBody225_81

def rawBody225_83 : StackLang.HolProg 64 :=
.seq rawBody225_5 rawBody225_82

def rawBody225_84 : StackLang.HolProg 64 :=
.seq rawBody225_4 rawBody225_83

def rawBody225_85 : StackLang.HolProg 64 :=
.seq rawBody225_3 rawBody225_84

def rawBody225_86 : StackLang.HolProg 64 :=
.seq rawBody225_2 rawBody225_85

def rawBody225_87 : StackLang.HolProg 64 :=
.seq rawBody225_1 rawBody225_86

def rawBody225_88 : StackLang.HolProg 64 :=
.seq rawBody225_0 rawBody225_87

def raw225 : StackLang.HolProg 64 := rawBody225_88
theorem raw225_eq : StackRawCall.compTop RawInfo.rawInfo (function225 (.list [])).1 = raw225 := by
  kernel_rfl
#print axioms raw225_eq
end InitECandidate.Proofs.BackendStages
