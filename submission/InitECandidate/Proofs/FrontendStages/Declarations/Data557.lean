import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify541
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body557_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 20#64]

def body557_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]

def body557_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body557_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body557_4 : Prog (BitVec 64) :=
.seq body557_2 body557_3

def body557_5 : Prog (BitVec 64) :=
.seq body557_1 body557_4

def body557_6 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body557_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "b")
        (Flapjack.Exp.var Flapjack.VarKind.local "current"),
      Flapjack.Exp.cmp Flapjack.Cmp.lower
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 256#64])
        (Flapjack.Exp.var Flapjack.VarKind.local "current"),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "b")
        (Flapjack.Exp.const 18446744073709551615#64)])) body557_5 body557_6

def body557_8 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 50#64)

def body557_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "n")
  (Flapjack.Exp.var Flapjack.VarKind.local "offset")) body557_8 body557_6

def body557_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "track_ancestor_access" [Flapjack.Exp.var Flapjack.VarKind.local "offset"]

def body557_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "h"]

def body557_12 : Prog (BitVec 64) :=
.seq body557_11 body557_4

def body557_13 : Prog (BitVec 64) :=
.seq body557_10 body557_12

def body557_14 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 16#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "offset"],
          Flapjack.Exp.const 32#64]],
  Flapjack.Exp.const 32#64]) body557_13

def body557_15 : Prog (BitVec 64) :=
.seq body557_9 body557_14

def body557_16 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 24#64])) body557_15

def body557_17 : Prog (BitVec 64) :=
.dec ("offset") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "current", Flapjack.Exp.var Flapjack.VarKind.local "b"]) body557_16

def body557_18 : Prog (BitVec 64) :=
.seq body557_7 body557_17

def body557_19 : Prog (BitVec 64) :=
.decCall ("b") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "bn"]) body557_18

def body557_20 : Prog (BitVec 64) :=
.dec ("current") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 40#64])) body557_19

def body557_21 : Prog (BitVec 64) :=
.decCall ("benv") (Flapjack.Shape.one) ("block_env") ([]) body557_20

def body557_22 : Prog (BitVec 64) :=
.seq body557_0 body557_21

def body557_23 : Prog (BitVec 64) :=
.decCall ("bn") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body557_22

def body557_24 : Prog (BitVec 64) :=
.seq body557_1 body557_2

def body557_25 : Prog (BitVec 64) :=
.seq body557_24 body557_3

def body557_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "b")
        (Flapjack.Exp.var Flapjack.VarKind.local "current"),
      Flapjack.Exp.cmp Flapjack.Cmp.lower
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 256#64])
        (Flapjack.Exp.var Flapjack.VarKind.local "current"),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "b")
        (Flapjack.Exp.const 18446744073709551615#64)])) body557_25 body557_6

def body557_27 : Prog (BitVec 64) :=
.seq body557_10 body557_11

def body557_28 : Prog (BitVec 64) :=
.seq body557_27 body557_2

def body557_29 : Prog (BitVec 64) :=
.seq body557_28 body557_3

def body557_30 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 16#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "offset"],
          Flapjack.Exp.const 32#64]],
  Flapjack.Exp.const 32#64]) body557_29

def body557_31 : Prog (BitVec 64) :=
.seq body557_9 body557_30

def body557_32 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 24#64])) body557_31

def body557_33 : Prog (BitVec 64) :=
.dec ("offset") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "current", Flapjack.Exp.var Flapjack.VarKind.local "b"]) body557_32

def body557_34 : Prog (BitVec 64) :=
.seq body557_26 body557_33

def body557_35 : Prog (BitVec 64) :=
.decCall ("b") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "bn"]) body557_34

def body557_36 : Prog (BitVec 64) :=
.dec ("current") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 40#64])) body557_35

def body557_37 : Prog (BitVec 64) :=
.decCall ("benv") (Flapjack.Shape.one) ("block_env") ([]) body557_36

def body557_38 : Prog (BitVec 64) :=
.seq body557_0 body557_37

def body557_39 : Prog (BitVec 64) :=
.decCall ("bn") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body557_38

def originalData557 : Decl (BitVec 64) :=
.function { name := "op_blockhash", inline := false, exported := false, params := [], body := body557_23, returnShape := (Flapjack.Shape.one) }
def simplifiedData557 : Decl (BitVec 64) :=
.function { name := "op_blockhash", inline := false, exported := false, params := [], body := body557_39, returnShape := (Flapjack.Shape.one) }
def original557 := Pancake.PanLang.declToHOL originalData557
def simplified557 := Pancake.PanLang.declToHOL simplifiedData557
end InitECandidate.Proofs.FrontendStages.Declarations
