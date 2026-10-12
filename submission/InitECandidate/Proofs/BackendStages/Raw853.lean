import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function853
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody853_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody853_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody853_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody853_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 16#64)

def rawBody853_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody853_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody853_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody853_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody853_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody853_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody853_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody853_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def rawBody853_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 33#64)

def rawBody853_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody853_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def rawBody853_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody853_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody853_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody853_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody853_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody853_32 : StackLang.HolProg 64 :=
.seq rawBody853_30 rawBody853_31

def rawBody853_33 : StackLang.HolProg 64 :=
.seq rawBody853_29 rawBody853_32

def rawBody853_34 : StackLang.HolProg 64 :=
.seq rawBody853_28 rawBody853_33

def rawBody853_35 : StackLang.HolProg 64 :=
.seq rawBody853_27 rawBody853_34

def rawBody853_36 : StackLang.HolProg 64 :=
.seq rawBody853_26 rawBody853_35

def rawBody853_37 : StackLang.HolProg 64 :=
.seq rawBody853_25 rawBody853_36

def rawBody853_38 : StackLang.HolProg 64 :=
.seq rawBody853_24 rawBody853_37

def rawBody853_39 : StackLang.HolProg 64 :=
.seq rawBody853_23 rawBody853_38

def rawBody853_40 : StackLang.HolProg 64 :=
.seq rawBody853_22 rawBody853_39

def rawBody853_41 : StackLang.HolProg 64 :=
.seq rawBody853_21 rawBody853_40

def rawBody853_42 : StackLang.HolProg 64 :=
.seq rawBody853_20 rawBody853_41

def rawBody853_43 : StackLang.HolProg 64 :=
.seq rawBody853_19 rawBody853_42

def rawBody853_44 : StackLang.HolProg 64 :=
.seq rawBody853_18 rawBody853_43

def rawBody853_45 : StackLang.HolProg 64 :=
.seq rawBody853_17 rawBody853_44

def rawBody853_46 : StackLang.HolProg 64 :=
.seq rawBody853_16 rawBody853_45

def rawBody853_47 : StackLang.HolProg 64 :=
.seq rawBody853_15 rawBody853_46

def rawBody853_48 : StackLang.HolProg 64 :=
.seq rawBody853_14 rawBody853_47

def rawBody853_49 : StackLang.HolProg 64 :=
.seq rawBody853_13 rawBody853_48

def rawBody853_50 : StackLang.HolProg 64 :=
.seq rawBody853_12 rawBody853_49

def rawBody853_51 : StackLang.HolProg 64 :=
.seq rawBody853_11 rawBody853_50

def rawBody853_52 : StackLang.HolProg 64 :=
.seq rawBody853_10 rawBody853_51

def rawBody853_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody853_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody853_55 : StackLang.HolProg 64 :=
.seq rawBody853_53 rawBody853_54

def rawBody853_56 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) rawBody853_52 rawBody853_55

def rawBody853_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody853_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody853_59 : StackLang.HolProg 64 :=
.seq rawBody853_57 rawBody853_58

def rawBody853_60 : StackLang.HolProg 64 :=
.seq rawBody853_56 rawBody853_59

def rawBody853_61 : StackLang.HolProg 64 :=
.seq rawBody853_9 rawBody853_60

def rawBody853_62 : StackLang.HolProg 64 :=
.loop rawBody853_61

def rawBody853_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody853_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody853_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def rawBody853_66 : StackLang.HolProg 64 :=
.seq rawBody853_64 rawBody853_65

def rawBody853_67 : StackLang.HolProg 64 :=
.seq rawBody853_63 rawBody853_66

def rawBody853_68 : StackLang.HolProg 64 :=
.seq rawBody853_62 rawBody853_67

def rawBody853_69 : StackLang.HolProg 64 :=
.seq rawBody853_8 rawBody853_68

def rawBody853_70 : StackLang.HolProg 64 :=
.seq rawBody853_7 rawBody853_69

def rawBody853_71 : StackLang.HolProg 64 :=
.seq rawBody853_6 rawBody853_70

def rawBody853_72 : StackLang.HolProg 64 :=
.seq rawBody853_5 rawBody853_71

def rawBody853_73 : StackLang.HolProg 64 :=
.seq rawBody853_4 rawBody853_72

def rawBody853_74 : StackLang.HolProg 64 :=
.seq rawBody853_3 rawBody853_73

def rawBody853_75 : StackLang.HolProg 64 :=
.seq rawBody853_2 rawBody853_74

def rawBody853_76 : StackLang.HolProg 64 :=
.seq rawBody853_1 rawBody853_75

def rawBody853_77 : StackLang.HolProg 64 :=
.seq rawBody853_0 rawBody853_76

def raw853 : StackLang.HolProg 64 := rawBody853_77
theorem raw853_eq : StackRawCall.compTop RawInfo.rawInfo (function853 (.list [])).1 = raw853 := by
  kernel_rfl
#print axioms raw853_eq
end InitECandidate.Proofs.BackendStages
