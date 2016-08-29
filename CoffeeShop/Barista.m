//
//  Barista.m
//  CoffeeShop
//
//  Created by Austins Work on 8/23/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//
#import "EspressoMachine.h"
#import "Barista.h"

@implementation Barista
-(BOOL) hasWater:(EspressoMachine *)espressoMachine{
    return NO;
}

-(BOOL) hasBeans:(EspressoMachine *)espressoMachine{
    return NO;
}

-(BOOL) waterIsHot:(EspressoMachine *)espressoMachine{
    return NO;
}
-(void) addWater:(EspressoMachine *)espressoMachine{
    NSLog(@"water has been added");
}

-(void) addBeans:(EspressoMachine *)espressoMachine{
    NSLog(@"Beans has been added");

}

-(void) heatWater:(EspressoMachine *)espressoMachine{
    NSLog(@"water has been heated");

}

-(void) makeEspresso:(EspressoMachine *)espressoMachine{
    NSLog(@"Espresso has been made");

}
- (void)espressoMachineDidFinishMakingEspresso:(EspressoMachine *)espressoMachine{
    NSLog(@"Espresso has been made");
}
-(BOOL)coffeeReady: (EspressoMachine *)espressoMachine{
    return NO;
}



@end
