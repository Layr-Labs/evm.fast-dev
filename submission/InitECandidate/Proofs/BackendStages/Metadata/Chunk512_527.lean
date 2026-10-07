import InitECandidate.Proofs.BackendStages.Metadata.Ffi512
import InitECandidate.Proofs.BackendStages.Metadata.Shmem512
import InitECandidate.Proofs.BackendStages.Metadata.Ffi513
import InitECandidate.Proofs.BackendStages.Metadata.Shmem513
import InitECandidate.Proofs.BackendStages.Metadata.Ffi514
import InitECandidate.Proofs.BackendStages.Metadata.Shmem514
import InitECandidate.Proofs.BackendStages.Metadata.Ffi515
import InitECandidate.Proofs.BackendStages.Metadata.Shmem515
import InitECandidate.Proofs.BackendStages.Metadata.Ffi516
import InitECandidate.Proofs.BackendStages.Metadata.Shmem516
import InitECandidate.Proofs.BackendStages.Metadata.Ffi517
import InitECandidate.Proofs.BackendStages.Metadata.Shmem517
import InitECandidate.Proofs.BackendStages.Metadata.Ffi518
import InitECandidate.Proofs.BackendStages.Metadata.Shmem518
import InitECandidate.Proofs.BackendStages.Metadata.Ffi519
import InitECandidate.Proofs.BackendStages.Metadata.Shmem519
import InitECandidate.Proofs.BackendStages.Metadata.Ffi520
import InitECandidate.Proofs.BackendStages.Metadata.Shmem520
import InitECandidate.Proofs.BackendStages.Metadata.Ffi521
import InitECandidate.Proofs.BackendStages.Metadata.Shmem521
import InitECandidate.Proofs.BackendStages.Metadata.Ffi522
import InitECandidate.Proofs.BackendStages.Metadata.Shmem522
import InitECandidate.Proofs.BackendStages.Metadata.Ffi523
import InitECandidate.Proofs.BackendStages.Metadata.Shmem523
import InitECandidate.Proofs.BackendStages.Metadata.Ffi524
import InitECandidate.Proofs.BackendStages.Metadata.Shmem524
import InitECandidate.Proofs.BackendStages.Metadata.Ffi525
import InitECandidate.Proofs.BackendStages.Metadata.Shmem525
import InitECandidate.Proofs.BackendStages.Metadata.Ffi526
import InitECandidate.Proofs.BackendStages.Metadata.Shmem526
import InitECandidate.Proofs.BackendStages.Metadata.Ffi527
import InitECandidate.Proofs.BackendStages.Metadata.Shmem527
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk512_527 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis527) : LabToTarget.findFfiNames ([Filtered512, Filtered513, Filtered514, Filtered515, Filtered516, Filtered517, Filtered518, Filtered519, Filtered520, Filtered521, Filtered522, Filtered523, Filtered524, Filtered525, Filtered526, Filtered527] ++ rest) = suffixFfis512 := by
  exact ffiStep512 _ ( ffiStep513 _ ( ffiStep514 _ ( ffiStep515 _ ( ffiStep516 _ ( ffiStep517 _ ( ffiStep518 _ ( ffiStep519 _ ( ffiStep520 _ ( ffiStep521 _ ( ffiStep522 _ ( ffiStep523 _ ( ffiStep524 _ ( ffiStep525 _ ( ffiStep526 _ ( ffiStep527 _ (h))))))))))))))))
theorem shmemChunk512_527 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded512, Padded513, Padded514, Padded515, Padded516, Padded517, Padded518, Padded519, Padded520, Padded521, Padded522, Padded523, Padded524, Padded525, Padded526, Padded527] ++ rest) 322512 beforeFfis512 beforeShmem512 = LabToTarget.getShmemInfo rest 335016 afterFfis527 afterShmem527 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 322512 beforeFfis512 beforeShmem512 = _
  rw [shmemStep512]
  change LabToTarget.getShmemInfo _ 323276 beforeFfis513 beforeShmem513 = _
  rw [shmemStep513]
  change LabToTarget.getShmemInfo _ 324040 beforeFfis514 beforeShmem514 = _
  rw [shmemStep514]
  change LabToTarget.getShmemInfo _ 324804 beforeFfis515 beforeShmem515 = _
  rw [shmemStep515]
  change LabToTarget.getShmemInfo _ 325416 beforeFfis516 beforeShmem516 = _
  rw [shmemStep516]
  change LabToTarget.getShmemInfo _ 326084 beforeFfis517 beforeShmem517 = _
  rw [shmemStep517]
  change LabToTarget.getShmemInfo _ 326752 beforeFfis518 beforeShmem518 = _
  rw [shmemStep518]
  change LabToTarget.getShmemInfo _ 327420 beforeFfis519 beforeShmem519 = _
  rw [shmemStep519]
  change LabToTarget.getShmemInfo _ 327936 beforeFfis520 beforeShmem520 = _
  rw [shmemStep520]
  change LabToTarget.getShmemInfo _ 328872 beforeFfis521 beforeShmem521 = _
  rw [shmemStep521]
  change LabToTarget.getShmemInfo _ 329792 beforeFfis522 beforeShmem522 = _
  rw [shmemStep522]
  change LabToTarget.getShmemInfo _ 330712 beforeFfis523 beforeShmem523 = _
  rw [shmemStep523]
  change LabToTarget.getShmemInfo _ 331632 beforeFfis524 beforeShmem524 = _
  rw [shmemStep524]
  change LabToTarget.getShmemInfo _ 332248 beforeFfis525 beforeShmem525 = _
  rw [shmemStep525]
  change LabToTarget.getShmemInfo _ 334384 beforeFfis526 beforeShmem526 = _
  rw [shmemStep526]
  change LabToTarget.getShmemInfo _ 334556 beforeFfis527 beforeShmem527 = _
  rw [shmemStep527]
theorem symbolsChunk512_527 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 322512 ([Padded512, Padded513, Padded514, Padded515, Padded516, Padded517, Padded518, Padded519, Padded520, Padded521, Padded522, Padded523, Padded524, Padded525, Padded526, Padded527] ++ rest) = [(512, 322512, 764), (513, 323276, 764), (514, 324040, 764), (515, 324804, 612), (516, 325416, 668), (517, 326084, 668), (518, 326752, 668), (519, 327420, 516), (520, 327936, 936), (521, 328872, 920), (522, 329792, 920), (523, 330712, 920), (524, 331632, 616), (525, 332248, 2136), (526, 334384, 172), (527, 334556, 460)] ++ LabToTarget.getSymbols 335016 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength512, symbolLength513, symbolLength514, symbolLength515, symbolLength516, symbolLength517, symbolLength518, symbolLength519, symbolLength520, symbolLength521, symbolLength522, symbolLength523, symbolLength524, symbolLength525, symbolLength526, symbolLength527]
  rfl
#print axioms ffiChunk512_527
#print axioms shmemChunk512_527
#print axioms symbolsChunk512_527
end InitECandidate.Proofs.BackendStages.Metadata
