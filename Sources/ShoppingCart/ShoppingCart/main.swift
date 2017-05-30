//
//  main.swift
//  ShoppingCart
//
//  Created by Rick Buiten on 30/05/2017.
//  Copyright © 2017 Rick Buiten. All rights reserved.
//

import Foundation

/* shopping basket:
 * - appels      980gr     2,49 per kilo
 * - melk        2 pakken  1,29 per pak
 * - pasta       1 pak     0,99 per pak
 * - pastasaus   1 pot     1,39 per pot
 * - cola        4 flessen 1,50 per fles
 * - m&m's       7 zakjes  2,10 per zak
 */

func calculateSimpleTotal() {
    let cart = ShoppingCart();
    
    // Voeg producten toe aan de shopping cart
    // bereken het totaal
    
    assert(cart.calculateTotalPrice() == 28.10);
}

func calculateTotalWithProductDiscount() {
    let cart = ShoppingCart();
    
    // Voeg producten toe aan de shopping cart
    // Geef 15% korting op de pasta
    // bereken het totaal

    assert(cart.calculateTotalPrice() == 27.95);
}

func calculateTotalWithDiscount() {
    let cart = ShoppingCart();
    
    // Voeg producten toe aan de shopping cart
    // Geef 10% korting op het totaal
    // bereken het totaal

    assert(cart.calculateTotalPrice() == 25.29);
}

func calculateTotalWithQuantityDiscount() {
    let cart = ShoppingCart();
    
    // Voeg producten toe aan de shopping cart
    // reken met korting 3 zakjes M&Ms voor 5 euro
    // bereken het totaal

    assert(cart.calculateTotalPrice() == 25.50);
}

func calculateTotalWithFreeProduct() {
    let cart = ShoppingCart();
    
    // Voeg producten toe aan de shopping cart
    // reken met korting 3 flessen cola voor de prijs van 2
    // bereken het totaal

    assert(cart.calculateTotalPrice() == 26.60);
}


calculateSimpleTotal()
calculateTotalWithProductDiscount()
calculateTotalWithDiscount()
calculateTotalWithQuantityDiscount()
calculateTotalWithFreeProduct()