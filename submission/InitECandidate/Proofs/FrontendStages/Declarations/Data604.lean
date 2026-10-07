import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify588
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body604_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_retdata"
  [Flapjack.Exp.var Flapjack.VarKind.local "empty", Flapjack.Exp.const 0#64]

def body604_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "gas"])

def body604_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "reservoir"])

def body604_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "credit_state_gas_refund" [Flapjack.Exp.const 183600#64]

def body604_4 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body604_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "new_account_charged")
  (Flapjack.Exp.const 0#64)) body604_3 body604_4

def body604_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]

def body604_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body604_8 : Prog (BitVec 64) :=
.seq body604_6 body604_7

def body604_9 : Prog (BitVec 64) :=
.seq body604_5 body604_8

def body604_10 : Prog (BitVec 64) :=
.seq body604_2 body604_9

def body604_11 : Prog (BitVec 64) :=
.seq body604_1 body604_10

def body604_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 1024#64)
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 128#64]),
      Flapjack.Exp.const 1#64])) body604_11 body604_4

def body604_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "start_child"
  [Flapjack.Exp.var Flapjack.VarKind.local "cm", Flapjack.Exp.const 1#64,
    Flapjack.Exp.var Flapjack.VarKind.local "child_mark", Flapjack.Exp.var Flapjack.VarKind.local "child_mem_mark",
    Flapjack.Exp.var Flapjack.VarKind.local "new_account_charged", Flapjack.Exp.var Flapjack.VarKind.local "out_start",
    Flapjack.Exp.var Flapjack.VarKind.local "out_size", Flapjack.Exp.const 0#64]

def body604_14 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def body604_15 : Prog (BitVec 64) :=
.seq body604_13 body604_14

def body604_16 : Prog (BitVec 64) :=
.decCall ("cm") (Flapjack.Shape.one) ("child_message") ([Flapjack.Exp.var Flapjack.VarKind.local "caller", Flapjack.Exp.var Flapjack.VarKind.local "to",
  Flapjack.Exp.var Flapjack.VarKind.local "to", Flapjack.Exp.var Flapjack.VarKind.local "gas",
  Flapjack.Exp.var Flapjack.VarKind.local "reservoir", Flapjack.Exp.var Flapjack.VarKind.local "value",
  Flapjack.Exp.var Flapjack.VarKind.local "call_data", Flapjack.Exp.var Flapjack.VarKind.local "in_size",
  Flapjack.Exp.var Flapjack.VarKind.local "code_address", Flapjack.Exp.var Flapjack.VarKind.local "code",
  Flapjack.Exp.var Flapjack.VarKind.local "code_n", Flapjack.Exp.var Flapjack.VarKind.local "transfer",
  Flapjack.Exp.var Flapjack.VarKind.local "is_static", Flapjack.Exp.var Flapjack.VarKind.local "disable_pre"]) body604_15

def body604_17 : Prog (BitVec 64) :=
.decCall ("child_mem_mark") (Flapjack.Shape.one) ("frame_mem_mark") ([]) body604_16

def body604_18 : Prog (BitVec 64) :=
.decCall ("child_mark") (Flapjack.Shape.one) ("scratch_mark") ([]) body604_17

def body604_19 : Prog (BitVec 64) :=
.dec ("call_data") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "in_start"]) body604_18

def body604_20 : Prog (BitVec 64) :=
.seq body604_12 body604_19

def body604_21 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body604_20

def body604_22 : Prog (BitVec 64) :=
.seq body604_0 body604_21

def body604_23 : Prog (BitVec 64) :=
.dec ("empty") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty") body604_22

def body604_24 : Prog (BitVec 64) :=
.seq body604_1 body604_2

def body604_25 : Prog (BitVec 64) :=
.seq body604_24 body604_5

def body604_26 : Prog (BitVec 64) :=
.seq body604_25 body604_6

def body604_27 : Prog (BitVec 64) :=
.seq body604_26 body604_7

def body604_28 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 1024#64)
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 128#64]),
      Flapjack.Exp.const 1#64])) body604_27 body604_4

def body604_29 : Prog (BitVec 64) :=
.seq body604_28 body604_19

def body604_30 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body604_29

def body604_31 : Prog (BitVec 64) :=
.seq body604_0 body604_30

def body604_32 : Prog (BitVec 64) :=
.dec ("empty") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty") body604_31

def originalData604 : Decl (BitVec 64) :=
.function { name := "generic_call", inline := false, exported := false, params := [("gas", Flapjack.Shape.one), ("reservoir", Flapjack.Shape.one),
  ("value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("caller", Flapjack.Shape.one), ("to", Flapjack.Shape.one), ("code_address", Flapjack.Shape.one),
  ("transfer", Flapjack.Shape.one), ("is_static", Flapjack.Shape.one), ("in_start", Flapjack.Shape.one),
  ("in_size", Flapjack.Shape.one), ("out_start", Flapjack.Shape.one), ("out_size", Flapjack.Shape.one),
  ("code", Flapjack.Shape.one), ("code_n", Flapjack.Shape.one), ("disable_pre", Flapjack.Shape.one),
  ("new_account_charged", Flapjack.Shape.one)], body := body604_23, returnShape := (Flapjack.Shape.one) }
def simplifiedData604 : Decl (BitVec 64) :=
.function { name := "generic_call", inline := false, exported := false, params := [("gas", Flapjack.Shape.one), ("reservoir", Flapjack.Shape.one),
  ("value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("caller", Flapjack.Shape.one), ("to", Flapjack.Shape.one), ("code_address", Flapjack.Shape.one),
  ("transfer", Flapjack.Shape.one), ("is_static", Flapjack.Shape.one), ("in_start", Flapjack.Shape.one),
  ("in_size", Flapjack.Shape.one), ("out_start", Flapjack.Shape.one), ("out_size", Flapjack.Shape.one),
  ("code", Flapjack.Shape.one), ("code_n", Flapjack.Shape.one), ("disable_pre", Flapjack.Shape.one),
  ("new_account_charged", Flapjack.Shape.one)], body := body604_32, returnShape := (Flapjack.Shape.one) }
def original604 := Pancake.PanLang.declToHOL originalData604
def simplified604 := Pancake.PanLang.declToHOL simplifiedData604
end InitECandidate.Proofs.FrontendStages.Declarations
