//
//  EspressoMachine.h
//  CoffeeShop
//
//  Created by Austins Work on 8/23/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol EspressoMachineDelegate;

@interface EspressoMachine : NSObject
-(void)makeCoffee :(id <EspressoMachineDelegate>)espressoMachine;
@end

@protocol EspressoMachineDelegate <NSObject>
-(BOOL)hasWater: (EspressoMachine *) espressoMachine;
-(BOOL)hasBeans: (EspressoMachine *) espressoMachine;
-(BOOL)waterIsHot: (EspressoMachine *) espressoMachine;

-(void)makeEspresso: (EspressoMachine *) espressoMachine;
-(void)heatWater: (EspressoMachine *) espressoMachine;
-(void)addBeans: (EspressoMachine *) espressoMachine;
-(void)addWater: (EspressoMachine *) espressoMachine;


@end
