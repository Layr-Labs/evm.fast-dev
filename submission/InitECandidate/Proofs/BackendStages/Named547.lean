import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed547
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody547_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody547_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody547_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody547_3 : StackLang.HolProg 64 :=
.seq NamedBody547_1 NamedBody547_2

def NamedBody547_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody547_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody547_3 NamedBody547_4

def NamedBody547_6 : StackLang.HolProg 64 :=
.seq NamedBody547_0 NamedBody547_5

def NamedBody547_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody547_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 88#64))

def NamedBody547_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 8#64)

def NamedBody547_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody547_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody547_12 : StackLang.HolProg 64 :=
.seq NamedBody547_10 NamedBody547_11

def NamedBody547_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody547_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1825#64)

def NamedBody547_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody547_16 : StackLang.HolProg 64 :=
.seq NamedBody547_14 NamedBody547_15

def NamedBody547_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody547_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody547_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody547_20 : StackLang.HolProg 64 :=
.seq NamedBody547_18 NamedBody547_19

def NamedBody547_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody547_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody547_20 NamedBody547_21

def NamedBody547_23 : StackLang.HolProg 64 :=
.seq NamedBody547_17 NamedBody547_22

def NamedBody547_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody547_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody547_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 547 3

def NamedBody547_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody547_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody547_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody547_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody547_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody547_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody547_33 : StackLang.HolProg 64 :=
.seq NamedBody547_31 NamedBody547_32

def NamedBody547_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody547_35 : StackLang.HolProg 64 :=
.seq NamedBody547_33 NamedBody547_34

def NamedBody547_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody547_37 : StackLang.HolProg 64 :=
.seq NamedBody547_35 NamedBody547_36

def NamedBody547_38 : StackLang.HolProg 64 :=
.seq NamedBody547_30 NamedBody547_37

def NamedBody547_39 : StackLang.HolProg 64 :=
.seq NamedBody547_29 NamedBody547_38

def NamedBody547_40 : StackLang.HolProg 64 :=
.seq NamedBody547_28 NamedBody547_39

def NamedBody547_41 : StackLang.HolProg 64 :=
.seq NamedBody547_27 NamedBody547_40

def NamedBody547_42 : StackLang.HolProg 64 :=
.seq NamedBody547_26 NamedBody547_41

def NamedBody547_43 : StackLang.HolProg 64 :=
.seq NamedBody547_25 NamedBody547_42

def NamedBody547_44 : StackLang.HolProg 64 :=
.seq NamedBody547_24 NamedBody547_43

def NamedBody547_45 : StackLang.HolProg 64 :=
.seq NamedBody547_23 NamedBody547_44

def NamedBody547_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody547_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody547_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody547_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody547_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody547_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody547_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody547_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody547_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody547_55 : StackLang.HolProg 64 :=
.seq NamedBody547_53 NamedBody547_54

def NamedBody547_56 : StackLang.HolProg 64 :=
.seq NamedBody547_52 NamedBody547_55

def NamedBody547_57 : StackLang.HolProg 64 :=
.seq NamedBody547_51 NamedBody547_56

def NamedBody547_58 : StackLang.HolProg 64 :=
.seq NamedBody547_50 NamedBody547_57

def NamedBody547_59 : StackLang.HolProg 64 :=
.seq NamedBody547_49 NamedBody547_58

def NamedBody547_60 : StackLang.HolProg 64 :=
.seq NamedBody547_48 NamedBody547_59

def NamedBody547_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody547_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody547_63 : StackLang.HolProg 64 :=
.seq NamedBody547_61 NamedBody547_62

def NamedBody547_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody547_65 : StackLang.HolProg 64 :=
.seq NamedBody547_63 NamedBody547_64

def NamedBody547_66 : StackLang.HolProg 64 :=
.call (some (NamedBody547_60, 1, 547, 2)) (Sum.inl 439) (some (NamedBody547_65, 547, 3))

def NamedBody547_67 : StackLang.HolProg 64 :=
.seq NamedBody547_47 NamedBody547_66

def NamedBody547_68 : StackLang.HolProg 64 :=
.seq NamedBody547_46 NamedBody547_67

def NamedBody547_69 : StackLang.HolProg 64 :=
.seq NamedBody547_45 NamedBody547_68

def NamedBody547_70 : StackLang.HolProg 64 :=
.seq NamedBody547_16 NamedBody547_69

def NamedBody547_71 : StackLang.HolProg 64 :=
.seq NamedBody547_13 NamedBody547_70

def NamedBody547_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody547_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody547_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody547_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody547_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody547_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody547_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody547_79 : StackLang.HolProg 64 :=
.seq NamedBody547_77 NamedBody547_78

def NamedBody547_80 : StackLang.HolProg 64 :=
.seq NamedBody547_76 NamedBody547_79

def NamedBody547_81 : StackLang.HolProg 64 :=
.seq NamedBody547_75 NamedBody547_80

def NamedBody547_82 : StackLang.HolProg 64 :=
.seq NamedBody547_74 NamedBody547_81

def NamedBody547_83 : StackLang.HolProg 64 :=
.seq NamedBody547_73 NamedBody547_82

def NamedBody547_84 : StackLang.HolProg 64 :=
.seq NamedBody547_72 NamedBody547_83

def NamedBody547_85 : StackLang.HolProg 64 :=
.seq NamedBody547_71 NamedBody547_84

def NamedBody547_86 : StackLang.HolProg 64 :=
.seq NamedBody547_12 NamedBody547_85

def NamedBody547_87 : StackLang.HolProg 64 :=
.seq NamedBody547_9 NamedBody547_86

def NamedBody547_88 : StackLang.HolProg 64 :=
.seq NamedBody547_8 NamedBody547_87

def NamedBody547_89 : StackLang.HolProg 64 :=
.seq NamedBody547_7 NamedBody547_88

def NamedBody547_90 : StackLang.HolProg 64 :=
.seq NamedBody547_6 NamedBody547_89

def Named547 : Nat × StackLang.HolProg 64 := (547, NamedBody547_90)
theorem Named547_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed547 = Named547 := by
  kernel_rfl
#print axioms Named547_eq
end InitECandidate.Proofs.BackendStages
