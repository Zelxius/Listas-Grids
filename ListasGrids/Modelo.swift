//
//  Modelo.swift
//  ListasGrids
//
//  Created by Colimasoft on 09/03/22.
//

import Foundation

struct Modelo: Identifiable {
    let id = UUID()
    let emoji: String
    let nombre: String
    let descripcion: String
}

let lista: [Modelo] = [
    Modelo(
        emoji: "🙋🏼‍♀️",
        nombre: "Mano alzada",
        descripcion: "Persona que levanta la mano para preguntar."),
    Modelo(
        emoji: "🥑",
        nombre: "Aguacate",
        descripcion: "El aguacate es un fruto exótico que se obtiene del árbol tropical del mismo nombre. En algunas partes de América del Sur se conoce como Palta.. "),
    Modelo(
        emoji: "🍕",
        nombre: "Pizza",
        descripcion: "Comida chatarra creada en Italia."),
    Modelo(
        emoji: "🇻🇨",
        nombre: "Bandera",
        descripcion: "Representa a un país."),
    Modelo(
        emoji: "🗽",
        nombre: "Estatua de la libertad",
        descripcion: "Estatua ubicada en Nueva York."),
    Modelo(
        emoji: "🙋🏼‍♀️",
        nombre: "Mano alzada",
        descripcion: "Persona que levanta la mano para preguntar."),
    Modelo(
        emoji: "🥑",
        nombre: "Aguacate",
        descripcion: "El aguacate es un fruto exótico que se obtiene del árbol tropical del mismo nombre. En algunas partes de América del Sur se conoce como Palta.. "),
    Modelo(
        emoji: "🍕",
        nombre: "Pizza",
        descripcion: "Comida chatarra creada en Italia."),
    Modelo(
        emoji: "🇻🇨",
        nombre: "Bandera",
        descripcion: "Representa a un país."),
    Modelo(
        emoji: "🗽",
        nombre: "Estatua de la libertad",
        descripcion: "Estatua ubicada en Nueva York."),
    
]
