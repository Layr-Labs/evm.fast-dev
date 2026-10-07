import InitECandidate.Proofs.BackendStages.Raw292
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody292_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody292_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody292_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody292_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody292_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody292_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody292_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody292_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody292_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_12 : StackLang.HolProg 64 :=
.seq AllocBody292_10 AllocBody292_11

def AllocBody292_13 : StackLang.HolProg 64 :=
.seq AllocBody292_9 AllocBody292_12

def AllocBody292_14 : StackLang.HolProg 64 :=
.seq AllocBody292_8 AllocBody292_13

def AllocBody292_15 : StackLang.HolProg 64 :=
.seq AllocBody292_7 AllocBody292_14

def AllocBody292_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody292_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody292_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody292_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody292_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody292_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody292_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def AllocBody292_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_26 : StackLang.HolProg 64 :=
.seq AllocBody292_24 AllocBody292_25

def AllocBody292_27 : StackLang.HolProg 64 :=
.seq AllocBody292_23 AllocBody292_26

def AllocBody292_28 : StackLang.HolProg 64 :=
.seq AllocBody292_22 AllocBody292_27

def AllocBody292_29 : StackLang.HolProg 64 :=
.seq AllocBody292_21 AllocBody292_28

def AllocBody292_30 : StackLang.HolProg 64 :=
.seq AllocBody292_20 AllocBody292_29

def AllocBody292_31 : StackLang.HolProg 64 :=
.seq AllocBody292_19 AllocBody292_30

def AllocBody292_32 : StackLang.HolProg 64 :=
.seq AllocBody292_18 AllocBody292_31

def AllocBody292_33 : StackLang.HolProg 64 :=
.seq AllocBody292_17 AllocBody292_32

def AllocBody292_34 : StackLang.HolProg 64 :=
.seq AllocBody292_16 AllocBody292_33

def AllocBody292_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) AllocBody292_15 AllocBody292_34

def AllocBody292_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody292_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def AllocBody292_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody292_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody292_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody292_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody292_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody292_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def AllocBody292_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody292_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody292_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody292_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def AllocBody292_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody292_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody292_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody292_60 : StackLang.HolProg 64 :=
.seq AllocBody292_58 AllocBody292_59

def AllocBody292_61 : StackLang.HolProg 64 :=
.seq AllocBody292_57 AllocBody292_60

def AllocBody292_62 : StackLang.HolProg 64 :=
.seq AllocBody292_56 AllocBody292_61

def AllocBody292_63 : StackLang.HolProg 64 :=
.seq AllocBody292_55 AllocBody292_62

def AllocBody292_64 : StackLang.HolProg 64 :=
.seq AllocBody292_54 AllocBody292_63

def AllocBody292_65 : StackLang.HolProg 64 :=
.seq AllocBody292_53 AllocBody292_64

def AllocBody292_66 : StackLang.HolProg 64 :=
.seq AllocBody292_52 AllocBody292_65

def AllocBody292_67 : StackLang.HolProg 64 :=
.seq AllocBody292_51 AllocBody292_66

def AllocBody292_68 : StackLang.HolProg 64 :=
.seq AllocBody292_50 AllocBody292_67

def AllocBody292_69 : StackLang.HolProg 64 :=
.seq AllocBody292_49 AllocBody292_68

def AllocBody292_70 : StackLang.HolProg 64 :=
.seq AllocBody292_48 AllocBody292_69

def AllocBody292_71 : StackLang.HolProg 64 :=
.seq AllocBody292_47 AllocBody292_70

def AllocBody292_72 : StackLang.HolProg 64 :=
.seq AllocBody292_46 AllocBody292_71

def AllocBody292_73 : StackLang.HolProg 64 :=
.seq AllocBody292_45 AllocBody292_72

def AllocBody292_74 : StackLang.HolProg 64 :=
.seq AllocBody292_44 AllocBody292_73

def AllocBody292_75 : StackLang.HolProg 64 :=
.seq AllocBody292_43 AllocBody292_74

def AllocBody292_76 : StackLang.HolProg 64 :=
.seq AllocBody292_42 AllocBody292_75

def AllocBody292_77 : StackLang.HolProg 64 :=
.seq AllocBody292_41 AllocBody292_76

def AllocBody292_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody292_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody292_80 : StackLang.HolProg 64 :=
.seq AllocBody292_78 AllocBody292_79

def AllocBody292_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody292_77 AllocBody292_80

def AllocBody292_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody292_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody292_84 : StackLang.HolProg 64 :=
.seq AllocBody292_82 AllocBody292_83

def AllocBody292_85 : StackLang.HolProg 64 :=
.seq AllocBody292_81 AllocBody292_84

def AllocBody292_86 : StackLang.HolProg 64 :=
.seq AllocBody292_40 AllocBody292_85

def AllocBody292_87 : StackLang.HolProg 64 :=
.loop AllocBody292_86

def AllocBody292_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody292_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody292_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody292_91 : StackLang.HolProg 64 :=
.seq AllocBody292_89 AllocBody292_90

def AllocBody292_92 : StackLang.HolProg 64 :=
.seq AllocBody292_88 AllocBody292_91

def AllocBody292_93 : StackLang.HolProg 64 :=
.seq AllocBody292_87 AllocBody292_92

def AllocBody292_94 : StackLang.HolProg 64 :=
.seq AllocBody292_39 AllocBody292_93

def AllocBody292_95 : StackLang.HolProg 64 :=
.seq AllocBody292_38 AllocBody292_94

def AllocBody292_96 : StackLang.HolProg 64 :=
.seq AllocBody292_37 AllocBody292_95

def AllocBody292_97 : StackLang.HolProg 64 :=
.seq AllocBody292_36 AllocBody292_96

def AllocBody292_98 : StackLang.HolProg 64 :=
.seq AllocBody292_35 AllocBody292_97

def AllocBody292_99 : StackLang.HolProg 64 :=
.seq AllocBody292_6 AllocBody292_98

def AllocBody292_100 : StackLang.HolProg 64 :=
.seq AllocBody292_5 AllocBody292_99

def AllocBody292_101 : StackLang.HolProg 64 :=
.seq AllocBody292_4 AllocBody292_100

def AllocBody292_102 : StackLang.HolProg 64 :=
.seq AllocBody292_3 AllocBody292_101

def AllocBody292_103 : StackLang.HolProg 64 :=
.seq AllocBody292_2 AllocBody292_102

def AllocBody292_104 : StackLang.HolProg 64 :=
.seq AllocBody292_1 AllocBody292_103

def AllocBody292_105 : StackLang.HolProg 64 :=
.seq AllocBody292_0 AllocBody292_104

def Alloc292 : Nat × StackLang.HolProg 64 := (292, AllocBody292_105)
theorem Alloc292_eq : StackAlloc.progComp (292, raw292) = Alloc292 := by
  with_unfolding_all rfl
#print axioms Alloc292_eq
end InitECandidate.Proofs.BackendStages
