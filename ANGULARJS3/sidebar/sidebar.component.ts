import { Component, OnInit } from '@angular/core';
import {student} from '../student';
import {NgForm} from '@angular/forms';
import { SampleService } from '../sample.service';
import { from } from 'rxjs';


@Component({
  selector: 'app-sidebar',
  templateUrl: './sidebar.component.html',
  styleUrls: ['./sidebar.component.css']
})
export class SidebarComponent implements OnInit {
  student=new student();
  isRegistered=false;


  constructor(private applyService: SampleService) { }

  ngOnInit() {
  }
registration(f: NgForm){
  this.applyService.store(this.student).subscribe(data => {
    this.isRegistered= true;
    console.log("registered successfully");
    f.reset();
  },
(err) => {
  
  this.isRegistered=false;
});
}
}
