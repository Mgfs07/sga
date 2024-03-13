package com.br.sga.service;

import com.br.sga.domain.Equipamento;
import com.br.sga.repository.EquipamentoRepository;
import com.br.sga.service.dto.EquipamentoDTO;
import com.br.sga.service.mapper.EquipamentoMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.server.ResponseStatusException;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
@Transactional
public class EquipamentoService {

    private final EquipamentoRepository repository;
    private final EquipamentoMapper mapper;

    public List<EquipamentoDTO> buscarTodos() {
        List<Equipamento> resultList = repository.findAll();

        if(resultList.isEmpty()) {
            return new ArrayList<>();
        }
        return mapper.toDto(resultList);
    }

    public EquipamentoDTO buscar(Long id) {
        Optional<Equipamento> equipamento = repository.findById(id);

        if(equipamento.isEmpty()) {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Equipamento não encontrado");
        }
        return mapper.toDto(equipamento.get());
    }

    public EquipamentoDTO salvar(EquipamentoDTO dto) {
        return mapper.toDto(repository.save(mapper.toEntity(dto)));
    }

    public boolean deletar(Long id) {
        if(!repository.existsById(id)) {
            return false;
        }

        repository.deleteById(id);
        return true;
    }
}
