package org.itstep.examen.entity;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

import javax.persistence.*;

@Entity(name="questions")
@Data
@NoArgsConstructor
@RequiredArgsConstructor
public class Question {
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    int id;

    @NonNull
    @Column(length = 1000)
    String content;

    @ManyToOne
    @JoinColumn(name = "category_id")
    Category category;
}
