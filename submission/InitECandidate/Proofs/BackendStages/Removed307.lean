import InitECandidate.Proofs.BackendStages.Alloc307
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody307_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody307_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody307_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody307_3 : StackLang.HolProg 64 :=
.seq RemovedBody307_1 RemovedBody307_2

def RemovedBody307_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody307_3 RemovedBody307_4

def RemovedBody307_6 : StackLang.HolProg 64 :=
.seq RemovedBody307_0 RemovedBody307_5

def RemovedBody307_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody307_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody307_9 : StackLang.HolProg 64 :=
.seq RemovedBody307_7 RemovedBody307_8

def RemovedBody307_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody307_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody307_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody307_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551488#64))

def RemovedBody307_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody307_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody307_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody307_18 : StackLang.HolProg 64 :=
.seq RemovedBody307_16 RemovedBody307_17

def RemovedBody307_19 : StackLang.HolProg 64 :=
.seq RemovedBody307_15 RemovedBody307_18

def RemovedBody307_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 858#64)

def RemovedBody307_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_23 : StackLang.HolProg 64 :=
.seq RemovedBody307_21 RemovedBody307_22

def RemovedBody307_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody307_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody307_27 : StackLang.HolProg 64 :=
.seq RemovedBody307_25 RemovedBody307_26

def RemovedBody307_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody307_27 RemovedBody307_28

def RemovedBody307_30 : StackLang.HolProg 64 :=
.seq RemovedBody307_24 RemovedBody307_29

def RemovedBody307_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody307_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 3

def RemovedBody307_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody307_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody307_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody307_40 : StackLang.HolProg 64 :=
.seq RemovedBody307_38 RemovedBody307_39

def RemovedBody307_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody307_42 : StackLang.HolProg 64 :=
.seq RemovedBody307_40 RemovedBody307_41

def RemovedBody307_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_44 : StackLang.HolProg 64 :=
.seq RemovedBody307_42 RemovedBody307_43

def RemovedBody307_45 : StackLang.HolProg 64 :=
.seq RemovedBody307_37 RemovedBody307_44

def RemovedBody307_46 : StackLang.HolProg 64 :=
.seq RemovedBody307_36 RemovedBody307_45

def RemovedBody307_47 : StackLang.HolProg 64 :=
.seq RemovedBody307_35 RemovedBody307_46

def RemovedBody307_48 : StackLang.HolProg 64 :=
.seq RemovedBody307_34 RemovedBody307_47

def RemovedBody307_49 : StackLang.HolProg 64 :=
.seq RemovedBody307_33 RemovedBody307_48

def RemovedBody307_50 : StackLang.HolProg 64 :=
.seq RemovedBody307_32 RemovedBody307_49

def RemovedBody307_51 : StackLang.HolProg 64 :=
.seq RemovedBody307_31 RemovedBody307_50

def RemovedBody307_52 : StackLang.HolProg 64 :=
.seq RemovedBody307_30 RemovedBody307_51

def RemovedBody307_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody307_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody307_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody307_63 : StackLang.HolProg 64 :=
.seq RemovedBody307_61 RemovedBody307_62

def RemovedBody307_64 : StackLang.HolProg 64 :=
.seq RemovedBody307_60 RemovedBody307_63

def RemovedBody307_65 : StackLang.HolProg 64 :=
.seq RemovedBody307_59 RemovedBody307_64

def RemovedBody307_66 : StackLang.HolProg 64 :=
.seq RemovedBody307_58 RemovedBody307_65

def RemovedBody307_67 : StackLang.HolProg 64 :=
.seq RemovedBody307_57 RemovedBody307_66

def RemovedBody307_68 : StackLang.HolProg 64 :=
.seq RemovedBody307_56 RemovedBody307_67

def RemovedBody307_69 : StackLang.HolProg 64 :=
.seq RemovedBody307_55 RemovedBody307_68

def RemovedBody307_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody307_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody307_73 : StackLang.HolProg 64 :=
.seq RemovedBody307_71 RemovedBody307_72

def RemovedBody307_74 : StackLang.HolProg 64 :=
.seq RemovedBody307_70 RemovedBody307_73

def RemovedBody307_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody307_76 : StackLang.HolProg 64 :=
.seq RemovedBody307_74 RemovedBody307_75

def RemovedBody307_77 : StackLang.HolProg 64 :=
.call (some (RemovedBody307_69, 0, 307, 2)) (Sum.inl 79) (some (RemovedBody307_76, 307, 3))

def RemovedBody307_78 : StackLang.HolProg 64 :=
.seq RemovedBody307_54 RemovedBody307_77

def RemovedBody307_79 : StackLang.HolProg 64 :=
.seq RemovedBody307_53 RemovedBody307_78

def RemovedBody307_80 : StackLang.HolProg 64 :=
.seq RemovedBody307_52 RemovedBody307_79

def RemovedBody307_81 : StackLang.HolProg 64 :=
.seq RemovedBody307_23 RemovedBody307_80

def RemovedBody307_82 : StackLang.HolProg 64 :=
.seq RemovedBody307_20 RemovedBody307_81

def RemovedBody307_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody307_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody307_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody307_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody307_91 : StackLang.HolProg 64 :=
.seq RemovedBody307_89 RemovedBody307_90

def RemovedBody307_92 : StackLang.HolProg 64 :=
.seq RemovedBody307_88 RemovedBody307_91

def RemovedBody307_93 : StackLang.HolProg 64 :=
.seq RemovedBody307_87 RemovedBody307_92

def RemovedBody307_94 : StackLang.HolProg 64 :=
.seq RemovedBody307_86 RemovedBody307_93

def RemovedBody307_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody307_94 RemovedBody307_95

def RemovedBody307_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody307_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody307_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody307_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_103 : StackLang.HolProg 64 :=
.seq RemovedBody307_101 RemovedBody307_102

def RemovedBody307_104 : StackLang.HolProg 64 :=
.seq RemovedBody307_100 RemovedBody307_103

def RemovedBody307_105 : StackLang.HolProg 64 :=
.seq RemovedBody307_99 RemovedBody307_104

def RemovedBody307_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 859#64)

def RemovedBody307_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_109 : StackLang.HolProg 64 :=
.seq RemovedBody307_107 RemovedBody307_108

def RemovedBody307_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody307_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody307_113 : StackLang.HolProg 64 :=
.seq RemovedBody307_111 RemovedBody307_112

def RemovedBody307_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_115 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody307_113 RemovedBody307_114

def RemovedBody307_116 : StackLang.HolProg 64 :=
.seq RemovedBody307_110 RemovedBody307_115

def RemovedBody307_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody307_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 5

def RemovedBody307_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody307_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody307_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody307_126 : StackLang.HolProg 64 :=
.seq RemovedBody307_124 RemovedBody307_125

def RemovedBody307_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody307_128 : StackLang.HolProg 64 :=
.seq RemovedBody307_126 RemovedBody307_127

def RemovedBody307_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_130 : StackLang.HolProg 64 :=
.seq RemovedBody307_128 RemovedBody307_129

def RemovedBody307_131 : StackLang.HolProg 64 :=
.seq RemovedBody307_123 RemovedBody307_130

def RemovedBody307_132 : StackLang.HolProg 64 :=
.seq RemovedBody307_122 RemovedBody307_131

def RemovedBody307_133 : StackLang.HolProg 64 :=
.seq RemovedBody307_121 RemovedBody307_132

def RemovedBody307_134 : StackLang.HolProg 64 :=
.seq RemovedBody307_120 RemovedBody307_133

def RemovedBody307_135 : StackLang.HolProg 64 :=
.seq RemovedBody307_119 RemovedBody307_134

def RemovedBody307_136 : StackLang.HolProg 64 :=
.seq RemovedBody307_118 RemovedBody307_135

def RemovedBody307_137 : StackLang.HolProg 64 :=
.seq RemovedBody307_117 RemovedBody307_136

def RemovedBody307_138 : StackLang.HolProg 64 :=
.seq RemovedBody307_116 RemovedBody307_137

def RemovedBody307_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody307_146 : StackLang.HolProg 64 :=
.seq RemovedBody307_144 RemovedBody307_145

def RemovedBody307_147 : StackLang.HolProg 64 :=
.seq RemovedBody307_143 RemovedBody307_146

def RemovedBody307_148 : StackLang.HolProg 64 :=
.seq RemovedBody307_142 RemovedBody307_147

def RemovedBody307_149 : StackLang.HolProg 64 :=
.seq RemovedBody307_141 RemovedBody307_148

def RemovedBody307_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody307_152 : StackLang.HolProg 64 :=
.seq RemovedBody307_150 RemovedBody307_151

def RemovedBody307_153 : StackLang.HolProg 64 :=
.call (some (RemovedBody307_149, 0, 307, 4)) (Sum.inl 296) (some (RemovedBody307_152, 307, 5))

def RemovedBody307_154 : StackLang.HolProg 64 :=
.seq RemovedBody307_140 RemovedBody307_153

def RemovedBody307_155 : StackLang.HolProg 64 :=
.seq RemovedBody307_139 RemovedBody307_154

def RemovedBody307_156 : StackLang.HolProg 64 :=
.seq RemovedBody307_138 RemovedBody307_155

def RemovedBody307_157 : StackLang.HolProg 64 :=
.seq RemovedBody307_109 RemovedBody307_156

def RemovedBody307_158 : StackLang.HolProg 64 :=
.seq RemovedBody307_106 RemovedBody307_157

def RemovedBody307_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody307_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody307_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody307_166 : StackLang.HolProg 64 :=
.seq RemovedBody307_164 RemovedBody307_165

def RemovedBody307_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 860#64)

def RemovedBody307_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_170 : StackLang.HolProg 64 :=
.seq RemovedBody307_168 RemovedBody307_169

def RemovedBody307_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody307_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody307_174 : StackLang.HolProg 64 :=
.seq RemovedBody307_172 RemovedBody307_173

def RemovedBody307_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_176 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody307_174 RemovedBody307_175

def RemovedBody307_177 : StackLang.HolProg 64 :=
.seq RemovedBody307_171 RemovedBody307_176

def RemovedBody307_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody307_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 7

def RemovedBody307_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody307_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody307_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody307_187 : StackLang.HolProg 64 :=
.seq RemovedBody307_185 RemovedBody307_186

def RemovedBody307_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody307_189 : StackLang.HolProg 64 :=
.seq RemovedBody307_187 RemovedBody307_188

def RemovedBody307_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_191 : StackLang.HolProg 64 :=
.seq RemovedBody307_189 RemovedBody307_190

def RemovedBody307_192 : StackLang.HolProg 64 :=
.seq RemovedBody307_184 RemovedBody307_191

def RemovedBody307_193 : StackLang.HolProg 64 :=
.seq RemovedBody307_183 RemovedBody307_192

def RemovedBody307_194 : StackLang.HolProg 64 :=
.seq RemovedBody307_182 RemovedBody307_193

def RemovedBody307_195 : StackLang.HolProg 64 :=
.seq RemovedBody307_181 RemovedBody307_194

def RemovedBody307_196 : StackLang.HolProg 64 :=
.seq RemovedBody307_180 RemovedBody307_195

def RemovedBody307_197 : StackLang.HolProg 64 :=
.seq RemovedBody307_179 RemovedBody307_196

def RemovedBody307_198 : StackLang.HolProg 64 :=
.seq RemovedBody307_178 RemovedBody307_197

def RemovedBody307_199 : StackLang.HolProg 64 :=
.seq RemovedBody307_177 RemovedBody307_198

def RemovedBody307_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody307_209 : StackLang.HolProg 64 :=
.seq RemovedBody307_207 RemovedBody307_208

def RemovedBody307_210 : StackLang.HolProg 64 :=
.seq RemovedBody307_206 RemovedBody307_209

def RemovedBody307_211 : StackLang.HolProg 64 :=
.seq RemovedBody307_205 RemovedBody307_210

def RemovedBody307_212 : StackLang.HolProg 64 :=
.seq RemovedBody307_204 RemovedBody307_211

def RemovedBody307_213 : StackLang.HolProg 64 :=
.seq RemovedBody307_203 RemovedBody307_212

def RemovedBody307_214 : StackLang.HolProg 64 :=
.seq RemovedBody307_202 RemovedBody307_213

def RemovedBody307_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody307_218 : StackLang.HolProg 64 :=
.seq RemovedBody307_216 RemovedBody307_217

def RemovedBody307_219 : StackLang.HolProg 64 :=
.seq RemovedBody307_215 RemovedBody307_218

def RemovedBody307_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody307_221 : StackLang.HolProg 64 :=
.seq RemovedBody307_219 RemovedBody307_220

def RemovedBody307_222 : StackLang.HolProg 64 :=
.call (some (RemovedBody307_214, 0, 307, 6)) (Sum.inl 288) (some (RemovedBody307_221, 307, 7))

def RemovedBody307_223 : StackLang.HolProg 64 :=
.seq RemovedBody307_201 RemovedBody307_222

def RemovedBody307_224 : StackLang.HolProg 64 :=
.seq RemovedBody307_200 RemovedBody307_223

def RemovedBody307_225 : StackLang.HolProg 64 :=
.seq RemovedBody307_199 RemovedBody307_224

def RemovedBody307_226 : StackLang.HolProg 64 :=
.seq RemovedBody307_170 RemovedBody307_225

def RemovedBody307_227 : StackLang.HolProg 64 :=
.seq RemovedBody307_167 RemovedBody307_226

def RemovedBody307_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_230 : StackLang.HolProg 64 :=
.seq RemovedBody307_228 RemovedBody307_229

def RemovedBody307_231 : StackLang.HolProg 64 :=
.seq RemovedBody307_227 RemovedBody307_230

def RemovedBody307_232 : StackLang.HolProg 64 :=
.seq RemovedBody307_166 RemovedBody307_231

def RemovedBody307_233 : StackLang.HolProg 64 :=
.seq RemovedBody307_163 RemovedBody307_232

def RemovedBody307_234 : StackLang.HolProg 64 :=
.seq RemovedBody307_162 RemovedBody307_233

def RemovedBody307_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_237 : StackLang.HolProg 64 :=
.seq RemovedBody307_235 RemovedBody307_236

def RemovedBody307_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody307_234 RemovedBody307_237

def RemovedBody307_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody307_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 861#64)

def RemovedBody307_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_244 : StackLang.HolProg 64 :=
.seq RemovedBody307_242 RemovedBody307_243

def RemovedBody307_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody307_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody307_248 : StackLang.HolProg 64 :=
.seq RemovedBody307_246 RemovedBody307_247

def RemovedBody307_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_250 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody307_248 RemovedBody307_249

def RemovedBody307_251 : StackLang.HolProg 64 :=
.seq RemovedBody307_245 RemovedBody307_250

def RemovedBody307_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody307_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 9

def RemovedBody307_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody307_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody307_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody307_261 : StackLang.HolProg 64 :=
.seq RemovedBody307_259 RemovedBody307_260

def RemovedBody307_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody307_263 : StackLang.HolProg 64 :=
.seq RemovedBody307_261 RemovedBody307_262

def RemovedBody307_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_265 : StackLang.HolProg 64 :=
.seq RemovedBody307_263 RemovedBody307_264

def RemovedBody307_266 : StackLang.HolProg 64 :=
.seq RemovedBody307_258 RemovedBody307_265

def RemovedBody307_267 : StackLang.HolProg 64 :=
.seq RemovedBody307_257 RemovedBody307_266

def RemovedBody307_268 : StackLang.HolProg 64 :=
.seq RemovedBody307_256 RemovedBody307_267

def RemovedBody307_269 : StackLang.HolProg 64 :=
.seq RemovedBody307_255 RemovedBody307_268

def RemovedBody307_270 : StackLang.HolProg 64 :=
.seq RemovedBody307_254 RemovedBody307_269

def RemovedBody307_271 : StackLang.HolProg 64 :=
.seq RemovedBody307_253 RemovedBody307_270

def RemovedBody307_272 : StackLang.HolProg 64 :=
.seq RemovedBody307_252 RemovedBody307_271

def RemovedBody307_273 : StackLang.HolProg 64 :=
.seq RemovedBody307_251 RemovedBody307_272

def RemovedBody307_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody307_281 : StackLang.HolProg 64 :=
.seq RemovedBody307_279 RemovedBody307_280

def RemovedBody307_282 : StackLang.HolProg 64 :=
.seq RemovedBody307_278 RemovedBody307_281

def RemovedBody307_283 : StackLang.HolProg 64 :=
.seq RemovedBody307_277 RemovedBody307_282

def RemovedBody307_284 : StackLang.HolProg 64 :=
.seq RemovedBody307_276 RemovedBody307_283

def RemovedBody307_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_286 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody307_287 : StackLang.HolProg 64 :=
.seq RemovedBody307_285 RemovedBody307_286

def RemovedBody307_288 : StackLang.HolProg 64 :=
.call (some (RemovedBody307_284, 0, 307, 8)) (Sum.inl 306) (some (RemovedBody307_287, 307, 9))

def RemovedBody307_289 : StackLang.HolProg 64 :=
.seq RemovedBody307_275 RemovedBody307_288

def RemovedBody307_290 : StackLang.HolProg 64 :=
.seq RemovedBody307_274 RemovedBody307_289

def RemovedBody307_291 : StackLang.HolProg 64 :=
.seq RemovedBody307_273 RemovedBody307_290

def RemovedBody307_292 : StackLang.HolProg 64 :=
.seq RemovedBody307_244 RemovedBody307_291

def RemovedBody307_293 : StackLang.HolProg 64 :=
.seq RemovedBody307_241 RemovedBody307_292

def RemovedBody307_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody307_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody307_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 862#64)

def RemovedBody307_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_303 : StackLang.HolProg 64 :=
.seq RemovedBody307_301 RemovedBody307_302

def RemovedBody307_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody307_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody307_307 : StackLang.HolProg 64 :=
.seq RemovedBody307_305 RemovedBody307_306

def RemovedBody307_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_309 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody307_307 RemovedBody307_308

def RemovedBody307_310 : StackLang.HolProg 64 :=
.seq RemovedBody307_304 RemovedBody307_309

def RemovedBody307_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody307_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 11

def RemovedBody307_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody307_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody307_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody307_320 : StackLang.HolProg 64 :=
.seq RemovedBody307_318 RemovedBody307_319

def RemovedBody307_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody307_322 : StackLang.HolProg 64 :=
.seq RemovedBody307_320 RemovedBody307_321

def RemovedBody307_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_324 : StackLang.HolProg 64 :=
.seq RemovedBody307_322 RemovedBody307_323

def RemovedBody307_325 : StackLang.HolProg 64 :=
.seq RemovedBody307_317 RemovedBody307_324

def RemovedBody307_326 : StackLang.HolProg 64 :=
.seq RemovedBody307_316 RemovedBody307_325

def RemovedBody307_327 : StackLang.HolProg 64 :=
.seq RemovedBody307_315 RemovedBody307_326

def RemovedBody307_328 : StackLang.HolProg 64 :=
.seq RemovedBody307_314 RemovedBody307_327

def RemovedBody307_329 : StackLang.HolProg 64 :=
.seq RemovedBody307_313 RemovedBody307_328

def RemovedBody307_330 : StackLang.HolProg 64 :=
.seq RemovedBody307_312 RemovedBody307_329

def RemovedBody307_331 : StackLang.HolProg 64 :=
.seq RemovedBody307_311 RemovedBody307_330

def RemovedBody307_332 : StackLang.HolProg 64 :=
.seq RemovedBody307_310 RemovedBody307_331

def RemovedBody307_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody307_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody307_341 : StackLang.HolProg 64 :=
.seq RemovedBody307_339 RemovedBody307_340

def RemovedBody307_342 : StackLang.HolProg 64 :=
.seq RemovedBody307_338 RemovedBody307_341

def RemovedBody307_343 : StackLang.HolProg 64 :=
.seq RemovedBody307_337 RemovedBody307_342

def RemovedBody307_344 : StackLang.HolProg 64 :=
.seq RemovedBody307_336 RemovedBody307_343

def RemovedBody307_345 : StackLang.HolProg 64 :=
.seq RemovedBody307_335 RemovedBody307_344

def RemovedBody307_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody307_347 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody307_348 : StackLang.HolProg 64 :=
.seq RemovedBody307_346 RemovedBody307_347

def RemovedBody307_349 : StackLang.HolProg 64 :=
.call (some (RemovedBody307_345, 0, 307, 10)) (Sum.inl 68) (some (RemovedBody307_348, 307, 11))

def RemovedBody307_350 : StackLang.HolProg 64 :=
.seq RemovedBody307_334 RemovedBody307_349

def RemovedBody307_351 : StackLang.HolProg 64 :=
.seq RemovedBody307_333 RemovedBody307_350

def RemovedBody307_352 : StackLang.HolProg 64 :=
.seq RemovedBody307_332 RemovedBody307_351

def RemovedBody307_353 : StackLang.HolProg 64 :=
.seq RemovedBody307_303 RemovedBody307_352

def RemovedBody307_354 : StackLang.HolProg 64 :=
.seq RemovedBody307_300 RemovedBody307_353

def RemovedBody307_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody307_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody307_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody307_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 863#64)

def RemovedBody307_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_362 : StackLang.HolProg 64 :=
.seq RemovedBody307_360 RemovedBody307_361

def RemovedBody307_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody307_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody307_366 : StackLang.HolProg 64 :=
.seq RemovedBody307_364 RemovedBody307_365

def RemovedBody307_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_368 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody307_366 RemovedBody307_367

def RemovedBody307_369 : StackLang.HolProg 64 :=
.seq RemovedBody307_363 RemovedBody307_368

def RemovedBody307_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody307_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody307_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 13

def RemovedBody307_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody307_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody307_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody307_379 : StackLang.HolProg 64 :=
.seq RemovedBody307_377 RemovedBody307_378

def RemovedBody307_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody307_381 : StackLang.HolProg 64 :=
.seq RemovedBody307_379 RemovedBody307_380

def RemovedBody307_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_383 : StackLang.HolProg 64 :=
.seq RemovedBody307_381 RemovedBody307_382

def RemovedBody307_384 : StackLang.HolProg 64 :=
.seq RemovedBody307_376 RemovedBody307_383

def RemovedBody307_385 : StackLang.HolProg 64 :=
.seq RemovedBody307_375 RemovedBody307_384

def RemovedBody307_386 : StackLang.HolProg 64 :=
.seq RemovedBody307_374 RemovedBody307_385

def RemovedBody307_387 : StackLang.HolProg 64 :=
.seq RemovedBody307_373 RemovedBody307_386

def RemovedBody307_388 : StackLang.HolProg 64 :=
.seq RemovedBody307_372 RemovedBody307_387

def RemovedBody307_389 : StackLang.HolProg 64 :=
.seq RemovedBody307_371 RemovedBody307_388

def RemovedBody307_390 : StackLang.HolProg 64 :=
.seq RemovedBody307_370 RemovedBody307_389

def RemovedBody307_391 : StackLang.HolProg 64 :=
.seq RemovedBody307_369 RemovedBody307_390

def RemovedBody307_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody307_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody307_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody307_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody307_401 : StackLang.HolProg 64 :=
.seq RemovedBody307_399 RemovedBody307_400

def RemovedBody307_402 : StackLang.HolProg 64 :=
.seq RemovedBody307_398 RemovedBody307_401

def RemovedBody307_403 : StackLang.HolProg 64 :=
.seq RemovedBody307_397 RemovedBody307_402

def RemovedBody307_404 : StackLang.HolProg 64 :=
.seq RemovedBody307_396 RemovedBody307_403

def RemovedBody307_405 : StackLang.HolProg 64 :=
.seq RemovedBody307_395 RemovedBody307_404

def RemovedBody307_406 : StackLang.HolProg 64 :=
.seq RemovedBody307_394 RemovedBody307_405

def RemovedBody307_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody307_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody307_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody307_410 : StackLang.HolProg 64 :=
.seq RemovedBody307_408 RemovedBody307_409

def RemovedBody307_411 : StackLang.HolProg 64 :=
.seq RemovedBody307_407 RemovedBody307_410

def RemovedBody307_412 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody307_413 : StackLang.HolProg 64 :=
.seq RemovedBody307_411 RemovedBody307_412

def RemovedBody307_414 : StackLang.HolProg 64 :=
.call (some (RemovedBody307_406, 0, 307, 12)) (Sum.inl 77) (some (RemovedBody307_413, 307, 13))

def RemovedBody307_415 : StackLang.HolProg 64 :=
.seq RemovedBody307_393 RemovedBody307_414

def RemovedBody307_416 : StackLang.HolProg 64 :=
.seq RemovedBody307_392 RemovedBody307_415

def RemovedBody307_417 : StackLang.HolProg 64 :=
.seq RemovedBody307_391 RemovedBody307_416

def RemovedBody307_418 : StackLang.HolProg 64 :=
.seq RemovedBody307_362 RemovedBody307_417

def RemovedBody307_419 : StackLang.HolProg 64 :=
.seq RemovedBody307_359 RemovedBody307_418

def RemovedBody307_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody307_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody307_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody307_426 : StackLang.HolProg 64 :=
.seq RemovedBody307_424 RemovedBody307_425

def RemovedBody307_427 : StackLang.HolProg 64 :=
.seq RemovedBody307_423 RemovedBody307_426

def RemovedBody307_428 : StackLang.HolProg 64 :=
.seq RemovedBody307_422 RemovedBody307_427

def RemovedBody307_429 : StackLang.HolProg 64 :=
.seq RemovedBody307_421 RemovedBody307_428

def RemovedBody307_430 : StackLang.HolProg 64 :=
.seq RemovedBody307_420 RemovedBody307_429

def RemovedBody307_431 : StackLang.HolProg 64 :=
.seq RemovedBody307_419 RemovedBody307_430

def RemovedBody307_432 : StackLang.HolProg 64 :=
.seq RemovedBody307_358 RemovedBody307_431

def RemovedBody307_433 : StackLang.HolProg 64 :=
.seq RemovedBody307_357 RemovedBody307_432

def RemovedBody307_434 : StackLang.HolProg 64 :=
.seq RemovedBody307_356 RemovedBody307_433

def RemovedBody307_435 : StackLang.HolProg 64 :=
.seq RemovedBody307_355 RemovedBody307_434

def RemovedBody307_436 : StackLang.HolProg 64 :=
.seq RemovedBody307_354 RemovedBody307_435

def RemovedBody307_437 : StackLang.HolProg 64 :=
.seq RemovedBody307_299 RemovedBody307_436

def RemovedBody307_438 : StackLang.HolProg 64 :=
.seq RemovedBody307_298 RemovedBody307_437

def RemovedBody307_439 : StackLang.HolProg 64 :=
.seq RemovedBody307_297 RemovedBody307_438

def RemovedBody307_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody307_442 : StackLang.HolProg 64 :=
.seq RemovedBody307_440 RemovedBody307_441

def RemovedBody307_443 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody307_439 RemovedBody307_442

def RemovedBody307_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody307_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody307_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody307_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody307_448 : StackLang.HolProg 64 :=
.seq RemovedBody307_446 RemovedBody307_447

def RemovedBody307_449 : StackLang.HolProg 64 :=
.seq RemovedBody307_445 RemovedBody307_448

def RemovedBody307_450 : StackLang.HolProg 64 :=
.seq RemovedBody307_444 RemovedBody307_449

def RemovedBody307_451 : StackLang.HolProg 64 :=
.seq RemovedBody307_443 RemovedBody307_450

def RemovedBody307_452 : StackLang.HolProg 64 :=
.seq RemovedBody307_296 RemovedBody307_451

def RemovedBody307_453 : StackLang.HolProg 64 :=
.seq RemovedBody307_295 RemovedBody307_452

def RemovedBody307_454 : StackLang.HolProg 64 :=
.seq RemovedBody307_294 RemovedBody307_453

def RemovedBody307_455 : StackLang.HolProg 64 :=
.seq RemovedBody307_293 RemovedBody307_454

def RemovedBody307_456 : StackLang.HolProg 64 :=
.seq RemovedBody307_240 RemovedBody307_455

def RemovedBody307_457 : StackLang.HolProg 64 :=
.seq RemovedBody307_239 RemovedBody307_456

def RemovedBody307_458 : StackLang.HolProg 64 :=
.seq RemovedBody307_238 RemovedBody307_457

def RemovedBody307_459 : StackLang.HolProg 64 :=
.seq RemovedBody307_161 RemovedBody307_458

def RemovedBody307_460 : StackLang.HolProg 64 :=
.seq RemovedBody307_160 RemovedBody307_459

def RemovedBody307_461 : StackLang.HolProg 64 :=
.seq RemovedBody307_159 RemovedBody307_460

def RemovedBody307_462 : StackLang.HolProg 64 :=
.seq RemovedBody307_158 RemovedBody307_461

def RemovedBody307_463 : StackLang.HolProg 64 :=
.seq RemovedBody307_105 RemovedBody307_462

def RemovedBody307_464 : StackLang.HolProg 64 :=
.seq RemovedBody307_98 RemovedBody307_463

def RemovedBody307_465 : StackLang.HolProg 64 :=
.seq RemovedBody307_97 RemovedBody307_464

def RemovedBody307_466 : StackLang.HolProg 64 :=
.seq RemovedBody307_96 RemovedBody307_465

def RemovedBody307_467 : StackLang.HolProg 64 :=
.seq RemovedBody307_85 RemovedBody307_466

def RemovedBody307_468 : StackLang.HolProg 64 :=
.seq RemovedBody307_84 RemovedBody307_467

def RemovedBody307_469 : StackLang.HolProg 64 :=
.seq RemovedBody307_83 RemovedBody307_468

def RemovedBody307_470 : StackLang.HolProg 64 :=
.seq RemovedBody307_82 RemovedBody307_469

def RemovedBody307_471 : StackLang.HolProg 64 :=
.seq RemovedBody307_19 RemovedBody307_470

def RemovedBody307_472 : StackLang.HolProg 64 :=
.seq RemovedBody307_14 RemovedBody307_471

def RemovedBody307_473 : StackLang.HolProg 64 :=
.seq RemovedBody307_13 RemovedBody307_472

def RemovedBody307_474 : StackLang.HolProg 64 :=
.seq RemovedBody307_12 RemovedBody307_473

def RemovedBody307_475 : StackLang.HolProg 64 :=
.seq RemovedBody307_11 RemovedBody307_474

def RemovedBody307_476 : StackLang.HolProg 64 :=
.seq RemovedBody307_10 RemovedBody307_475

def RemovedBody307_477 : StackLang.HolProg 64 :=
.seq RemovedBody307_9 RemovedBody307_476

def RemovedBody307_478 : StackLang.HolProg 64 :=
.seq RemovedBody307_6 RemovedBody307_477

def Removed307 : Nat × StackLang.HolProg 64 := (307, RemovedBody307_478)
theorem Removed307_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc307 = Removed307 := by
  with_unfolding_all rfl
#print axioms Removed307_eq
end InitECandidate.Proofs.BackendStages
