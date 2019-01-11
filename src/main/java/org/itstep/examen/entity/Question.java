package org.itstep.examen.entity;

import lombok.*;

import javax.persistence.*;

@Entity(name="questions")
@Data
@NoArgsConstructor
@RequiredArgsConstructor
@ToString(exclude = "category")
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
