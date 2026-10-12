import InitECandidate.Proofs.BackendStages.Metadata.Ffi656
import InitECandidate.Proofs.BackendStages.Metadata.Shmem656
import InitECandidate.Proofs.BackendStages.Metadata.Ffi657
import InitECandidate.Proofs.BackendStages.Metadata.Shmem657
import InitECandidate.Proofs.BackendStages.Metadata.Ffi658
import InitECandidate.Proofs.BackendStages.Metadata.Shmem658
import InitECandidate.Proofs.BackendStages.Metadata.Ffi659
import InitECandidate.Proofs.BackendStages.Metadata.Shmem659
import InitECandidate.Proofs.BackendStages.Metadata.Ffi660
import InitECandidate.Proofs.BackendStages.Metadata.Shmem660
import InitECandidate.Proofs.BackendStages.Metadata.Ffi661
import InitECandidate.Proofs.BackendStages.Metadata.Shmem661
import InitECandidate.Proofs.BackendStages.Metadata.Ffi662
import InitECandidate.Proofs.BackendStages.Metadata.Shmem662
import InitECandidate.Proofs.BackendStages.Metadata.Ffi663
import InitECandidate.Proofs.BackendStages.Metadata.Shmem663
import InitECandidate.Proofs.BackendStages.Metadata.Ffi664
import InitECandidate.Proofs.BackendStages.Metadata.Shmem664
import InitECandidate.Proofs.BackendStages.Metadata.Ffi665
import InitECandidate.Proofs.BackendStages.Metadata.Shmem665
import InitECandidate.Proofs.BackendStages.Metadata.Ffi666
import InitECandidate.Proofs.BackendStages.Metadata.Shmem666
import InitECandidate.Proofs.BackendStages.Metadata.Ffi667
import InitECandidate.Proofs.BackendStages.Metadata.Shmem667
import InitECandidate.Proofs.BackendStages.Metadata.Ffi668
import InitECandidate.Proofs.BackendStages.Metadata.Shmem668
import InitECandidate.Proofs.BackendStages.Metadata.Ffi669
import InitECandidate.Proofs.BackendStages.Metadata.Shmem669
import InitECandidate.Proofs.BackendStages.Metadata.Ffi670
import InitECandidate.Proofs.BackendStages.Metadata.Shmem670
import InitECandidate.Proofs.BackendStages.Metadata.Ffi671
import InitECandidate.Proofs.BackendStages.Metadata.Shmem671
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk656_671 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis671) : LabToTarget.findFfiNames ([Filtered656, Filtered657, Filtered658, Filtered659, Filtered660, Filtered661, Filtered662, Filtered663, Filtered664, Filtered665, Filtered666, Filtered667, Filtered668, Filtered669, Filtered670, Filtered671] ++ rest) = suffixFfis656 := by
  exact ffiStep656 _ ( ffiStep657 _ ( ffiStep658 _ ( ffiStep659 _ ( ffiStep660 _ ( ffiStep661 _ ( ffiStep662 _ ( ffiStep663 _ ( ffiStep664 _ ( ffiStep665 _ ( ffiStep666 _ ( ffiStep667 _ ( ffiStep668 _ ( ffiStep669 _ ( ffiStep670 _ ( ffiStep671 _ (h))))))))))))))))
theorem shmemChunk656_671 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded656, Padded657, Padded658, Padded659, Padded660, Padded661, Padded662, Padded663, Padded664, Padded665, Padded666, Padded667, Padded668, Padded669, Padded670, Padded671] ++ rest) 515560 beforeFfis656 beforeShmem656 = LabToTarget.getShmemInfo rest 533500 afterFfis671 afterShmem671 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 515560 beforeFfis656 beforeShmem656 = _
  rw [shmemStep656]
  change LabToTarget.getShmemInfo _ 521792 beforeFfis657 beforeShmem657 = _
  rw [shmemStep657]
  change LabToTarget.getShmemInfo _ 523264 beforeFfis658 beforeShmem658 = _
  rw [shmemStep658]
  change LabToTarget.getShmemInfo _ 524020 beforeFfis659 beforeShmem659 = _
  rw [shmemStep659]
  change LabToTarget.getShmemInfo _ 524364 beforeFfis660 beforeShmem660 = _
  rw [shmemStep660]
  change LabToTarget.getShmemInfo _ 524832 beforeFfis661 beforeShmem661 = _
  rw [shmemStep661]
  change LabToTarget.getShmemInfo _ 525300 beforeFfis662 beforeShmem662 = _
  rw [shmemStep662]
  change LabToTarget.getShmemInfo _ 525768 beforeFfis663 beforeShmem663 = _
  rw [shmemStep663]
  change LabToTarget.getShmemInfo _ 527808 beforeFfis664 beforeShmem664 = _
  rw [shmemStep664]
  change LabToTarget.getShmemInfo _ 531956 beforeFfis665 beforeShmem665 = _
  rw [shmemStep665]
  change LabToTarget.getShmemInfo _ 532476 beforeFfis666 beforeShmem666 = _
  rw [shmemStep666]
  change LabToTarget.getShmemInfo _ 533068 beforeFfis667 beforeShmem667 = _
  rw [shmemStep667]
  change LabToTarget.getShmemInfo _ 533388 beforeFfis668 beforeShmem668 = _
  rw [shmemStep668]
  change LabToTarget.getShmemInfo _ 533392 beforeFfis669 beforeShmem669 = _
  rw [shmemStep669]
  change LabToTarget.getShmemInfo _ 533396 beforeFfis670 beforeShmem670 = _
  rw [shmemStep670]
  change LabToTarget.getShmemInfo _ 533400 beforeFfis671 beforeShmem671 = _
  rw [shmemStep671]
theorem symbolsChunk656_671 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 515560 ([Padded656, Padded657, Padded658, Padded659, Padded660, Padded661, Padded662, Padded663, Padded664, Padded665, Padded666, Padded667, Padded668, Padded669, Padded670, Padded671] ++ rest) = [(656, 515560, 6232), (657, 521792, 1472), (658, 523264, 756), (659, 524020, 344), (660, 524364, 468), (661, 524832, 468), (662, 525300, 468), (663, 525768, 2040), (664, 527808, 4148), (665, 531956, 520), (666, 532476, 592), (667, 533068, 320), (668, 533388, 4), (669, 533392, 4), (670, 533396, 4), (671, 533400, 100)] ++ LabToTarget.getSymbols 533500 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength656, symbolLength657, symbolLength658, symbolLength659, symbolLength660, symbolLength661, symbolLength662, symbolLength663, symbolLength664, symbolLength665, symbolLength666, symbolLength667, symbolLength668, symbolLength669, symbolLength670, symbolLength671]
  rfl
#print axioms ffiChunk656_671
#print axioms shmemChunk656_671
#print axioms symbolsChunk656_671
end InitECandidate.Proofs.BackendStages.Metadata
