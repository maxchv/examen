package org.itstep.examen.entity;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;
import org.hibernate.annotations.ColumnDefault;

import javax.persistence.*;
import java.util.List;

@Entity(name = "categories")
@Data
@NoArgsConstructor
@RequiredArgsConstructor
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
