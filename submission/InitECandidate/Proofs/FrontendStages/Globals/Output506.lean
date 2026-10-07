import InitECandidate.Proofs.FrontendStages.Declarations.Data506
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody506_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 8#64]

def globalBody506_1 : Prog (BitVec 64) :=
Flapjack.Prog.raise "EvmErr" (Flapjack.Exp.const 6#64)

def globalBody506_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody506_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 0#64)) globalBody506_1 globalBody506_2

def globalBody506_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 0#64])
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "dest"))

def globalBody506_5 : Prog (BitVec 64) :=
.seq globalBody506_3 globalBody506_4

def globalBody506_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody506_7 : Prog (BitVec 64) :=
.seq globalBody506_5 globalBody506_6

def globalBody506_8 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("is_valid_jumpdest") ([Flapjack.Exp.var Flapjack.VarKind.local "dest"]) globalBody506_7

def globalBody506_9 : Prog (BitVec 64) :=
.seq globalBody506_0 globalBody506_8

def globalBody506_10 : Prog (BitVec 64) :=
.decCall ("dest") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody506_9

def globalData506 : Decl (BitVec 64) := .function { name := "op_jump", inline := false, exported := false, params := [], body := globalBody506_10, returnShape := (Flapjack.Shape.one) }
def globalOutput506 := Pancake.PanLang.declToHOL globalData506
end InitECandidate.Proofs.FrontendStages.Declarations
