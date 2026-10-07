#!/usr/bin/env python3
"""Compose proposed per-function global-lowering certificates in Lean."""
from pathlib import Path
import re
root = Path(__file__).resolve().parent.parent
ast = (root / "Guest/Ast.lean").read_text()
names = re.findall(r"\bguest(?:Global|Exn|Fn)_\w+", ast[ast.index("def guestAst :"):])
names = [names[-1], *names[:-1]]
indices = [i for i, n in enumerate(names) if n.startswith("guestFn_")]
imports = "".join(f"import InitECandidate.Proofs.FrontendStages.Globals.Translate{i}\n" for i in indices[-16:])
s = imports + """
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
"""
s += "def functionDeclarations : List (Pancake.PanLang.DeclHOL 64) := [" + ", ".join(f"simplified{i}" for i in indices) + "]\n"
s += "def renamedFunctionDeclarations := functionDeclarations.map (InitECandidate.Proofs.GlobalsComputation.renameDeclaration globalStart globalNewStart)\n"
s += "def translatedFunctions : List (Pancake.PanLang.DeclHOL 64) := [" + ", ".join(f"globalOutput{i}" for i in indices) + "]\n"
s += "theorem renamedFunctions_nonGlobal : ∀ d ∈ renamedFunctionDeclarations, InitECandidate.Proofs.GlobalsComputation.nonGlobal d := by\n"
s += "  simp (config := { maxSteps := 1000000 }) only [renamedFunctionDeclarations, functionDeclarations, List.map_cons, List.map_nil, List.forall_mem_cons]\n"
proof = "(by simp)"
for i in reversed(indices):
    proof = f"⟨globalNonGlobal{i}, {proof}⟩"
s += "  exact " + proof + "\n"
s += "theorem compileFunctionDeclarations_eq : compileDecsExactHOL globalContext renamedFunctionDeclarations = ([], translatedFunctions, [], globalContext) := by\n"
s += "  rw [InitECandidate.Proofs.GlobalsComputation.compileNonGlobals_eq globalContext renamedFunctionDeclarations renamedFunctions_nonGlobal]\n"
rules = ["renamedFunctionDeclarations", "functionDeclarations", "translatedFunctions", "List.map_cons", "List.map_nil", "List.filterMap_cons", "List.filterMap_nil"]
rules += [f"globalTranslate{i}_eq" for i in indices]
rules += [f"globalException{i}_eq" for i in indices]
s += "  simp (config := { maxSteps := 1000000 }) only [" + ", ".join(rules) + "]\n"
s += "#print axioms compileFunctionDeclarations_eq\nend InitECandidate.Proofs.FrontendStages.Declarations\n"
(root / "submission/InitECandidate/Proofs/FrontendStages/Globals/FunctionsFacts.lean").write_text(s)
print(f"Composed {len(indices)} function certificates")

exns = [i for i, n in enumerate(names) if n.startswith("guestExn_")]
metadata = "import InitECandidate.Proofs.FrontendStages.Pass1\nimport InitECandidate.Proofs.FrontendStages.Globals.FunctionsFacts\n"
metadata += "set_option Elab.async false\nset_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n"
metadata += "namespace InitECandidate.Proofs.FrontendStages.Declarations\nopen Flapjack Flapjack.Pancake.PanLang\n"
metadata += "def exceptionDeclarations : List (DeclHOL 64) := [" + ", ".join(f"simplified{i}" for i in exns) + "]\n"
metadata += "theorem sourceResort_eq : resortDeclsHOL simplifieds = exceptionDeclarations ++ globalDeclarations ++ functionDeclarations := by\n"
rules = ["resortDeclsHOL", "simplifieds", "exceptionDeclarations", "globalDeclarations", "functionDeclarations", "List.filter_cons", "List.filter_nil", "Bool.false_eq_true", "ite_true", "ite_false", "List.nil_append", "List.cons_append", "isNameHOL", "isExnDeclHOL", "isDeclHOL", "isFunctionHOL", "declToHOL", "funDeclToHOL"]
rules += [f"simplified{i}" for i in range(len(names))]
rules += [f"simplifiedData{i}" for i in range(len(names))]
metadata += "  simp (config := { maxSteps := 1000000 }) only [" + ", ".join(rules) + "]\n"
metadata += "#print axioms sourceResort_eq\nend InitECandidate.Proofs.FrontendStages.Declarations\n"
(root / "submission/InitECandidate/Proofs/FrontendStages/Globals/Metadata.lean").write_text(metadata)
