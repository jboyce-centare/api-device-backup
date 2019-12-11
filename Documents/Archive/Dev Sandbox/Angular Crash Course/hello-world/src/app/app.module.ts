import { CoursesService } from './courses.service';
import { CoursesComponent } from './course.component';
import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { NewCourseComponent } from './new-course/new-course.component';

@NgModule({
  declarations: [
    AppComponent,
    CoursesComponent,
    NewCourseComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [
    CoursesService
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
