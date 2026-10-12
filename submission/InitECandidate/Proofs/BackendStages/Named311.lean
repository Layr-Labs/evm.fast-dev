import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed311
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody311_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody311_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody311_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody311_3 : StackLang.HolProg 64 :=
.seq NamedBody311_1 NamedBody311_2

def NamedBody311_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody311_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody311_3 NamedBody311_4

def NamedBody311_6 : StackLang.HolProg 64 :=
.seq NamedBody311_0 NamedBody311_5

def NamedBody311_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody311_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody311_9 : StackLang.HolProg 64 :=
.seq NamedBody311_7 NamedBody311_8

def NamedBody311_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody311_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 870#64)

def NamedBody311_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody311_13 : StackLang.HolProg 64 :=
.seq NamedBody311_11 NamedBody311_12

def NamedBody311_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody311_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody311_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody311_17 : StackLang.HolProg 64 :=
.seq NamedBody311_15 NamedBody311_16

def NamedBody311_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody311_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody311_17 NamedBody311_18

def NamedBody311_20 : StackLang.HolProg 64 :=
.seq NamedBody311_14 NamedBody311_19

def NamedBody311_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody311_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody311_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 311 3

def NamedBody311_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody311_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody311_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody311_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody311_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody311_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody311_30 : StackLang.HolProg 64 :=
.seq NamedBody311_28 NamedBody311_29

def NamedBody311_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody311_32 : StackLang.HolProg 64 :=
.seq NamedBody311_30 NamedBody311_31

def NamedBody311_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody311_34 : StackLang.HolProg 64 :=
.seq NamedBody311_32 NamedBody311_33

def NamedBody311_35 : StackLang.HolProg 64 :=
.seq NamedBody311_27 NamedBody311_34

def NamedBody311_36 : StackLang.HolProg 64 :=
.seq NamedBody311_26 NamedBody311_35

def NamedBody311_37 : StackLang.HolProg 64 :=
.seq NamedBody311_25 NamedBody311_36

def NamedBody311_38 : StackLang.HolProg 64 :=
.seq NamedBody311_24 NamedBody311_37

def NamedBody311_39 : StackLang.HolProg 64 :=
.seq NamedBody311_23 NamedBody311_38

def NamedBody311_40 : StackLang.HolProg 64 :=
.seq NamedBody311_22 NamedBody311_39

def NamedBody311_41 : StackLang.HolProg 64 :=
.seq NamedBody311_21 NamedBody311_40

def NamedBody311_42 : StackLang.HolProg 64 :=
.seq NamedBody311_20 NamedBody311_41

def NamedBody311_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody311_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody311_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody311_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody311_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody311_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody311_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody311_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody311_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody311_52 : StackLang.HolProg 64 :=
.seq NamedBody311_50 NamedBody311_51

def NamedBody311_53 : StackLang.HolProg 64 :=
.seq NamedBody311_49 NamedBody311_52

def NamedBody311_54 : StackLang.HolProg 64 :=
.seq NamedBody311_48 NamedBody311_53

def NamedBody311_55 : StackLang.HolProg 64 :=
.seq NamedBody311_47 NamedBody311_54

def NamedBody311_56 : StackLang.HolProg 64 :=
.seq NamedBody311_46 NamedBody311_55

def NamedBody311_57 : StackLang.HolProg 64 :=
.seq NamedBody311_45 NamedBody311_56

def NamedBody311_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody311_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody311_60 : StackLang.HolProg 64 :=
.seq NamedBody311_58 NamedBody311_59

def NamedBody311_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody311_62 : StackLang.HolProg 64 :=
.seq NamedBody311_60 NamedBody311_61

def NamedBody311_63 : StackLang.HolProg 64 :=
.call (some (NamedBody311_57, 1, 311, 2)) (Sum.inl 307) (some (NamedBody311_62, 311, 3))

def NamedBody311_64 : StackLang.HolProg 64 :=
.seq NamedBody311_44 NamedBody311_63

def NamedBody311_65 : StackLang.HolProg 64 :=
.seq NamedBody311_43 NamedBody311_64

def NamedBody311_66 : StackLang.HolProg 64 :=
.seq NamedBody311_42 NamedBody311_65

def NamedBody311_67 : StackLang.HolProg 64 :=
.seq NamedBody311_13 NamedBody311_66

def NamedBody311_68 : StackLang.HolProg 64 :=
.seq NamedBody311_10 NamedBody311_67

def NamedBody311_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody311_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody311_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody311_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody311_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody311_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody311_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody311_76 : StackLang.HolProg 64 :=
.seq NamedBody311_74 NamedBody311_75

def NamedBody311_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody311_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody311_76 NamedBody311_77

def NamedBody311_79 : StackLang.HolProg 64 :=
.seq NamedBody311_73 NamedBody311_78

def NamedBody311_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 310

def NamedBody311_81 : StackLang.HolProg 64 :=
.seq NamedBody311_79 NamedBody311_80

def NamedBody311_82 : StackLang.HolProg 64 :=
.seq NamedBody311_72 NamedBody311_81

def NamedBody311_83 : StackLang.HolProg 64 :=
.seq NamedBody311_71 NamedBody311_82

def NamedBody311_84 : StackLang.HolProg 64 :=
.seq NamedBody311_70 NamedBody311_83

def NamedBody311_85 : StackLang.HolProg 64 :=
.seq NamedBody311_69 NamedBody311_84

def NamedBody311_86 : StackLang.HolProg 64 :=
.seq NamedBody311_68 NamedBody311_85

def NamedBody311_87 : StackLang.HolProg 64 :=
.seq NamedBody311_9 NamedBody311_86

def NamedBody311_88 : StackLang.HolProg 64 :=
.seq NamedBody311_6 NamedBody311_87

def Named311 : Nat × StackLang.HolProg 64 := (311, NamedBody311_88)
theorem Named311_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed311 = Named311 := by
  kernel_rfl
#print axioms Named311_eq
end InitECandidate.Proofs.BackendStages
