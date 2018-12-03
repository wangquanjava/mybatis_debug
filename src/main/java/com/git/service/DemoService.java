package com.git.service;

import com.git.dao.mapper.DemoMapper;
import com.git.dao.pojo.Demo;
import com.git.dao.pojo.DemoExample;
import com.google.common.collect.Lists;
import org.apache.ibatis.session.RowBounds;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

@Service
public class DemoService {

    @Autowired
    private DemoMapper demoMapper;

    @Transactional(propagation = Propagation.REQUIRED, isolation = Isolation.DEFAULT, readOnly = true)
    public Demo get(Integer id) {
        return demoMapper.selectByPrimaryKey(id);

    }

    public List<Demo> batchGet() {
        DemoExample demoExample = new DemoExample();

        RowBounds rowBounds = new RowBounds(0, 10);


        return demoMapper.selectByExampleWithRowbounds(demoExample, rowBounds);
    }


    @Transactional(propagation = Propagation.REQUIRED, isolation = Isolation.READ_COMMITTED)
    public Demo insert() {
        Demo demo = new Demo();
        demo.setStartDate(new Date());
        demoMapper.insert(demo);
        return demo;
    }

    @Async("myExecutor")
    public void async(DemoService demoService) {
        System.out.println(1);

        ArrayList<String> objects = Lists.newArrayList();
        async1(objects);

        System.out.println(Arrays.toString(objects.toArray()));
        System.out.println(3);
    }

    public void async1(ArrayList<String> objects) {
        try {
            Thread.sleep(10000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        objects.add("xxxxx");
        System.out.println(2);
    }
}
