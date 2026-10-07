import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify617
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body633_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.op Flapjack.BinOp.sub
                [Flapjack.Exp.op Flapjack.BinOp.sub
                    [Flapjack.Exp.var Flapjack.VarKind.local "nbytes", Flapjack.Exp.const 1#64],
                  Flapjack.Exp.var Flapjack.VarKind.local "i"],
              Flapjack.Exp.const 8#64],
          Flapjack.Exp.var Flapjack.VarKind.local "bl"],
      Flapjack.Exp.const 1#64])

def body633_1 : Prog (BitVec 64) :=
.decCall ("bl") (Flapjack.Shape.one) ("bit_length64") ([Flapjack.Exp.var Flapjack.VarKind.local "b"]) body633_0

def body633_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body633_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "b") (Flapjack.Exp.const 0#64)) body633_1 body633_2

def body633_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body633_5 : Prog (BitVec 64) :=
.seq body633_3 body633_4

def body633_6 : Prog (BitVec 64) :=
.dec ("b") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"])) body633_5

def body633_7 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "nbytes")) body633_6

def body633_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 0#64, Flapjack.Exp.const 1#64])

def body633_9 : Prog (BitVec 64) :=
.seq body633_7 body633_8

def body633_10 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body633_9

def originalData633 : Decl (BitVec 64) :=
.function { name := "be_top_bit", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("nbytes", Flapjack.Shape.one)], body := body633_10, returnShape := (Flapjack.Shape.one) }
def simplifiedData633 : Decl (BitVec 64) :=
.function { name := "be_top_bit", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("nbytes", Flapjack.Shape.one)], body := body633_10, returnShape := (Flapjack.Shape.one) }
def original633 := Pancake.PanLang.declToHOL originalData633
def simplified633 := Pancake.PanLang.declToHOL simplifiedData633
end InitECandidate.Proofs.FrontendStages.Declarations
