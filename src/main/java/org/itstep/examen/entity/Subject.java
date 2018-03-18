package org.itstep.examen.entity;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;
import org.hibernate.validator.constraints.Length;

import javax.persistence.*;
import java.util.List;

@Entity(name="subjects")
@Data
@NoArgsConstructor
@RequiredArgsConstructor
public class Subject {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    int id;

    @NonNull
    @Length(max=100, message = "Maximum length of subject name is 100 letter")
    @Column(unique = true, nullable = false, length = 100)
    String name;

    @OneToMany(mappedBy = "subject")
    List<Category> categories;
}
