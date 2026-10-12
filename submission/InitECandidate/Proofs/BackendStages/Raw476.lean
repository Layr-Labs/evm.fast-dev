import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function476
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody476_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody476_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody476_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody476_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody476_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody476_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 112#64))

def rawBody476_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody476_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 192#64))

def rawBody476_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def rawBody476_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody476_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody476_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody476_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def rawBody476_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def rawBody476_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody476_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody476_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody476_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody476_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody476_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody476_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody476_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody476_32 : StackLang.HolProg 64 :=
.seq rawBody476_30 rawBody476_31

def rawBody476_33 : StackLang.HolProg 64 :=
.seq rawBody476_29 rawBody476_32

def rawBody476_34 : StackLang.HolProg 64 :=
.seq rawBody476_28 rawBody476_33

def rawBody476_35 : StackLang.HolProg 64 :=
.seq rawBody476_27 rawBody476_34

def rawBody476_36 : StackLang.HolProg 64 :=
.seq rawBody476_26 rawBody476_35

def rawBody476_37 : StackLang.HolProg 64 :=
.seq rawBody476_25 rawBody476_36

def rawBody476_38 : StackLang.HolProg 64 :=
.seq rawBody476_24 rawBody476_37

def rawBody476_39 : StackLang.HolProg 64 :=
.seq rawBody476_23 rawBody476_38

def rawBody476_40 : StackLang.HolProg 64 :=
.seq rawBody476_22 rawBody476_39

def rawBody476_41 : StackLang.HolProg 64 :=
.seq rawBody476_21 rawBody476_40

def rawBody476_42 : StackLang.HolProg 64 :=
.seq rawBody476_20 rawBody476_41

def rawBody476_43 : StackLang.HolProg 64 :=
.seq rawBody476_19 rawBody476_42

def rawBody476_44 : StackLang.HolProg 64 :=
.seq rawBody476_18 rawBody476_43

def rawBody476_45 : StackLang.HolProg 64 :=
.seq rawBody476_17 rawBody476_44

def rawBody476_46 : StackLang.HolProg 64 :=
.seq rawBody476_16 rawBody476_45

def rawBody476_47 : StackLang.HolProg 64 :=
.seq rawBody476_15 rawBody476_46

def rawBody476_48 : StackLang.HolProg 64 :=
.seq rawBody476_14 rawBody476_47

def rawBody476_49 : StackLang.HolProg 64 :=
.seq rawBody476_13 rawBody476_48

def rawBody476_50 : StackLang.HolProg 64 :=
.seq rawBody476_12 rawBody476_49

def rawBody476_51 : StackLang.HolProg 64 :=
.seq rawBody476_11 rawBody476_50

def rawBody476_52 : StackLang.HolProg 64 :=
.seq rawBody476_10 rawBody476_51

def rawBody476_53 : StackLang.HolProg 64 :=
.seq rawBody476_9 rawBody476_52

def rawBody476_54 : StackLang.HolProg 64 :=
.seq rawBody476_8 rawBody476_53

def rawBody476_55 : StackLang.HolProg 64 :=
.seq rawBody476_7 rawBody476_54

def rawBody476_56 : StackLang.HolProg 64 :=
.seq rawBody476_6 rawBody476_55

def rawBody476_57 : StackLang.HolProg 64 :=
.seq rawBody476_5 rawBody476_56

def rawBody476_58 : StackLang.HolProg 64 :=
.seq rawBody476_4 rawBody476_57

def rawBody476_59 : StackLang.HolProg 64 :=
.seq rawBody476_3 rawBody476_58

def rawBody476_60 : StackLang.HolProg 64 :=
.seq rawBody476_2 rawBody476_59

def rawBody476_61 : StackLang.HolProg 64 :=
.seq rawBody476_1 rawBody476_60

def rawBody476_62 : StackLang.HolProg 64 :=
.seq rawBody476_0 rawBody476_61

def raw476 : StackLang.HolProg 64 := rawBody476_62
theorem raw476_eq : StackRawCall.compTop RawInfo.rawInfo (function476 (.list [])).1 = raw476 := by
  kernel_rfl
#print axioms raw476_eq
end InitECandidate.Proofs.BackendStages
