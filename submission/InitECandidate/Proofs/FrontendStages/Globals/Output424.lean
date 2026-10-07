import InitECandidate.Proofs.FrontendStages.Declarations.Data424
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody424_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "v")))

def globalBody424_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody424_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "v"))
  (Flapjack.Exp.const 0#64)) globalBody424_0 globalBody424_1

def globalBody424_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "record_pre_state_read" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def globalBody424_4 : Prog (BitVec 64) :=
.seq globalBody424_2 globalBody424_3

def globalBody424_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "r")

def globalBody424_6 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("ws_get_storage") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "key"]) globalBody424_5

def globalBody424_7 : Prog (BitVec 64) :=
.seq globalBody424_4 globalBody424_6

def globalBody424_8 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("stor_lookup") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 176#64]),
        Flapjack.Exp.const 32#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "key"]) globalBody424_7

def globalData424 : Decl (BitVec 64) := .function { name := "get_pre_tx_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := globalBody424_8, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def globalOutput424 := Pancake.PanLang.declToHOL globalData424
end InitECandidate.Proofs.FrontendStages.Declarations
