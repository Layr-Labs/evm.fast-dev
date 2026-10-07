import InitECandidate.Proofs.StackAnalysis.Data614
import InitECandidate.Proofs.StackAnalysis.Entries
import Lean
import Flapjack.RiscV.NativeSource
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.StackAnalysis
def frame614 : Nat := 20
def slim614 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 List.nil,
      snd :=
        {
          fst :=
            {
              fst :=
                Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
                  Flapjack.Spt.ln,
              snd := Flapjack.Spt.ln },
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 614, snd := 2 } } } })
  (Option.some 490) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 614, snd := 3 } } })
theorem frame614_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized614.2.1 optimized614.2.2 = frame614 := by cbv
theorem slim614_eq : WordDepth.Executable.slim optimized614.2.2 = slim614 := by cbv
theorem frameEntry614_eq : frameEntry optimized614 = (614, frame614) := by
  unfold frameEntry
  rw [frame614_eq]
  rfl
theorem slimEntry614_eq : slimEntry optimized614 = (614, 18, slim614) := by
  unfold slimEntry
  rw [slim614_eq]
  rfl
#print axioms frame614_eq
#print axioms slim614_eq
end InitECandidate.Proofs.StackAnalysis
