import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify272
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body288_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "cached",
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 16#64])])

def body288_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body288_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "cached") (Flapjack.Exp.const 0#64)) body288_0 body288_1

def body288_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_fail" [Flapjack.Exp.const 2#64]

def body288_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 0#64]))
  (Flapjack.Exp.const 0#64)) body288_3 body288_1

def body288_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "_node_rlp_fill" [Flapjack.Exp.var Flapjack.VarKind.local "node"]

def body288_6 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 8#64]),
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 16#64])])

def body288_7 : Prog (BitVec 64) :=
.seq body288_5 body288_6

def body288_8 : Prog (BitVec 64) :=
.seq body288_4 body288_7

def body288_9 : Prog (BitVec 64) :=
.seq body288_2 body288_8

def body288_10 : Prog (BitVec 64) :=
.dec ("cached") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 8#64])) body288_9

def body288_11 : Prog (BitVec 64) :=
.seq body288_2 body288_4

def body288_12 : Prog (BitVec 64) :=
.seq body288_11 body288_5

def body288_13 : Prog (BitVec 64) :=
.seq body288_12 body288_6

def body288_14 : Prog (BitVec 64) :=
.dec ("cached") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 8#64])) body288_13

def originalData288 : Decl (BitVec 64) :=
.function { name := "node_rlp", inline := false, exported := false, params := [("node", Flapjack.Shape.one)], body := body288_10, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData288 : Decl (BitVec 64) :=
.function { name := "node_rlp", inline := false, exported := false, params := [("node", Flapjack.Shape.one)], body := body288_14, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original288 := Pancake.PanLang.declToHOL originalData288
def simplified288 := Pancake.PanLang.declToHOL simplifiedData288
end InitECandidate.Proofs.FrontendStages.Declarations
