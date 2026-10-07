import InitECandidate.Proofs.BackendStages.Alloc818
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody818_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody818_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody818_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody818_3 : StackLang.HolProg 64 :=
.seq RemovedBody818_1 RemovedBody818_2

def RemovedBody818_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody818_3 RemovedBody818_4

def RemovedBody818_6 : StackLang.HolProg 64 :=
.seq RemovedBody818_0 RemovedBody818_5

def RemovedBody818_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody818_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody818_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def RemovedBody818_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody818_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 47#64)

def RemovedBody818_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody818_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody818_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody818_19 : StackLang.HolProg 64 :=
.seq RemovedBody818_17 RemovedBody818_18

def RemovedBody818_20 : StackLang.HolProg 64 :=
.seq RemovedBody818_16 RemovedBody818_19

def RemovedBody818_21 : StackLang.HolProg 64 :=
.seq RemovedBody818_15 RemovedBody818_20

def RemovedBody818_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3958#64)

def RemovedBody818_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody818_25 : StackLang.HolProg 64 :=
.seq RemovedBody818_23 RemovedBody818_24

def RemovedBody818_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody818_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody818_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody818_29 : StackLang.HolProg 64 :=
.seq RemovedBody818_27 RemovedBody818_28

def RemovedBody818_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody818_29 RemovedBody818_30

def RemovedBody818_32 : StackLang.HolProg 64 :=
.seq RemovedBody818_26 RemovedBody818_31

def RemovedBody818_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody818_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody818_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 3

def RemovedBody818_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody818_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody818_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody818_42 : StackLang.HolProg 64 :=
.seq RemovedBody818_40 RemovedBody818_41

def RemovedBody818_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody818_44 : StackLang.HolProg 64 :=
.seq RemovedBody818_42 RemovedBody818_43

def RemovedBody818_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_46 : StackLang.HolProg 64 :=
.seq RemovedBody818_44 RemovedBody818_45

def RemovedBody818_47 : StackLang.HolProg 64 :=
.seq RemovedBody818_39 RemovedBody818_46

def RemovedBody818_48 : StackLang.HolProg 64 :=
.seq RemovedBody818_38 RemovedBody818_47

def RemovedBody818_49 : StackLang.HolProg 64 :=
.seq RemovedBody818_37 RemovedBody818_48

def RemovedBody818_50 : StackLang.HolProg 64 :=
.seq RemovedBody818_36 RemovedBody818_49

def RemovedBody818_51 : StackLang.HolProg 64 :=
.seq RemovedBody818_35 RemovedBody818_50

def RemovedBody818_52 : StackLang.HolProg 64 :=
.seq RemovedBody818_34 RemovedBody818_51

def RemovedBody818_53 : StackLang.HolProg 64 :=
.seq RemovedBody818_33 RemovedBody818_52

def RemovedBody818_54 : StackLang.HolProg 64 :=
.seq RemovedBody818_32 RemovedBody818_53

def RemovedBody818_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody818_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody818_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody818_64 : StackLang.HolProg 64 :=
.seq RemovedBody818_62 RemovedBody818_63

def RemovedBody818_65 : StackLang.HolProg 64 :=
.seq RemovedBody818_61 RemovedBody818_64

def RemovedBody818_66 : StackLang.HolProg 64 :=
.seq RemovedBody818_60 RemovedBody818_65

def RemovedBody818_67 : StackLang.HolProg 64 :=
.seq RemovedBody818_59 RemovedBody818_66

def RemovedBody818_68 : StackLang.HolProg 64 :=
.seq RemovedBody818_58 RemovedBody818_67

def RemovedBody818_69 : StackLang.HolProg 64 :=
.seq RemovedBody818_57 RemovedBody818_68

def RemovedBody818_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody818_72 : StackLang.HolProg 64 :=
.seq RemovedBody818_70 RemovedBody818_71

def RemovedBody818_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody818_74 : StackLang.HolProg 64 :=
.seq RemovedBody818_72 RemovedBody818_73

def RemovedBody818_75 : StackLang.HolProg 64 :=
.call (some (RemovedBody818_69, 0, 818, 2)) (Sum.inl 80) (some (RemovedBody818_74, 818, 3))

def RemovedBody818_76 : StackLang.HolProg 64 :=
.seq RemovedBody818_56 RemovedBody818_75

def RemovedBody818_77 : StackLang.HolProg 64 :=
.seq RemovedBody818_55 RemovedBody818_76

def RemovedBody818_78 : StackLang.HolProg 64 :=
.seq RemovedBody818_54 RemovedBody818_77

def RemovedBody818_79 : StackLang.HolProg 64 :=
.seq RemovedBody818_25 RemovedBody818_78

def RemovedBody818_80 : StackLang.HolProg 64 :=
.seq RemovedBody818_22 RemovedBody818_79

def RemovedBody818_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody818_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody818_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody818_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_88 : StackLang.HolProg 64 :=
.seq RemovedBody818_86 RemovedBody818_87

def RemovedBody818_89 : StackLang.HolProg 64 :=
.seq RemovedBody818_85 RemovedBody818_88

def RemovedBody818_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3959#64)

def RemovedBody818_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody818_93 : StackLang.HolProg 64 :=
.seq RemovedBody818_91 RemovedBody818_92

def RemovedBody818_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody818_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody818_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody818_97 : StackLang.HolProg 64 :=
.seq RemovedBody818_95 RemovedBody818_96

def RemovedBody818_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_99 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody818_97 RemovedBody818_98

def RemovedBody818_100 : StackLang.HolProg 64 :=
.seq RemovedBody818_94 RemovedBody818_99

def RemovedBody818_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody818_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody818_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 5

def RemovedBody818_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody818_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody818_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody818_110 : StackLang.HolProg 64 :=
.seq RemovedBody818_108 RemovedBody818_109

def RemovedBody818_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody818_112 : StackLang.HolProg 64 :=
.seq RemovedBody818_110 RemovedBody818_111

def RemovedBody818_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_114 : StackLang.HolProg 64 :=
.seq RemovedBody818_112 RemovedBody818_113

def RemovedBody818_115 : StackLang.HolProg 64 :=
.seq RemovedBody818_107 RemovedBody818_114

def RemovedBody818_116 : StackLang.HolProg 64 :=
.seq RemovedBody818_106 RemovedBody818_115

def RemovedBody818_117 : StackLang.HolProg 64 :=
.seq RemovedBody818_105 RemovedBody818_116

def RemovedBody818_118 : StackLang.HolProg 64 :=
.seq RemovedBody818_104 RemovedBody818_117

def RemovedBody818_119 : StackLang.HolProg 64 :=
.seq RemovedBody818_103 RemovedBody818_118

def RemovedBody818_120 : StackLang.HolProg 64 :=
.seq RemovedBody818_102 RemovedBody818_119

def RemovedBody818_121 : StackLang.HolProg 64 :=
.seq RemovedBody818_101 RemovedBody818_120

def RemovedBody818_122 : StackLang.HolProg 64 :=
.seq RemovedBody818_100 RemovedBody818_121

def RemovedBody818_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody818_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_130 : StackLang.HolProg 64 :=
.seq RemovedBody818_128 RemovedBody818_129

def RemovedBody818_131 : StackLang.HolProg 64 :=
.seq RemovedBody818_127 RemovedBody818_130

def RemovedBody818_132 : StackLang.HolProg 64 :=
.seq RemovedBody818_126 RemovedBody818_131

def RemovedBody818_133 : StackLang.HolProg 64 :=
.seq RemovedBody818_125 RemovedBody818_132

def RemovedBody818_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody818_136 : StackLang.HolProg 64 :=
.seq RemovedBody818_134 RemovedBody818_135

def RemovedBody818_137 : StackLang.HolProg 64 :=
.call (some (RemovedBody818_133, 0, 818, 4)) (Sum.inl 778) (some (RemovedBody818_136, 818, 5))

def RemovedBody818_138 : StackLang.HolProg 64 :=
.seq RemovedBody818_124 RemovedBody818_137

def RemovedBody818_139 : StackLang.HolProg 64 :=
.seq RemovedBody818_123 RemovedBody818_138

def RemovedBody818_140 : StackLang.HolProg 64 :=
.seq RemovedBody818_122 RemovedBody818_139

def RemovedBody818_141 : StackLang.HolProg 64 :=
.seq RemovedBody818_93 RemovedBody818_140

def RemovedBody818_142 : StackLang.HolProg 64 :=
.seq RemovedBody818_90 RemovedBody818_141

def RemovedBody818_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody818_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody818_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody818_148 : StackLang.HolProg 64 :=
.seq RemovedBody818_146 RemovedBody818_147

def RemovedBody818_149 : StackLang.HolProg 64 :=
.seq RemovedBody818_145 RemovedBody818_148

def RemovedBody818_150 : StackLang.HolProg 64 :=
.seq RemovedBody818_144 RemovedBody818_149

def RemovedBody818_151 : StackLang.HolProg 64 :=
.seq RemovedBody818_143 RemovedBody818_150

def RemovedBody818_152 : StackLang.HolProg 64 :=
.seq RemovedBody818_142 RemovedBody818_151

def RemovedBody818_153 : StackLang.HolProg 64 :=
.seq RemovedBody818_89 RemovedBody818_152

def RemovedBody818_154 : StackLang.HolProg 64 :=
.seq RemovedBody818_84 RemovedBody818_153

def RemovedBody818_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody818_154 RemovedBody818_155

def RemovedBody818_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_160 : StackLang.HolProg 64 :=
.seq RemovedBody818_158 RemovedBody818_159

def RemovedBody818_161 : StackLang.HolProg 64 :=
.seq RemovedBody818_157 RemovedBody818_160

def RemovedBody818_162 : StackLang.HolProg 64 :=
.seq RemovedBody818_156 RemovedBody818_161

def RemovedBody818_163 : StackLang.HolProg 64 :=
.seq RemovedBody818_83 RemovedBody818_162

def RemovedBody818_164 : StackLang.HolProg 64 :=
.seq RemovedBody818_82 RemovedBody818_163

def RemovedBody818_165 : StackLang.HolProg 64 :=
.seq RemovedBody818_81 RemovedBody818_164

def RemovedBody818_166 : StackLang.HolProg 64 :=
.seq RemovedBody818_80 RemovedBody818_165

def RemovedBody818_167 : StackLang.HolProg 64 :=
.seq RemovedBody818_21 RemovedBody818_166

def RemovedBody818_168 : StackLang.HolProg 64 :=
.seq RemovedBody818_14 RemovedBody818_167

def RemovedBody818_169 : StackLang.HolProg 64 :=
.seq RemovedBody818_13 RemovedBody818_168

def RemovedBody818_170 : StackLang.HolProg 64 :=
.seq RemovedBody818_12 RemovedBody818_169

def RemovedBody818_171 : StackLang.HolProg 64 :=
.seq RemovedBody818_11 RemovedBody818_170

def RemovedBody818_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody818_174 : StackLang.HolProg 64 :=
.seq RemovedBody818_172 RemovedBody818_173

def RemovedBody818_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody818_171 RemovedBody818_174

def RemovedBody818_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody818_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_179 : StackLang.HolProg 64 :=
.seq RemovedBody818_177 RemovedBody818_178

def RemovedBody818_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3960#64)

def RemovedBody818_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody818_183 : StackLang.HolProg 64 :=
.seq RemovedBody818_181 RemovedBody818_182

def RemovedBody818_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody818_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody818_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody818_187 : StackLang.HolProg 64 :=
.seq RemovedBody818_185 RemovedBody818_186

def RemovedBody818_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody818_187 RemovedBody818_188

def RemovedBody818_190 : StackLang.HolProg 64 :=
.seq RemovedBody818_184 RemovedBody818_189

def RemovedBody818_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody818_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody818_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 7

def RemovedBody818_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody818_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody818_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody818_200 : StackLang.HolProg 64 :=
.seq RemovedBody818_198 RemovedBody818_199

def RemovedBody818_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody818_202 : StackLang.HolProg 64 :=
.seq RemovedBody818_200 RemovedBody818_201

def RemovedBody818_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_204 : StackLang.HolProg 64 :=
.seq RemovedBody818_202 RemovedBody818_203

def RemovedBody818_205 : StackLang.HolProg 64 :=
.seq RemovedBody818_197 RemovedBody818_204

def RemovedBody818_206 : StackLang.HolProg 64 :=
.seq RemovedBody818_196 RemovedBody818_205

def RemovedBody818_207 : StackLang.HolProg 64 :=
.seq RemovedBody818_195 RemovedBody818_206

def RemovedBody818_208 : StackLang.HolProg 64 :=
.seq RemovedBody818_194 RemovedBody818_207

def RemovedBody818_209 : StackLang.HolProg 64 :=
.seq RemovedBody818_193 RemovedBody818_208

def RemovedBody818_210 : StackLang.HolProg 64 :=
.seq RemovedBody818_192 RemovedBody818_209

def RemovedBody818_211 : StackLang.HolProg 64 :=
.seq RemovedBody818_191 RemovedBody818_210

def RemovedBody818_212 : StackLang.HolProg 64 :=
.seq RemovedBody818_190 RemovedBody818_211

def RemovedBody818_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody818_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody818_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody818_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_222 : StackLang.HolProg 64 :=
.seq RemovedBody818_220 RemovedBody818_221

def RemovedBody818_223 : StackLang.HolProg 64 :=
.seq RemovedBody818_219 RemovedBody818_222

def RemovedBody818_224 : StackLang.HolProg 64 :=
.seq RemovedBody818_218 RemovedBody818_223

def RemovedBody818_225 : StackLang.HolProg 64 :=
.seq RemovedBody818_217 RemovedBody818_224

def RemovedBody818_226 : StackLang.HolProg 64 :=
.seq RemovedBody818_216 RemovedBody818_225

def RemovedBody818_227 : StackLang.HolProg 64 :=
.seq RemovedBody818_215 RemovedBody818_226

def RemovedBody818_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody818_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_230 : StackLang.HolProg 64 :=
.seq RemovedBody818_228 RemovedBody818_229

def RemovedBody818_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody818_232 : StackLang.HolProg 64 :=
.seq RemovedBody818_230 RemovedBody818_231

def RemovedBody818_233 : StackLang.HolProg 64 :=
.call (some (RemovedBody818_227, 0, 818, 6)) (Sum.inl 817) (some (RemovedBody818_232, 818, 7))

def RemovedBody818_234 : StackLang.HolProg 64 :=
.seq RemovedBody818_214 RemovedBody818_233

def RemovedBody818_235 : StackLang.HolProg 64 :=
.seq RemovedBody818_213 RemovedBody818_234

def RemovedBody818_236 : StackLang.HolProg 64 :=
.seq RemovedBody818_212 RemovedBody818_235

def RemovedBody818_237 : StackLang.HolProg 64 :=
.seq RemovedBody818_183 RemovedBody818_236

def RemovedBody818_238 : StackLang.HolProg 64 :=
.seq RemovedBody818_180 RemovedBody818_237

def RemovedBody818_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody818_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody818_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody818_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody818_247 : StackLang.HolProg 64 :=
.seq RemovedBody818_245 RemovedBody818_246

def RemovedBody818_248 : StackLang.HolProg 64 :=
.seq RemovedBody818_244 RemovedBody818_247

def RemovedBody818_249 : StackLang.HolProg 64 :=
.seq RemovedBody818_243 RemovedBody818_248

def RemovedBody818_250 : StackLang.HolProg 64 :=
.seq RemovedBody818_242 RemovedBody818_249

def RemovedBody818_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_252 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody818_250 RemovedBody818_251

def RemovedBody818_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody818_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody818_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_258 : StackLang.HolProg 64 :=
.seq RemovedBody818_256 RemovedBody818_257

def RemovedBody818_259 : StackLang.HolProg 64 :=
.seq RemovedBody818_255 RemovedBody818_258

def RemovedBody818_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3961#64)

def RemovedBody818_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody818_263 : StackLang.HolProg 64 :=
.seq RemovedBody818_261 RemovedBody818_262

def RemovedBody818_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody818_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody818_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody818_267 : StackLang.HolProg 64 :=
.seq RemovedBody818_265 RemovedBody818_266

def RemovedBody818_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_269 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody818_267 RemovedBody818_268

def RemovedBody818_270 : StackLang.HolProg 64 :=
.seq RemovedBody818_264 RemovedBody818_269

def RemovedBody818_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody818_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody818_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 818 9

def RemovedBody818_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody818_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody818_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody818_280 : StackLang.HolProg 64 :=
.seq RemovedBody818_278 RemovedBody818_279

def RemovedBody818_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody818_282 : StackLang.HolProg 64 :=
.seq RemovedBody818_280 RemovedBody818_281

def RemovedBody818_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_284 : StackLang.HolProg 64 :=
.seq RemovedBody818_282 RemovedBody818_283

def RemovedBody818_285 : StackLang.HolProg 64 :=
.seq RemovedBody818_277 RemovedBody818_284

def RemovedBody818_286 : StackLang.HolProg 64 :=
.seq RemovedBody818_276 RemovedBody818_285

def RemovedBody818_287 : StackLang.HolProg 64 :=
.seq RemovedBody818_275 RemovedBody818_286

def RemovedBody818_288 : StackLang.HolProg 64 :=
.seq RemovedBody818_274 RemovedBody818_287

def RemovedBody818_289 : StackLang.HolProg 64 :=
.seq RemovedBody818_273 RemovedBody818_288

def RemovedBody818_290 : StackLang.HolProg 64 :=
.seq RemovedBody818_272 RemovedBody818_289

def RemovedBody818_291 : StackLang.HolProg 64 :=
.seq RemovedBody818_271 RemovedBody818_290

def RemovedBody818_292 : StackLang.HolProg 64 :=
.seq RemovedBody818_270 RemovedBody818_291

def RemovedBody818_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody818_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody818_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody818_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody818_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_302 : StackLang.HolProg 64 :=
.seq RemovedBody818_300 RemovedBody818_301

def RemovedBody818_303 : StackLang.HolProg 64 :=
.seq RemovedBody818_299 RemovedBody818_302

def RemovedBody818_304 : StackLang.HolProg 64 :=
.seq RemovedBody818_298 RemovedBody818_303

def RemovedBody818_305 : StackLang.HolProg 64 :=
.seq RemovedBody818_297 RemovedBody818_304

def RemovedBody818_306 : StackLang.HolProg 64 :=
.seq RemovedBody818_296 RemovedBody818_305

def RemovedBody818_307 : StackLang.HolProg 64 :=
.seq RemovedBody818_295 RemovedBody818_306

def RemovedBody818_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody818_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody818_310 : StackLang.HolProg 64 :=
.seq RemovedBody818_308 RemovedBody818_309

def RemovedBody818_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody818_312 : StackLang.HolProg 64 :=
.seq RemovedBody818_310 RemovedBody818_311

def RemovedBody818_313 : StackLang.HolProg 64 :=
.call (some (RemovedBody818_307, 0, 818, 8)) (Sum.inl 779) (some (RemovedBody818_312, 818, 9))

def RemovedBody818_314 : StackLang.HolProg 64 :=
.seq RemovedBody818_294 RemovedBody818_313

def RemovedBody818_315 : StackLang.HolProg 64 :=
.seq RemovedBody818_293 RemovedBody818_314

def RemovedBody818_316 : StackLang.HolProg 64 :=
.seq RemovedBody818_292 RemovedBody818_315

def RemovedBody818_317 : StackLang.HolProg 64 :=
.seq RemovedBody818_263 RemovedBody818_316

def RemovedBody818_318 : StackLang.HolProg 64 :=
.seq RemovedBody818_260 RemovedBody818_317

def RemovedBody818_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody818_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody818_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody818_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody818_327 : StackLang.HolProg 64 :=
.seq RemovedBody818_325 RemovedBody818_326

def RemovedBody818_328 : StackLang.HolProg 64 :=
.seq RemovedBody818_324 RemovedBody818_327

def RemovedBody818_329 : StackLang.HolProg 64 :=
.seq RemovedBody818_323 RemovedBody818_328

def RemovedBody818_330 : StackLang.HolProg 64 :=
.seq RemovedBody818_322 RemovedBody818_329

def RemovedBody818_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody818_330 RemovedBody818_331

def RemovedBody818_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody818_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody818_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody818_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 789

def RemovedBody818_338 : StackLang.HolProg 64 :=
.seq RemovedBody818_336 RemovedBody818_337

def RemovedBody818_339 : StackLang.HolProg 64 :=
.seq RemovedBody818_335 RemovedBody818_338

def RemovedBody818_340 : StackLang.HolProg 64 :=
.seq RemovedBody818_334 RemovedBody818_339

def RemovedBody818_341 : StackLang.HolProg 64 :=
.seq RemovedBody818_333 RemovedBody818_340

def RemovedBody818_342 : StackLang.HolProg 64 :=
.seq RemovedBody818_332 RemovedBody818_341

def RemovedBody818_343 : StackLang.HolProg 64 :=
.seq RemovedBody818_321 RemovedBody818_342

def RemovedBody818_344 : StackLang.HolProg 64 :=
.seq RemovedBody818_320 RemovedBody818_343

def RemovedBody818_345 : StackLang.HolProg 64 :=
.seq RemovedBody818_319 RemovedBody818_344

def RemovedBody818_346 : StackLang.HolProg 64 :=
.seq RemovedBody818_318 RemovedBody818_345

def RemovedBody818_347 : StackLang.HolProg 64 :=
.seq RemovedBody818_259 RemovedBody818_346

def RemovedBody818_348 : StackLang.HolProg 64 :=
.seq RemovedBody818_254 RemovedBody818_347

def RemovedBody818_349 : StackLang.HolProg 64 :=
.seq RemovedBody818_253 RemovedBody818_348

def RemovedBody818_350 : StackLang.HolProg 64 :=
.seq RemovedBody818_252 RemovedBody818_349

def RemovedBody818_351 : StackLang.HolProg 64 :=
.seq RemovedBody818_241 RemovedBody818_350

def RemovedBody818_352 : StackLang.HolProg 64 :=
.seq RemovedBody818_240 RemovedBody818_351

def RemovedBody818_353 : StackLang.HolProg 64 :=
.seq RemovedBody818_239 RemovedBody818_352

def RemovedBody818_354 : StackLang.HolProg 64 :=
.seq RemovedBody818_238 RemovedBody818_353

def RemovedBody818_355 : StackLang.HolProg 64 :=
.seq RemovedBody818_179 RemovedBody818_354

def RemovedBody818_356 : StackLang.HolProg 64 :=
.seq RemovedBody818_176 RemovedBody818_355

def RemovedBody818_357 : StackLang.HolProg 64 :=
.seq RemovedBody818_175 RemovedBody818_356

def RemovedBody818_358 : StackLang.HolProg 64 :=
.seq RemovedBody818_10 RemovedBody818_357

def RemovedBody818_359 : StackLang.HolProg 64 :=
.seq RemovedBody818_9 RemovedBody818_358

def RemovedBody818_360 : StackLang.HolProg 64 :=
.seq RemovedBody818_8 RemovedBody818_359

def RemovedBody818_361 : StackLang.HolProg 64 :=
.seq RemovedBody818_7 RemovedBody818_360

def RemovedBody818_362 : StackLang.HolProg 64 :=
.seq RemovedBody818_6 RemovedBody818_361

def Removed818 : Nat × StackLang.HolProg 64 := (818, RemovedBody818_362)
theorem Removed818_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc818 = Removed818 := by
  with_unfolding_all rfl
#print axioms Removed818_eq
end InitECandidate.Proofs.BackendStages
