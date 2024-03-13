package com.br.sga.domain;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.io.Serializable;

@Entity
@Getter
@Setter
@Table(name = "local")
@AllArgsConstructor
@NoArgsConstructor
public class Local implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "seq_local")
    @SequenceGenerator(name = "seq_local", sequenceName = "seq_local", allocationSize = 1)
    @Column(name = "id", nullable = false)
    private Long id;

    @Column(name = "nome", nullable = false)
    private String nome;

    @Column(name = "quantidade", nullable = false)
    private Long quantidade;
}
