//
//  EspressoMachine.m
//  CoffeeShop
//
//  Created by Austins Work on 8/23/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import "EspressoMachine.h"

@implementation EspressoMachine

-(void)makeCoffee: (id <EspressoMachineDelegate>) delegate{
    if ([delegate hasWater :self]) {
        NSLog(@"The Espresso Machine has water.");
    }else{
        [delegate addWater:self];
        NSLog(@"The Espresso Machine has water now.");

    }
    if ([delegate hasBeans:self]) {
        NSLog(@"The Espresso Machine has beans");
    }else{
        [delegate addBeans:self];
        NSLog(@"The Espresso Machine has beans now.");

    }
    if ([delegate waterIsHot:self]) {
        NSLog(@"The Espresso Machine has hot water");
        [delegate makeEspresso:self];

    }else{
        [delegate heatWater:self];
        NSLog(@"The Espresso Machine has hot water now.");
        [delegate makeEspresso:self];
    }
    if(![delegate coffeeReady:self]){
        [delegate espressoMachineDidFinishMakingEspresso:self];
        NSLog(@"Your coffee is ready");
    }

    
    
    

    
    

}

@end
