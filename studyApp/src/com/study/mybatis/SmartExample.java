package com.study.mybatis;

public class SmartExample {
	public static void main(String[] args) {

		int a, b;
		int result;
		a = 3;
		b = 0;
		try {
			result = a / b;
			System.out.println(result);
		} catch (ArithmeticException e) {
			System.out.println("�߸��� �����Դϴ�.");
		} finally {
			System.out.println("Done");
		}
	}
}
