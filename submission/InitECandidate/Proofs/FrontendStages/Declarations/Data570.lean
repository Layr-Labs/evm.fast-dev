import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify554
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body570_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body570_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body570_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) body570_0 body570_1

def body570_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "vm_system_address")

def body570_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "topics", Flapjack.Exp.var Flapjack.VarKind.global "transfer_topic",
    Flapjack.Exp.const 32#64]

def body570_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "topics", Flapjack.Exp.const 32#64],
    Flapjack.Exp.const 12#64]

def body570_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "topics", Flapjack.Exp.const 44#64],
    Flapjack.Exp.var Flapjack.VarKind.local "sender", Flapjack.Exp.const 20#64]

def body570_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "topics", Flapjack.Exp.const 64#64],
    Flapjack.Exp.const 12#64]

def body570_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "topics", Flapjack.Exp.const 76#64],
    Flapjack.Exp.var Flapjack.VarKind.local "recipient", Flapjack.Exp.const 20#64]

def body570_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "topics")

def body570_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 3#64)

def body570_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "u256_to_be32"
  [Flapjack.Exp.var Flapjack.VarKind.local "amount", Flapjack.Exp.var Flapjack.VarKind.local "data"]

def body570_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "data")

def body570_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 32#64)

def body570_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "log_append"
  [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.var Flapjack.VarKind.local "log"]

def body570_15 : Prog (BitVec 64) :=
.seq body570_14 body570_0

def body570_16 : Prog (BitVec 64) :=
.seq body570_13 body570_15

def body570_17 : Prog (BitVec 64) :=
.seq body570_12 body570_16

def body570_18 : Prog (BitVec 64) :=
.seq body570_11 body570_17

def body570_19 : Prog (BitVec 64) :=
.decCall ("data") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body570_18

def body570_20 : Prog (BitVec 64) :=
.seq body570_10 body570_19

def body570_21 : Prog (BitVec 64) :=
.seq body570_9 body570_20

def body570_22 : Prog (BitVec 64) :=
.seq body570_8 body570_21

def body570_23 : Prog (BitVec 64) :=
.seq body570_7 body570_22

def body570_24 : Prog (BitVec 64) :=
.seq body570_6 body570_23

def body570_25 : Prog (BitVec 64) :=
.seq body570_5 body570_24

def body570_26 : Prog (BitVec 64) :=
.seq body570_4 body570_25

def body570_27 : Prog (BitVec 64) :=
.decCall ("topics") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body570_26

def body570_28 : Prog (BitVec 64) :=
.seq body570_3 body570_27

def body570_29 : Prog (BitVec 64) :=
.decCall ("log") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) body570_28

def body570_30 : Prog (BitVec 64) :=
.seq body570_2 body570_29

def body570_31 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "amount"]) body570_30

def body570_32 : Prog (BitVec 64) :=
.seq body570_4 body570_5

def body570_33 : Prog (BitVec 64) :=
.seq body570_32 body570_6

def body570_34 : Prog (BitVec 64) :=
.seq body570_33 body570_7

def body570_35 : Prog (BitVec 64) :=
.seq body570_34 body570_8

def body570_36 : Prog (BitVec 64) :=
.seq body570_35 body570_9

def body570_37 : Prog (BitVec 64) :=
.seq body570_36 body570_10

def body570_38 : Prog (BitVec 64) :=
.seq body570_11 body570_12

def body570_39 : Prog (BitVec 64) :=
.seq body570_38 body570_13

def body570_40 : Prog (BitVec 64) :=
.seq body570_39 body570_14

def body570_41 : Prog (BitVec 64) :=
.seq body570_40 body570_0

def body570_42 : Prog (BitVec 64) :=
.decCall ("data") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body570_41

def body570_43 : Prog (BitVec 64) :=
.seq body570_37 body570_42

def body570_44 : Prog (BitVec 64) :=
.decCall ("topics") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) body570_43

def body570_45 : Prog (BitVec 64) :=
.seq body570_3 body570_44

def body570_46 : Prog (BitVec 64) :=
.decCall ("log") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) body570_45

def body570_47 : Prog (BitVec 64) :=
.seq body570_2 body570_46

def body570_48 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "amount"]) body570_47

def originalData570 : Decl (BitVec 64) :=
.function { name := "emit_transfer_log", inline := false, exported := false, params := [("sender", Flapjack.Shape.one), ("recipient", Flapjack.Shape.one),
  ("amount", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body570_31, returnShape := (Flapjack.Shape.one) }
def simplifiedData570 : Decl (BitVec 64) :=
.function { name := "emit_transfer_log", inline := false, exported := false, params := [("sender", Flapjack.Shape.one), ("recipient", Flapjack.Shape.one),
  ("amount", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body570_48, returnShape := (Flapjack.Shape.one) }
def original570 := Pancake.PanLang.declToHOL originalData570
def simplified570 := Pancake.PanLang.declToHOL simplifiedData570
end InitECandidate.Proofs.FrontendStages.Declarations
