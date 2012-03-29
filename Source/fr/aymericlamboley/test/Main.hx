package fr.aymericlamboley.test;

import com.citruxengine.core.CitruxEngine;

import fr.aymericlamboley.test.GameState;

import nme.Lib;

/**
 * @author Aymeric Lamboley
 */
class Main extends CitruxEngine {

	public static function main() {
		
		Lib.current.addChild(new Main());		
	}
	
	public function new() {
		
		super ();

		state = new GameState();
	}
	
}