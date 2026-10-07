import InitECandidate.Proofs.FrontendStages.Declarations.Data347
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody347_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "zeros"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zeros", Flapjack.Exp.const 1#64])

def globalBody347_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody347_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.loadByte
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"]))
  (Flapjack.Exp.const 0#64)) globalBody347_0 globalBody347_1

def globalBody347_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody347_4 : Prog (BitVec 64) :=
.seq globalBody347_2 globalBody347_3

def globalBody347_5 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody347_4

def globalBody347_6 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "zeros",
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "zeros"],
          Flapjack.Exp.const 4#64]])

def globalBody347_7 : Prog (BitVec 64) :=
.seq globalBody347_5 globalBody347_6

def globalBody347_8 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody347_7

def globalBody347_9 : Prog (BitVec 64) :=
.dec ("zeros") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody347_8

def globalData347 : Decl (BitVec 64) := .function { name := "count_tokens_in_data", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := globalBody347_9, returnShape := (Flapjack.Shape.one) }
def globalOutput347 := Pancake.PanLang.declToHOL globalData347
end InitECandidate.Proofs.FrontendStages.Declarations
