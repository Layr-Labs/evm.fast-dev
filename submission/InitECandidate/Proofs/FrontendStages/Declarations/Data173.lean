import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify157
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body173_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "pt")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body173_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body173_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body173_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body173_4 : Prog (BitVec 64) :=
.seq body173_2 body173_3

def body173_5 : Prog (BitVec 64) :=
.seq body173_1 body173_4

def body173_6 : Prog (BitVec 64) :=
.seq body173_0 body173_5

def body173_7 : Prog (BitVec 64) :=
.seq body173_0 body173_1

def body173_8 : Prog (BitVec 64) :=
.seq body173_7 body173_2

def body173_9 : Prog (BitVec 64) :=
.seq body173_8 body173_3

def originalData173 : Decl (BitVec 64) :=
.function { name := "ec_set_infinity", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := body173_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData173 : Decl (BitVec 64) :=
.function { name := "ec_set_infinity", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := body173_9, returnShape := (Flapjack.Shape.one) }
def original173 := Pancake.PanLang.declToHOL originalData173
def simplified173 := Pancake.PanLang.declToHOL simplifiedData173
end InitECandidate.Proofs.FrontendStages.Declarations
