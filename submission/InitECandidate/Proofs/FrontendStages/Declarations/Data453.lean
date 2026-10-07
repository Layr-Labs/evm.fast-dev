import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify437
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body453_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64]),
      Flapjack.Exp.var Flapjack.VarKind.local "from_gl"])

def body453_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "spilled", Flapjack.Exp.var Flapjack.VarKind.local "from_gl"])

def body453_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64]),
      Flapjack.Exp.op Flapjack.BinOp.sub
        [Flapjack.Exp.var Flapjack.VarKind.local "amount", Flapjack.Exp.var Flapjack.VarKind.local "from_gl"]])

def body453_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body453_4 : Prog (BitVec 64) :=
.seq body453_2 body453_3

def body453_5 : Prog (BitVec 64) :=
.seq body453_1 body453_4

def body453_6 : Prog (BitVec 64) :=
.seq body453_0 body453_5

def body453_7 : Prog (BitVec 64) :=
.decCall ("from_gl") (Flapjack.Shape.one) ("min") ([Flapjack.Exp.var Flapjack.VarKind.local "amount", Flapjack.Exp.var Flapjack.VarKind.local "spilled"]) body453_6

def body453_8 : Prog (BitVec 64) :=
.dec ("spilled") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 192#64])) body453_7

def body453_9 : Prog (BitVec 64) :=
.seq body453_0 body453_1

def body453_10 : Prog (BitVec 64) :=
.seq body453_9 body453_2

def body453_11 : Prog (BitVec 64) :=
.seq body453_10 body453_3

def body453_12 : Prog (BitVec 64) :=
.decCall ("from_gl") (Flapjack.Shape.one) ("min") ([Flapjack.Exp.var Flapjack.VarKind.local "amount", Flapjack.Exp.var Flapjack.VarKind.local "spilled"]) body453_11

def body453_13 : Prog (BitVec 64) :=
.dec ("spilled") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 192#64])) body453_12

def originalData453 : Decl (BitVec 64) :=
.function { name := "credit_state_gas_refund", inline := false, exported := false, params := [("amount", Flapjack.Shape.one)], body := body453_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData453 : Decl (BitVec 64) :=
.function { name := "credit_state_gas_refund", inline := false, exported := false, params := [("amount", Flapjack.Shape.one)], body := body453_13, returnShape := (Flapjack.Shape.one) }
def original453 := Pancake.PanLang.declToHOL originalData453
def simplified453 := Pancake.PanLang.declToHOL simplifiedData453
end InitECandidate.Proofs.FrontendStages.Declarations
