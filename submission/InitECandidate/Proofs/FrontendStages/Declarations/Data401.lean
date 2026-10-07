import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify385
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body401_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "a"), none)) "acct_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body401_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64]),
      Flapjack.Exp.const 1#64])

def body401_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "modify_state_commit"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body401_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body401_4 : Prog (BitVec 64) :=
.seq body401_2 body401_3

def body401_5 : Prog (BitVec 64) :=
.seq body401_1 body401_4

def body401_6 : Prog (BitVec 64) :=
.seq body401_0 body401_5

def body401_7 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body401_6

def body401_8 : Prog (BitVec 64) :=
.seq body401_0 body401_1

def body401_9 : Prog (BitVec 64) :=
.seq body401_8 body401_2

def body401_10 : Prog (BitVec 64) :=
.seq body401_9 body401_3

def body401_11 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body401_10

def originalData401 : Decl (BitVec 64) :=
.function { name := "increment_nonce", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body401_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData401 : Decl (BitVec 64) :=
.function { name := "increment_nonce", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body401_11, returnShape := (Flapjack.Shape.one) }
def original401 := Pancake.PanLang.declToHOL originalData401
def simplified401 := Pancake.PanLang.declToHOL simplifiedData401
end InitECandidate.Proofs.FrontendStages.Declarations
