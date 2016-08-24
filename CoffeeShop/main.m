//
//  main.m
//  CoffeeShop
//
//  Created by Austins Work on 8/23/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EspressoMachine.h"
#import "Barista.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        EspressoMachine *espressoMachine = [[EspressoMachine alloc] init];
        Barista *theWaitress = [[Barista alloc] init];
        [espressoMachine makeCoffee:(theWaitress)];
    }
    return 0;
}
