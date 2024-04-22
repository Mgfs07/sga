import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {AbstractService} from "./abstract.service";
import {HorariosAlunoModel} from "../models/horarios-aluno.model";
import {Observable} from "rxjs";

@Injectable({
  providedIn: 'root'
})
export class HorariosAlunoService extends AbstractService<HorariosAlunoModel, HorariosAlunoModel>{

    constructor(private httpClient: HttpClient) {
        super(httpClient);
    }

    override getEntity(): string {
        return "aulas";
    }

    buscarHorariosPorMatricula(matricula: string): Observable<HorariosAlunoModel[]> {
        return this.http.get<HorariosAlunoModel[]>(this.resourceUrl + '/horarios-aluno/' + matricula);
    }


}