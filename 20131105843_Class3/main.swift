//
//  main.swift
//  20131105843_Class3
//
//  Created by MasterBoot on 16/3/10.
//  Copyright © 2016年 MasterBoot. All rights reserved.
//

import Foundation
var x=0;
var year:Int=2008;
//for循环1
for var i=0;i<10;i++ {
        print("\(i)")
}
//for循环2
for var i in 1...10{
    print("\(i)");
    
}
//while循环
while x<10 {
    print("\(x)")
    x++;
}
//if_else语句
if year%4==0&&(year%100) != 0
{
    print("\(year)是闰年")
}
else if(year%400==0)
{
    print("\(year)是闰年")
}
else
{
    print("\(year)是平年")
}
//数组操作
//创建数组
//var someInts = Int[]()
//创建长度为5，值为0的一维int数组2
var shuzhu2=[Int](count: 5, repeatedValue: 0)
//创建数组3
var shuzhu3=[1,2,3,4,5]
//var shoppingList: String[] = ["Eggs", "Milk"]
//数组访问
//enumerate方法对每个元素都会返回一个由索引值及对应元素值组成的元组
for (a,b) in shuzhu3.enumerate(){
    print("\(a)  \(b)")
}
//直接访问
for var index in shuzhu3
{
    print("\(index)")
}
//输出数组3元素个数
print("\(shuzhu3.count)")
//判断数组是非为空
print("\(shuzhu3.isEmpty)")
//插入数组
shuzhu3.insert(6, atIndex: 5)

for var index in shuzhu3
{
    print("\(index)")
}
//删除数组
shuzhu3.removeFirst(2)
for var index in shuzhu3
{
    print("\(index)")
}
print("\(shuzhu3[0])")


//冒泡排序
var Arraya=[7,2,5,4,1,6,3,9,0]
var tmp=0;
for(var i=0;i<Arraya.count;i++)
{
    
    for(var j=i;j<Arraya.count;j++)
    {
        if Arraya[i]>Arraya[j]
        {
            tmp=Arraya[j]
            Arraya[j]=Arraya[i]
            Arraya[i]=tmp
        }
        
    }
}

for var index in Arraya
{
    print("   \(index)")
}


