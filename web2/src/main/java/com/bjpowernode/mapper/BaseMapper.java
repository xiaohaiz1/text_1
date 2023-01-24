package com.bjpowernode.mapper;

import java.util.List;

public interface BaseMapper<T,I> {
    List<T> getAll();
    T get(I id);
}
