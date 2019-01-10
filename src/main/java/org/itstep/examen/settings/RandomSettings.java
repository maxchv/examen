package org.itstep.examen.settings;

import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.ArrayList;
import java.util.List;

@Data
@NoArgsConstructor
public class RandomSettings {
  private List<String> hideCategories = new ArrayList<>();
  private Integer questionsCount = 5;
}
