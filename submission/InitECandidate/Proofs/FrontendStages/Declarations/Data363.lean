import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify347
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body363_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.global "sk_buf", Flapjack.Exp.var Flapjack.VarKind.local "addr",
    Flapjack.Exp.const 20#64]

def body363_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "sk_buf", Flapjack.Exp.const 20#64],
    Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.const 32#64]

def body363_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.global "sk_buf")

def body363_3 : Prog (BitVec 64) :=
.seq body363_1 body363_2

def body363_4 : Prog (BitVec 64) :=
.seq body363_0 body363_3

def body363_5 : Prog (BitVec 64) :=
.seq body363_0 body363_1

def body363_6 : Prog (BitVec 64) :=
.seq body363_5 body363_2

def originalData363 : Decl (BitVec 64) :=
.function { name := "sk_make", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body363_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData363 : Decl (BitVec 64) :=
.function { name := "sk_make", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one)], body := body363_6, returnShape := (Flapjack.Shape.one) }
def original363 := Pancake.PanLang.declToHOL originalData363
def simplified363 := Pancake.PanLang.declToHOL simplifiedData363
end InitECandidate.Proofs.FrontendStages.Declarations
