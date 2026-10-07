import InitECandidate.Proofs.BackendStages.Function325
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody325_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody325_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody325_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody325_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody325_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody325_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody325_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody325_7 : StackLang.HolProg 64 :=
.seq rawBody325_5 rawBody325_6

def rawBody325_8 : StackLang.HolProg 64 :=
.seq rawBody325_4 rawBody325_7

def rawBody325_9 : StackLang.HolProg 64 :=
.seq rawBody325_3 rawBody325_8

def rawBody325_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody325_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody325_9 rawBody325_10

def rawBody325_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody325_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody325_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody325_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody325_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody325_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody325_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody325_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody325_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody325_21 : StackLang.HolProg 64 :=
.seq rawBody325_19 rawBody325_20

def rawBody325_22 : StackLang.HolProg 64 :=
.seq rawBody325_18 rawBody325_21

def rawBody325_23 : StackLang.HolProg 64 :=
.seq rawBody325_17 rawBody325_22

def rawBody325_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody325_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody325_23 rawBody325_24

def rawBody325_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody325_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody325_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody325_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody325_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody325_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody325_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody325_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody325_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody325_35 : StackLang.HolProg 64 :=
.seq rawBody325_33 rawBody325_34

def rawBody325_36 : StackLang.HolProg 64 :=
.seq rawBody325_32 rawBody325_35

def rawBody325_37 : StackLang.HolProg 64 :=
.seq rawBody325_31 rawBody325_36

def rawBody325_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody325_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody325_37 rawBody325_38

def rawBody325_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody325_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody325_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody325_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody325_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody325_45 : StackLang.HolProg 64 :=
.seq rawBody325_43 rawBody325_44

def rawBody325_46 : StackLang.HolProg 64 :=
.seq rawBody325_42 rawBody325_45

def rawBody325_47 : StackLang.HolProg 64 :=
.seq rawBody325_41 rawBody325_46

def rawBody325_48 : StackLang.HolProg 64 :=
.seq rawBody325_40 rawBody325_47

def rawBody325_49 : StackLang.HolProg 64 :=
.seq rawBody325_39 rawBody325_48

def rawBody325_50 : StackLang.HolProg 64 :=
.seq rawBody325_30 rawBody325_49

def rawBody325_51 : StackLang.HolProg 64 :=
.seq rawBody325_29 rawBody325_50

def rawBody325_52 : StackLang.HolProg 64 :=
.seq rawBody325_28 rawBody325_51

def rawBody325_53 : StackLang.HolProg 64 :=
.seq rawBody325_27 rawBody325_52

def rawBody325_54 : StackLang.HolProg 64 :=
.seq rawBody325_26 rawBody325_53

def rawBody325_55 : StackLang.HolProg 64 :=
.seq rawBody325_25 rawBody325_54

def rawBody325_56 : StackLang.HolProg 64 :=
.seq rawBody325_16 rawBody325_55

def rawBody325_57 : StackLang.HolProg 64 :=
.seq rawBody325_15 rawBody325_56

def rawBody325_58 : StackLang.HolProg 64 :=
.seq rawBody325_14 rawBody325_57

def rawBody325_59 : StackLang.HolProg 64 :=
.seq rawBody325_13 rawBody325_58

def rawBody325_60 : StackLang.HolProg 64 :=
.seq rawBody325_12 rawBody325_59

def rawBody325_61 : StackLang.HolProg 64 :=
.seq rawBody325_11 rawBody325_60

def rawBody325_62 : StackLang.HolProg 64 :=
.seq rawBody325_2 rawBody325_61

def rawBody325_63 : StackLang.HolProg 64 :=
.seq rawBody325_1 rawBody325_62

def rawBody325_64 : StackLang.HolProg 64 :=
.seq rawBody325_0 rawBody325_63

def raw325 : StackLang.HolProg 64 := rawBody325_64
theorem raw325_eq : StackRawCall.compTop RawInfo.rawInfo (function325 (.list [])).1 = raw325 := by
  with_unfolding_all rfl
#print axioms raw325_eq
end InitECandidate.Proofs.BackendStages
