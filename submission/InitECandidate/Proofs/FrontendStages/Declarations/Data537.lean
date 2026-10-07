import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify521
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body537_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def body537_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "v"]

def body537_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body537_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body537_4 : Prog (BitVec 64) :=
.seq body537_2 body537_3

def body537_5 : Prog (BitVec 64) :=
.seq body537_1 body537_4

def body537_6 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("address_to_u256") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
        Flapjack.Exp.const 16#64])]) body537_5

def body537_7 : Prog (BitVec 64) :=
.seq body537_0 body537_6

def body537_8 : Prog (BitVec 64) :=
.seq body537_1 body537_2

def body537_9 : Prog (BitVec 64) :=
.seq body537_8 body537_3

def body537_10 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("address_to_u256") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64]),
        Flapjack.Exp.const 16#64])]) body537_9

def body537_11 : Prog (BitVec 64) :=
.seq body537_0 body537_10

def originalData537 : Decl (BitVec 64) :=
.function { name := "op_caller", inline := false, exported := false, params := [], body := body537_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData537 : Decl (BitVec 64) :=
.function { name := "op_caller", inline := false, exported := false, params := [], body := body537_11, returnShape := (Flapjack.Shape.one) }
def original537 := Pancake.PanLang.declToHOL originalData537
def simplified537 := Pancake.PanLang.declToHOL simplifiedData537
end InitECandidate.Proofs.FrontendStages.Declarations
