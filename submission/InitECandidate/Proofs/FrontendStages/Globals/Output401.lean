import InitECandidate.Proofs.FrontendStages.Declarations.Data401
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody401_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "a"), none)) "acct_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody401_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64]),
      Flapjack.Exp.const 1#64])

def globalBody401_2 : Prog (BitVec 64) :=
.seq globalBody401_0 globalBody401_1

def globalBody401_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "modify_state_commit"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody401_4 : Prog (BitVec 64) :=
.seq globalBody401_2 globalBody401_3

def globalBody401_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody401_6 : Prog (BitVec 64) :=
.seq globalBody401_4 globalBody401_5

def globalBody401_7 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) globalBody401_6

def globalData401 : Decl (BitVec 64) := .function { name := "increment_nonce", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody401_7, returnShape := (Flapjack.Shape.one) }
def globalOutput401 := Pancake.PanLang.declToHOL globalData401
end InitECandidate.Proofs.FrontendStages.Declarations
