package com.bbtutorials.users.entity;

import static com.querydsl.core.types.PathMetadataFactory.*;

import com.querydsl.core.types.dsl.*;

import com.querydsl.core.types.PathMetadata;
import javax.annotation.Generated;
import com.querydsl.core.types.Path;


/**
 * QPets is a Querydsl query type for Pets
 */
@Generated("com.querydsl.codegen.EntitySerializer")
public class QPets extends EntityPathBase<Pets> {

    private static final long serialVersionUID = 797552339L;

    public static final QPets pets = new QPets("pets");

    public final StringPath ANIMAL_DESCRIPTION = createString("ANIMAL_DESCRIPTION");

    public final StringPath ANIMAL_NAME = createString("ANIMAL_NAME");

    public final StringPath ANIMAL_TYPE = createString("ANIMAL_TYPE");

    public final NumberPath<Long> id = createNumber("id", Long.class);

    public QPets(String variable) {
        super(Pets.class, forVariable(variable));
    }

    public QPets(Path<? extends Pets> path) {
        super(path.getType(), path.getMetadata());
    }

    public QPets(PathMetadata metadata) {
        super(Pets.class, metadata);
    }

}

