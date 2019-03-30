package com.niit.demo;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class MyConcatenatorTest {

	@Test
	public void testConcatenator()
	{
		String concatenated= MyConcatenator.concatenate("Java","Junit","Mockito","JMeter");
		assertEquals("Java,Junit,Mockito,JMeter",concatenated);
	}

}
