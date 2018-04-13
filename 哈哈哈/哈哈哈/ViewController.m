//
//  ViewController.m
//  哈哈哈
//
//  Created by JGiOS on 2018/3/28.
//  Copyright © 2018年 com.GuangzhouHi-board. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()
@property(nonatomic,strong)NSMutableArray *muARR;
@property(nonatomic,strong)NSString *string;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person*P=[[Person alloc]init];
   NSLog(@"%@",[P valueForKey:@"name"]);
//    NSMutableArray*arr=[NSMutableArray array];
//    for (int i=0; i<5; i++) {
//        Person*P=[[Person alloc]init];
//        P.age=100+i;
//        [arr addObject:P];
//    }
//
//    NSString*sum=[arr valueForKeyPath:@"@sum.age"];
//    NSLog(@"年龄的和==%@",sum);
//
//    NSString*min=[arr valueForKeyPath:@"@min.age"];
//    NSLog(@"年龄最小值==%@",min);
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)sssss{
    
    //select   update  delete   insert  alter 更改  drop  落下
    
   // select name from tablename where age>10;
    
    //alert table tablename rename to new_tablename;
    
    //creat TABLE table-name(
       //
    
    //)
    
    //delete from tablename where
    
    //delete table tablename
    //creat table tablename(col1 type1 [not null] [primary key],col2,,,)
    //drop tabe tablename
    //
    
    /**
     select *from table1 where fanwei
     insert into table1(field1) values(value)
     delete from table1 where fanwei
     update table1 set field1=value1 where fanwie
     select *from table1 where field1 like '%value%'
     select *from table1 order by field1,field2 [desc]
     select count as totalcount from table1
     select avg(field1) as avgvalue from table1
     delete from table1 where
     select *from table1 where fileld1 like '%haha%'
     update table1 set field1=value where
     insert into table1 (field1,field2) values(value1,value2)
     
     
     creat table if not exists t_student ('ID' INTEGER PRIMARY KEY AUTOINCREMENT ,'name' TEXT NOT NULL,'phone'  TEXT NOT NULL,'scort' INTEGER NOT NULL)
     **/
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
//    Class class=[Person class];
//    NSString*str=NSStringFromClass(class);
//
//    Class className=NSClassFromString(@"Person");
//    Person*person=[[className alloc]init];
////
//    SEL selector = NSSelectorFromString(@"clack");
//    [Person performSelector:selector];
//    NSStringFromSelector(@selector(haha:));
    
//    self.string=@"哈哈哈";
//    NSMutableString*ttt=[self.string  mutableCopy];
////    self.string=@"hhhehe";
//    [ttt appendString:@"33"];
//    NSLog(@"%@--%@",self.string,ttt);
//    NSInteger
    
//    self performSelectorOnMainThread:<#(nonnull SEL)#> withObject:<#(nullable id)#> waitUntilDone:<#(BOOL)#> modes:<#(nullable NSArray<NSString *> *)#>
//    Person*p1=[Person new];
//    p1.name=@"哈哈哈";
//    NSLog(@"p1=%@",p1.name);
//
//    Person*p2=[p1 copy];
//    NSLog(@"p2=%@",p2.name);
    
//    NSMutableArray*arr=[NSMutableArray arrayWithObject:@"3"];
//    self.muARR=arr.copy;
//    NSLog(@"%@",self.muARR);
//    [arr addObject:@"5"];
//    NSLog(@"%@",self.muARR);
    
//    NSString*str=@"2";
//   NSMutableString*ddd =  [str mutableCopy];
//    [ddd appendString:@"4"];
//    NSLog(@"%@--%@--%@",str,ddd,ddd);
//    NSString*str1=@"haha";
//    NSString* str2=[NSString stringWithFormat:@"%@",@"haha"];
//    NSString*str3=[NSString stringWithFormat:@"%@",str1];
//    NSLog(@"str1== %p,str2== %p,str3== %p",str1,str2,str3);
    
//    str1== 0x104426068,str2== 0xa000000616861684,str3== 0xa000000616861684
//    str1== 0x103c50068,str2== 0xa000000616861684,str3== 0xa000000616861684
    
    
//    NSString*sss=@"10";
    //    NSString*sssss=@(10);
    //    NSLog(@"%p",str1);
//    NSString *str =@"123";
//    NSLog(@"%lu",(unsigned long)[str retainCount]);
//    id obj = [[NSObject alloc]init];
//    NSString*str=@"haha";
////    NSString*str2=[NSString stringWithFormat:@"%@",str];
////    NSArray*ar=[[NSArray alloc]init];
//    UIView*view=[[UIView alloc]init];
//    view.bounds=self.view.frame;
////    [self.view addSubview:view];
//    NSInteger num=12;
//    NSNumber*number=@(12);
//    NSLog(@"retain count = %ld\n    count=%ld",CFGetRetainCount((__bridge CFTypeRef)(str)),CFGetRetainCount((__bridge CFTypeRef)(number)));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
