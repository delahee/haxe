/*
 * Copyright (C)2005-2015 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from mozilla/SVGAnimationElement.webidl line 13:0. Do not edit!

package js.html.svg;

@:native("SVGAnimationElement")
extern class AnimationElement extends Element
{
	var targetElement(default,null) : Element;
	var requiredFeatures(default,null) : StringList;
	var requiredExtensions(default,null) : StringList;
	var systemLanguage(default,null) : StringList;
	
	/** @throws DOMError */
	function getStartTime() : Float;
	function getCurrentTime() : Float;
	/** @throws DOMError */
	function getSimpleDuration() : Float;
	/** @throws DOMError */
	function beginElement() : Void;
	/** @throws DOMError */
	function beginElementAt( offset : Float ) : Void;
	/** @throws DOMError */
	function endElement() : Void;
	/** @throws DOMError */
	function endElementAt( offset : Float ) : Void;
	function hasExtension( extension : String ) : Bool;
}