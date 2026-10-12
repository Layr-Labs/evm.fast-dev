import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc215
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody215_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody215_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody215_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody215_3 : StackLang.HolProg 64 :=
.seq RemovedBody215_1 RemovedBody215_2

def RemovedBody215_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody215_3 RemovedBody215_4

def RemovedBody215_6 : StackLang.HolProg 64 :=
.seq RemovedBody215_0 RemovedBody215_5

def RemovedBody215_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody215_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def RemovedBody215_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody215_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody215_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody215_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody215_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody215_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody215_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody215_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody215_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody215_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody215_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody215_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody215_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody215_31 : StackLang.HolProg 64 :=
.seq RemovedBody215_29 RemovedBody215_30

def RemovedBody215_32 : StackLang.HolProg 64 :=
.seq RemovedBody215_28 RemovedBody215_31

def RemovedBody215_33 : StackLang.HolProg 64 :=
.seq RemovedBody215_27 RemovedBody215_32

def RemovedBody215_34 : StackLang.HolProg 64 :=
.seq RemovedBody215_26 RemovedBody215_33

def RemovedBody215_35 : StackLang.HolProg 64 :=
.seq RemovedBody215_25 RemovedBody215_34

def RemovedBody215_36 : StackLang.HolProg 64 :=
.seq RemovedBody215_24 RemovedBody215_35

def RemovedBody215_37 : StackLang.HolProg 64 :=
.seq RemovedBody215_23 RemovedBody215_36

def RemovedBody215_38 : StackLang.HolProg 64 :=
.seq RemovedBody215_22 RemovedBody215_37

def RemovedBody215_39 : StackLang.HolProg 64 :=
.seq RemovedBody215_21 RemovedBody215_38

def RemovedBody215_40 : StackLang.HolProg 64 :=
.seq RemovedBody215_20 RemovedBody215_39

def RemovedBody215_41 : StackLang.HolProg 64 :=
.seq RemovedBody215_19 RemovedBody215_40

def RemovedBody215_42 : StackLang.HolProg 64 :=
.seq RemovedBody215_18 RemovedBody215_41

def RemovedBody215_43 : StackLang.HolProg 64 :=
.seq RemovedBody215_17 RemovedBody215_42

def RemovedBody215_44 : StackLang.HolProg 64 :=
.seq RemovedBody215_16 RemovedBody215_43

def RemovedBody215_45 : StackLang.HolProg 64 :=
.seq RemovedBody215_15 RemovedBody215_44

def RemovedBody215_46 : StackLang.HolProg 64 :=
.seq RemovedBody215_14 RemovedBody215_45

def RemovedBody215_47 : StackLang.HolProg 64 :=
.seq RemovedBody215_13 RemovedBody215_46

def RemovedBody215_48 : StackLang.HolProg 64 :=
.seq RemovedBody215_12 RemovedBody215_47

def RemovedBody215_49 : StackLang.HolProg 64 :=
.seq RemovedBody215_11 RemovedBody215_48

def RemovedBody215_50 : StackLang.HolProg 64 :=
.seq RemovedBody215_10 RemovedBody215_49

def RemovedBody215_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody215_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody215_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody215_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody215_55 : StackLang.HolProg 64 :=
.seq RemovedBody215_53 RemovedBody215_54

def RemovedBody215_56 : StackLang.HolProg 64 :=
.seq RemovedBody215_52 RemovedBody215_55

def RemovedBody215_57 : StackLang.HolProg 64 :=
.seq RemovedBody215_51 RemovedBody215_56

def RemovedBody215_58 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14) RemovedBody215_50 RemovedBody215_57

def RemovedBody215_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody215_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody215_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody215_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody215_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody215_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody215_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody215_66 : StackLang.HolProg 64 :=
.seq RemovedBody215_64 RemovedBody215_65

def RemovedBody215_67 : StackLang.HolProg 64 :=
.seq RemovedBody215_63 RemovedBody215_66

def RemovedBody215_68 : StackLang.HolProg 64 :=
.seq RemovedBody215_62 RemovedBody215_67

def RemovedBody215_69 : StackLang.HolProg 64 :=
.seq RemovedBody215_61 RemovedBody215_68

def RemovedBody215_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 303#64)

def RemovedBody215_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody215_73 : StackLang.HolProg 64 :=
.seq RemovedBody215_71 RemovedBody215_72

def RemovedBody215_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody215_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody215_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody215_77 : StackLang.HolProg 64 :=
.seq RemovedBody215_75 RemovedBody215_76

def RemovedBody215_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody215_77 RemovedBody215_78

def RemovedBody215_80 : StackLang.HolProg 64 :=
.seq RemovedBody215_74 RemovedBody215_79

def RemovedBody215_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody215_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody215_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 215 3

def RemovedBody215_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody215_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody215_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody215_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody215_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody215_90 : StackLang.HolProg 64 :=
.seq RemovedBody215_88 RemovedBody215_89

def RemovedBody215_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody215_92 : StackLang.HolProg 64 :=
.seq RemovedBody215_90 RemovedBody215_91

def RemovedBody215_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody215_94 : StackLang.HolProg 64 :=
.seq RemovedBody215_92 RemovedBody215_93

def RemovedBody215_95 : StackLang.HolProg 64 :=
.seq RemovedBody215_87 RemovedBody215_94

def RemovedBody215_96 : StackLang.HolProg 64 :=
.seq RemovedBody215_86 RemovedBody215_95

def RemovedBody215_97 : StackLang.HolProg 64 :=
.seq RemovedBody215_85 RemovedBody215_96

def RemovedBody215_98 : StackLang.HolProg 64 :=
.seq RemovedBody215_84 RemovedBody215_97

def RemovedBody215_99 : StackLang.HolProg 64 :=
.seq RemovedBody215_83 RemovedBody215_98

def RemovedBody215_100 : StackLang.HolProg 64 :=
.seq RemovedBody215_82 RemovedBody215_99

def RemovedBody215_101 : StackLang.HolProg 64 :=
.seq RemovedBody215_81 RemovedBody215_100

def RemovedBody215_102 : StackLang.HolProg 64 :=
.seq RemovedBody215_80 RemovedBody215_101

def RemovedBody215_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody215_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody215_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody215_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody215_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody215_111 : StackLang.HolProg 64 :=
.seq RemovedBody215_109 RemovedBody215_110

def RemovedBody215_112 : StackLang.HolProg 64 :=
.seq RemovedBody215_108 RemovedBody215_111

def RemovedBody215_113 : StackLang.HolProg 64 :=
.seq RemovedBody215_107 RemovedBody215_112

def RemovedBody215_114 : StackLang.HolProg 64 :=
.seq RemovedBody215_106 RemovedBody215_113

def RemovedBody215_115 : StackLang.HolProg 64 :=
.seq RemovedBody215_105 RemovedBody215_114

def RemovedBody215_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody215_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody215_118 : StackLang.HolProg 64 :=
.seq RemovedBody215_116 RemovedBody215_117

def RemovedBody215_119 : StackLang.HolProg 64 :=
.call (some (RemovedBody215_115, 0, 215, 2)) (Sum.inl 115) (some (RemovedBody215_118, 215, 3))

def RemovedBody215_120 : StackLang.HolProg 64 :=
.seq RemovedBody215_104 RemovedBody215_119

def RemovedBody215_121 : StackLang.HolProg 64 :=
.seq RemovedBody215_103 RemovedBody215_120

def RemovedBody215_122 : StackLang.HolProg 64 :=
.seq RemovedBody215_102 RemovedBody215_121

def RemovedBody215_123 : StackLang.HolProg 64 :=
.seq RemovedBody215_73 RemovedBody215_122

def RemovedBody215_124 : StackLang.HolProg 64 :=
.seq RemovedBody215_70 RemovedBody215_123

def RemovedBody215_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody215_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody215_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody215_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody215_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody215_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody215_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody215_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody215_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody215_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody215_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody215_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody215_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody215_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody215_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody215_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody215_149 : StackLang.HolProg 64 :=
.seq RemovedBody215_147 RemovedBody215_148

def RemovedBody215_150 : StackLang.HolProg 64 :=
.seq RemovedBody215_146 RemovedBody215_149

def RemovedBody215_151 : StackLang.HolProg 64 :=
.seq RemovedBody215_145 RemovedBody215_150

def RemovedBody215_152 : StackLang.HolProg 64 :=
.seq RemovedBody215_144 RemovedBody215_151

def RemovedBody215_153 : StackLang.HolProg 64 :=
.seq RemovedBody215_143 RemovedBody215_152

def RemovedBody215_154 : StackLang.HolProg 64 :=
.seq RemovedBody215_142 RemovedBody215_153

def RemovedBody215_155 : StackLang.HolProg 64 :=
.seq RemovedBody215_141 RemovedBody215_154

def RemovedBody215_156 : StackLang.HolProg 64 :=
.seq RemovedBody215_140 RemovedBody215_155

def RemovedBody215_157 : StackLang.HolProg 64 :=
.seq RemovedBody215_139 RemovedBody215_156

def RemovedBody215_158 : StackLang.HolProg 64 :=
.seq RemovedBody215_138 RemovedBody215_157

def RemovedBody215_159 : StackLang.HolProg 64 :=
.seq RemovedBody215_137 RemovedBody215_158

def RemovedBody215_160 : StackLang.HolProg 64 :=
.seq RemovedBody215_136 RemovedBody215_159

def RemovedBody215_161 : StackLang.HolProg 64 :=
.seq RemovedBody215_135 RemovedBody215_160

def RemovedBody215_162 : StackLang.HolProg 64 :=
.seq RemovedBody215_134 RemovedBody215_161

def RemovedBody215_163 : StackLang.HolProg 64 :=
.seq RemovedBody215_133 RemovedBody215_162

def RemovedBody215_164 : StackLang.HolProg 64 :=
.seq RemovedBody215_132 RemovedBody215_163

def RemovedBody215_165 : StackLang.HolProg 64 :=
.seq RemovedBody215_131 RemovedBody215_164

def RemovedBody215_166 : StackLang.HolProg 64 :=
.seq RemovedBody215_130 RemovedBody215_165

def RemovedBody215_167 : StackLang.HolProg 64 :=
.seq RemovedBody215_129 RemovedBody215_166

def RemovedBody215_168 : StackLang.HolProg 64 :=
.seq RemovedBody215_128 RemovedBody215_167

def RemovedBody215_169 : StackLang.HolProg 64 :=
.seq RemovedBody215_127 RemovedBody215_168

def RemovedBody215_170 : StackLang.HolProg 64 :=
.seq RemovedBody215_126 RemovedBody215_169

def RemovedBody215_171 : StackLang.HolProg 64 :=
.seq RemovedBody215_125 RemovedBody215_170

def RemovedBody215_172 : StackLang.HolProg 64 :=
.seq RemovedBody215_124 RemovedBody215_171

def RemovedBody215_173 : StackLang.HolProg 64 :=
.seq RemovedBody215_69 RemovedBody215_172

def RemovedBody215_174 : StackLang.HolProg 64 :=
.seq RemovedBody215_60 RemovedBody215_173

def RemovedBody215_175 : StackLang.HolProg 64 :=
.seq RemovedBody215_59 RemovedBody215_174

def RemovedBody215_176 : StackLang.HolProg 64 :=
.seq RemovedBody215_58 RemovedBody215_175

def RemovedBody215_177 : StackLang.HolProg 64 :=
.seq RemovedBody215_9 RemovedBody215_176

def RemovedBody215_178 : StackLang.HolProg 64 :=
.seq RemovedBody215_8 RemovedBody215_177

def RemovedBody215_179 : StackLang.HolProg 64 :=
.seq RemovedBody215_7 RemovedBody215_178

def RemovedBody215_180 : StackLang.HolProg 64 :=
.seq RemovedBody215_6 RemovedBody215_179

def Removed215 : Nat × StackLang.HolProg 64 := (215, RemovedBody215_180)
theorem Removed215_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc215 = Removed215 := by
  kernel_rfl
#print axioms Removed215_eq
end InitECandidate.Proofs.BackendStages
