import { Component } from '@angular/core';
import { CoursesService } from './courses.service';

@Component({
    selector: 'courses',
    template: /*html*/`
                <h2>{{ title }}</h2>
                <ul>
                    <li *ngFor="let course of courses">
                        {{course}}
                    </li>
                </ul>`
})

export class CoursesComponent {
    title = "List of courses";
    courses: any;

    constructor(service: CoursesService) {
        // let service = new CoursesService();
        this.courses = service.getCourses();
    }


}