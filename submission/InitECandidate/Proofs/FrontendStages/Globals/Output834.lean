import InitECandidate.Proofs.FrontendStages.Declarations.Data834
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody834_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.var Flapjack.VarKind.local "z"]

def globalBody834_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_sqr"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "z"]

def globalBody834_2 : Prog (BitVec 64) :=
.seq globalBody834_0 globalBody834_1

def globalBody834_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 96#64],
    Flapjack.Exp.var Flapjack.VarKind.local "z"]

def globalBody834_4 : Prog (BitVec 64) :=
.seq globalBody834_2 globalBody834_3

def globalBody834_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_horner_fp2"
  [Flapjack.Exp.var Flapjack.VarKind.local "m",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 5600#64],
    Flapjack.Exp.const 4#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def globalBody834_6 : Prog (BitVec 64) :=
.seq globalBody834_4 globalBody834_5

def globalBody834_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_horner_fp2"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 5984#64],
    Flapjack.Exp.const 4#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def globalBody834_8 : Prog (BitVec 64) :=
.seq globalBody834_6 globalBody834_7

def globalBody834_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_horner_fp2"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 6368#64],
    Flapjack.Exp.const 4#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def globalBody834_10 : Prog (BitVec 64) :=
.seq globalBody834_8 globalBody834_9

def globalBody834_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_horner_fp2"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 6752#64],
    Flapjack.Exp.const 4#64, Flapjack.Exp.var Flapjack.VarKind.local "x", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def globalBody834_12 : Prog (BitVec 64) :=
.seq globalBody834_10 globalBody834_11

def globalBody834_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 192#64],
    Flapjack.Exp.var Flapjack.VarKind.local "y"]

def globalBody834_14 : Prog (BitVec 64) :=
.seq globalBody834_12 globalBody834_13

def globalBody834_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64],
    Flapjack.Exp.var Flapjack.VarKind.local "z"]

def globalBody834_16 : Prog (BitVec 64) :=
.seq globalBody834_14 globalBody834_15

def globalBody834_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.var Flapjack.VarKind.local "m",
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64]]

def globalBody834_18 : Prog (BitVec 64) :=
.seq globalBody834_16 globalBody834_17

def globalBody834_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 192#64]]

def globalBody834_20 : Prog (BitVec 64) :=
.seq globalBody834_18 globalBody834_19

def globalBody834_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_mul"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "zp", Flapjack.Exp.const 192#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 96#64],
    Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 288#64]]

def globalBody834_22 : Prog (BitVec 64) :=
.seq globalBody834_20 globalBody834_21

def globalBody834_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_copy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "zp"]

def globalBody834_24 : Prog (BitVec 64) :=
.seq globalBody834_22 globalBody834_23

def globalBody834_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody834_26 : Prog (BitVec 64) :=
.seq globalBody834_24 globalBody834_25

def globalBody834_27 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody834_28 : Prog (BitVec 64) :=
.seq globalBody834_26 globalBody834_27

def globalBody834_29 : Prog (BitVec 64) :=
.dec ("z") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 192#64]) globalBody834_28

def globalBody834_30 : Prog (BitVec 64) :=
.dec ("y") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 96#64]) globalBody834_29

def globalBody834_31 : Prog (BitVec 64) :=
.dec ("x") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "p") globalBody834_30

def globalBody834_32 : Prog (BitVec 64) :=
.decCall ("m") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 4#64]]) globalBody834_31

def globalBody834_33 : Prog (BitVec 64) :=
.decCall ("zp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 96#64, Flapjack.Exp.const 3#64]]) globalBody834_32

def globalBody834_34 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody834_33

def globalData834 : Decl (BitVec 64) := .function { name := "iso_map_g2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("p", Flapjack.Shape.one)], body := globalBody834_34, returnShape := (Flapjack.Shape.one) }
def globalOutput834 := Pancake.PanLang.declToHOL globalData834
end InitECandidate.Proofs.FrontendStages.Declarations
