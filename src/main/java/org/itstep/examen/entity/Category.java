package org.itstep.examen.entity;

import lombok.*;
import org.hibernate.annotations.ColumnDefault;

import javax.persistence.*;
import java.util.List;

@Entity(name = "categories")
@Data
@NoArgsConstructor
@RequiredArgsConstructor
@ToString(exclude = "subject")
public class Category {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @NonNull
    @Column(unique = true, nullable = false, length = 150)
    private String name;

    @OneToMany(mappedBy = "category")
    private List<Question> questions;

    @ManyToOne
    @JoinColumn(name = "subject_id")
    private Subject subject;

    @ColumnDefault("1")
    private boolean enabled = true;
}
