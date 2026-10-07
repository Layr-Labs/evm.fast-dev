import InitECandidate.Proofs.FrontendStages.Declarations.Data626
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody626_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody626_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody626_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]))
  (Flapjack.Exp.const 0#64)) globalBody626_0 globalBody626_1

def globalBody626_3 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody626_4 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 80#64]) globalBody626_3

def globalBody626_5 : Prog (BitVec 64) :=
.seq globalBody626_2 globalBody626_4

def globalBody626_6 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody626_7 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) globalBody626_6

def globalBody626_8 : Prog (BitVec 64) :=
.seq globalBody626_5 globalBody626_7

def globalBody626_9 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 384#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody626_10 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 264#64]) globalBody626_9

def globalBody626_11 : Prog (BitVec 64) :=
.seq globalBody626_8 globalBody626_10

def globalBody626_12 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 368#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 384#64]),
      Flapjack.Exp.const 8#64])

def globalBody626_13 : Prog (BitVec 64) :=
.seq globalBody626_11 globalBody626_12

def globalBody626_14 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 376#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 384#64]),
      Flapjack.Exp.const 136#64])

def globalBody626_15 : Prog (BitVec 64) :=
.seq globalBody626_13 globalBody626_14

def globalBody626_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 18364758544493064720#64)

def globalBody626_17 : Prog (BitVec 64) :=
.seq globalBody626_15 globalBody626_16

def globalBody626_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 3853709921291437230#64)

def globalBody626_19 : Prog (BitVec 64) :=
.seq globalBody626_17 globalBody626_18

def globalBody626_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 5266788149650328715#64)

def globalBody626_21 : Prog (BitVec 64) :=
.seq globalBody626_19 globalBody626_20

def globalBody626_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 10305543691612001175#64)

def globalBody626_23 : Prog (BitVec 64) :=
.seq globalBody626_21 globalBody626_22

def globalBody626_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 15242093322790139145#64)

def globalBody626_25 : Prog (BitVec 64) :=
.seq globalBody626_23 globalBody626_24

def globalBody626_26 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 10515720223929181890#64)

def globalBody626_27 : Prog (BitVec 64) :=
.seq globalBody626_25 globalBody626_26

def globalBody626_28 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 13270197634454188380#64)

def globalBody626_29 : Prog (BitVec 64) :=
.seq globalBody626_27 globalBody626_28

def globalBody626_30 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 11702690517083809725#64)

def globalBody626_31 : Prog (BitVec 64) :=
.seq globalBody626_29 globalBody626_30

def globalBody626_32 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 64#64])
  (Flapjack.Exp.const 6503616966983130870#64)

def globalBody626_33 : Prog (BitVec 64) :=
.seq globalBody626_31 globalBody626_32

def globalBody626_34 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 352#64]),
      Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 991893350865389610#64)

def globalBody626_35 : Prog (BitVec 64) :=
.seq globalBody626_33 globalBody626_34

def globalBody626_36 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64]),
      Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 7640891576956012808#64)

def globalBody626_37 : Prog (BitVec 64) :=
.seq globalBody626_35 globalBody626_36

def globalBody626_38 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64]),
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 13503953896175478587#64)

def globalBody626_39 : Prog (BitVec 64) :=
.seq globalBody626_37 globalBody626_38

def globalBody626_40 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64]),
      Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 4354685564936845355#64)

def globalBody626_41 : Prog (BitVec 64) :=
.seq globalBody626_39 globalBody626_40

def globalBody626_42 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64]),
      Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 11912009170470909681#64)

def globalBody626_43 : Prog (BitVec 64) :=
.seq globalBody626_41 globalBody626_42

def globalBody626_44 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 5840696475078001361#64)

def globalBody626_45 : Prog (BitVec 64) :=
.seq globalBody626_43 globalBody626_44

def globalBody626_46 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64]),
      Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 11170449401992604703#64)

def globalBody626_47 : Prog (BitVec 64) :=
.seq globalBody626_45 globalBody626_46

def globalBody626_48 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64]),
      Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 2270897969802886507#64)

def globalBody626_49 : Prog (BitVec 64) :=
.seq globalBody626_47 globalBody626_48

def globalBody626_50 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 360#64]),
      Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 6620516959819538809#64)

def globalBody626_51 : Prog (BitVec 64) :=
.seq globalBody626_49 globalBody626_50

def globalBody626_52 : Prog (BitVec 64) :=
.seq globalBody626_51 globalBody626_0

def globalData626 : Decl (BitVec 64) := .function { name := "blake2_init", inline := false, exported := false, params := [], body := globalBody626_52, returnShape := (Flapjack.Shape.one) }
def globalOutput626 := Pancake.PanLang.declToHOL globalData626
end InitECandidate.Proofs.FrontendStages.Declarations
