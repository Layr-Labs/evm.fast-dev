import InitECandidate.Proofs.BackendStages.Removed476
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody476_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody476_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody476_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody476_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody476_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 112#64))

def NamedBody476_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody476_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 192#64))

def NamedBody476_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def NamedBody476_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody476_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody476_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody476_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody476_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 48#64))

def NamedBody476_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody476_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody476_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody476_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody476_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody476_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody476_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody476_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody476_32 : StackLang.HolProg 64 :=
.seq NamedBody476_30 NamedBody476_31

def NamedBody476_33 : StackLang.HolProg 64 :=
.seq NamedBody476_29 NamedBody476_32

def NamedBody476_34 : StackLang.HolProg 64 :=
.seq NamedBody476_28 NamedBody476_33

def NamedBody476_35 : StackLang.HolProg 64 :=
.seq NamedBody476_27 NamedBody476_34

def NamedBody476_36 : StackLang.HolProg 64 :=
.seq NamedBody476_26 NamedBody476_35

def NamedBody476_37 : StackLang.HolProg 64 :=
.seq NamedBody476_25 NamedBody476_36

def NamedBody476_38 : StackLang.HolProg 64 :=
.seq NamedBody476_24 NamedBody476_37

def NamedBody476_39 : StackLang.HolProg 64 :=
.seq NamedBody476_23 NamedBody476_38

def NamedBody476_40 : StackLang.HolProg 64 :=
.seq NamedBody476_22 NamedBody476_39

def NamedBody476_41 : StackLang.HolProg 64 :=
.seq NamedBody476_21 NamedBody476_40

def NamedBody476_42 : StackLang.HolProg 64 :=
.seq NamedBody476_20 NamedBody476_41

def NamedBody476_43 : StackLang.HolProg 64 :=
.seq NamedBody476_19 NamedBody476_42

def NamedBody476_44 : StackLang.HolProg 64 :=
.seq NamedBody476_18 NamedBody476_43

def NamedBody476_45 : StackLang.HolProg 64 :=
.seq NamedBody476_17 NamedBody476_44

def NamedBody476_46 : StackLang.HolProg 64 :=
.seq NamedBody476_16 NamedBody476_45

def NamedBody476_47 : StackLang.HolProg 64 :=
.seq NamedBody476_15 NamedBody476_46

def NamedBody476_48 : StackLang.HolProg 64 :=
.seq NamedBody476_14 NamedBody476_47

def NamedBody476_49 : StackLang.HolProg 64 :=
.seq NamedBody476_13 NamedBody476_48

def NamedBody476_50 : StackLang.HolProg 64 :=
.seq NamedBody476_12 NamedBody476_49

def NamedBody476_51 : StackLang.HolProg 64 :=
.seq NamedBody476_11 NamedBody476_50

def NamedBody476_52 : StackLang.HolProg 64 :=
.seq NamedBody476_10 NamedBody476_51

def NamedBody476_53 : StackLang.HolProg 64 :=
.seq NamedBody476_9 NamedBody476_52

def NamedBody476_54 : StackLang.HolProg 64 :=
.seq NamedBody476_8 NamedBody476_53

def NamedBody476_55 : StackLang.HolProg 64 :=
.seq NamedBody476_7 NamedBody476_54

def NamedBody476_56 : StackLang.HolProg 64 :=
.seq NamedBody476_6 NamedBody476_55

def NamedBody476_57 : StackLang.HolProg 64 :=
.seq NamedBody476_5 NamedBody476_56

def NamedBody476_58 : StackLang.HolProg 64 :=
.seq NamedBody476_4 NamedBody476_57

def NamedBody476_59 : StackLang.HolProg 64 :=
.seq NamedBody476_3 NamedBody476_58

def NamedBody476_60 : StackLang.HolProg 64 :=
.seq NamedBody476_2 NamedBody476_59

def NamedBody476_61 : StackLang.HolProg 64 :=
.seq NamedBody476_1 NamedBody476_60

def NamedBody476_62 : StackLang.HolProg 64 :=
.seq NamedBody476_0 NamedBody476_61

def Named476 : Nat × StackLang.HolProg 64 := (476, NamedBody476_62)
theorem Named476_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed476 = Named476 := by
  with_unfolding_all rfl
#print axioms Named476_eq
end InitECandidate.Proofs.BackendStages
