import InitECandidate.Proofs.BackendStages.Function650
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody650_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody650_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody650_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody650_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody650_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody650_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody650_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody650_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody650_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def rawBody650_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def rawBody650_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody650_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody650_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody650_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody650_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody650_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody650_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody650_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody650_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody650_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody650_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody650_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody650_36 : StackLang.HolProg 64 :=
.seq rawBody650_34 rawBody650_35

def rawBody650_37 : StackLang.HolProg 64 :=
.seq rawBody650_33 rawBody650_36

def rawBody650_38 : StackLang.HolProg 64 :=
.seq rawBody650_32 rawBody650_37

def rawBody650_39 : StackLang.HolProg 64 :=
.seq rawBody650_31 rawBody650_38

def rawBody650_40 : StackLang.HolProg 64 :=
.seq rawBody650_30 rawBody650_39

def rawBody650_41 : StackLang.HolProg 64 :=
.seq rawBody650_29 rawBody650_40

def rawBody650_42 : StackLang.HolProg 64 :=
.seq rawBody650_28 rawBody650_41

def rawBody650_43 : StackLang.HolProg 64 :=
.seq rawBody650_27 rawBody650_42

def rawBody650_44 : StackLang.HolProg 64 :=
.seq rawBody650_26 rawBody650_43

def rawBody650_45 : StackLang.HolProg 64 :=
.seq rawBody650_25 rawBody650_44

def rawBody650_46 : StackLang.HolProg 64 :=
.seq rawBody650_24 rawBody650_45

def rawBody650_47 : StackLang.HolProg 64 :=
.seq rawBody650_23 rawBody650_46

def rawBody650_48 : StackLang.HolProg 64 :=
.seq rawBody650_22 rawBody650_47

def rawBody650_49 : StackLang.HolProg 64 :=
.seq rawBody650_21 rawBody650_48

def rawBody650_50 : StackLang.HolProg 64 :=
.seq rawBody650_20 rawBody650_49

def rawBody650_51 : StackLang.HolProg 64 :=
.seq rawBody650_19 rawBody650_50

def rawBody650_52 : StackLang.HolProg 64 :=
.seq rawBody650_18 rawBody650_51

def rawBody650_53 : StackLang.HolProg 64 :=
.seq rawBody650_17 rawBody650_52

def rawBody650_54 : StackLang.HolProg 64 :=
.seq rawBody650_16 rawBody650_53

def rawBody650_55 : StackLang.HolProg 64 :=
.seq rawBody650_15 rawBody650_54

def rawBody650_56 : StackLang.HolProg 64 :=
.seq rawBody650_14 rawBody650_55

def rawBody650_57 : StackLang.HolProg 64 :=
.seq rawBody650_13 rawBody650_56

def rawBody650_58 : StackLang.HolProg 64 :=
.seq rawBody650_12 rawBody650_57

def rawBody650_59 : StackLang.HolProg 64 :=
.seq rawBody650_11 rawBody650_58

def rawBody650_60 : StackLang.HolProg 64 :=
.seq rawBody650_10 rawBody650_59

def rawBody650_61 : StackLang.HolProg 64 :=
.seq rawBody650_9 rawBody650_60

def rawBody650_62 : StackLang.HolProg 64 :=
.seq rawBody650_8 rawBody650_61

def rawBody650_63 : StackLang.HolProg 64 :=
.seq rawBody650_7 rawBody650_62

def rawBody650_64 : StackLang.HolProg 64 :=
.seq rawBody650_6 rawBody650_63

def rawBody650_65 : StackLang.HolProg 64 :=
.seq rawBody650_5 rawBody650_64

def rawBody650_66 : StackLang.HolProg 64 :=
.seq rawBody650_4 rawBody650_65

def rawBody650_67 : StackLang.HolProg 64 :=
.seq rawBody650_3 rawBody650_66

def rawBody650_68 : StackLang.HolProg 64 :=
.seq rawBody650_2 rawBody650_67

def rawBody650_69 : StackLang.HolProg 64 :=
.seq rawBody650_1 rawBody650_68

def rawBody650_70 : StackLang.HolProg 64 :=
.seq rawBody650_0 rawBody650_69

def raw650 : StackLang.HolProg 64 := rawBody650_70
theorem raw650_eq : StackRawCall.compTop RawInfo.rawInfo (function650 (.list [])).1 = raw650 := by
  with_unfolding_all rfl
#print axioms raw650_eq
end InitECandidate.Proofs.BackendStages
