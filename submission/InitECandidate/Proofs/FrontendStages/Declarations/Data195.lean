import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify179
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body195_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cnt" (Flapjack.Exp.var Flapjack.VarKind.local "size")

def body195_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body195_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "size")
  (Flapjack.Exp.var Flapjack.VarKind.local "cnt")) body195_0 body195_1

def body195_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "cnt", Flapjack.Exp.var Flapjack.VarKind.local "size",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "roots",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 32#64]]]

def body195_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "size"])

def body195_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "size"
  (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "size") (Flapjack.Exp.const 2#64))

def body195_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def body195_7 : Prog (BitVec 64) :=
.seq body195_5 body195_6

def body195_8 : Prog (BitVec 64) :=
.seq body195_4 body195_7

def body195_9 : Prog (BitVec 64) :=
.seq body195_3 body195_8

def body195_10 : Prog (BitVec 64) :=
.seq body195_2 body195_9

def body195_11 : Prog (BitVec 64) :=
.dec ("cnt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "off"]) body195_10

def body195_12 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "off")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body195_11

def body195_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.const 32#64]

def body195_14 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def body195_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "roots",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def body195_16 : Prog (BitVec 64) :=
.seq body195_14 body195_15

def body195_17 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 0#64)) body195_16

def body195_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "acc",
    Flapjack.Exp.const 32#64]

def body195_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body195_20 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body195_21 : Prog (BitVec 64) :=
.seq body195_19 body195_20

def body195_22 : Prog (BitVec 64) :=
.seq body195_18 body195_21

def body195_23 : Prog (BitVec 64) :=
.seq body195_17 body195_22

def body195_24 : Prog (BitVec 64) :=
.seq body195_13 body195_23

def body195_25 : Prog (BitVec 64) :=
.seq body195_12 body195_24

def body195_26 : Prog (BitVec 64) :=
.dec ("size") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body195_25

def body195_27 : Prog (BitVec 64) :=
.dec ("off") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body195_26

def body195_28 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body195_27

def body195_29 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body195_28

def body195_30 : Prog (BitVec 64) :=
.decCall ("roots") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 24#64, Flapjack.Exp.const 32#64]]) body195_29

def body195_31 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body195_30

def body195_32 : Prog (BitVec 64) :=
.seq body195_2 body195_3

def body195_33 : Prog (BitVec 64) :=
.seq body195_32 body195_4

def body195_34 : Prog (BitVec 64) :=
.seq body195_33 body195_5

def body195_35 : Prog (BitVec 64) :=
.seq body195_34 body195_6

def body195_36 : Prog (BitVec 64) :=
.dec ("cnt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "off"]) body195_35

def body195_37 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "off")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body195_36

def body195_38 : Prog (BitVec 64) :=
.seq body195_37 body195_13

def body195_39 : Prog (BitVec 64) :=
.seq body195_38 body195_17

def body195_40 : Prog (BitVec 64) :=
.seq body195_39 body195_18

def body195_41 : Prog (BitVec 64) :=
.seq body195_40 body195_19

def body195_42 : Prog (BitVec 64) :=
.seq body195_41 body195_20

def body195_43 : Prog (BitVec 64) :=
.dec ("size") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) body195_42

def body195_44 : Prog (BitVec 64) :=
.dec ("off") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body195_43

def body195_45 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body195_44

def body195_46 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) body195_45

def body195_47 : Prog (BitVec 64) :=
.decCall ("roots") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 24#64, Flapjack.Exp.const 32#64]]) body195_46

def body195_48 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body195_47

def originalData195 : Decl (BitVec 64) :=
.function { name := "merkleize_progressive", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body195_31, returnShape := (Flapjack.Shape.one) }
def simplifiedData195 : Decl (BitVec 64) :=
.function { name := "merkleize_progressive", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body195_48, returnShape := (Flapjack.Shape.one) }
def original195 := Pancake.PanLang.declToHOL originalData195
def simplified195 := Pancake.PanLang.declToHOL simplifiedData195
end InitECandidate.Proofs.FrontendStages.Declarations
