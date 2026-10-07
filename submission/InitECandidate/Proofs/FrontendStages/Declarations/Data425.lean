import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify409
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body425_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "st_le64"
  [Flapjack.Exp.var Flapjack.VarKind.local "kb", Flapjack.Exp.var Flapjack.VarKind.global "bal_index"]

def body425_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "kb", Flapjack.Exp.const 8#64],
    Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 20#64]

def body425_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"))

def body425_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body425_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) body425_2 body425_3

def body425_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 80#64]

def body425_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 48#64],
    Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash", Flapjack.Exp.const 32#64]

def body425_7 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "rec") (Flapjack.Exp.const 1#64)

def body425_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 0#64]))

def body425_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 8#64]))

def body425_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rec", Flapjack.Exp.const 48#64],
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pre", Flapjack.Exp.const 48#64]),
    Flapjack.Exp.const 32#64]

def body425_11 : Prog (BitVec 64) :=
.seq body425_9 body425_10

def body425_12 : Prog (BitVec 64) :=
.seq body425_8 body425_11

def body425_13 : Prog (BitVec 64) :=
.seq body425_7 body425_12

def body425_14 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "pre") (Flapjack.Exp.const 1#64)) body425_13 body425_3

def body425_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.global "bal_idx_accts", Flapjack.Exp.var Flapjack.VarKind.local "kb",
    Flapjack.Exp.var Flapjack.VarKind.local "rec"]

def body425_16 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "rec")

def body425_17 : Prog (BitVec 64) :=
.seq body425_15 body425_16

def body425_18 : Prog (BitVec 64) :=
.seq body425_1 body425_17

def body425_19 : Prog (BitVec 64) :=
.seq body425_0 body425_18

def body425_20 : Prog (BitVec 64) :=
.seq body425_14 body425_19

def body425_21 : Prog (BitVec 64) :=
.seq body425_6 body425_20

def body425_22 : Prog (BitVec 64) :=
.seq body425_5 body425_21

def body425_23 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 80#64]) body425_22

def body425_24 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("get_pre_tx_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body425_23

def body425_25 : Prog (BitVec 64) :=
.seq body425_4 body425_24

def body425_26 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_idx_accts", Flapjack.Exp.var Flapjack.VarKind.local "kb"]) body425_25

def body425_27 : Prog (BitVec 64) :=
.seq body425_1 body425_26

def body425_28 : Prog (BitVec 64) :=
.seq body425_0 body425_27

def body425_29 : Prog (BitVec 64) :=
.dec ("kb") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "bal_key_buf") body425_28

def body425_30 : Prog (BitVec 64) :=
.seq body425_0 body425_1

def body425_31 : Prog (BitVec 64) :=
.seq body425_5 body425_6

def body425_32 : Prog (BitVec 64) :=
.seq body425_7 body425_8

def body425_33 : Prog (BitVec 64) :=
.seq body425_32 body425_9

def body425_34 : Prog (BitVec 64) :=
.seq body425_33 body425_10

def body425_35 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "pre") (Flapjack.Exp.const 1#64)) body425_34 body425_3

def body425_36 : Prog (BitVec 64) :=
.seq body425_31 body425_35

def body425_37 : Prog (BitVec 64) :=
.seq body425_36 body425_0

def body425_38 : Prog (BitVec 64) :=
.seq body425_37 body425_1

def body425_39 : Prog (BitVec 64) :=
.seq body425_38 body425_15

def body425_40 : Prog (BitVec 64) :=
.seq body425_39 body425_16

def body425_41 : Prog (BitVec 64) :=
.decCall ("rec") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 80#64]) body425_40

def body425_42 : Prog (BitVec 64) :=
.decCall ("pre") (Flapjack.Shape.one) ("get_pre_tx_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body425_41

def body425_43 : Prog (BitVec 64) :=
.seq body425_4 body425_42

def body425_44 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_idx_accts", Flapjack.Exp.var Flapjack.VarKind.local "kb"]) body425_43

def body425_45 : Prog (BitVec 64) :=
.seq body425_30 body425_44

def body425_46 : Prog (BitVec 64) :=
.dec ("kb") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.global "bal_key_buf") body425_45

def originalData425 : Decl (BitVec 64) :=
.function { name := "idx_start_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body425_29, returnShape := (Flapjack.Shape.one) }
def simplifiedData425 : Decl (BitVec 64) :=
.function { name := "idx_start_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body425_46, returnShape := (Flapjack.Shape.one) }
def original425 := Pancake.PanLang.declToHOL originalData425
def simplified425 := Pancake.PanLang.declToHOL simplifiedData425
end InitECandidate.Proofs.FrontendStages.Declarations
