import InitECandidate.Proofs.FrontendStages.Declarations.Data488
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody488_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 5#64]

def globalBody488_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody488_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody488_3 : Prog (BitVec 64) :=
.seq globalBody488_1 globalBody488_2

def globalBody488_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody488_5 : Prog (BitVec 64) :=
.seq globalBody488_3 globalBody488_4

def globalBody488_6 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_signextend") ([Flapjack.Exp.var Flapjack.VarKind.local "bw", Flapjack.Exp.var Flapjack.VarKind.local "x"]) globalBody488_5

def globalBody488_7 : Prog (BitVec 64) :=
.decCall ("bw") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "b"]) globalBody488_6

def globalBody488_8 : Prog (BitVec 64) :=
.seq globalBody488_0 globalBody488_7

def globalBody488_9 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody488_8

def globalBody488_10 : Prog (BitVec 64) :=
.decCall ("b") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody488_9

def globalData488 : Decl (BitVec 64) := .function { name := "op_signextend", inline := false, exported := false, params := [], body := globalBody488_10, returnShape := (Flapjack.Shape.one) }
def globalOutput488 := Pancake.PanLang.declToHOL globalData488
end InitECandidate.Proofs.FrontendStages.Declarations
