import InitECandidate.Proofs.BackendStages.Metadata.Ffi496
import InitECandidate.Proofs.BackendStages.Metadata.Shmem496
import InitECandidate.Proofs.BackendStages.Metadata.Ffi497
import InitECandidate.Proofs.BackendStages.Metadata.Shmem497
import InitECandidate.Proofs.BackendStages.Metadata.Ffi498
import InitECandidate.Proofs.BackendStages.Metadata.Shmem498
import InitECandidate.Proofs.BackendStages.Metadata.Ffi499
import InitECandidate.Proofs.BackendStages.Metadata.Shmem499
import InitECandidate.Proofs.BackendStages.Metadata.Ffi500
import InitECandidate.Proofs.BackendStages.Metadata.Shmem500
import InitECandidate.Proofs.BackendStages.Metadata.Ffi501
import InitECandidate.Proofs.BackendStages.Metadata.Shmem501
import InitECandidate.Proofs.BackendStages.Metadata.Ffi502
import InitECandidate.Proofs.BackendStages.Metadata.Shmem502
import InitECandidate.Proofs.BackendStages.Metadata.Ffi503
import InitECandidate.Proofs.BackendStages.Metadata.Shmem503
import InitECandidate.Proofs.BackendStages.Metadata.Ffi504
import InitECandidate.Proofs.BackendStages.Metadata.Shmem504
import InitECandidate.Proofs.BackendStages.Metadata.Ffi505
import InitECandidate.Proofs.BackendStages.Metadata.Shmem505
import InitECandidate.Proofs.BackendStages.Metadata.Ffi506
import InitECandidate.Proofs.BackendStages.Metadata.Shmem506
import InitECandidate.Proofs.BackendStages.Metadata.Ffi507
import InitECandidate.Proofs.BackendStages.Metadata.Shmem507
import InitECandidate.Proofs.BackendStages.Metadata.Ffi508
import InitECandidate.Proofs.BackendStages.Metadata.Shmem508
import InitECandidate.Proofs.BackendStages.Metadata.Ffi509
import InitECandidate.Proofs.BackendStages.Metadata.Shmem509
import InitECandidate.Proofs.BackendStages.Metadata.Ffi510
import InitECandidate.Proofs.BackendStages.Metadata.Shmem510
import InitECandidate.Proofs.BackendStages.Metadata.Ffi511
import InitECandidate.Proofs.BackendStages.Metadata.Shmem511
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk496_511 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis511) : LabToTarget.findFfiNames ([Filtered496, Filtered497, Filtered498, Filtered499, Filtered500, Filtered501, Filtered502, Filtered503, Filtered504, Filtered505, Filtered506, Filtered507, Filtered508, Filtered509, Filtered510, Filtered511] ++ rest) = suffixFfis496 := by
  exact ffiStep496 _ ( ffiStep497 _ ( ffiStep498 _ ( ffiStep499 _ ( ffiStep500 _ ( ffiStep501 _ ( ffiStep502 _ ( ffiStep503 _ ( ffiStep504 _ ( ffiStep505 _ ( ffiStep506 _ ( ffiStep507 _ ( ffiStep508 _ ( ffiStep509 _ ( ffiStep510 _ ( ffiStep511 _ (h))))))))))))))))
theorem shmemChunk496_511 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded496, Padded497, Padded498, Padded499, Padded500, Padded501, Padded502, Padded503, Padded504, Padded505, Padded506, Padded507, Padded508, Padded509, Padded510, Padded511] ++ rest) 311644 beforeFfis496 beforeShmem496 = LabToTarget.getShmemInfo rest 322648 afterFfis511 afterShmem511 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 311644 beforeFfis496 beforeShmem496 = _
  rw [shmemStep496]
  change LabToTarget.getShmemInfo _ 311812 beforeFfis497 beforeShmem497 = _
  rw [shmemStep497]
  change LabToTarget.getShmemInfo _ 311980 beforeFfis498 beforeShmem498 = _
  rw [shmemStep498]
  change LabToTarget.getShmemInfo _ 312136 beforeFfis499 beforeShmem499 = _
  rw [shmemStep499]
  change LabToTarget.getShmemInfo _ 312900 beforeFfis500 beforeShmem500 = _
  rw [shmemStep500]
  change LabToTarget.getShmemInfo _ 313664 beforeFfis501 beforeShmem501 = _
  rw [shmemStep501]
  change LabToTarget.getShmemInfo _ 314428 beforeFfis502 beforeShmem502 = _
  rw [shmemStep502]
  change LabToTarget.getShmemInfo _ 315192 beforeFfis503 beforeShmem503 = _
  rw [shmemStep503]
  change LabToTarget.getShmemInfo _ 315956 beforeFfis504 beforeShmem504 = _
  rw [shmemStep504]
  change LabToTarget.getShmemInfo _ 316720 beforeFfis505 beforeShmem505 = _
  rw [shmemStep505]
  change LabToTarget.getShmemInfo _ 317484 beforeFfis506 beforeShmem506 = _
  rw [shmemStep506]
  change LabToTarget.getShmemInfo _ 318400 beforeFfis507 beforeShmem507 = _
  rw [shmemStep507]
  change LabToTarget.getShmemInfo _ 319316 beforeFfis508 beforeShmem508 = _
  rw [shmemStep508]
  change LabToTarget.getShmemInfo _ 320200 beforeFfis509 beforeShmem509 = _
  rw [shmemStep509]
  change LabToTarget.getShmemInfo _ 321120 beforeFfis510 beforeShmem510 = _
  rw [shmemStep510]
  change LabToTarget.getShmemInfo _ 321884 beforeFfis511 beforeShmem511 = _
  rw [shmemStep511]
theorem symbolsChunk496_511 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 311644 ([Padded496, Padded497, Padded498, Padded499, Padded500, Padded501, Padded502, Padded503, Padded504, Padded505, Padded506, Padded507, Padded508, Padded509, Padded510, Padded511] ++ rest) = [(496, 311644, 168), (497, 311812, 168), (498, 311980, 156), (499, 312136, 764), (500, 312900, 764), (501, 313664, 764), (502, 314428, 764), (503, 315192, 764), (504, 315956, 764), (505, 316720, 764), (506, 317484, 916), (507, 318400, 916), (508, 319316, 884), (509, 320200, 920), (510, 321120, 764), (511, 321884, 764)] ++ LabToTarget.getSymbols 322648 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength496, symbolLength497, symbolLength498, symbolLength499, symbolLength500, symbolLength501, symbolLength502, symbolLength503, symbolLength504, symbolLength505, symbolLength506, symbolLength507, symbolLength508, symbolLength509, symbolLength510, symbolLength511]
  rfl
#print axioms ffiChunk496_511
#print axioms shmemChunk496_511
#print axioms symbolsChunk496_511
end InitECandidate.Proofs.BackendStages.Metadata
