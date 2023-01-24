package com.bjpowernode.services;
import com.bjpowernode.beans.Type;
import java.util.List;
public interface TypeServices {
    List<Type> getAll();
    String get(String id);
}
