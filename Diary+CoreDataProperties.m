//
//  Diary+CoreDataProperties.m
//  Traveldiary
//
//  Created by 陳毅麟 on 2016/11/17.
//  Copyright © 2016年 Rin. All rights reserved.
//

#import "Diary+CoreDataProperties.h"

@implementation Diary (CoreDataProperties)

+ (NSFetchRequest<Diary *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Diary"];
}

@dynamic adress;
@dynamic text;
@dynamic title;

@end
