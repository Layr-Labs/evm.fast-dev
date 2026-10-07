import InitECandidate.Proofs.BackendStages.Removed448
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody448_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody448_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody448_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody448_3 : StackLang.HolProg 64 :=
.seq NamedBody448_1 NamedBody448_2

def NamedBody448_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody448_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody448_3 NamedBody448_4

def NamedBody448_6 : StackLang.HolProg 64 :=
.seq NamedBody448_0 NamedBody448_5

def NamedBody448_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody448_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody448_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1364#64)

def NamedBody448_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody448_11 : StackLang.HolProg 64 :=
.seq NamedBody448_9 NamedBody448_10

def NamedBody448_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody448_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody448_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody448_15 : StackLang.HolProg 64 :=
.seq NamedBody448_13 NamedBody448_14

def NamedBody448_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody448_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody448_15 NamedBody448_16

def NamedBody448_18 : StackLang.HolProg 64 :=
.seq NamedBody448_12 NamedBody448_17

def NamedBody448_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody448_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody448_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 448 3

def NamedBody448_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody448_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody448_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody448_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody448_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody448_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody448_28 : StackLang.HolProg 64 :=
.seq NamedBody448_26 NamedBody448_27

def NamedBody448_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody448_30 : StackLang.HolProg 64 :=
.seq NamedBody448_28 NamedBody448_29

def NamedBody448_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody448_32 : StackLang.HolProg 64 :=
.seq NamedBody448_30 NamedBody448_31

def NamedBody448_33 : StackLang.HolProg 64 :=
.seq NamedBody448_25 NamedBody448_32

def NamedBody448_34 : StackLang.HolProg 64 :=
.seq NamedBody448_24 NamedBody448_33

def NamedBody448_35 : StackLang.HolProg 64 :=
.seq NamedBody448_23 NamedBody448_34

def NamedBody448_36 : StackLang.HolProg 64 :=
.seq NamedBody448_22 NamedBody448_35

def NamedBody448_37 : StackLang.HolProg 64 :=
.seq NamedBody448_21 NamedBody448_36

def NamedBody448_38 : StackLang.HolProg 64 :=
.seq NamedBody448_20 NamedBody448_37

def NamedBody448_39 : StackLang.HolProg 64 :=
.seq NamedBody448_19 NamedBody448_38

def NamedBody448_40 : StackLang.HolProg 64 :=
.seq NamedBody448_18 NamedBody448_39

def NamedBody448_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody448_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody448_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody448_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody448_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody448_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody448_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody448_48 : StackLang.HolProg 64 :=
.seq NamedBody448_46 NamedBody448_47

def NamedBody448_49 : StackLang.HolProg 64 :=
.seq NamedBody448_45 NamedBody448_48

def NamedBody448_50 : StackLang.HolProg 64 :=
.seq NamedBody448_44 NamedBody448_49

def NamedBody448_51 : StackLang.HolProg 64 :=
.seq NamedBody448_43 NamedBody448_50

def NamedBody448_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody448_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody448_54 : StackLang.HolProg 64 :=
.seq NamedBody448_52 NamedBody448_53

def NamedBody448_55 : StackLang.HolProg 64 :=
.call (some (NamedBody448_51, 1, 448, 2)) (Sum.inl 441) (some (NamedBody448_54, 448, 3))

def NamedBody448_56 : StackLang.HolProg 64 :=
.seq NamedBody448_42 NamedBody448_55

def NamedBody448_57 : StackLang.HolProg 64 :=
.seq NamedBody448_41 NamedBody448_56

def NamedBody448_58 : StackLang.HolProg 64 :=
.seq NamedBody448_40 NamedBody448_57

def NamedBody448_59 : StackLang.HolProg 64 :=
.seq NamedBody448_11 NamedBody448_58

def NamedBody448_60 : StackLang.HolProg 64 :=
.seq NamedBody448_8 NamedBody448_59

def NamedBody448_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody448_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody448_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody448_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody448_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody448_66 : StackLang.HolProg 64 :=
.seq NamedBody448_64 NamedBody448_65

def NamedBody448_67 : StackLang.HolProg 64 :=
.seq NamedBody448_63 NamedBody448_66

def NamedBody448_68 : StackLang.HolProg 64 :=
.seq NamedBody448_62 NamedBody448_67

def NamedBody448_69 : StackLang.HolProg 64 :=
.seq NamedBody448_61 NamedBody448_68

def NamedBody448_70 : StackLang.HolProg 64 :=
.seq NamedBody448_60 NamedBody448_69

def NamedBody448_71 : StackLang.HolProg 64 :=
.seq NamedBody448_7 NamedBody448_70

def NamedBody448_72 : StackLang.HolProg 64 :=
.seq NamedBody448_6 NamedBody448_71

def Named448 : Nat × StackLang.HolProg 64 := (448, NamedBody448_72)
theorem Named448_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed448 = Named448 := by
  with_unfolding_all rfl
#print axioms Named448_eq
end InitECandidate.Proofs.BackendStages
