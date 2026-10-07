import InitECandidate.Proofs.FrontendStages.Declarations.Data423
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody423_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "w"))

def globalBody423_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody423_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "w"))
  (Flapjack.Exp.const 0#64)) globalBody423_0 globalBody423_1

def globalBody423_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "record_pre_state_read" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def globalBody423_4 : Prog (BitVec 64) :=
.seq globalBody423_2 globalBody423_3

def globalBody423_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "a")

def globalBody423_6 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("ws_get_account_optional") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody423_5

def globalBody423_7 : Prog (BitVec 64) :=
.seq globalBody423_4 globalBody423_6

def globalBody423_8 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("htab_get") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 176#64]),
        Flapjack.Exp.const 16#64]),
  Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody423_7

def globalData423 : Decl (BitVec 64) := .function { name := "get_pre_tx_account", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody423_8, returnShape := (Flapjack.Shape.one) }
def globalOutput423 := Pancake.PanLang.declToHOL globalData423
end InitECandidate.Proofs.FrontendStages.Declarations
