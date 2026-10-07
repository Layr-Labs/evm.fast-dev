import InitECandidate.Proofs.FrontendStages.Declarations.Data564
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody564_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 2#64]

def globalBody564_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push_word"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 112#64])]

def globalBody564_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody564_3 : Prog (BitVec 64) :=
.seq globalBody564_1 globalBody564_2

def globalBody564_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody564_5 : Prog (BitVec 64) :=
.seq globalBody564_3 globalBody564_4

def globalBody564_6 : Prog (BitVec 64) :=
.decCall ("benv") (Flapjack.Shape.one) ("block_env") ([]) globalBody564_5

def globalBody564_7 : Prog (BitVec 64) :=
.seq globalBody564_0 globalBody564_6

def globalData564 : Decl (BitVec 64) := .function { name := "op_slotnum", inline := false, exported := false, params := [], body := globalBody564_7, returnShape := (Flapjack.Shape.one) }
def globalOutput564 := Pancake.PanLang.declToHOL globalData564
end InitECandidate.Proofs.FrontendStages.Declarations
