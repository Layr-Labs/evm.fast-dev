import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify548
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body564_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def body564_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 112#64])]

def body564_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body564_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body564_4 : Prog (BitVec 64) :=
.seq body564_2 body564_3

def body564_5 : Prog (BitVec 64) :=
.seq body564_1 body564_4

def body564_6 : Prog (BitVec 64) :=
.decCall ("benv") (Flapjack.Shape.one) ("block_env") ([]) body564_5

def body564_7 : Prog (BitVec 64) :=
.seq body564_0 body564_6

def body564_8 : Prog (BitVec 64) :=
.seq body564_1 body564_2

def body564_9 : Prog (BitVec 64) :=
.seq body564_8 body564_3

def body564_10 : Prog (BitVec 64) :=
.decCall ("benv") (Flapjack.Shape.one) ("block_env") ([]) body564_9

def body564_11 : Prog (BitVec 64) :=
.seq body564_0 body564_10

def originalData564 : Decl (BitVec 64) :=
.function { name := "op_slotnum", inline := false, exported := false, params := [], body := body564_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData564 : Decl (BitVec 64) :=
.function { name := "op_slotnum", inline := false, exported := false, params := [], body := body564_11, returnShape := (Flapjack.Shape.one) }
def original564 := Pancake.PanLang.declToHOL originalData564
def simplified564 := Pancake.PanLang.declToHOL simplifiedData564
end InitECandidate.Proofs.FrontendStages.Declarations
