package org.itstep.examen.settings;

import lombok.Data;
import lombok.NoArgsConstructor;
import org.itstep.examen.repository.CategoryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.config.BeanDefinition;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Data
@NoArgsConstructor
@Component
@Scope("application")
public class GeneralSettings {
    private Integer questionsCount = 5;
}
