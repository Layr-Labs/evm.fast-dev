import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify379
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body395_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "destroy_storage" [Flapjack.Exp.var Flapjack.VarKind.local "addr"]

def body395_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "a"), none)) "acct_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body395_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 0#64)

def body395_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "empty_code_hash")

def body395_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "modify_state_commit"
  [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def body395_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body395_6 : Prog (BitVec 64) :=
.seq body395_4 body395_5

def body395_7 : Prog (BitVec 64) :=
.seq body395_3 body395_6

def body395_8 : Prog (BitVec 64) :=
.seq body395_2 body395_7

def body395_9 : Prog (BitVec 64) :=
.seq body395_1 body395_8

def body395_10 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body395_9

def body395_11 : Prog (BitVec 64) :=
.seq body395_0 body395_10

def body395_12 : Prog (BitVec 64) :=
.seq body395_1 body395_2

def body395_13 : Prog (BitVec 64) :=
.seq body395_12 body395_3

def body395_14 : Prog (BitVec 64) :=
.seq body395_13 body395_4

def body395_15 : Prog (BitVec 64) :=
.seq body395_14 body395_5

def body395_16 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("get_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body395_15

def body395_17 : Prog (BitVec 64) :=
.seq body395_0 body395_16

def originalData395 : Decl (BitVec 64) :=
.function { name := "clear_account_preserving_balance", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body395_11, returnShape := (Flapjack.Shape.one) }
def simplifiedData395 : Decl (BitVec 64) :=
.function { name := "clear_account_preserving_balance", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body395_17, returnShape := (Flapjack.Shape.one) }
def original395 := Pancake.PanLang.declToHOL originalData395
def simplified395 := Pancake.PanLang.declToHOL simplifiedData395
end InitECandidate.Proofs.FrontendStages.Declarations
