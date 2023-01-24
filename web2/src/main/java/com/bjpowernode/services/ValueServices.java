package com.bjpowernode.services;
import com.bjpowernode.beans.Value;
import java.util.List;
import java.util.Map;

public interface ValueServices {
    List<Value> getAll();
    String get(String id);
    List<Value> getBySearchAll(Map map);
}
