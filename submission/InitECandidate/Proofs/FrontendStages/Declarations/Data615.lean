import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify599
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body615_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body615_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body615_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab") (Flapjack.Exp.const 0#64)) body615_0 body615_1

def body615_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "rmd_tab"), none)) "alloc" [Flapjack.Exp.const 160#64]

def body615_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "rmd_x"), none)) "alloc" [Flapjack.Exp.const 128#64]

def body615_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "rmd_h"), none)) "alloc" [Flapjack.Exp.const 40#64]

def body615_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.global, "rmd_pad"), none)) "alloc" [Flapjack.Exp.const 128#64]

def body615_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 18364758544493064720#64)

def body615_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 10079716825146989895#64)

def body615_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 14248650839231647395#64)

def body615_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 2764919063900629905#64)

def body615_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 16099105460569216260#64)

def body615_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 14096706008221550565#64)

def body615_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 2419779895833949110#64)

def body615_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 15279073663851639135#64)

def body615_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.const 16895767220870911080#64)

def body615_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.const 13344426445381913340#64)

def body615_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 80#64])
  (Flapjack.Exp.const 9905384649541406699#64)

def body615_18 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 88#64])
  (Flapjack.Exp.const 14806603881112131687#64)

def body615_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.const 6324581712619534043#64)

def body615_20 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 104#64])
  (Flapjack.Exp.const 14224731476766686923#64)

def body615_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 112#64])
  (Flapjack.Exp.const 7317203453406000633#64)

def body615_22 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.const 7849414023404435864#64)

def body615_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 13688264971095146457#64)

def body615_24 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 136#64])
  (Flapjack.Exp.const 6331469388073975673#64)

def body615_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 144#64])
  (Flapjack.Exp.const 10330303817214507103#64)

def body615_26 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "rmd_tab", Flapjack.Exp.const 152#64])
  (Flapjack.Exp.const 13537634492463488088#64)

def body615_27 : Prog (BitVec 64) :=
.seq body615_26 body615_0

def body615_28 : Prog (BitVec 64) :=
.seq body615_25 body615_27

def body615_29 : Prog (BitVec 64) :=
.seq body615_24 body615_28

def body615_30 : Prog (BitVec 64) :=
.seq body615_23 body615_29

def body615_31 : Prog (BitVec 64) :=
.seq body615_22 body615_30

def body615_32 : Prog (BitVec 64) :=
.seq body615_21 body615_31

def body615_33 : Prog (BitVec 64) :=
.seq body615_20 body615_32

def body615_34 : Prog (BitVec 64) :=
.seq body615_19 body615_33

def body615_35 : Prog (BitVec 64) :=
.seq body615_18 body615_34

def body615_36 : Prog (BitVec 64) :=
.seq body615_17 body615_35

def body615_37 : Prog (BitVec 64) :=
.seq body615_16 body615_36

def body615_38 : Prog (BitVec 64) :=
.seq body615_15 body615_37

def body615_39 : Prog (BitVec 64) :=
.seq body615_14 body615_38

def body615_40 : Prog (BitVec 64) :=
.seq body615_13 body615_39

def body615_41 : Prog (BitVec 64) :=
.seq body615_12 body615_40

def body615_42 : Prog (BitVec 64) :=
.seq body615_11 body615_41

def body615_43 : Prog (BitVec 64) :=
.seq body615_10 body615_42

def body615_44 : Prog (BitVec 64) :=
.seq body615_9 body615_43

def body615_45 : Prog (BitVec 64) :=
.seq body615_8 body615_44

def body615_46 : Prog (BitVec 64) :=
.seq body615_7 body615_45

def body615_47 : Prog (BitVec 64) :=
.seq body615_6 body615_46

def body615_48 : Prog (BitVec 64) :=
.seq body615_5 body615_47

def body615_49 : Prog (BitVec 64) :=
.seq body615_4 body615_48

def body615_50 : Prog (BitVec 64) :=
.seq body615_3 body615_49

def body615_51 : Prog (BitVec 64) :=
.seq body615_2 body615_50

def body615_52 : Prog (BitVec 64) :=
.seq body615_2 body615_3

def body615_53 : Prog (BitVec 64) :=
.seq body615_52 body615_4

def body615_54 : Prog (BitVec 64) :=
.seq body615_53 body615_5

def body615_55 : Prog (BitVec 64) :=
.seq body615_54 body615_6

def body615_56 : Prog (BitVec 64) :=
.seq body615_55 body615_7

def body615_57 : Prog (BitVec 64) :=
.seq body615_56 body615_8

def body615_58 : Prog (BitVec 64) :=
.seq body615_57 body615_9

def body615_59 : Prog (BitVec 64) :=
.seq body615_58 body615_10

def body615_60 : Prog (BitVec 64) :=
.seq body615_59 body615_11

def body615_61 : Prog (BitVec 64) :=
.seq body615_60 body615_12

def body615_62 : Prog (BitVec 64) :=
.seq body615_61 body615_13

def body615_63 : Prog (BitVec 64) :=
.seq body615_62 body615_14

def body615_64 : Prog (BitVec 64) :=
.seq body615_63 body615_15

def body615_65 : Prog (BitVec 64) :=
.seq body615_64 body615_16

def body615_66 : Prog (BitVec 64) :=
.seq body615_65 body615_17

def body615_67 : Prog (BitVec 64) :=
.seq body615_66 body615_18

def body615_68 : Prog (BitVec 64) :=
.seq body615_67 body615_19

def body615_69 : Prog (BitVec 64) :=
.seq body615_68 body615_20

def body615_70 : Prog (BitVec 64) :=
.seq body615_69 body615_21

def body615_71 : Prog (BitVec 64) :=
.seq body615_70 body615_22

def body615_72 : Prog (BitVec 64) :=
.seq body615_71 body615_23

def body615_73 : Prog (BitVec 64) :=
.seq body615_72 body615_24

def body615_74 : Prog (BitVec 64) :=
.seq body615_73 body615_25

def body615_75 : Prog (BitVec 64) :=
.seq body615_74 body615_26

def body615_76 : Prog (BitVec 64) :=
.seq body615_75 body615_0

def originalData615 : Decl (BitVec 64) :=
.function { name := "ripemd160_init", inline := false, exported := false, params := [], body := body615_51, returnShape := (Flapjack.Shape.one) }
def simplifiedData615 : Decl (BitVec 64) :=
.function { name := "ripemd160_init", inline := false, exported := false, params := [], body := body615_76, returnShape := (Flapjack.Shape.one) }
def original615 := Pancake.PanLang.declToHOL originalData615
def simplified615 := Pancake.PanLang.declToHOL simplifiedData615
end InitECandidate.Proofs.FrontendStages.Declarations
