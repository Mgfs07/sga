import { Injectable } from '@angular/core';
import {HttpClient, HttpParams} from "@angular/common/http";
import {AbstractService} from "./abstract.service";
import {HorariosAlunoModel} from "../models/horarios-aluno.model";
import {Observable} from "rxjs";
import { HorarioModel } from 'src/app/shared/components/grid-horario/horario.model';
import {SelectItem} from "../models/select-item";
import {HorarioFiltroModel} from "../models/horario-filtro.model";
import {AulaModel} from "../components/grid-horario/aula.model";
import {AulaAlocacaoListModel} from "../models/aula-alocacao-list.model";

@Injectable({
  providedIn: 'root'
})
export class AulaService extends AbstractService<AulaAlocacaoListModel, AulaAlocacaoListModel>{

    constructor(private httpClient: HttpClient) {
        super(httpClient);
    }

    override getEntity(): string {
        return "aulas";
    }

    buscarAulasDisponiveis(): Observable<AulaAlocacaoListModel[]> {
        return this.http.get<AulaAlocacaoListModel[]>(this.resourceUrl + '/alocacao');
    }
}