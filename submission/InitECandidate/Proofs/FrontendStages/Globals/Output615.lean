import InitECandidate.Proofs.FrontendStages.Declarations.Data615
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody615_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody615_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody615_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]))
  (Flapjack.Exp.const 0#64)) globalBody615_0 globalBody615_1

def globalBody615_3 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody615_4 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 160#64]) globalBody615_3

def globalBody615_5 : Prog (BitVec 64) :=
.seq globalBody615_2 globalBody615_4

def globalBody615_6 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 328#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody615_7 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) globalBody615_6

def globalBody615_8 : Prog (BitVec 64) :=
.seq globalBody615_5 globalBody615_7

def globalBody615_9 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 336#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody615_10 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 40#64]) globalBody615_9

def globalBody615_11 : Prog (BitVec 64) :=
.seq globalBody615_8 globalBody615_10

def globalBody615_12 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 344#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "")

def globalBody615_13 : Prog (BitVec 64) :=
.decCall ("") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 128#64]) globalBody615_12

def globalBody615_14 : Prog (BitVec 64) :=
.seq globalBody615_11 globalBody615_13

def globalBody615_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 18364758544493064720#64)

def globalBody615_16 : Prog (BitVec 64) :=
.seq globalBody615_14 globalBody615_15

def globalBody615_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 10079716825146989895#64)

def globalBody615_18 : Prog (BitVec 64) :=
.seq globalBody615_16 globalBody615_17

def globalBody615_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 14248650839231647395#64)

def globalBody615_20 : Prog (BitVec 64) :=
.seq globalBody615_18 globalBody615_19

def globalBody615_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 2764919063900629905#64)

def globalBody615_22 : Prog (BitVec 64) :=
.seq globalBody615_20 globalBody615_21

def globalBody615_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 16099105460569216260#64)

def globalBody615_24 : Prog (BitVec 64) :=
.seq globalBody615_22 globalBody615_23

def globalBody615_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 14096706008221550565#64)

def globalBody615_26 : Prog (BitVec 64) :=
.seq globalBody615_24 globalBody615_25

def globalBody615_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 2419779895833949110#64)

def globalBody615_28 : Prog (BitVec 64) :=
.seq globalBody615_26 globalBody615_27

def globalBody615_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 15279073663851639135#64)

def globalBody615_30 : Prog (BitVec 64) :=
.seq globalBody615_28 globalBody615_29

def globalBody615_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 64#64])
  (Flapjack.Exp.const 16895767220870911080#64)

def globalBody615_32 : Prog (BitVec 64) :=
.seq globalBody615_30 globalBody615_31

def globalBody615_33 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 13344426445381913340#64)

def globalBody615_34 : Prog (BitVec 64) :=
.seq globalBody615_32 globalBody615_33

def globalBody615_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 80#64])
  (Flapjack.Exp.const 9905384649541406699#64)

def globalBody615_36 : Prog (BitVec 64) :=
.seq globalBody615_34 globalBody615_35

def globalBody615_37 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 88#64])
  (Flapjack.Exp.const 14806603881112131687#64)

def globalBody615_38 : Prog (BitVec 64) :=
.seq globalBody615_36 globalBody615_37

def globalBody615_39 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 96#64])
  (Flapjack.Exp.const 6324581712619534043#64)

def globalBody615_40 : Prog (BitVec 64) :=
.seq globalBody615_38 globalBody615_39

def globalBody615_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 104#64])
  (Flapjack.Exp.const 14224731476766686923#64)

def globalBody615_42 : Prog (BitVec 64) :=
.seq globalBody615_40 globalBody615_41

def globalBody615_43 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 112#64])
  (Flapjack.Exp.const 7317203453406000633#64)

def globalBody615_44 : Prog (BitVec 64) :=
.seq globalBody615_42 globalBody615_43

def globalBody615_45 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 120#64])
  (Flapjack.Exp.const 7849414023404435864#64)

def globalBody615_46 : Prog (BitVec 64) :=
.seq globalBody615_44 globalBody615_45

def globalBody615_47 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 13688264971095146457#64)

def globalBody615_48 : Prog (BitVec 64) :=
.seq globalBody615_46 globalBody615_47

def globalBody615_49 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 136#64])
  (Flapjack.Exp.const 6331469388073975673#64)

def globalBody615_50 : Prog (BitVec 64) :=
.seq globalBody615_48 globalBody615_49

def globalBody615_51 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 144#64])
  (Flapjack.Exp.const 10330303817214507103#64)

def globalBody615_52 : Prog (BitVec 64) :=
.seq globalBody615_50 globalBody615_51

def globalBody615_53 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 320#64]),
      Flapjack.Exp.const 152#64])
  (Flapjack.Exp.const 13537634492463488088#64)

def globalBody615_54 : Prog (BitVec 64) :=
.seq globalBody615_52 globalBody615_53

def globalBody615_55 : Prog (BitVec 64) :=
.seq globalBody615_54 globalBody615_0

def globalData615 : Decl (BitVec 64) := .function { name := "ripemd160_init", inline := false, exported := false, params := [], body := globalBody615_55, returnShape := (Flapjack.Shape.one) }
def globalOutput615 := Pancake.PanLang.declToHOL globalData615
end InitECandidate.Proofs.FrontendStages.Declarations
