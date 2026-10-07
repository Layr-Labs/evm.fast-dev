import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify331
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body347_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "zeros"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zeros", Flapjack.Exp.const 1#64])

def body347_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body347_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.loadByte
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"]))
  (Flapjack.Exp.const 0#64)) body347_0 body347_1

def body347_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body347_4 : Prog (BitVec 64) :=
.seq body347_2 body347_3

def body347_5 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body347_4

def body347_6 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "zeros",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "zeros"],
          Flapjack.Exp.const 4#64]])

def body347_7 : Prog (BitVec 64) :=
.seq body347_5 body347_6

def body347_8 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body347_7

def body347_9 : Prog (BitVec 64) :=
.dec ("zeros") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body347_8

def originalData347 : Decl (BitVec 64) :=
.function { name := "count_tokens_in_data", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body347_9, returnShape := (Flapjack.Shape.one) }
def simplifiedData347 : Decl (BitVec 64) :=
.function { name := "count_tokens_in_data", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body347_9, returnShape := (Flapjack.Shape.one) }
def original347 := Pancake.PanLang.declToHOL originalData347
def simplified347 := Pancake.PanLang.declToHOL simplifiedData347
end InitECandidate.Proofs.FrontendStages.Declarations
