import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function292
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody292_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody292_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody292_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody292_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody292_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody292_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody292_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody292_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody292_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_12 : StackLang.HolProg 64 :=
.seq rawBody292_10 rawBody292_11

def rawBody292_13 : StackLang.HolProg 64 :=
.seq rawBody292_9 rawBody292_12

def rawBody292_14 : StackLang.HolProg 64 :=
.seq rawBody292_8 rawBody292_13

def rawBody292_15 : StackLang.HolProg 64 :=
.seq rawBody292_7 rawBody292_14

def rawBody292_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody292_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody292_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody292_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody292_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody292_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody292_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def rawBody292_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_26 : StackLang.HolProg 64 :=
.seq rawBody292_24 rawBody292_25

def rawBody292_27 : StackLang.HolProg 64 :=
.seq rawBody292_23 rawBody292_26

def rawBody292_28 : StackLang.HolProg 64 :=
.seq rawBody292_22 rawBody292_27

def rawBody292_29 : StackLang.HolProg 64 :=
.seq rawBody292_21 rawBody292_28

def rawBody292_30 : StackLang.HolProg 64 :=
.seq rawBody292_20 rawBody292_29

def rawBody292_31 : StackLang.HolProg 64 :=
.seq rawBody292_19 rawBody292_30

def rawBody292_32 : StackLang.HolProg 64 :=
.seq rawBody292_18 rawBody292_31

def rawBody292_33 : StackLang.HolProg 64 :=
.seq rawBody292_17 rawBody292_32

def rawBody292_34 : StackLang.HolProg 64 :=
.seq rawBody292_16 rawBody292_33

def rawBody292_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) rawBody292_15 rawBody292_34

def rawBody292_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody292_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def rawBody292_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody292_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody292_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody292_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def rawBody292_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody292_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def rawBody292_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody292_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody292_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody292_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def rawBody292_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def rawBody292_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody292_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody292_60 : StackLang.HolProg 64 :=
.seq rawBody292_58 rawBody292_59

def rawBody292_61 : StackLang.HolProg 64 :=
.seq rawBody292_57 rawBody292_60

def rawBody292_62 : StackLang.HolProg 64 :=
.seq rawBody292_56 rawBody292_61

def rawBody292_63 : StackLang.HolProg 64 :=
.seq rawBody292_55 rawBody292_62

def rawBody292_64 : StackLang.HolProg 64 :=
.seq rawBody292_54 rawBody292_63

def rawBody292_65 : StackLang.HolProg 64 :=
.seq rawBody292_53 rawBody292_64

def rawBody292_66 : StackLang.HolProg 64 :=
.seq rawBody292_52 rawBody292_65

def rawBody292_67 : StackLang.HolProg 64 :=
.seq rawBody292_51 rawBody292_66

def rawBody292_68 : StackLang.HolProg 64 :=
.seq rawBody292_50 rawBody292_67

def rawBody292_69 : StackLang.HolProg 64 :=
.seq rawBody292_49 rawBody292_68

def rawBody292_70 : StackLang.HolProg 64 :=
.seq rawBody292_48 rawBody292_69

def rawBody292_71 : StackLang.HolProg 64 :=
.seq rawBody292_47 rawBody292_70

def rawBody292_72 : StackLang.HolProg 64 :=
.seq rawBody292_46 rawBody292_71

def rawBody292_73 : StackLang.HolProg 64 :=
.seq rawBody292_45 rawBody292_72

def rawBody292_74 : StackLang.HolProg 64 :=
.seq rawBody292_44 rawBody292_73

def rawBody292_75 : StackLang.HolProg 64 :=
.seq rawBody292_43 rawBody292_74

def rawBody292_76 : StackLang.HolProg 64 :=
.seq rawBody292_42 rawBody292_75

def rawBody292_77 : StackLang.HolProg 64 :=
.seq rawBody292_41 rawBody292_76

def rawBody292_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody292_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody292_80 : StackLang.HolProg 64 :=
.seq rawBody292_78 rawBody292_79

def rawBody292_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody292_77 rawBody292_80

def rawBody292_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody292_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody292_84 : StackLang.HolProg 64 :=
.seq rawBody292_82 rawBody292_83

def rawBody292_85 : StackLang.HolProg 64 :=
.seq rawBody292_81 rawBody292_84

def rawBody292_86 : StackLang.HolProg 64 :=
.seq rawBody292_40 rawBody292_85

def rawBody292_87 : StackLang.HolProg 64 :=
.loop rawBody292_86

def rawBody292_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody292_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody292_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody292_91 : StackLang.HolProg 64 :=
.seq rawBody292_89 rawBody292_90

def rawBody292_92 : StackLang.HolProg 64 :=
.seq rawBody292_88 rawBody292_91

def rawBody292_93 : StackLang.HolProg 64 :=
.seq rawBody292_87 rawBody292_92

def rawBody292_94 : StackLang.HolProg 64 :=
.seq rawBody292_39 rawBody292_93

def rawBody292_95 : StackLang.HolProg 64 :=
.seq rawBody292_38 rawBody292_94

def rawBody292_96 : StackLang.HolProg 64 :=
.seq rawBody292_37 rawBody292_95

def rawBody292_97 : StackLang.HolProg 64 :=
.seq rawBody292_36 rawBody292_96

def rawBody292_98 : StackLang.HolProg 64 :=
.seq rawBody292_35 rawBody292_97

def rawBody292_99 : StackLang.HolProg 64 :=
.seq rawBody292_6 rawBody292_98

def rawBody292_100 : StackLang.HolProg 64 :=
.seq rawBody292_5 rawBody292_99

def rawBody292_101 : StackLang.HolProg 64 :=
.seq rawBody292_4 rawBody292_100

def rawBody292_102 : StackLang.HolProg 64 :=
.seq rawBody292_3 rawBody292_101

def rawBody292_103 : StackLang.HolProg 64 :=
.seq rawBody292_2 rawBody292_102

def rawBody292_104 : StackLang.HolProg 64 :=
.seq rawBody292_1 rawBody292_103

def rawBody292_105 : StackLang.HolProg 64 :=
.seq rawBody292_0 rawBody292_104

def raw292 : StackLang.HolProg 64 := rawBody292_105
theorem raw292_eq : StackRawCall.compTop RawInfo.rawInfo (function292 (.list [])).1 = raw292 := by
  kernel_rfl
#print axioms raw292_eq
end InitECandidate.Proofs.BackendStages
