import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify401
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body417_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "l"), none)) "lst_new"
  [Flapjack.Exp.const 40#64, Flapjack.Exp.const 2#64]

def body417_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "slot",
    Flapjack.Exp.var Flapjack.VarKind.local "l"]

def body417_2 : Prog (BitVec 64) :=
.seq body417_0 body417_1

def body417_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "l" (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"))

def body417_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) body417_2 body417_3

def body417_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "new_value")

def body417_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body417_7 : Prog (BitVec 64) :=
.seq body417_5 body417_6

def body417_8 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("lst_upsert_idx") ([Flapjack.Exp.var Flapjack.VarKind.local "l", Flapjack.Exp.const 40#64, Flapjack.Exp.var Flapjack.VarKind.local "idx"]) body417_7

def body417_9 : Prog (BitVec 64) :=
.seq body417_4 body417_8

def body417_10 : Prog (BitVec 64) :=
.dec ("l") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body417_9

def body417_11 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "slot"]) body417_10

def body417_12 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 0#64])) body417_11

def body417_13 : Prog (BitVec 64) :=
.decCall ("ad") (Flapjack.Shape.one) ("bal_ensure_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body417_12

def originalData417 : Decl (BitVec 64) :=
.function { name := "add_storage_write", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("slot", Flapjack.Shape.one), ("idx", Flapjack.Shape.one),
  ("new_value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body417_13, returnShape := (Flapjack.Shape.one) }
def simplifiedData417 : Decl (BitVec 64) :=
.function { name := "add_storage_write", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("slot", Flapjack.Shape.one), ("idx", Flapjack.Shape.one),
  ("new_value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body417_13, returnShape := (Flapjack.Shape.one) }
def original417 := Pancake.PanLang.declToHOL originalData417
def simplified417 := Pancake.PanLang.declToHOL simplifiedData417
end InitECandidate.Proofs.FrontendStages.Declarations
