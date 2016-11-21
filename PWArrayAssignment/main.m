//
//  main.m
//  PWArrayAssignment
//
//  Created by Student P_08 on 17/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSMutableArray *Friends=[[NSMutableArray alloc]initWithObjects:@"Pallavi",@"Rupali",@"Aasha",@"Usha", nil];
        //using for loop
            for(int i=0;i<[Friends count];i++)
        {
            NSLog(@"%@",[Friends objectAtIndex:i]);
        }
        //Normal
        NSLog(@"%@",Friends);
        //using for in loop
        for (NSString *arr in Friends) {
            NSLog(@"%@",arr);
        }
        //sorting array
        NSMutableArray *sortedarr=[[NSMutableArray alloc]init];
        sortedarr=[Friends sortedArrayUsingSelector:@selector(compare:)];
        NSLog(@"Sorted array is%@",sortedarr);
 
    }
    return 0;
}
