import InitECandidate.Proofs.FrontendStages.Declarations.Data429
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody429_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody429_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody429_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "m"))
  (Flapjack.Exp.const 0#64)) globalBody429_0 globalBody429_1

def globalBody429_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sl"))
  (Flapjack.Exp.const 0#64)) globalBody429_0 globalBody429_1

def globalBody429_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bal_list_remove_idx"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sl"), Flapjack.Exp.const 40#64,
    Flapjack.Exp.var Flapjack.VarKind.local "idx"]

def globalBody429_5 : Prog (BitVec 64) :=
.seq globalBody429_3 globalBody429_4

def globalBody429_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_del"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "slot"]

def globalBody429_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sl"), Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.const 0#64)) globalBody429_6 globalBody429_1

def globalBody429_8 : Prog (BitVec 64) :=
.seq globalBody429_5 globalBody429_7

def globalBody429_9 : Prog (BitVec 64) :=
.seq globalBody429_8 globalBody429_0

def globalBody429_10 : Prog (BitVec 64) :=
.decCall ("sl") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "slot"]) globalBody429_9

def globalBody429_11 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "m"), Flapjack.Exp.const 0#64])) globalBody429_10

def globalBody429_12 : Prog (BitVec 64) :=
.seq globalBody429_2 globalBody429_11

def globalBody429_13 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 216#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody429_12

def globalData429 : Decl (BitVec 64) := .function { name := "remove_storage_write", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("slot", Flapjack.Shape.one), ("idx", Flapjack.Shape.one)], body := globalBody429_13, returnShape := (Flapjack.Shape.one) }
def globalOutput429 := Pancake.PanLang.declToHOL globalData429
end InitECandidate.Proofs.FrontendStages.Declarations
