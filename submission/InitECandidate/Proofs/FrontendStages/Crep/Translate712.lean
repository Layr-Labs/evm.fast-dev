import InitECandidate.Proofs.CrepKernelComputation
import InitECandidate.Proofs.FrontendCodecComputation
import InitECandidate.Proofs.FrontendStages.Globals.Output792
import InitECandidate.Proofs.FrontendStages.Crep.Data712
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
theorem translate712_eq :
    InitECandidate.Proofs.CrepComputation.compileDeclaration functionMap exceptionMap
      InitECandidate.Proofs.FrontendStages.Declarations.globalOutput792 = some output712 := by
  rw [InitECandidate.Proofs.CrepKernelComputation.compileDeclaration_eq]
  dsimp only [InitECandidate.Proofs.FrontendStages.Declarations.globalOutput792, output712]
  rw [InitECandidate.Proofs.FrontendCodecComputation.declToHOL_function_eq,
    InitECandidate.Proofs.CrepKernelComputation.crepProgToHOL_function_eq]
  dsimp only [functionMap, functionSkeleton, exceptionMap, exceptionSkeleton]
  rw [InitECandidate.Proofs.FrontendCodecComputation.shapeToHOL_function_eq]
  kernel_rfl
#print axioms translate712_eq
end InitECandidate.Proofs.FrontendStages.Crep
