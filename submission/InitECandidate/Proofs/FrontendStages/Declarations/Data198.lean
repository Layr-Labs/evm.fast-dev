import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify182
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body198_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize_progressive"
  [Flapjack.Exp.var Flapjack.VarKind.local "ch", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "tmp"]

def body198_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "act", Flapjack.Exp.const 32#64]

def body198_2 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "act",
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 3#64)])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "act",
            Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "i")
              (Flapjack.Exp.const 3#64)]),
      Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.const 1#64)
        (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 7#64])])

def body198_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body198_4 : Prog (BitVec 64) :=
.seq body198_2 body198_3

def body198_5 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) body198_4

def body198_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.var Flapjack.VarKind.local "act",
    Flapjack.Exp.var Flapjack.VarKind.local "out"]

def body198_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body198_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body198_9 : Prog (BitVec 64) :=
.seq body198_7 body198_8

def body198_10 : Prog (BitVec 64) :=
.seq body198_6 body198_9

def body198_11 : Prog (BitVec 64) :=
.seq body198_5 body198_10

def body198_12 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body198_11

def body198_13 : Prog (BitVec 64) :=
.seq body198_1 body198_12

def body198_14 : Prog (BitVec 64) :=
.dec ("act") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.const 32#64]) body198_13

def body198_15 : Prog (BitVec 64) :=
.seq body198_0 body198_14

def body198_16 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body198_15

def body198_17 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body198_16

def body198_18 : Prog (BitVec 64) :=
.seq body198_5 body198_6

def body198_19 : Prog (BitVec 64) :=
.seq body198_18 body198_7

def body198_20 : Prog (BitVec 64) :=
.seq body198_19 body198_8

def body198_21 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body198_20

def body198_22 : Prog (BitVec 64) :=
.seq body198_1 body198_21

def body198_23 : Prog (BitVec 64) :=
.dec ("act") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.const 32#64]) body198_22

def body198_24 : Prog (BitVec 64) :=
.seq body198_0 body198_23

def body198_25 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body198_24

def body198_26 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body198_25

def originalData198 : Decl (BitVec 64) :=
.function { name := "htr_pcontainer", inline := false, exported := false, params := [("ch", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body198_17, returnShape := (Flapjack.Shape.one) }
def simplifiedData198 : Decl (BitVec 64) :=
.function { name := "htr_pcontainer", inline := false, exported := false, params := [("ch", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body198_26, returnShape := (Flapjack.Shape.one) }
def original198 := Pancake.PanLang.declToHOL originalData198
def simplified198 := Pancake.PanLang.declToHOL simplifiedData198
end InitECandidate.Proofs.FrontendStages.Declarations
