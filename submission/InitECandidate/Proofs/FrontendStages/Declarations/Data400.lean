import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify384
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body400_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "a"), none)) "acct_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body400_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "amount")

def body400_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "modify_state_commit"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body400_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body400_4 : Prog (BitVec 64) :=
.seq body400_2 body400_3

def body400_5 : Prog (BitVec 64) :=
.seq body400_1 body400_4

def body400_6 : Prog (BitVec 64) :=
.seq body400_0 body400_5

def body400_7 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body400_6

def body400_8 : Prog (BitVec 64) :=
.seq body400_0 body400_1

def body400_9 : Prog (BitVec 64) :=
.seq body400_8 body400_2

def body400_10 : Prog (BitVec 64) :=
.seq body400_9 body400_3

def body400_11 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body400_10

def originalData400 : Decl (BitVec 64) :=
.function { name := "set_account_balance", inline := false, exported := false, params := [("addr", Flapjack.Shape.one),
  ("amount", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body400_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData400 : Decl (BitVec 64) :=
.function { name := "set_account_balance", inline := false, exported := false, params := [("addr", Flapjack.Shape.one),
  ("amount", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body400_11, returnShape := (Flapjack.Shape.one) }
def original400 := Pancake.PanLang.declToHOL originalData400
def simplified400 := Pancake.PanLang.declToHOL simplifiedData400
end InitECandidate.Proofs.FrontendStages.Declarations
