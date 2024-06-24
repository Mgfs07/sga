import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import {AlunoComponent} from "./aluno/aluno.component";

const routes: Routes = [
    {path: 'alunos', component: AlunoComponent}
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class AlunoRoutingModule { }
