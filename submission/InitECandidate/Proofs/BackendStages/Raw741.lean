import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function741
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody741_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody741_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody741_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody741_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody741_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody741_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody741_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody741_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def rawBody741_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody741_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody741_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody741_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody741_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody741_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody741_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody741_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def rawBody741_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody741_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody741_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody741_43 : StackLang.HolProg 64 :=
.seq rawBody741_41 rawBody741_42

def rawBody741_44 : StackLang.HolProg 64 :=
.seq rawBody741_40 rawBody741_43

def rawBody741_45 : StackLang.HolProg 64 :=
.seq rawBody741_39 rawBody741_44

def rawBody741_46 : StackLang.HolProg 64 :=
.seq rawBody741_38 rawBody741_45

def rawBody741_47 : StackLang.HolProg 64 :=
.seq rawBody741_37 rawBody741_46

def rawBody741_48 : StackLang.HolProg 64 :=
.seq rawBody741_36 rawBody741_47

def rawBody741_49 : StackLang.HolProg 64 :=
.seq rawBody741_35 rawBody741_48

def rawBody741_50 : StackLang.HolProg 64 :=
.seq rawBody741_34 rawBody741_49

def rawBody741_51 : StackLang.HolProg 64 :=
.seq rawBody741_33 rawBody741_50

def rawBody741_52 : StackLang.HolProg 64 :=
.seq rawBody741_32 rawBody741_51

def rawBody741_53 : StackLang.HolProg 64 :=
.seq rawBody741_31 rawBody741_52

def rawBody741_54 : StackLang.HolProg 64 :=
.seq rawBody741_30 rawBody741_53

def rawBody741_55 : StackLang.HolProg 64 :=
.seq rawBody741_29 rawBody741_54

def rawBody741_56 : StackLang.HolProg 64 :=
.seq rawBody741_28 rawBody741_55

def rawBody741_57 : StackLang.HolProg 64 :=
.seq rawBody741_27 rawBody741_56

def rawBody741_58 : StackLang.HolProg 64 :=
.seq rawBody741_26 rawBody741_57

def rawBody741_59 : StackLang.HolProg 64 :=
.seq rawBody741_25 rawBody741_58

def rawBody741_60 : StackLang.HolProg 64 :=
.seq rawBody741_24 rawBody741_59

def rawBody741_61 : StackLang.HolProg 64 :=
.seq rawBody741_23 rawBody741_60

def rawBody741_62 : StackLang.HolProg 64 :=
.seq rawBody741_22 rawBody741_61

def rawBody741_63 : StackLang.HolProg 64 :=
.seq rawBody741_21 rawBody741_62

def rawBody741_64 : StackLang.HolProg 64 :=
.seq rawBody741_20 rawBody741_63

def rawBody741_65 : StackLang.HolProg 64 :=
.seq rawBody741_19 rawBody741_64

def rawBody741_66 : StackLang.HolProg 64 :=
.seq rawBody741_18 rawBody741_65

def rawBody741_67 : StackLang.HolProg 64 :=
.seq rawBody741_17 rawBody741_66

def rawBody741_68 : StackLang.HolProg 64 :=
.seq rawBody741_16 rawBody741_67

def rawBody741_69 : StackLang.HolProg 64 :=
.seq rawBody741_15 rawBody741_68

def rawBody741_70 : StackLang.HolProg 64 :=
.seq rawBody741_14 rawBody741_69

def rawBody741_71 : StackLang.HolProg 64 :=
.seq rawBody741_13 rawBody741_70

def rawBody741_72 : StackLang.HolProg 64 :=
.seq rawBody741_12 rawBody741_71

def rawBody741_73 : StackLang.HolProg 64 :=
.seq rawBody741_11 rawBody741_72

def rawBody741_74 : StackLang.HolProg 64 :=
.seq rawBody741_10 rawBody741_73

def rawBody741_75 : StackLang.HolProg 64 :=
.seq rawBody741_9 rawBody741_74

def rawBody741_76 : StackLang.HolProg 64 :=
.seq rawBody741_8 rawBody741_75

def rawBody741_77 : StackLang.HolProg 64 :=
.seq rawBody741_7 rawBody741_76

def rawBody741_78 : StackLang.HolProg 64 :=
.seq rawBody741_6 rawBody741_77

def rawBody741_79 : StackLang.HolProg 64 :=
.seq rawBody741_5 rawBody741_78

def rawBody741_80 : StackLang.HolProg 64 :=
.seq rawBody741_4 rawBody741_79

def rawBody741_81 : StackLang.HolProg 64 :=
.seq rawBody741_3 rawBody741_80

def rawBody741_82 : StackLang.HolProg 64 :=
.seq rawBody741_2 rawBody741_81

def rawBody741_83 : StackLang.HolProg 64 :=
.seq rawBody741_1 rawBody741_82

def rawBody741_84 : StackLang.HolProg 64 :=
.seq rawBody741_0 rawBody741_83

def raw741 : StackLang.HolProg 64 := rawBody741_84
theorem raw741_eq : StackRawCall.compTop RawInfo.rawInfo (function741 (.list [])).1 = raw741 := by
  kernel_rfl
#print axioms raw741_eq
end InitECandidate.Proofs.BackendStages
