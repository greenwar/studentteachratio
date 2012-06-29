#nces_public_schools_student_teacher_ratio {
   marker-fill:#FF6600;
   marker-line-color:gray;
   marker-line-width:2;
   marker-opacity:1;
   marker-line-opacity:1;
   marker-placement:point;
   marker-type:ellipse;
   marker-allow-overlap:true;
   [zoom > 6 ] {
   text-face-name: "DejaVu Sans Book";
   text-fill:#000;
   text-size:12;
   text-halo-fill:rgba(247,247,247,1);
   text-halo-radius:1;
   text-line-spacing:1;
   text-wrap-width:20;
   text-allow-overlap:true;
   text-name:"[county]";
   text-dx: 10px;
   text-dy: -5px;
}

}
#nces_public_schools_student_teacher_ratio [student_teach_rcnt<=2000] {
   marker-width:15
}
#nces_public_schools_student_teacher_ratio [student_teach_rcnt<=254] {
   marker-width:11
}
#nces_public_schools_student_teacher_ratio [student_teach_rcnt<=109] {
   marker-width:8
}
#nces_public_schools_student_teacher_ratio [student_teach_rcnt<=71.6] {
   marker-width:6
}
#nces_public_schools_student_teacher_ratio [student_teach_rcnt<=32.2] {
   marker-width:4
}
#nces_public_schools_student_teacher_ratio [student_teach_rcnt<=19] {
   marker-width:4
}
#nces_public_schools_student_teacher_ratio [student_teach_ravg<=22.0311764706] {
   marker-fill:rgb(8,81,156)
}
#nces_public_schools_student_teacher_ratio [student_teach_ravg<=17.8750231539] {
   marker-fill:rgb(49,130,189)
}
#nces_public_schools_student_teacher_ratio [student_teach_ravg<=17.0245567523] {
   marker-fill:rgb(107,174,214)
}
#nces_public_schools_student_teacher_ratio [student_teach_ravg<=16.2042845327] {
   marker-fill:rgb(189,215,231)
}
#nces_public_schools_student_teacher_ratio [student_teach_ravg<=12.7496547821] {
   marker-fill:rgb(239,243,255)
}
