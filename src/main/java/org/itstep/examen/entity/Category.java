package org.itstep.examen.entity;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

import javax.persistence.*;
import java.util.List;

@Entity(name = "categories")
@Data
@NoArgsConstructor
@RequiredArgsConstructor
public class Category {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    int id;

    @NonNull
    @Column(unique = true, nullable = false, length = 150)
    String name;

    @OneToMany(mappedBy = "category")
    List<Question> questions;

    @ManyToOne
    @JoinColumn(name = "subject_id")
    Subject subject;
}
