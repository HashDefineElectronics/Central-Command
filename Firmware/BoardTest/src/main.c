/////////////////////////////////////////////////////////////////////////
///	\file main.c
///	\brief This is the main program code.
///
///	\author Ronald Sousa (Opticalworm)
/////////////////////////////////////////////////////////////////////////
#include "common.h"
#include "Terminal.h"

/////////////////////////////////////////////////////////////////////////
///	\brief Configures the initial hardware. Curretly it enables the
///	clock output
/////////////////////////////////////////////////////////////////////////
void HardwareSetup(void)
{
	// enable the GPIOA clock
	RCC->AHBENR |= RCC_AHBENR_GPIOAEN;
	GPIOA->MODER &= ~((uint32_t)3<< 16); // reset the moder register
	GPIOA->MODER |= ((uint32_t)2<<16); // set PA8 as alternative function

	GPIOA->AFR[1] &= ~((uint32_t)15); // make sure that alternative function is MCO.

	RCC->CFGR &= ~((uint32_t)1<<31);	// set PLL divide to 2
	RCC->CFGR &= ~((uint32_t)7<<28); 	// set MCO prescale o 0

	RCC->CFGR &= ~((uint32_t)15<<24);
	RCC->CFGR |= ((uint32_t)7<<24);	// set MCO to output PLL (divide by 2)

}

/////////////////////////////////////////////////////////////////////////
///	\brief the first user code function to be called after the ARM M0
///	has initial.
/////////////////////////////////////////////////////////////////////////
int main(void)
{
	HardwareSetup();
    Terminal_Init();

    for ( ;; )
    {
    	Terminal_Process();
    }
}
