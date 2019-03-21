package com.company;

class Canvas {

}

interface ClockBuilder {
	Canvas build();
}

class ClockBuilder1 implements ClockBuilder {
	Canvas canvas = new Canvas();
	public void drawFace() {

	}
	public void drawNumbers() {

	}
	public void drawTime() {

	}

	public Canvas build() {
		drawFace();
		drawNumbers();
		drawTime();
		return canvas;
	}

}

class ClockBuilder2 implements ClockBuilder {
	Canvas canvas = new Canvas();
	public void drawFace() {

	}
	public void drawNumbers() {

	}
	public void drawTime() {

	}

	public Canvas build() {
		drawFace();
		drawNumbers();
		drawTime();
		return canvas;
	}

}

class Clock {

	// Storing alarms

	// Firing Alarm events

	public void create(ClockBuilder clockBuilder) {
		Canvas canvas = clockBuilder.build();
	}
}

public class Main {

	public static void main(String[] args) {

		ClockBuilder1 clockBuilder1 = new ClockBuilder1();
		ClockBuilder2 clockBuilder2 = new ClockBuilder2();

		Clock clock = new Clock();
		clock.create(clockBuilder1);
	}
}
