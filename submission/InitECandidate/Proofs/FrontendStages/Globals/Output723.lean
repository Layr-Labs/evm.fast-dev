import InitECandidate.Proofs.FrontendStages.Declarations.Data723
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody723_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody723_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody723_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.op Flapjack.BinOp.xor
        [Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
          Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b")],
      Flapjack.Exp.op Flapjack.BinOp.xor
        [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
          Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b")],
      Flapjack.Exp.op Flapjack.BinOp.xor
        [Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
          Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b")],
      Flapjack.Exp.op Flapjack.BinOp.xor
        [Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
          Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b")],
      Flapjack.Exp.op Flapjack.BinOp.xor
        [Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
          Flapjack.Exp.rField 4 (Flapjack.Exp.var Flapjack.VarKind.local "b")],
      Flapjack.Exp.op Flapjack.BinOp.xor
        [Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "a"),
          Flapjack.Exp.rField 5 (Flapjack.Exp.var Flapjack.VarKind.local "b")]])
  (Flapjack.Exp.const 0#64)) globalBody723_0 globalBody723_1

def globalBody723_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody723_4 : Prog (BitVec 64) :=
.seq globalBody723_2 globalBody723_3

def globalData723 : Decl (BitVec 64) :=
.function { name := "bls_fp_eq", inline := false, exported := false, params := [("a",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one]),
  ("b",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := globalBody723_4, returnShape := (Flapjack.Shape.one) }
def globalOutput723 := Pancake.PanLang.declToHOL globalData723
end InitECandidate.Proofs.FrontendStages.Declarations
