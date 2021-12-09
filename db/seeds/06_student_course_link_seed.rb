50.times do |r|
  StudentCourse.create(
    student_id: Student.all.sample.id,
    course_id: Course.all.sample.id,
  )
end
