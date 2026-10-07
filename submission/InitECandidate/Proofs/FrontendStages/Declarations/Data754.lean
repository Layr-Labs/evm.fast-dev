import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify738
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body754_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body754_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body754_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body754_3 : Prog (BitVec 64) :=
.seq body754_1 body754_2

def body754_4 : Prog (BitVec 64) :=
.seq body754_0 body754_3

def body754_5 : Prog (BitVec 64) :=
.seq body754_0 body754_1

def body754_6 : Prog (BitVec 64) :=
.seq body754_5 body754_2

def originalData754 : Decl (BitVec 64) :=
.function { name := "fp2_set_one", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body754_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData754 : Decl (BitVec 64) :=
.function { name := "fp2_set_one", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body754_6, returnShape := (Flapjack.Shape.one) }
def original754 := Pancake.PanLang.declToHOL originalData754
def simplified754 := Pancake.PanLang.declToHOL simplifiedData754
end InitECandidate.Proofs.FrontendStages.Declarations
