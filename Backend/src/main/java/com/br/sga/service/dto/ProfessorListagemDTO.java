package com.br.sga.service.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;

@Getter
@Setter
@AllArgsConstructor
public class ProfessorListagemDTO implements Serializable {

    private String matricula;
    private String nome;
    private String nomeCoordenadoria;
}
