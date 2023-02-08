package com.bbtutorials.users.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;


import lombok.Data;

@Entity
@Data
public class Pets {
	
	@Id
	@Column
    private long id;

    @Column
    @NotNull(message="{NotNull.Pets.ANIMAL_TYPE}")
    private String ANIMAL_TYPE;
    
    @Column
    @NotNull(message="{NotNull.Pets.ANIMAL_DESCRIPTION}")
    private String ANIMAL_DESCRIPTION;
    
    @Column
    @NotNull(message="{NotNull.Pets.ANIMAL_NAME}")
    private String ANIMAL_NAME;

}
