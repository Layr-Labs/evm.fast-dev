import InitECandidate.Proofs.FrontendStages.Declarations.Data835
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody835_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "swu_g2"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "t"]

def globalBody835_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "iso_map_g2"
  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def globalBody835_2 : Prog (BitVec 64) :=
.seq globalBody835_0 globalBody835_1

def globalBody835_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "p",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 512#64]),
        Flapjack.Exp.const 1632#64],
    Flapjack.Exp.const 10#64]

def globalBody835_4 : Prog (BitVec 64) :=
.seq globalBody835_2 globalBody835_3

def globalBody835_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody835_6 : Prog (BitVec 64) :=
.seq globalBody835_4 globalBody835_5

def globalBody835_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody835_8 : Prog (BitVec 64) :=
.seq globalBody835_6 globalBody835_7

def globalBody835_9 : Prog (BitVec 64) :=
.decCall ("p") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 288#64]) globalBody835_8

def globalBody835_10 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody835_9

def globalData835 : Decl (BitVec 64) := .function { name := "map_fp2_to_g2", inline := false, exported := false, params := [("r", Flapjack.Shape.one), ("t", Flapjack.Shape.one)], body := globalBody835_10, returnShape := (Flapjack.Shape.one) }
def globalOutput835 := Pancake.PanLang.declToHOL globalData835
end InitECandidate.Proofs.FrontendStages.Declarations
