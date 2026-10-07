import InitECandidate.Proofs.BackendStages.Removed673
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody673_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody673_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody673_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody673_3 : StackLang.HolProg 64 :=
.seq NamedBody673_1 NamedBody673_2

def NamedBody673_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody673_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody673_3 NamedBody673_4

def NamedBody673_6 : StackLang.HolProg 64 :=
.seq NamedBody673_0 NamedBody673_5

def NamedBody673_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody673_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody673_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2786#64)

def NamedBody673_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody673_11 : StackLang.HolProg 64 :=
.seq NamedBody673_9 NamedBody673_10

def NamedBody673_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody673_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody673_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody673_15 : StackLang.HolProg 64 :=
.seq NamedBody673_13 NamedBody673_14

def NamedBody673_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody673_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody673_15 NamedBody673_16

def NamedBody673_18 : StackLang.HolProg 64 :=
.seq NamedBody673_12 NamedBody673_17

def NamedBody673_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody673_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody673_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 673 3

def NamedBody673_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody673_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody673_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody673_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody673_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody673_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody673_28 : StackLang.HolProg 64 :=
.seq NamedBody673_26 NamedBody673_27

def NamedBody673_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody673_30 : StackLang.HolProg 64 :=
.seq NamedBody673_28 NamedBody673_29

def NamedBody673_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody673_32 : StackLang.HolProg 64 :=
.seq NamedBody673_30 NamedBody673_31

def NamedBody673_33 : StackLang.HolProg 64 :=
.seq NamedBody673_25 NamedBody673_32

def NamedBody673_34 : StackLang.HolProg 64 :=
.seq NamedBody673_24 NamedBody673_33

def NamedBody673_35 : StackLang.HolProg 64 :=
.seq NamedBody673_23 NamedBody673_34

def NamedBody673_36 : StackLang.HolProg 64 :=
.seq NamedBody673_22 NamedBody673_35

def NamedBody673_37 : StackLang.HolProg 64 :=
.seq NamedBody673_21 NamedBody673_36

def NamedBody673_38 : StackLang.HolProg 64 :=
.seq NamedBody673_20 NamedBody673_37

def NamedBody673_39 : StackLang.HolProg 64 :=
.seq NamedBody673_19 NamedBody673_38

def NamedBody673_40 : StackLang.HolProg 64 :=
.seq NamedBody673_18 NamedBody673_39

def NamedBody673_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody673_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody673_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody673_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody673_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody673_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody673_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody673_48 : StackLang.HolProg 64 :=
.seq NamedBody673_46 NamedBody673_47

def NamedBody673_49 : StackLang.HolProg 64 :=
.seq NamedBody673_45 NamedBody673_48

def NamedBody673_50 : StackLang.HolProg 64 :=
.seq NamedBody673_44 NamedBody673_49

def NamedBody673_51 : StackLang.HolProg 64 :=
.seq NamedBody673_43 NamedBody673_50

def NamedBody673_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody673_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody673_54 : StackLang.HolProg 64 :=
.seq NamedBody673_52 NamedBody673_53

def NamedBody673_55 : StackLang.HolProg 64 :=
.call (some (NamedBody673_51, 1, 673, 2)) (Sum.inl 662) (some (NamedBody673_54, 673, 3))

def NamedBody673_56 : StackLang.HolProg 64 :=
.seq NamedBody673_42 NamedBody673_55

def NamedBody673_57 : StackLang.HolProg 64 :=
.seq NamedBody673_41 NamedBody673_56

def NamedBody673_58 : StackLang.HolProg 64 :=
.seq NamedBody673_40 NamedBody673_57

def NamedBody673_59 : StackLang.HolProg 64 :=
.seq NamedBody673_11 NamedBody673_58

def NamedBody673_60 : StackLang.HolProg 64 :=
.seq NamedBody673_8 NamedBody673_59

def NamedBody673_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody673_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody673_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody673_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody673_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody673_66 : StackLang.HolProg 64 :=
.seq NamedBody673_64 NamedBody673_65

def NamedBody673_67 : StackLang.HolProg 64 :=
.seq NamedBody673_63 NamedBody673_66

def NamedBody673_68 : StackLang.HolProg 64 :=
.seq NamedBody673_62 NamedBody673_67

def NamedBody673_69 : StackLang.HolProg 64 :=
.seq NamedBody673_61 NamedBody673_68

def NamedBody673_70 : StackLang.HolProg 64 :=
.seq NamedBody673_60 NamedBody673_69

def NamedBody673_71 : StackLang.HolProg 64 :=
.seq NamedBody673_7 NamedBody673_70

def NamedBody673_72 : StackLang.HolProg 64 :=
.seq NamedBody673_6 NamedBody673_71

def Named673 : Nat × StackLang.HolProg 64 := (673, NamedBody673_72)
theorem Named673_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed673 = Named673 := by
  with_unfolding_all rfl
#print axioms Named673_eq
end InitECandidate.Proofs.BackendStages
