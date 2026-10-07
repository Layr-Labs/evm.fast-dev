import InitECandidate.Proofs.FrontendStages.Declarations.Data394
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody394_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_account"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody394_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "destroy_account" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def globalBody394_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody394_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e") (Flapjack.Exp.const 0#64)) globalBody394_1 globalBody394_2

def globalBody394_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody394_5 : Prog (BitVec 64) :=
.seq globalBody394_3 globalBody394_4

def globalBody394_6 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("acct_is_empty") ([Flapjack.Exp.var Flapjack.VarKind.local "a"]) globalBody394_5

def globalBody394_7 : Prog (BitVec 64) :=
.seq globalBody394_0 globalBody394_6

def globalData394 : Decl (BitVec 64) := .function { name := "modify_state_commit", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := globalBody394_7, returnShape := (Flapjack.Shape.one) }
def globalOutput394 := Pancake.PanLang.declToHOL globalData394
end InitECandidate.Proofs.FrontendStages.Declarations
