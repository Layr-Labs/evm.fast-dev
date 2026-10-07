import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify279
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body295_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_set"
  [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.var Flapjack.VarKind.global "mpt_key_scratch",
    Flapjack.Exp.var Flapjack.VarKind.local "klen",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "slice_arr",
          Flapjack.Exp.panOp Flapjack.PanOp.mul
            [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64]]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.var Flapjack.VarKind.local "slice_arr",
          Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 16#64],
          Flapjack.Exp.const 8#64])]

def body295_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body295_2 : Prog (BitVec 64) :=
.seq body295_0 body295_1

def body295_3 : Prog (BitVec 64) :=
.decCall ("klen") (Flapjack.Shape.one) ("rlp_encode_word") ([Flapjack.Exp.var Flapjack.VarKind.global "mpt_key_scratch", Flapjack.Exp.var Flapjack.VarKind.local "i"]) body295_2

def body295_4 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body295_3

def body295_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "mpt_root"
  [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body295_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body295_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body295_8 : Prog (BitVec 64) :=
.seq body295_6 body295_7

def body295_9 : Prog (BitVec 64) :=
.seq body295_5 body295_8

def body295_10 : Prog (BitVec 64) :=
.seq body295_4 body295_9

def body295_11 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body295_10

def body295_12 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("mpt_new") ([Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body295_11

def body295_13 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body295_12

def body295_14 : Prog (BitVec 64) :=
.seq body295_4 body295_5

def body295_15 : Prog (BitVec 64) :=
.seq body295_14 body295_6

def body295_16 : Prog (BitVec 64) :=
.seq body295_15 body295_7

def body295_17 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body295_16

def body295_18 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("mpt_new") ([Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]) body295_17

def body295_19 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body295_18

def originalData295 : Decl (BitVec 64) :=
.function { name := "build_mpt_indexed", inline := false, exported := false, params := [("slice_arr", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body295_13, returnShape := (Flapjack.Shape.one) }
def simplifiedData295 : Decl (BitVec 64) :=
.function { name := "build_mpt_indexed", inline := false, exported := false, params := [("slice_arr", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body295_19, returnShape := (Flapjack.Shape.one) }
def original295 := Pancake.PanLang.declToHOL originalData295
def simplified295 := Pancake.PanLang.declToHOL simplifiedData295
end InitECandidate.Proofs.FrontendStages.Declarations
