import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify732
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body748_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.op Flapjack.BinOp.or
              [Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64]))
                  (Flapjack.Exp.const 24#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 1#64]))
                  (Flapjack.Exp.const 16#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 2#64]))
                  (Flapjack.Exp.const 8#64),
                Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 3#64])])
            (Flapjack.Exp.const 32#64),
          Flapjack.Exp.op Flapjack.BinOp.or
            [Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64]))
                (Flapjack.Exp.const 24#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 1#64]))
                (Flapjack.Exp.const 16#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 2#64]))
                (Flapjack.Exp.const 8#64),
              Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64])]],
      Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.op Flapjack.BinOp.or
              [Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64]))
                  (Flapjack.Exp.const 24#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 1#64]))
                  (Flapjack.Exp.const 16#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 2#64]))
                  (Flapjack.Exp.const 8#64),
                Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 3#64])])
            (Flapjack.Exp.const 32#64),
          Flapjack.Exp.op Flapjack.BinOp.or
            [Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 4#64]))
                (Flapjack.Exp.const 24#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 1#64]))
                (Flapjack.Exp.const 16#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 2#64]))
                (Flapjack.Exp.const 8#64),
              Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64])]],
      Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.op Flapjack.BinOp.or
              [Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64]))
                  (Flapjack.Exp.const 24#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 1#64]))
                  (Flapjack.Exp.const 16#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 2#64]))
                  (Flapjack.Exp.const 8#64),
                Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 3#64])])
            (Flapjack.Exp.const 32#64),
          Flapjack.Exp.op Flapjack.BinOp.or
            [Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 4#64]))
                (Flapjack.Exp.const 24#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 1#64]))
                (Flapjack.Exp.const 16#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 2#64]))
                (Flapjack.Exp.const 8#64),
              Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64])]],
      Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.op Flapjack.BinOp.or
              [Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64]))
                  (Flapjack.Exp.const 24#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 1#64]))
                  (Flapjack.Exp.const 16#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 2#64]))
                  (Flapjack.Exp.const 8#64),
                Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 3#64])])
            (Flapjack.Exp.const 32#64),
          Flapjack.Exp.op Flapjack.BinOp.or
            [Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 4#64]))
                (Flapjack.Exp.const 24#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 1#64]))
                (Flapjack.Exp.const 16#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 2#64]))
                (Flapjack.Exp.const 8#64),
              Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64])]],
      Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.op Flapjack.BinOp.or
              [Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64]))
                  (Flapjack.Exp.const 24#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 1#64]))
                  (Flapjack.Exp.const 16#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 2#64]))
                  (Flapjack.Exp.const 8#64),
                Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 3#64])])
            (Flapjack.Exp.const 32#64),
          Flapjack.Exp.op Flapjack.BinOp.or
            [Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64]))
                (Flapjack.Exp.const 24#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 1#64]))
                (Flapjack.Exp.const 16#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64,
                      Flapjack.Exp.const 2#64]))
                (Flapjack.Exp.const 8#64),
              Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64])]],
      Flapjack.Exp.op Flapjack.BinOp.or
        [Flapjack.Exp.shift Flapjack.Shift.lsl
            (Flapjack.Exp.op Flapjack.BinOp.or
              [Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p")) (Flapjack.Exp.const 24#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 1#64]))
                  (Flapjack.Exp.const 16#64),
                Flapjack.Exp.shift Flapjack.Shift.lsl
                  (Flapjack.Exp.loadByte
                    (Flapjack.Exp.op Flapjack.BinOp.add
                      [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 2#64]))
                  (Flapjack.Exp.const 8#64),
                Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 3#64])])
            (Flapjack.Exp.const 32#64),
          Flapjack.Exp.op Flapjack.BinOp.or
            [Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4#64]))
                (Flapjack.Exp.const 24#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4#64, Flapjack.Exp.const 1#64]))
                (Flapjack.Exp.const 16#64),
              Flapjack.Exp.shift Flapjack.Shift.lsl
                (Flapjack.Exp.loadByte
                  (Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4#64, Flapjack.Exp.const 2#64]))
                (Flapjack.Exp.const 8#64),
              Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4#64, Flapjack.Exp.const 3#64])]]])

def originalData748 : Decl (BitVec 64) :=
.function { name := "bls_fp_from_be48", inline := false, exported := false, params := [("p", Flapjack.Shape.one)], body := body748_0, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) }
def simplifiedData748 : Decl (BitVec 64) :=
.function { name := "bls_fp_from_be48", inline := false, exported := false, params := [("p", Flapjack.Shape.one)], body := body748_0, returnShape := (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) }
def original748 := Pancake.PanLang.declToHOL originalData748
def simplified748 := Pancake.PanLang.declToHOL simplifiedData748
end InitECandidate.Proofs.FrontendStages.Declarations
