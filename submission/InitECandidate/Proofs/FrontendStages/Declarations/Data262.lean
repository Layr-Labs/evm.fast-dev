import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify246
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body262_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 0#64)

def body262_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 0#64)

def body262_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "nd", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 0#64)

def body262_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body262_4 : Prog (BitVec 64) :=
.seq body262_2 body262_3

def body262_5 : Prog (BitVec 64) :=
.seq body262_1 body262_4

def body262_6 : Prog (BitVec 64) :=
.seq body262_0 body262_5

def body262_7 : Prog (BitVec 64) :=
.seq body262_0 body262_1

def body262_8 : Prog (BitVec 64) :=
.seq body262_7 body262_2

def body262_9 : Prog (BitVec 64) :=
.seq body262_8 body262_3

def originalData262 : Decl (BitVec 64) :=
.function { name := "node_invalidate", inline := false, exported := false, params := [("nd", Flapjack.Shape.one)], body := body262_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData262 : Decl (BitVec 64) :=
.function { name := "node_invalidate", inline := false, exported := false, params := [("nd", Flapjack.Shape.one)], body := body262_9, returnShape := (Flapjack.Shape.one) }
def original262 := Pancake.PanLang.declToHOL originalData262
def simplified262 := Pancake.PanLang.declToHOL simplifiedData262
end InitECandidate.Proofs.FrontendStages.Declarations
