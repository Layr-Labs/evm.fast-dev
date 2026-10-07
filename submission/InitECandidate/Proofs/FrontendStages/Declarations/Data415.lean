import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify399
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body415_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"))

def body415_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body415_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) body415_0 body415_1

def body415_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body415_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "t"), none)) "htab_new"
  [Flapjack.Exp.const 32#64, Flapjack.Exp.const 8#64]

def body415_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body415_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "l")

def body415_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "l"), none)) "lst_new"
  [Flapjack.Exp.const 16#64, Flapjack.Exp.const 4#64]

def body415_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "l")

def body415_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "l"), none)) "lst_new"
  [Flapjack.Exp.const 24#64, Flapjack.Exp.const 2#64]

def body415_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "l")

def body415_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.global "bal_accounts", Flapjack.Exp.var Flapjack.VarKind.local "addr",
    Flapjack.Exp.var Flapjack.VarKind.local "ad"]

def body415_12 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "ad")

def body415_13 : Prog (BitVec 64) :=
.seq body415_11 body415_12

def body415_14 : Prog (BitVec 64) :=
.seq body415_10 body415_13

def body415_15 : Prog (BitVec 64) :=
.seq body415_9 body415_14

def body415_16 : Prog (BitVec 64) :=
.seq body415_8 body415_15

def body415_17 : Prog (BitVec 64) :=
.seq body415_7 body415_16

def body415_18 : Prog (BitVec 64) :=
.seq body415_6 body415_17

def body415_19 : Prog (BitVec 64) :=
.decCall ("l") (Flapjack.Shape.one) ("lst_new") ([Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64]) body415_18

def body415_20 : Prog (BitVec 64) :=
.seq body415_5 body415_19

def body415_21 : Prog (BitVec 64) :=
.seq body415_4 body415_20

def body415_22 : Prog (BitVec 64) :=
.seq body415_3 body415_21

def body415_23 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 32#64, Flapjack.Exp.const 8#64]) body415_22

def body415_24 : Prog (BitVec 64) :=
.decCall ("ad") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) body415_23

def body415_25 : Prog (BitVec 64) :=
.seq body415_2 body415_24

def body415_26 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_accounts", Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body415_25

def body415_27 : Prog (BitVec 64) :=
.seq body415_3 body415_4

def body415_28 : Prog (BitVec 64) :=
.seq body415_27 body415_5

def body415_29 : Prog (BitVec 64) :=
.seq body415_6 body415_7

def body415_30 : Prog (BitVec 64) :=
.seq body415_29 body415_8

def body415_31 : Prog (BitVec 64) :=
.seq body415_30 body415_9

def body415_32 : Prog (BitVec 64) :=
.seq body415_31 body415_10

def body415_33 : Prog (BitVec 64) :=
.seq body415_32 body415_11

def body415_34 : Prog (BitVec 64) :=
.seq body415_33 body415_12

def body415_35 : Prog (BitVec 64) :=
.decCall ("l") (Flapjack.Shape.one) ("lst_new") ([Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64]) body415_34

def body415_36 : Prog (BitVec 64) :=
.seq body415_28 body415_35

def body415_37 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 32#64, Flapjack.Exp.const 8#64]) body415_36

def body415_38 : Prog (BitVec 64) :=
.decCall ("ad") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) body415_37

def body415_39 : Prog (BitVec 64) :=
.seq body415_2 body415_38

def body415_40 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.global "bal_accounts", Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body415_39

def originalData415 : Decl (BitVec 64) :=
.function { name := "bal_ensure_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body415_26, returnShape := (Flapjack.Shape.one) }
def simplifiedData415 : Decl (BitVec 64) :=
.function { name := "bal_ensure_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body415_40, returnShape := (Flapjack.Shape.one) }
def original415 := Pancake.PanLang.declToHOL originalData415
def simplified415 := Pancake.PanLang.declToHOL simplifiedData415
end InitECandidate.Proofs.FrontendStages.Declarations
