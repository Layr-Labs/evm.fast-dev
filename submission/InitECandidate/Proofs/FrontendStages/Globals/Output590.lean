import InitECandidate.Proofs.FrontendStages.Declarations.Data590
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody590_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "set_delegation" []

def globalBody590_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 200#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "used")

def globalBody590_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 72#64]))

def globalBody590_3 : Prog (BitVec 64) :=
.seq globalBody590_1 globalBody590_2

def globalBody590_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 192#64])
  (Flapjack.Exp.const 0#64)

def globalBody590_5 : Prog (BitVec 64) :=
.seq globalBody590_3 globalBody590_4

def globalBody590_6 : Prog (BitVec 64) :=
.decCall ("used") (Flapjack.Shape.one) ("frame_state_gas_used") ([Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64])]) globalBody590_5

def globalBody590_7 : Prog (BitVec 64) :=
.seq globalBody590_0 globalBody590_6

def globalBody590_8 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody590_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "te", Flapjack.Exp.const 152#64]))
  (Flapjack.Exp.const 0#64)) globalBody590_7 globalBody590_8

def globalBody590_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "prepare_dispatch" []

def globalBody590_11 : Prog (BitVec 64) :=
.seq globalBody590_9 globalBody590_10

def globalBody590_12 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody590_13 : Prog (BitVec 64) :=
.seq globalBody590_11 globalBody590_12

def globalBody590_14 : Prog (BitVec 64) :=
.dec ("te") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 8#64])) globalBody590_13

def globalBody590_15 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 112#64])) globalBody590_14

def globalData590 : Decl (BitVec 64) := .function { name := "depth0_prepare", inline := false, exported := false, params := [], body := globalBody590_15, returnShape := (Flapjack.Shape.one) }
def globalOutput590 := Pancake.PanLang.declToHOL globalData590
end InitECandidate.Proofs.FrontendStages.Declarations
