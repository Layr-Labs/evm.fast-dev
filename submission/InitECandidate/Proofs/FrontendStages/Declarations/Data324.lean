import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify308
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body324_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "total"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "total", Flapjack.Exp.var Flapjack.VarKind.local "eh",
      Flapjack.Exp.var Flapjack.VarKind.local "entry"])

def body324_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body324_2 : Prog (BitVec 64) :=
.seq body324_0 body324_1

def body324_3 : Prog (BitVec 64) :=
.decCall ("eh") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "entry"]) body324_2

def body324_4 : Prog (BitVec 64) :=
.dec ("entry") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.const 21#64, Flapjack.Exp.var Flapjack.VarKind.local "ih",
    Flapjack.Exp.var Flapjack.VarKind.local "inner"]) body324_3

def body324_5 : Prog (BitVec 64) :=
.decCall ("ih") (Flapjack.Shape.one) ("rlp_list_header_len") ([Flapjack.Exp.var Flapjack.VarKind.local "inner"]) body324_4

def body324_6 : Prog (BitVec 64) :=
.dec ("inner") (Flapjack.Shape.one) (Flapjack.Exp.panOp Flapjack.PanOp.mul
  [Flapjack.Exp.const 33#64,
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "recs",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 24#64],
          Flapjack.Exp.const 16#64])]) body324_5

def body324_7 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body324_6

def body324_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "total")

def body324_9 : Prog (BitVec 64) :=
.seq body324_7 body324_8

def body324_10 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body324_9

def body324_11 : Prog (BitVec 64) :=
.dec ("total") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body324_10

def originalData324 : Decl (BitVec 64) :=
.function { name := "access_list_payload_len", inline := false, exported := false, params := [("recs", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body324_11, returnShape := (Flapjack.Shape.one) }
def simplifiedData324 : Decl (BitVec 64) :=
.function { name := "access_list_payload_len", inline := false, exported := false, params := [("recs", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body324_11, returnShape := (Flapjack.Shape.one) }
def original324 := Pancake.PanLang.declToHOL originalData324
def simplified324 := Pancake.PanLang.declToHOL simplifiedData324
end InitECandidate.Proofs.FrontendStages.Declarations
