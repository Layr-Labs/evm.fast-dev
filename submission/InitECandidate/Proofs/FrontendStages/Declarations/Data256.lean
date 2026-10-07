import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify240
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body256_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cap"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "cap", Flapjack.Exp.const 2#64])

def body256_1 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "cap")
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"],
      Flapjack.Exp.const 2#64])) body256_0

def body256_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "slice_arr",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "slice_arr",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64],
          Flapjack.Exp.const 8#64]),
    Flapjack.Exp.var Flapjack.VarKind.global "mpt_hash_scratch"]

def body256_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.global "mpt_hash_scratch",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "slice_arr",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]]]

def body256_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body256_5 : Prog (BitVec 64) :=
.seq body256_3 body256_4

def body256_6 : Prog (BitVec 64) :=
.seq body256_2 body256_5

def body256_7 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body256_6

def body256_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "t")

def body256_9 : Prog (BitVec 64) :=
.seq body256_7 body256_8

def body256_10 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body256_9

def body256_11 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "cap"]) body256_10

def body256_12 : Prog (BitVec 64) :=
.seq body256_1 body256_11

def body256_13 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.const 4#64) body256_12

def body256_14 : Prog (BitVec 64) :=
.seq body256_2 body256_3

def body256_15 : Prog (BitVec 64) :=
.seq body256_14 body256_4

def body256_16 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body256_15

def body256_17 : Prog (BitVec 64) :=
.seq body256_16 body256_8

def body256_18 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body256_17

def body256_19 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("htab_new") ([Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "cap"]) body256_18

def body256_20 : Prog (BitVec 64) :=
.seq body256_1 body256_19

def body256_21 : Prog (BitVec 64) :=
.dec ("cap") (Flapjack.Shape.one) (Flapjack.Exp.const 4#64) body256_20

def originalData256 : Decl (BitVec 64) :=
.function { name := "nodedb_build", inline := false, exported := false, params := [("slice_arr", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body256_13, returnShape := (Flapjack.Shape.one) }
def simplifiedData256 : Decl (BitVec 64) :=
.function { name := "nodedb_build", inline := false, exported := false, params := [("slice_arr", Flapjack.Shape.one), ("n", Flapjack.Shape.one)], body := body256_21, returnShape := (Flapjack.Shape.one) }
def original256 := Pancake.PanLang.declToHOL originalData256
def simplified256 := Pancake.PanLang.declToHOL simplifiedData256
end InitECandidate.Proofs.FrontendStages.Declarations
