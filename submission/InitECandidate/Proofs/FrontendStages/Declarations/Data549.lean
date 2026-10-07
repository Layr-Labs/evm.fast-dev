import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify533
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body549_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def body549_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 152#64])]

def body549_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body549_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body549_4 : Prog (BitVec 64) :=
.seq body549_2 body549_3

def body549_5 : Prog (BitVec 64) :=
.seq body549_1 body549_4

def body549_6 : Prog (BitVec 64) :=
.seq body549_0 body549_5

def body549_7 : Prog (BitVec 64) :=
.seq body549_0 body549_1

def body549_8 : Prog (BitVec 64) :=
.seq body549_7 body549_2

def body549_9 : Prog (BitVec 64) :=
.seq body549_8 body549_3

def originalData549 : Decl (BitVec 64) :=
.function { name := "op_returndatasize", inline := false, exported := false, params := [], body := body549_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData549 : Decl (BitVec 64) :=
.function { name := "op_returndatasize", inline := false, exported := false, params := [], body := body549_9, returnShape := (Flapjack.Shape.one) }
def original549 := Pancake.PanLang.declToHOL originalData549
def simplified549 := Pancake.PanLang.declToHOL simplifiedData549
end InitECandidate.Proofs.FrontendStages.Declarations
