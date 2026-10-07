import InitECandidate.Proofs.FrontendStages.Declarations.Data521
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody521_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.loadByte
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.load Flapjack.Shape.one
                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
              Flapjack.Exp.const 48#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "pc", Flapjack.Exp.const 1#64]))

def globalBody521_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody521_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pc", Flapjack.Exp.const 1#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
        Flapjack.Exp.const 56#64]))) globalBody521_0 globalBody521_1

def globalBody521_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody521_4 : Prog (BitVec 64) :=
.seq globalBody521_2 globalBody521_3

def globalBody521_5 : Prog (BitVec 64) :=
.dec ("pc") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
      Flapjack.Exp.const 0#64])) globalBody521_4

def globalData521 : Decl (BitVec 64) := .function { name := "code_imm", inline := false, exported := false, params := [], body := globalBody521_5, returnShape := (Flapjack.Shape.one) }
def globalOutput521 := Pancake.PanLang.declToHOL globalData521
end InitECandidate.Proofs.FrontendStages.Declarations
