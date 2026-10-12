import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function637
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody637_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody637_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def rawBody637_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody637_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody637_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody637_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody637_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody637_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody637_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody637_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody637_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody637_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody637_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody637_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody637_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody637_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody637_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def rawBody637_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_28 : StackLang.HolProg 64 :=
.seq rawBody637_26 rawBody637_27

def rawBody637_29 : StackLang.HolProg 64 :=
.seq rawBody637_25 rawBody637_28

def rawBody637_30 : StackLang.HolProg 64 :=
.seq rawBody637_24 rawBody637_29

def rawBody637_31 : StackLang.HolProg 64 :=
.seq rawBody637_23 rawBody637_30

def rawBody637_32 : StackLang.HolProg 64 :=
.seq rawBody637_22 rawBody637_31

def rawBody637_33 : StackLang.HolProg 64 :=
.seq rawBody637_21 rawBody637_32

def rawBody637_34 : StackLang.HolProg 64 :=
.seq rawBody637_20 rawBody637_33

def rawBody637_35 : StackLang.HolProg 64 :=
.seq rawBody637_19 rawBody637_34

def rawBody637_36 : StackLang.HolProg 64 :=
.seq rawBody637_18 rawBody637_35

def rawBody637_37 : StackLang.HolProg 64 :=
.seq rawBody637_17 rawBody637_36

def rawBody637_38 : StackLang.HolProg 64 :=
.seq rawBody637_16 rawBody637_37

def rawBody637_39 : StackLang.HolProg 64 :=
.seq rawBody637_15 rawBody637_38

def rawBody637_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody637_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_42 : StackLang.HolProg 64 :=
.seq rawBody637_40 rawBody637_41

def rawBody637_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody637_39 rawBody637_42

def rawBody637_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody637_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody637_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def rawBody637_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody637_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody637_53 : StackLang.HolProg 64 :=
.seq rawBody637_51 rawBody637_52

def rawBody637_54 : StackLang.HolProg 64 :=
.seq rawBody637_50 rawBody637_53

def rawBody637_55 : StackLang.HolProg 64 :=
.seq rawBody637_49 rawBody637_54

def rawBody637_56 : StackLang.HolProg 64 :=
.seq rawBody637_48 rawBody637_55

def rawBody637_57 : StackLang.HolProg 64 :=
.seq rawBody637_47 rawBody637_56

def rawBody637_58 : StackLang.HolProg 64 :=
.seq rawBody637_46 rawBody637_57

def rawBody637_59 : StackLang.HolProg 64 :=
.seq rawBody637_45 rawBody637_58

def rawBody637_60 : StackLang.HolProg 64 :=
.seq rawBody637_44 rawBody637_59

def rawBody637_61 : StackLang.HolProg 64 :=
.seq rawBody637_43 rawBody637_60

def rawBody637_62 : StackLang.HolProg 64 :=
.seq rawBody637_14 rawBody637_61

def rawBody637_63 : StackLang.HolProg 64 :=
.seq rawBody637_13 rawBody637_62

def rawBody637_64 : StackLang.HolProg 64 :=
.seq rawBody637_12 rawBody637_63

def rawBody637_65 : StackLang.HolProg 64 :=
.seq rawBody637_11 rawBody637_64

def rawBody637_66 : StackLang.HolProg 64 :=
.seq rawBody637_10 rawBody637_65

def rawBody637_67 : StackLang.HolProg 64 :=
.seq rawBody637_9 rawBody637_66

def rawBody637_68 : StackLang.HolProg 64 :=
.seq rawBody637_8 rawBody637_67

def rawBody637_69 : StackLang.HolProg 64 :=
.seq rawBody637_7 rawBody637_68

def rawBody637_70 : StackLang.HolProg 64 :=
.seq rawBody637_6 rawBody637_69

def rawBody637_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody637_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody637_73 : StackLang.HolProg 64 :=
.seq rawBody637_71 rawBody637_72

def rawBody637_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody637_70 rawBody637_73

def rawBody637_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody637_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_77 : StackLang.HolProg 64 :=
.seq rawBody637_75 rawBody637_76

def rawBody637_78 : StackLang.HolProg 64 :=
.seq rawBody637_74 rawBody637_77

def rawBody637_79 : StackLang.HolProg 64 :=
.seq rawBody637_5 rawBody637_78

def rawBody637_80 : StackLang.HolProg 64 :=
.loop rawBody637_79

def rawBody637_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody637_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody637_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody637_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody637_85 : StackLang.HolProg 64 :=
.seq rawBody637_83 rawBody637_84

def rawBody637_86 : StackLang.HolProg 64 :=
.seq rawBody637_82 rawBody637_85

def rawBody637_87 : StackLang.HolProg 64 :=
.seq rawBody637_81 rawBody637_86

def rawBody637_88 : StackLang.HolProg 64 :=
.seq rawBody637_80 rawBody637_87

def rawBody637_89 : StackLang.HolProg 64 :=
.seq rawBody637_4 rawBody637_88

def rawBody637_90 : StackLang.HolProg 64 :=
.seq rawBody637_3 rawBody637_89

def rawBody637_91 : StackLang.HolProg 64 :=
.seq rawBody637_2 rawBody637_90

def rawBody637_92 : StackLang.HolProg 64 :=
.seq rawBody637_1 rawBody637_91

def rawBody637_93 : StackLang.HolProg 64 :=
.seq rawBody637_0 rawBody637_92

def raw637 : StackLang.HolProg 64 := rawBody637_93
theorem raw637_eq : StackRawCall.compTop RawInfo.rawInfo (function637 (.list [])).1 = raw637 := by
  kernel_rfl
#print axioms raw637_eq
end InitECandidate.Proofs.BackendStages
