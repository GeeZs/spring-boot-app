package com.cheshire.repos;

import com.cheshire.domain.Message;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.CrudRepository;

public interface MessageRepository extends CrudRepository<Message, Long>{
    Page<Message> findAll(Pageable pegeable);

    Page<Message> findByTag(String tag, Pageable pegeable);
}

