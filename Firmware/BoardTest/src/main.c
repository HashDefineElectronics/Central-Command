//
// This file is part of the GNU ARM Eclipse distribution.
// Copyright (c) 2014 Liviu Ionescu.
//

// ----------------------------------------------------------------------------
#include "stm32f0xx.h"
#include <stdio.h>
#include <stdlib.h>

void HardwareSetup(void)
{
	// enble the GPIOA clock
	RCC->AHBENR |= RCC_AHBENR_GPIOAEN;
	GPIOA->MODER &= ~((uint32_t)3<< 16); // reset the moder register
	GPIOA->MODER |= ((uint32_t)2<<16); // set PA8 as alternative function

	GPIOA->AFR[1] &= ~((uint32_t)15); // make sure that alternative function is MCO.

	RCC->CFGR &= ~((uint32_t)1<<31);	// set PLL divide to 2
	RCC->CFGR &= ~((uint32_t)7<<28); 	// set MCO prescale o 0

	RCC->CFGR &= ~((uint32_t)15<<24);
	RCC->CFGR |= ((uint32_t)7<<24);	// set MCO to output PLL (divide by 2)

}

int main(void)
{
	HardwareSetup();

  // Infinite loop
  for( ;; )
    {
       // Add your code here.
    }
}

