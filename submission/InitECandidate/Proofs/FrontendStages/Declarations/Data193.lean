import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify177
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body193_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "zero_hashes",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "target", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.const 32#64]

def body193_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body193_2 : Prog (BitVec 64) :=
.seq body193_0 body193_1

def body193_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body193_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) body193_2 body193_3

def body193_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 32#64]]

def body193_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "buf",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.panOp Flapjack.PanOp.mul
      [Flapjack.Exp.op Flapjack.BinOp.sub
          [Flapjack.Exp.var Flapjack.VarKind.local "size", Flapjack.Exp.var Flapjack.VarKind.local "n"],
        Flapjack.Exp.const 32#64]]

def body193_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "buf",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 64#64]],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "buf",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 64#64],
        Flapjack.Exp.const 32#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "buf",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 32#64]]]

def body193_8 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def body193_9 : Prog (BitVec 64) :=
.seq body193_7 body193_8

def body193_10 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "half")) body193_9

def body193_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cur" (Flapjack.Exp.var Flapjack.VarKind.local "half")

def body193_12 : Prog (BitVec 64) :=
.seq body193_10 body193_11

def body193_13 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body193_12

def body193_14 : Prog (BitVec 64) :=
.dec ("half") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "cur") (Flapjack.Exp.const 1#64)) body193_13

def body193_15 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "cur")) body193_14

def body193_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.var Flapjack.VarKind.local "buf",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.global "zero_hashes",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "buf"]

def body193_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "d"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.const 1#64])

def body193_18 : Prog (BitVec 64) :=
.seq body193_16 body193_17

def body193_19 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "d")
  (Flapjack.Exp.var Flapjack.VarKind.local "target")) body193_18

def body193_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "buf",
    Flapjack.Exp.const 32#64]

def body193_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body193_22 : Prog (BitVec 64) :=
.seq body193_21 body193_1

def body193_23 : Prog (BitVec 64) :=
.seq body193_20 body193_22

def body193_24 : Prog (BitVec 64) :=
.seq body193_19 body193_23

def body193_25 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "dn") body193_24

def body193_26 : Prog (BitVec 64) :=
.seq body193_15 body193_25

def body193_27 : Prog (BitVec 64) :=
.dec ("cur") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "size") body193_26

def body193_28 : Prog (BitVec 64) :=
.seq body193_6 body193_27

def body193_29 : Prog (BitVec 64) :=
.seq body193_5 body193_28

def body193_30 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "size", Flapjack.Exp.const 32#64]]) body193_29

def body193_31 : Prog (BitVec 64) :=
.dec ("size") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "dn")) body193_30

def body193_32 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body193_31

def body193_33 : Prog (BitVec 64) :=
.seq body193_4 body193_32

def body193_34 : Prog (BitVec 64) :=
.decCall ("target") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "dl", Flapjack.Exp.var Flapjack.VarKind.local "dn"]) body193_33

def body193_35 : Prog (BitVec 64) :=
.decCall ("dn") (Flapjack.Shape.one) ("ceil_log2") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) body193_34

def body193_36 : Prog (BitVec 64) :=
.decCall ("dl") (Flapjack.Shape.one) ("ceil_log2") ([Flapjack.Exp.var Flapjack.VarKind.local "limit"]) body193_35

def body193_37 : Prog (BitVec 64) :=
.seq body193_5 body193_6

def body193_38 : Prog (BitVec 64) :=
.seq body193_19 body193_20

def body193_39 : Prog (BitVec 64) :=
.seq body193_38 body193_21

def body193_40 : Prog (BitVec 64) :=
.seq body193_39 body193_1

def body193_41 : Prog (BitVec 64) :=
.dec ("d") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "dn") body193_40

def body193_42 : Prog (BitVec 64) :=
.seq body193_15 body193_41

def body193_43 : Prog (BitVec 64) :=
.dec ("cur") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "size") body193_42

def body193_44 : Prog (BitVec 64) :=
.seq body193_37 body193_43

def body193_45 : Prog (BitVec 64) :=
.decCall ("buf") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "size", Flapjack.Exp.const 32#64]]) body193_44

def body193_46 : Prog (BitVec 64) :=
.dec ("size") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.const 1#64) (Flapjack.Exp.var Flapjack.VarKind.local "dn")) body193_45

def body193_47 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body193_46

def body193_48 : Prog (BitVec 64) :=
.seq body193_4 body193_47

def body193_49 : Prog (BitVec 64) :=
.decCall ("target") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "dl", Flapjack.Exp.var Flapjack.VarKind.local "dn"]) body193_48

def body193_50 : Prog (BitVec 64) :=
.decCall ("dn") (Flapjack.Shape.one) ("ceil_log2") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) body193_49

def body193_51 : Prog (BitVec 64) :=
.decCall ("dl") (Flapjack.Shape.one) ("ceil_log2") ([Flapjack.Exp.var Flapjack.VarKind.local "limit"]) body193_50

def originalData193 : Decl (BitVec 64) :=
.function { name := "merkleize", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("limit", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body193_36, returnShape := (Flapjack.Shape.one) }
def simplifiedData193 : Decl (BitVec 64) :=
.function { name := "merkleize", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("limit", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body193_51, returnShape := (Flapjack.Shape.one) }
def original193 := Pancake.PanLang.declToHOL originalData193
def simplified193 := Pancake.PanLang.declToHOL simplifiedData193
end InitECandidate.Proofs.FrontendStages.Declarations
