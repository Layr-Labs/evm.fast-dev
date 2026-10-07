import InitECandidate.Proofs.FrontendStages.Declarations.Data830
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody830_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "swu_g1"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "t"]

def globalBody830_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_map_g1"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def globalBody830_2 : Prog (BitVec 64) :=
.seq globalBody830_0 globalBody830_1

def globalBody830_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 1624#64],
    Flapjack.Exp.const 1#64]

def globalBody830_4 : Prog (BitVec 64) :=
.seq globalBody830_2 globalBody830_3

def globalBody830_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody830_6 : Prog (BitVec 64) :=
.seq globalBody830_4 globalBody830_5

def globalBody830_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody830_8 : Prog (BitVec 64) :=
.seq globalBody830_6 globalBody830_7

def globalBody830_9 : Prog (BitVec 64) :=
.decCall ("p") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 144#64]) globalBody830_8

def globalBody830_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody830_9

def globalData830 : Decl (BitVec 64) :=
.function { name := "map_fp_to_g1", inline := false, exported := false, params := [("r", Flapjack.Shape.one),
  ("t",
    Flapjack.Shape.comb
      [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
        Flapjack.Shape.one])], body := globalBody830_10, returnShape := (Flapjack.Shape.one) }
def globalOutput830 := Pancake.PanLang.declToHOL globalData830
end InitECandidate.Proofs.FrontendStages.Declarations
