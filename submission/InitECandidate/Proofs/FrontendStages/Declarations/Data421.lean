import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify405
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body421_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code")

def body421_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "e", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "code_len")

def body421_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body421_3 : Prog (BitVec 64) :=
.seq body421_1 body421_2

def body421_4 : Prog (BitVec 64) :=
.seq body421_0 body421_3

def body421_5 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("lst_upsert_idx") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.const 24#64, Flapjack.Exp.var Flapjack.VarKind.local "idx"]) body421_4

def body421_6 : Prog (BitVec 64) :=
.decCall ("ad") (Flapjack.Shape.one) ("bal_ensure_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body421_5

def body421_7 : Prog (BitVec 64) :=
.seq body421_0 body421_1

def body421_8 : Prog (BitVec 64) :=
.seq body421_7 body421_2

def body421_9 : Prog (BitVec 64) :=
.decCall ("e") (Flapjack.Shape.one) ("lst_upsert_idx") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "ad", Flapjack.Exp.const 32#64]),
  Flapjack.Exp.const 24#64, Flapjack.Exp.var Flapjack.VarKind.local "idx"]) body421_8

def body421_10 : Prog (BitVec 64) :=
.decCall ("ad") (Flapjack.Shape.one) ("bal_ensure_account") ([Flapjack.Exp.var Flapjack.VarKind.local "addr"]) body421_9

def originalData421 : Decl (BitVec 64) :=
.function { name := "add_code_change", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("idx", Flapjack.Shape.one), ("code", Flapjack.Shape.one),
  ("code_len", Flapjack.Shape.one)], body := body421_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData421 : Decl (BitVec 64) :=
.function { name := "add_code_change", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("idx", Flapjack.Shape.one), ("code", Flapjack.Shape.one),
  ("code_len", Flapjack.Shape.one)], body := body421_10, returnShape := (Flapjack.Shape.one) }
def original421 := Pancake.PanLang.declToHOL originalData421
def simplified421 := Pancake.PanLang.declToHOL simplifiedData421
end InitECandidate.Proofs.FrontendStages.Declarations
