package com.bjpowernode.services;
import com.bjpowernode.beans.Value;
import com.bjpowernode.mapper.ValueMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Map;

@Service
public class ValueServicesImp  implements  ValueServices{
    @Autowired
    ValueMapper valueMapper;
    @Override
    public List<Value> getAll() {
        return valueMapper.getAll();
    }

    @Override
    public String get(String id) {
        return null;
    }

    @Override
    public List<Value> getBySearchAll(Map map) {
        return valueMapper.getBySearchAll(map);
    }
}
