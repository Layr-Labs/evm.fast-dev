import InitECandidate.Proofs.BackendStages.NamedChunk880_889
import InitECandidate.Proofs.BackendStages.Section880
import InitECandidate.Proofs.BackendStages.Section881
import InitECandidate.Proofs.BackendStages.Section882
import InitECandidate.Proofs.BackendStages.Section883
import InitECandidate.Proofs.BackendStages.Section884
import InitECandidate.Proofs.BackendStages.Section885
import InitECandidate.Proofs.BackendStages.Section886
import InitECandidate.Proofs.BackendStages.Section887
import InitECandidate.Proofs.BackendStages.Section888
import InitECandidate.Proofs.BackendStages.Section889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages.SectionChunk880_889
def sections : LabSem.LabProgHOL 64 := [section880, section881, section882, section883, section884, section885, section886, section887, section888, section889]
theorem compiled_eq : NamedChunk880_889.bodies.map StackToLab.progToSectionHOL = sections := by
  change [StackToLab.progToSectionHOL Named880, StackToLab.progToSectionHOL Named881, StackToLab.progToSectionHOL Named882, StackToLab.progToSectionHOL Named883, StackToLab.progToSectionHOL Named884, StackToLab.progToSectionHOL Named885, StackToLab.progToSectionHOL Named886, StackToLab.progToSectionHOL Named887, StackToLab.progToSectionHOL Named888, StackToLab.progToSectionHOL Named889] = sections
  rw [section880_eq, section881_eq, section882_eq, section883_eq, section884_eq, section885_eq, section886_eq, section887_eq, section888_eq, section889_eq]
  rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.SectionChunk880_889
