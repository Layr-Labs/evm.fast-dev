import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc736
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody736_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody736_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody736_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody736_3 : StackLang.HolProg 64 :=
.seq RemovedBody736_1 RemovedBody736_2

def RemovedBody736_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody736_3 RemovedBody736_4

def RemovedBody736_6 : StackLang.HolProg 64 :=
.seq RemovedBody736_0 RemovedBody736_5

def RemovedBody736_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody736_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody736_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody736_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody736_16 : StackLang.HolProg 64 :=
.seq RemovedBody736_14 RemovedBody736_15

def RemovedBody736_17 : StackLang.HolProg 64 :=
.seq RemovedBody736_13 RemovedBody736_16

def RemovedBody736_18 : StackLang.HolProg 64 :=
.seq RemovedBody736_12 RemovedBody736_17

def RemovedBody736_19 : StackLang.HolProg 64 :=
.seq RemovedBody736_11 RemovedBody736_18

def RemovedBody736_20 : StackLang.HolProg 64 :=
.seq RemovedBody736_10 RemovedBody736_19

def RemovedBody736_21 : StackLang.HolProg 64 :=
.seq RemovedBody736_9 RemovedBody736_20

def RemovedBody736_22 : StackLang.HolProg 64 :=
.seq RemovedBody736_8 RemovedBody736_21

def RemovedBody736_23 : StackLang.HolProg 64 :=
.seq RemovedBody736_7 RemovedBody736_22

def RemovedBody736_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3237#64)

def RemovedBody736_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_27 : StackLang.HolProg 64 :=
.seq RemovedBody736_25 RemovedBody736_26

def RemovedBody736_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody736_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody736_31 : StackLang.HolProg 64 :=
.seq RemovedBody736_29 RemovedBody736_30

def RemovedBody736_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody736_31 RemovedBody736_32

def RemovedBody736_34 : StackLang.HolProg 64 :=
.seq RemovedBody736_28 RemovedBody736_33

def RemovedBody736_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody736_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 3

def RemovedBody736_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody736_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody736_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody736_44 : StackLang.HolProg 64 :=
.seq RemovedBody736_42 RemovedBody736_43

def RemovedBody736_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody736_46 : StackLang.HolProg 64 :=
.seq RemovedBody736_44 RemovedBody736_45

def RemovedBody736_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_48 : StackLang.HolProg 64 :=
.seq RemovedBody736_46 RemovedBody736_47

def RemovedBody736_49 : StackLang.HolProg 64 :=
.seq RemovedBody736_41 RemovedBody736_48

def RemovedBody736_50 : StackLang.HolProg 64 :=
.seq RemovedBody736_40 RemovedBody736_49

def RemovedBody736_51 : StackLang.HolProg 64 :=
.seq RemovedBody736_39 RemovedBody736_50

def RemovedBody736_52 : StackLang.HolProg 64 :=
.seq RemovedBody736_38 RemovedBody736_51

def RemovedBody736_53 : StackLang.HolProg 64 :=
.seq RemovedBody736_37 RemovedBody736_52

def RemovedBody736_54 : StackLang.HolProg 64 :=
.seq RemovedBody736_36 RemovedBody736_53

def RemovedBody736_55 : StackLang.HolProg 64 :=
.seq RemovedBody736_35 RemovedBody736_54

def RemovedBody736_56 : StackLang.HolProg 64 :=
.seq RemovedBody736_34 RemovedBody736_55

def RemovedBody736_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_66 : StackLang.HolProg 64 :=
.seq RemovedBody736_64 RemovedBody736_65

def RemovedBody736_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody736_68 : StackLang.HolProg 64 :=
.seq RemovedBody736_66 RemovedBody736_67

def RemovedBody736_69 : StackLang.HolProg 64 :=
.seq RemovedBody736_63 RemovedBody736_68

def RemovedBody736_70 : StackLang.HolProg 64 :=
.seq RemovedBody736_62 RemovedBody736_69

def RemovedBody736_71 : StackLang.HolProg 64 :=
.seq RemovedBody736_61 RemovedBody736_70

def RemovedBody736_72 : StackLang.HolProg 64 :=
.seq RemovedBody736_60 RemovedBody736_71

def RemovedBody736_73 : StackLang.HolProg 64 :=
.seq RemovedBody736_59 RemovedBody736_72

def RemovedBody736_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_77 : StackLang.HolProg 64 :=
.seq RemovedBody736_75 RemovedBody736_76

def RemovedBody736_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody736_79 : StackLang.HolProg 64 :=
.seq RemovedBody736_77 RemovedBody736_78

def RemovedBody736_80 : StackLang.HolProg 64 :=
.seq RemovedBody736_74 RemovedBody736_79

def RemovedBody736_81 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody736_82 : StackLang.HolProg 64 :=
.seq RemovedBody736_80 RemovedBody736_81

def RemovedBody736_83 : StackLang.HolProg 64 :=
.call (some (RemovedBody736_73, 0, 736, 2)) (Sum.inl 89) (some (RemovedBody736_82, 736, 3))

def RemovedBody736_84 : StackLang.HolProg 64 :=
.seq RemovedBody736_58 RemovedBody736_83

def RemovedBody736_85 : StackLang.HolProg 64 :=
.seq RemovedBody736_57 RemovedBody736_84

def RemovedBody736_86 : StackLang.HolProg 64 :=
.seq RemovedBody736_56 RemovedBody736_85

def RemovedBody736_87 : StackLang.HolProg 64 :=
.seq RemovedBody736_27 RemovedBody736_86

def RemovedBody736_88 : StackLang.HolProg 64 :=
.seq RemovedBody736_24 RemovedBody736_87

def RemovedBody736_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody736_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody736_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3238#64)

def RemovedBody736_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_96 : StackLang.HolProg 64 :=
.seq RemovedBody736_94 RemovedBody736_95

def RemovedBody736_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody736_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody736_100 : StackLang.HolProg 64 :=
.seq RemovedBody736_98 RemovedBody736_99

def RemovedBody736_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody736_100 RemovedBody736_101

def RemovedBody736_103 : StackLang.HolProg 64 :=
.seq RemovedBody736_97 RemovedBody736_102

def RemovedBody736_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody736_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 5

def RemovedBody736_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody736_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody736_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody736_113 : StackLang.HolProg 64 :=
.seq RemovedBody736_111 RemovedBody736_112

def RemovedBody736_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody736_115 : StackLang.HolProg 64 :=
.seq RemovedBody736_113 RemovedBody736_114

def RemovedBody736_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_117 : StackLang.HolProg 64 :=
.seq RemovedBody736_115 RemovedBody736_116

def RemovedBody736_118 : StackLang.HolProg 64 :=
.seq RemovedBody736_110 RemovedBody736_117

def RemovedBody736_119 : StackLang.HolProg 64 :=
.seq RemovedBody736_109 RemovedBody736_118

def RemovedBody736_120 : StackLang.HolProg 64 :=
.seq RemovedBody736_108 RemovedBody736_119

def RemovedBody736_121 : StackLang.HolProg 64 :=
.seq RemovedBody736_107 RemovedBody736_120

def RemovedBody736_122 : StackLang.HolProg 64 :=
.seq RemovedBody736_106 RemovedBody736_121

def RemovedBody736_123 : StackLang.HolProg 64 :=
.seq RemovedBody736_105 RemovedBody736_122

def RemovedBody736_124 : StackLang.HolProg 64 :=
.seq RemovedBody736_104 RemovedBody736_123

def RemovedBody736_125 : StackLang.HolProg 64 :=
.seq RemovedBody736_103 RemovedBody736_124

def RemovedBody736_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_135 : StackLang.HolProg 64 :=
.seq RemovedBody736_133 RemovedBody736_134

def RemovedBody736_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_138 : StackLang.HolProg 64 :=
.seq RemovedBody736_136 RemovedBody736_137

def RemovedBody736_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_141 : StackLang.HolProg 64 :=
.seq RemovedBody736_139 RemovedBody736_140

def RemovedBody736_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_143 : StackLang.HolProg 64 :=
.seq RemovedBody736_141 RemovedBody736_142

def RemovedBody736_144 : StackLang.HolProg 64 :=
.seq RemovedBody736_138 RemovedBody736_143

def RemovedBody736_145 : StackLang.HolProg 64 :=
.seq RemovedBody736_135 RemovedBody736_144

def RemovedBody736_146 : StackLang.HolProg 64 :=
.seq RemovedBody736_132 RemovedBody736_145

def RemovedBody736_147 : StackLang.HolProg 64 :=
.seq RemovedBody736_131 RemovedBody736_146

def RemovedBody736_148 : StackLang.HolProg 64 :=
.seq RemovedBody736_130 RemovedBody736_147

def RemovedBody736_149 : StackLang.HolProg 64 :=
.seq RemovedBody736_129 RemovedBody736_148

def RemovedBody736_150 : StackLang.HolProg 64 :=
.seq RemovedBody736_128 RemovedBody736_149

def RemovedBody736_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_154 : StackLang.HolProg 64 :=
.seq RemovedBody736_152 RemovedBody736_153

def RemovedBody736_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_157 : StackLang.HolProg 64 :=
.seq RemovedBody736_155 RemovedBody736_156

def RemovedBody736_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_160 : StackLang.HolProg 64 :=
.seq RemovedBody736_158 RemovedBody736_159

def RemovedBody736_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_162 : StackLang.HolProg 64 :=
.seq RemovedBody736_160 RemovedBody736_161

def RemovedBody736_163 : StackLang.HolProg 64 :=
.seq RemovedBody736_157 RemovedBody736_162

def RemovedBody736_164 : StackLang.HolProg 64 :=
.seq RemovedBody736_154 RemovedBody736_163

def RemovedBody736_165 : StackLang.HolProg 64 :=
.seq RemovedBody736_151 RemovedBody736_164

def RemovedBody736_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody736_167 : StackLang.HolProg 64 :=
.seq RemovedBody736_165 RemovedBody736_166

def RemovedBody736_168 : StackLang.HolProg 64 :=
.call (some (RemovedBody736_150, 0, 736, 4)) (Sum.inl 89) (some (RemovedBody736_167, 736, 5))

def RemovedBody736_169 : StackLang.HolProg 64 :=
.seq RemovedBody736_127 RemovedBody736_168

def RemovedBody736_170 : StackLang.HolProg 64 :=
.seq RemovedBody736_126 RemovedBody736_169

def RemovedBody736_171 : StackLang.HolProg 64 :=
.seq RemovedBody736_125 RemovedBody736_170

def RemovedBody736_172 : StackLang.HolProg 64 :=
.seq RemovedBody736_96 RemovedBody736_171

def RemovedBody736_173 : StackLang.HolProg 64 :=
.seq RemovedBody736_93 RemovedBody736_172

def RemovedBody736_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody736_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody736_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3239#64)

def RemovedBody736_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_181 : StackLang.HolProg 64 :=
.seq RemovedBody736_179 RemovedBody736_180

def RemovedBody736_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody736_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody736_185 : StackLang.HolProg 64 :=
.seq RemovedBody736_183 RemovedBody736_184

def RemovedBody736_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody736_185 RemovedBody736_186

def RemovedBody736_188 : StackLang.HolProg 64 :=
.seq RemovedBody736_182 RemovedBody736_187

def RemovedBody736_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody736_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 7

def RemovedBody736_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody736_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody736_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody736_198 : StackLang.HolProg 64 :=
.seq RemovedBody736_196 RemovedBody736_197

def RemovedBody736_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody736_200 : StackLang.HolProg 64 :=
.seq RemovedBody736_198 RemovedBody736_199

def RemovedBody736_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_202 : StackLang.HolProg 64 :=
.seq RemovedBody736_200 RemovedBody736_201

def RemovedBody736_203 : StackLang.HolProg 64 :=
.seq RemovedBody736_195 RemovedBody736_202

def RemovedBody736_204 : StackLang.HolProg 64 :=
.seq RemovedBody736_194 RemovedBody736_203

def RemovedBody736_205 : StackLang.HolProg 64 :=
.seq RemovedBody736_193 RemovedBody736_204

def RemovedBody736_206 : StackLang.HolProg 64 :=
.seq RemovedBody736_192 RemovedBody736_205

def RemovedBody736_207 : StackLang.HolProg 64 :=
.seq RemovedBody736_191 RemovedBody736_206

def RemovedBody736_208 : StackLang.HolProg 64 :=
.seq RemovedBody736_190 RemovedBody736_207

def RemovedBody736_209 : StackLang.HolProg 64 :=
.seq RemovedBody736_189 RemovedBody736_208

def RemovedBody736_210 : StackLang.HolProg 64 :=
.seq RemovedBody736_188 RemovedBody736_209

def RemovedBody736_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_219 : StackLang.HolProg 64 :=
.seq RemovedBody736_217 RemovedBody736_218

def RemovedBody736_220 : StackLang.HolProg 64 :=
.seq RemovedBody736_216 RemovedBody736_219

def RemovedBody736_221 : StackLang.HolProg 64 :=
.seq RemovedBody736_215 RemovedBody736_220

def RemovedBody736_222 : StackLang.HolProg 64 :=
.seq RemovedBody736_214 RemovedBody736_221

def RemovedBody736_223 : StackLang.HolProg 64 :=
.seq RemovedBody736_213 RemovedBody736_222

def RemovedBody736_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody736_226 : StackLang.HolProg 64 :=
.seq RemovedBody736_224 RemovedBody736_225

def RemovedBody736_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody736_228 : StackLang.HolProg 64 :=
.seq RemovedBody736_226 RemovedBody736_227

def RemovedBody736_229 : StackLang.HolProg 64 :=
.call (some (RemovedBody736_223, 0, 736, 6)) (Sum.inl 89) (some (RemovedBody736_228, 736, 7))

def RemovedBody736_230 : StackLang.HolProg 64 :=
.seq RemovedBody736_212 RemovedBody736_229

def RemovedBody736_231 : StackLang.HolProg 64 :=
.seq RemovedBody736_211 RemovedBody736_230

def RemovedBody736_232 : StackLang.HolProg 64 :=
.seq RemovedBody736_210 RemovedBody736_231

def RemovedBody736_233 : StackLang.HolProg 64 :=
.seq RemovedBody736_181 RemovedBody736_232

def RemovedBody736_234 : StackLang.HolProg 64 :=
.seq RemovedBody736_178 RemovedBody736_233

def RemovedBody736_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody736_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3240#64)

def RemovedBody736_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_242 : StackLang.HolProg 64 :=
.seq RemovedBody736_240 RemovedBody736_241

def RemovedBody736_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody736_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody736_246 : StackLang.HolProg 64 :=
.seq RemovedBody736_244 RemovedBody736_245

def RemovedBody736_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_248 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody736_246 RemovedBody736_247

def RemovedBody736_249 : StackLang.HolProg 64 :=
.seq RemovedBody736_243 RemovedBody736_248

def RemovedBody736_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody736_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 9

def RemovedBody736_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody736_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody736_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody736_259 : StackLang.HolProg 64 :=
.seq RemovedBody736_257 RemovedBody736_258

def RemovedBody736_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody736_261 : StackLang.HolProg 64 :=
.seq RemovedBody736_259 RemovedBody736_260

def RemovedBody736_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_263 : StackLang.HolProg 64 :=
.seq RemovedBody736_261 RemovedBody736_262

def RemovedBody736_264 : StackLang.HolProg 64 :=
.seq RemovedBody736_256 RemovedBody736_263

def RemovedBody736_265 : StackLang.HolProg 64 :=
.seq RemovedBody736_255 RemovedBody736_264

def RemovedBody736_266 : StackLang.HolProg 64 :=
.seq RemovedBody736_254 RemovedBody736_265

def RemovedBody736_267 : StackLang.HolProg 64 :=
.seq RemovedBody736_253 RemovedBody736_266

def RemovedBody736_268 : StackLang.HolProg 64 :=
.seq RemovedBody736_252 RemovedBody736_267

def RemovedBody736_269 : StackLang.HolProg 64 :=
.seq RemovedBody736_251 RemovedBody736_268

def RemovedBody736_270 : StackLang.HolProg 64 :=
.seq RemovedBody736_250 RemovedBody736_269

def RemovedBody736_271 : StackLang.HolProg 64 :=
.seq RemovedBody736_249 RemovedBody736_270

def RemovedBody736_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_281 : StackLang.HolProg 64 :=
.seq RemovedBody736_279 RemovedBody736_280

def RemovedBody736_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_283 : StackLang.HolProg 64 :=
.seq RemovedBody736_281 RemovedBody736_282

def RemovedBody736_284 : StackLang.HolProg 64 :=
.seq RemovedBody736_278 RemovedBody736_283

def RemovedBody736_285 : StackLang.HolProg 64 :=
.seq RemovedBody736_277 RemovedBody736_284

def RemovedBody736_286 : StackLang.HolProg 64 :=
.seq RemovedBody736_276 RemovedBody736_285

def RemovedBody736_287 : StackLang.HolProg 64 :=
.seq RemovedBody736_275 RemovedBody736_286

def RemovedBody736_288 : StackLang.HolProg 64 :=
.seq RemovedBody736_274 RemovedBody736_287

def RemovedBody736_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_292 : StackLang.HolProg 64 :=
.seq RemovedBody736_290 RemovedBody736_291

def RemovedBody736_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody736_294 : StackLang.HolProg 64 :=
.seq RemovedBody736_292 RemovedBody736_293

def RemovedBody736_295 : StackLang.HolProg 64 :=
.seq RemovedBody736_289 RemovedBody736_294

def RemovedBody736_296 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody736_297 : StackLang.HolProg 64 :=
.seq RemovedBody736_295 RemovedBody736_296

def RemovedBody736_298 : StackLang.HolProg 64 :=
.call (some (RemovedBody736_288, 0, 736, 8)) (Sum.inl 89) (some (RemovedBody736_297, 736, 9))

def RemovedBody736_299 : StackLang.HolProg 64 :=
.seq RemovedBody736_273 RemovedBody736_298

def RemovedBody736_300 : StackLang.HolProg 64 :=
.seq RemovedBody736_272 RemovedBody736_299

def RemovedBody736_301 : StackLang.HolProg 64 :=
.seq RemovedBody736_271 RemovedBody736_300

def RemovedBody736_302 : StackLang.HolProg 64 :=
.seq RemovedBody736_242 RemovedBody736_301

def RemovedBody736_303 : StackLang.HolProg 64 :=
.seq RemovedBody736_239 RemovedBody736_302

def RemovedBody736_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody736_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody736_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3241#64)

def RemovedBody736_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_311 : StackLang.HolProg 64 :=
.seq RemovedBody736_309 RemovedBody736_310

def RemovedBody736_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody736_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody736_315 : StackLang.HolProg 64 :=
.seq RemovedBody736_313 RemovedBody736_314

def RemovedBody736_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_317 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody736_315 RemovedBody736_316

def RemovedBody736_318 : StackLang.HolProg 64 :=
.seq RemovedBody736_312 RemovedBody736_317

def RemovedBody736_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody736_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 11

def RemovedBody736_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody736_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody736_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody736_328 : StackLang.HolProg 64 :=
.seq RemovedBody736_326 RemovedBody736_327

def RemovedBody736_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody736_330 : StackLang.HolProg 64 :=
.seq RemovedBody736_328 RemovedBody736_329

def RemovedBody736_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_332 : StackLang.HolProg 64 :=
.seq RemovedBody736_330 RemovedBody736_331

def RemovedBody736_333 : StackLang.HolProg 64 :=
.seq RemovedBody736_325 RemovedBody736_332

def RemovedBody736_334 : StackLang.HolProg 64 :=
.seq RemovedBody736_324 RemovedBody736_333

def RemovedBody736_335 : StackLang.HolProg 64 :=
.seq RemovedBody736_323 RemovedBody736_334

def RemovedBody736_336 : StackLang.HolProg 64 :=
.seq RemovedBody736_322 RemovedBody736_335

def RemovedBody736_337 : StackLang.HolProg 64 :=
.seq RemovedBody736_321 RemovedBody736_336

def RemovedBody736_338 : StackLang.HolProg 64 :=
.seq RemovedBody736_320 RemovedBody736_337

def RemovedBody736_339 : StackLang.HolProg 64 :=
.seq RemovedBody736_319 RemovedBody736_338

def RemovedBody736_340 : StackLang.HolProg 64 :=
.seq RemovedBody736_318 RemovedBody736_339

def RemovedBody736_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_349 : StackLang.HolProg 64 :=
.seq RemovedBody736_347 RemovedBody736_348

def RemovedBody736_350 : StackLang.HolProg 64 :=
.seq RemovedBody736_346 RemovedBody736_349

def RemovedBody736_351 : StackLang.HolProg 64 :=
.seq RemovedBody736_345 RemovedBody736_350

def RemovedBody736_352 : StackLang.HolProg 64 :=
.seq RemovedBody736_344 RemovedBody736_351

def RemovedBody736_353 : StackLang.HolProg 64 :=
.seq RemovedBody736_343 RemovedBody736_352

def RemovedBody736_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody736_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody736_356 : StackLang.HolProg 64 :=
.seq RemovedBody736_354 RemovedBody736_355

def RemovedBody736_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody736_358 : StackLang.HolProg 64 :=
.seq RemovedBody736_356 RemovedBody736_357

def RemovedBody736_359 : StackLang.HolProg 64 :=
.call (some (RemovedBody736_353, 0, 736, 10)) (Sum.inl 89) (some (RemovedBody736_358, 736, 11))

def RemovedBody736_360 : StackLang.HolProg 64 :=
.seq RemovedBody736_342 RemovedBody736_359

def RemovedBody736_361 : StackLang.HolProg 64 :=
.seq RemovedBody736_341 RemovedBody736_360

def RemovedBody736_362 : StackLang.HolProg 64 :=
.seq RemovedBody736_340 RemovedBody736_361

def RemovedBody736_363 : StackLang.HolProg 64 :=
.seq RemovedBody736_311 RemovedBody736_362

def RemovedBody736_364 : StackLang.HolProg 64 :=
.seq RemovedBody736_308 RemovedBody736_363

def RemovedBody736_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody736_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody736_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3242#64)

def RemovedBody736_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_372 : StackLang.HolProg 64 :=
.seq RemovedBody736_370 RemovedBody736_371

def RemovedBody736_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody736_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody736_376 : StackLang.HolProg 64 :=
.seq RemovedBody736_374 RemovedBody736_375

def RemovedBody736_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_378 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody736_376 RemovedBody736_377

def RemovedBody736_379 : StackLang.HolProg 64 :=
.seq RemovedBody736_373 RemovedBody736_378

def RemovedBody736_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody736_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody736_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 13

def RemovedBody736_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody736_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody736_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody736_389 : StackLang.HolProg 64 :=
.seq RemovedBody736_387 RemovedBody736_388

def RemovedBody736_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody736_391 : StackLang.HolProg 64 :=
.seq RemovedBody736_389 RemovedBody736_390

def RemovedBody736_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_393 : StackLang.HolProg 64 :=
.seq RemovedBody736_391 RemovedBody736_392

def RemovedBody736_394 : StackLang.HolProg 64 :=
.seq RemovedBody736_386 RemovedBody736_393

def RemovedBody736_395 : StackLang.HolProg 64 :=
.seq RemovedBody736_385 RemovedBody736_394

def RemovedBody736_396 : StackLang.HolProg 64 :=
.seq RemovedBody736_384 RemovedBody736_395

def RemovedBody736_397 : StackLang.HolProg 64 :=
.seq RemovedBody736_383 RemovedBody736_396

def RemovedBody736_398 : StackLang.HolProg 64 :=
.seq RemovedBody736_382 RemovedBody736_397

def RemovedBody736_399 : StackLang.HolProg 64 :=
.seq RemovedBody736_381 RemovedBody736_398

def RemovedBody736_400 : StackLang.HolProg 64 :=
.seq RemovedBody736_380 RemovedBody736_399

def RemovedBody736_401 : StackLang.HolProg 64 :=
.seq RemovedBody736_379 RemovedBody736_400

def RemovedBody736_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody736_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody736_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody736_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody736_409 : StackLang.HolProg 64 :=
.seq RemovedBody736_407 RemovedBody736_408

def RemovedBody736_410 : StackLang.HolProg 64 :=
.seq RemovedBody736_406 RemovedBody736_409

def RemovedBody736_411 : StackLang.HolProg 64 :=
.seq RemovedBody736_405 RemovedBody736_410

def RemovedBody736_412 : StackLang.HolProg 64 :=
.seq RemovedBody736_404 RemovedBody736_411

def RemovedBody736_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody736_414 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody736_415 : StackLang.HolProg 64 :=
.seq RemovedBody736_413 RemovedBody736_414

def RemovedBody736_416 : StackLang.HolProg 64 :=
.call (some (RemovedBody736_412, 0, 736, 12)) (Sum.inl 89) (some (RemovedBody736_415, 736, 13))

def RemovedBody736_417 : StackLang.HolProg 64 :=
.seq RemovedBody736_403 RemovedBody736_416

def RemovedBody736_418 : StackLang.HolProg 64 :=
.seq RemovedBody736_402 RemovedBody736_417

def RemovedBody736_419 : StackLang.HolProg 64 :=
.seq RemovedBody736_401 RemovedBody736_418

def RemovedBody736_420 : StackLang.HolProg 64 :=
.seq RemovedBody736_372 RemovedBody736_419

def RemovedBody736_421 : StackLang.HolProg 64 :=
.seq RemovedBody736_369 RemovedBody736_420

def RemovedBody736_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody736_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody736_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody736_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody736_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody736_427 : StackLang.HolProg 64 :=
.seq RemovedBody736_425 RemovedBody736_426

def RemovedBody736_428 : StackLang.HolProg 64 :=
.seq RemovedBody736_424 RemovedBody736_427

def RemovedBody736_429 : StackLang.HolProg 64 :=
.seq RemovedBody736_423 RemovedBody736_428

def RemovedBody736_430 : StackLang.HolProg 64 :=
.seq RemovedBody736_422 RemovedBody736_429

def RemovedBody736_431 : StackLang.HolProg 64 :=
.seq RemovedBody736_421 RemovedBody736_430

def RemovedBody736_432 : StackLang.HolProg 64 :=
.seq RemovedBody736_368 RemovedBody736_431

def RemovedBody736_433 : StackLang.HolProg 64 :=
.seq RemovedBody736_367 RemovedBody736_432

def RemovedBody736_434 : StackLang.HolProg 64 :=
.seq RemovedBody736_366 RemovedBody736_433

def RemovedBody736_435 : StackLang.HolProg 64 :=
.seq RemovedBody736_365 RemovedBody736_434

def RemovedBody736_436 : StackLang.HolProg 64 :=
.seq RemovedBody736_364 RemovedBody736_435

def RemovedBody736_437 : StackLang.HolProg 64 :=
.seq RemovedBody736_307 RemovedBody736_436

def RemovedBody736_438 : StackLang.HolProg 64 :=
.seq RemovedBody736_306 RemovedBody736_437

def RemovedBody736_439 : StackLang.HolProg 64 :=
.seq RemovedBody736_305 RemovedBody736_438

def RemovedBody736_440 : StackLang.HolProg 64 :=
.seq RemovedBody736_304 RemovedBody736_439

def RemovedBody736_441 : StackLang.HolProg 64 :=
.seq RemovedBody736_303 RemovedBody736_440

def RemovedBody736_442 : StackLang.HolProg 64 :=
.seq RemovedBody736_238 RemovedBody736_441

def RemovedBody736_443 : StackLang.HolProg 64 :=
.seq RemovedBody736_237 RemovedBody736_442

def RemovedBody736_444 : StackLang.HolProg 64 :=
.seq RemovedBody736_236 RemovedBody736_443

def RemovedBody736_445 : StackLang.HolProg 64 :=
.seq RemovedBody736_235 RemovedBody736_444

def RemovedBody736_446 : StackLang.HolProg 64 :=
.seq RemovedBody736_234 RemovedBody736_445

def RemovedBody736_447 : StackLang.HolProg 64 :=
.seq RemovedBody736_177 RemovedBody736_446

def RemovedBody736_448 : StackLang.HolProg 64 :=
.seq RemovedBody736_176 RemovedBody736_447

def RemovedBody736_449 : StackLang.HolProg 64 :=
.seq RemovedBody736_175 RemovedBody736_448

def RemovedBody736_450 : StackLang.HolProg 64 :=
.seq RemovedBody736_174 RemovedBody736_449

def RemovedBody736_451 : StackLang.HolProg 64 :=
.seq RemovedBody736_173 RemovedBody736_450

def RemovedBody736_452 : StackLang.HolProg 64 :=
.seq RemovedBody736_92 RemovedBody736_451

def RemovedBody736_453 : StackLang.HolProg 64 :=
.seq RemovedBody736_91 RemovedBody736_452

def RemovedBody736_454 : StackLang.HolProg 64 :=
.seq RemovedBody736_90 RemovedBody736_453

def RemovedBody736_455 : StackLang.HolProg 64 :=
.seq RemovedBody736_89 RemovedBody736_454

def RemovedBody736_456 : StackLang.HolProg 64 :=
.seq RemovedBody736_88 RemovedBody736_455

def RemovedBody736_457 : StackLang.HolProg 64 :=
.seq RemovedBody736_23 RemovedBody736_456

def RemovedBody736_458 : StackLang.HolProg 64 :=
.seq RemovedBody736_6 RemovedBody736_457

def Removed736 : Nat × StackLang.HolProg 64 := (736, RemovedBody736_458)
theorem Removed736_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc736 = Removed736 := by
  kernel_rfl
#print axioms Removed736_eq
end InitECandidate.Proofs.BackendStages
