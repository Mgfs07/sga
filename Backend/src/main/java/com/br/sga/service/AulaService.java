package com.br.sga.service;

import com.br.sga.repository.AulaRepository;
import com.br.sga.service.dto.*;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
@Transactional
public class AulaService {

    private final AulaRepository repository;


    public List<HorariosAula> buscarHorariosAulaAluno(String matricula) {
        return repository.buscarHorariosAulaAluno(matricula);
    }

    public List<HorariosAula2> buscarHorariosAulaAluno2(String matricula) {
        return repository.buscarHorariosAulaAluno2(matricula);
    }

    public List<HorarioDTO> buscarHorarios(String matricula) {
        //TODO: refatorar parametro periodo
        List<HorarioDTO> horario = repository.buscarHorarios(matricula, 1L);
        horario.forEach(item -> item.setAulas(repository.buscarHorariosAulaAluno2(matricula)));
        return horario;
    }

    public List<DropdownDTO> buscarDropdown() {
        return repository.buscarDropdown();
    }

    public void salvarLocalAula(Long idLocal, Long idAula) {
        repository.salvarLocalAula(idLocal, idAula);
    }



}
