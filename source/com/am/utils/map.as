package com.am.utils {

	/**
	 * @author Adrian C. Miranda <adriancmiranda@gmail.com>
	 */
	public function map(value:Number, min1:Number, max1:Number, min2:Number, max2:Number):Number {
		return interpolate(normalize(value, min1, max1), min2, max2);
	}
}
