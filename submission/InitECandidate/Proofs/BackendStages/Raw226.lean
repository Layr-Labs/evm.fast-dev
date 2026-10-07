import InitECandidate.Proofs.BackendStages.Function226
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody226_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody226_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody226_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody226_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody226_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody226_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody226_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody226_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody226_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody226_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody226_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody226_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody226_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody226_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody226_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody226_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody226_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody226_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody226_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody226_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody226_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody226_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody226_36 : StackLang.HolProg 64 :=
.seq rawBody226_34 rawBody226_35

def rawBody226_37 : StackLang.HolProg 64 :=
.seq rawBody226_33 rawBody226_36

def rawBody226_38 : StackLang.HolProg 64 :=
.seq rawBody226_32 rawBody226_37

def rawBody226_39 : StackLang.HolProg 64 :=
.seq rawBody226_31 rawBody226_38

def rawBody226_40 : StackLang.HolProg 64 :=
.seq rawBody226_30 rawBody226_39

def rawBody226_41 : StackLang.HolProg 64 :=
.seq rawBody226_29 rawBody226_40

def rawBody226_42 : StackLang.HolProg 64 :=
.seq rawBody226_28 rawBody226_41

def rawBody226_43 : StackLang.HolProg 64 :=
.seq rawBody226_27 rawBody226_42

def rawBody226_44 : StackLang.HolProg 64 :=
.seq rawBody226_26 rawBody226_43

def rawBody226_45 : StackLang.HolProg 64 :=
.seq rawBody226_25 rawBody226_44

def rawBody226_46 : StackLang.HolProg 64 :=
.seq rawBody226_24 rawBody226_45

def rawBody226_47 : StackLang.HolProg 64 :=
.seq rawBody226_23 rawBody226_46

def rawBody226_48 : StackLang.HolProg 64 :=
.seq rawBody226_22 rawBody226_47

def rawBody226_49 : StackLang.HolProg 64 :=
.seq rawBody226_21 rawBody226_48

def rawBody226_50 : StackLang.HolProg 64 :=
.seq rawBody226_20 rawBody226_49

def rawBody226_51 : StackLang.HolProg 64 :=
.seq rawBody226_19 rawBody226_50

def rawBody226_52 : StackLang.HolProg 64 :=
.seq rawBody226_18 rawBody226_51

def rawBody226_53 : StackLang.HolProg 64 :=
.seq rawBody226_17 rawBody226_52

def rawBody226_54 : StackLang.HolProg 64 :=
.seq rawBody226_16 rawBody226_53

def rawBody226_55 : StackLang.HolProg 64 :=
.seq rawBody226_15 rawBody226_54

def rawBody226_56 : StackLang.HolProg 64 :=
.seq rawBody226_14 rawBody226_55

def rawBody226_57 : StackLang.HolProg 64 :=
.seq rawBody226_13 rawBody226_56

def rawBody226_58 : StackLang.HolProg 64 :=
.seq rawBody226_12 rawBody226_57

def rawBody226_59 : StackLang.HolProg 64 :=
.seq rawBody226_11 rawBody226_58

def rawBody226_60 : StackLang.HolProg 64 :=
.seq rawBody226_10 rawBody226_59

def rawBody226_61 : StackLang.HolProg 64 :=
.seq rawBody226_9 rawBody226_60

def rawBody226_62 : StackLang.HolProg 64 :=
.seq rawBody226_8 rawBody226_61

def rawBody226_63 : StackLang.HolProg 64 :=
.seq rawBody226_7 rawBody226_62

def rawBody226_64 : StackLang.HolProg 64 :=
.seq rawBody226_6 rawBody226_63

def rawBody226_65 : StackLang.HolProg 64 :=
.seq rawBody226_5 rawBody226_64

def rawBody226_66 : StackLang.HolProg 64 :=
.seq rawBody226_4 rawBody226_65

def rawBody226_67 : StackLang.HolProg 64 :=
.seq rawBody226_3 rawBody226_66

def rawBody226_68 : StackLang.HolProg 64 :=
.seq rawBody226_2 rawBody226_67

def rawBody226_69 : StackLang.HolProg 64 :=
.seq rawBody226_1 rawBody226_68

def rawBody226_70 : StackLang.HolProg 64 :=
.seq rawBody226_0 rawBody226_69

def raw226 : StackLang.HolProg 64 := rawBody226_70
theorem raw226_eq : StackRawCall.compTop RawInfo.rawInfo (function226 (.list [])).1 = raw226 := by
  with_unfolding_all rfl
#print axioms raw226_eq
end InitECandidate.Proofs.BackendStages
