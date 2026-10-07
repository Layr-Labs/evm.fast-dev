import InitECandidate.Proofs.FrontendStages.Declarations.Data487
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody487_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.const 10#64,
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 50#64, Flapjack.Exp.var Flapjack.VarKind.local "nb"]]]

def globalBody487_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody487_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody487_3 : Prog (BitVec 64) :=
.seq globalBody487_1 globalBody487_2

def globalBody487_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody487_5 : Prog (BitVec 64) :=
.seq globalBody487_3 globalBody487_4

def globalBody487_6 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_exp") ([Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.var Flapjack.VarKind.local "exponent"]) globalBody487_5

def globalBody487_7 : Prog (BitVec 64) :=
.seq globalBody487_0 globalBody487_6

def globalBody487_8 : Prog (BitVec 64) :=
.decCall ("nb") (Flapjack.Shape.one) ("u256_byte_length") ([Flapjack.Exp.var Flapjack.VarKind.local "exponent"]) globalBody487_7

def globalBody487_9 : Prog (BitVec 64) :=
.decCall ("exponent") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody487_8

def globalBody487_10 : Prog (BitVec 64) :=
.decCall ("base") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody487_9

def globalData487 : Decl (BitVec 64) := .function { name := "op_exp", inline := false, exported := false, params := [], body := globalBody487_10, returnShape := (Flapjack.Shape.one) }
def globalOutput487 := Pancake.PanLang.declToHOL globalData487
end InitECandidate.Proofs.FrontendStages.Declarations
