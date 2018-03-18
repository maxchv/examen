package org.itstep.examen.repository;

import org.itstep.examen.entity.Subject;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import javax.transaction.Transactional;

public interface SubjectRepository extends CrudRepository<Subject, Integer> {
    @Modifying
    @Transactional
    @Query("UPDATE subjects s SET s.name = :name WHERE s.id = :subjectId")
    void updateName(@Param("subjectId") int subjectId, @Param("name") String name);

    Subject findByName(String name);
}
