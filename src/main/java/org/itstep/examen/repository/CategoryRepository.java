package org.itstep.examen.repository;

import org.itstep.examen.entity.Category;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RestResource;

import java.util.List;

public interface CategoryRepository extends CrudRepository<Category, Integer> {

    @RestResource(path = "bySubject")
    List<Category> findBySubject_Id(@Param("subjectId") int subjectId);
}
