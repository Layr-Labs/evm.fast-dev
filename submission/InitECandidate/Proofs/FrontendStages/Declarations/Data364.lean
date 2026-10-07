import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify348
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body364_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "nonce")

def body364_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "balance")

def body364_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "empty_trie_root")

def body364_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code_hash")

def body364_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "a")

def body364_5 : Prog (BitVec 64) :=
.seq body364_3 body364_4

def body364_6 : Prog (BitVec 64) :=
.seq body364_2 body364_5

def body364_7 : Prog (BitVec 64) :=
.seq body364_1 body364_6

def body364_8 : Prog (BitVec 64) :=
.seq body364_0 body364_7

def body364_9 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 56#64]) body364_8

def body364_10 : Prog (BitVec 64) :=
.seq body364_0 body364_1

def body364_11 : Prog (BitVec 64) :=
.seq body364_10 body364_2

def body364_12 : Prog (BitVec 64) :=
.seq body364_11 body364_3

def body364_13 : Prog (BitVec 64) :=
.seq body364_12 body364_4

def body364_14 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 56#64]) body364_13

def originalData364 : Decl (BitVec 64) :=
.function { name := "acct_new", inline := false, exported := false, params := [("nonce", Flapjack.Shape.one),
  ("balance", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("code_hash", Flapjack.Shape.one)], body := body364_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData364 : Decl (BitVec 64) :=
.function { name := "acct_new", inline := false, exported := false, params := [("nonce", Flapjack.Shape.one),
  ("balance", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("code_hash", Flapjack.Shape.one)], body := body364_14, returnShape := (Flapjack.Shape.one) }
def original364 := Pancake.PanLang.declToHOL originalData364
def simplified364 := Pancake.PanLang.declToHOL simplifiedData364
end InitECandidate.Proofs.FrontendStages.Declarations
