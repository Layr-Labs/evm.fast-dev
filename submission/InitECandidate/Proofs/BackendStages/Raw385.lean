import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function385
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody385_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody385_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody385_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody385_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody385_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody385_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody385_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody385_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody385_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody385_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody385_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_17 : StackLang.HolProg 64 :=
.seq rawBody385_15 rawBody385_16

def rawBody385_18 : StackLang.HolProg 64 :=
.seq rawBody385_14 rawBody385_17

def rawBody385_19 : StackLang.HolProg 64 :=
.seq rawBody385_13 rawBody385_18

def rawBody385_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody385_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_22 : StackLang.HolProg 64 :=
.seq rawBody385_20 rawBody385_21

def rawBody385_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody385_19 rawBody385_22

def rawBody385_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody385_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody385_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody385_29 : StackLang.HolProg 64 :=
.seq rawBody385_27 rawBody385_28

def rawBody385_30 : StackLang.HolProg 64 :=
.seq rawBody385_26 rawBody385_29

def rawBody385_31 : StackLang.HolProg 64 :=
.seq rawBody385_25 rawBody385_30

def rawBody385_32 : StackLang.HolProg 64 :=
.seq rawBody385_24 rawBody385_31

def rawBody385_33 : StackLang.HolProg 64 :=
.seq rawBody385_23 rawBody385_32

def rawBody385_34 : StackLang.HolProg 64 :=
.seq rawBody385_12 rawBody385_33

def rawBody385_35 : StackLang.HolProg 64 :=
.seq rawBody385_11 rawBody385_34

def rawBody385_36 : StackLang.HolProg 64 :=
.seq rawBody385_10 rawBody385_35

def rawBody385_37 : StackLang.HolProg 64 :=
.seq rawBody385_9 rawBody385_36

def rawBody385_38 : StackLang.HolProg 64 :=
.seq rawBody385_8 rawBody385_37

def rawBody385_39 : StackLang.HolProg 64 :=
.seq rawBody385_7 rawBody385_38

def rawBody385_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody385_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody385_43 : StackLang.HolProg 64 :=
.seq rawBody385_41 rawBody385_42

def rawBody385_44 : StackLang.HolProg 64 :=
.seq rawBody385_40 rawBody385_43

def rawBody385_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody385_39 rawBody385_44

def rawBody385_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody385_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_48 : StackLang.HolProg 64 :=
.seq rawBody385_46 rawBody385_47

def rawBody385_49 : StackLang.HolProg 64 :=
.seq rawBody385_45 rawBody385_48

def rawBody385_50 : StackLang.HolProg 64 :=
.seq rawBody385_6 rawBody385_49

def rawBody385_51 : StackLang.HolProg 64 :=
.loop rawBody385_50

def rawBody385_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody385_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody385_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody385_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody385_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody385_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody385_60 : StackLang.HolProg 64 :=
.seq rawBody385_58 rawBody385_59

def rawBody385_61 : StackLang.HolProg 64 :=
.seq rawBody385_57 rawBody385_60

def rawBody385_62 : StackLang.HolProg 64 :=
.seq rawBody385_56 rawBody385_61

def rawBody385_63 : StackLang.HolProg 64 :=
.seq rawBody385_55 rawBody385_62

def rawBody385_64 : StackLang.HolProg 64 :=
.seq rawBody385_54 rawBody385_63

def rawBody385_65 : StackLang.HolProg 64 :=
.seq rawBody385_53 rawBody385_64

def rawBody385_66 : StackLang.HolProg 64 :=
.seq rawBody385_52 rawBody385_65

def rawBody385_67 : StackLang.HolProg 64 :=
.seq rawBody385_51 rawBody385_66

def rawBody385_68 : StackLang.HolProg 64 :=
.seq rawBody385_5 rawBody385_67

def rawBody385_69 : StackLang.HolProg 64 :=
.seq rawBody385_4 rawBody385_68

def rawBody385_70 : StackLang.HolProg 64 :=
.seq rawBody385_3 rawBody385_69

def rawBody385_71 : StackLang.HolProg 64 :=
.seq rawBody385_2 rawBody385_70

def rawBody385_72 : StackLang.HolProg 64 :=
.seq rawBody385_1 rawBody385_71

def rawBody385_73 : StackLang.HolProg 64 :=
.seq rawBody385_0 rawBody385_72

def raw385 : StackLang.HolProg 64 := rawBody385_73
theorem raw385_eq : StackRawCall.compTop RawInfo.rawInfo (function385 (.list [])).1 = raw385 := by
  kernel_rfl
#print axioms raw385_eq
end InitECandidate.Proofs.BackendStages
