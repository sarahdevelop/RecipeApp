//
//  RecipeModel.swift
//  Recipe
//
//  Created by Sarah Loos on 06.03.23.
//

import Foundation

enum Category: String {
    case breakfast = "Breakfast"
    case lunch = "Lunch"
    case dinner = "Dinner"
    case dessert = "Dessert"
    case salad = "Salad"
    case soup = "Soup"
    case side = "Side"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
    
}

extension Recipe {
    static let all: [Recipe] = [
    
        Recipe( name: "Sauerkraut",
                image: "https://elavegan.com/de/wp-content/uploads/sites/5/2020/01/Sauerkraut-selber-machen-im-Einmachglas.jpg",
                description: "Sauerkraut selbstgemacht. Dazu braucht man nur Weißkohl und Salz!",
                ingredients: "- Weißkohl -Sauerkraut",
                directions: "Sauerkraut in dünne Streifen schneiden. Anschließend mit salz vermengen und 10min gut knäten. In ein Gefäß geben und gut zusammen drücken. Deckel drauf und 5 Tage lang in einen dunklen Ort bei raum temperatur. Danach noch 14 Tage lang im Kühlschrank lagern. Fertig!",
                category: "Side",
                datePublished: "27.Oktober 2020",
                url: "https://elavegan.com/de/sauerkraut-selber-machen/"),
        
        Recipe( name: "Rucola-Pasta",
                image: "https://www.eatbetter.de/sites/eatbetter.de/files/styles/1500_1130/public/2021-01/rucola_pasta_1.jpg?h=4521fff0&itok=yHPk6_fP",
                description: "Schnell zubereitete Rucola-Pasta, die nicht nur super gut schmeckt, sondern auch mit viel Gemüse punktet! ",
                ingredients: "1 große Zwiebel, 2 Knoblauchzehen, 1 rote Chilischote, 100 g Rucola, 300 g Kirschtomaten, 40 g Parmesan, 4 EL Walnusskerne, 400 g Spaghetti, 2 EL Olivenöl, Pfeffer, Jodsalz mit Fluorid",
                directions: "1. Zwiebeln abziehen und fein würfeln. Knoblauch abziehen und fein hacken. Chilischote vorsichtig halbieren, Kerne entfernen, waschen und anschließend klein schneiden. Rucola waschen, trockenschleudern und grob hacken. Kirschtomaten waschen und halbieren. Parmesan fein reiben. Walnusskerne in einer Pfanne ohne Öl rösten, abkühlen lassen und grob hacken. 2.Spaghetti nach Packungsanweisung kochen. Olivenöl in der zuvor verwendeten Pfanne erhitzen. Zwiebeln, Knoblauch sowie Chilischote darin bei mittlerer Temperatur andünsten. Kirschtomaten hinzufügen und kurz mitbraten. Spaghetti gut abtropfen lassen und mit in die Pfanne geben. Herdplatte ausstellen. 3.Rucola, Walnusskerne und die Hälfte des Parmesans unterheben. Mit Pfeffer und Jodsalz abschmecken. Pasta auf 4 Teller verteilen und mit restlichem Parmesan bestreut servieren.",
                category: "Dinner",
                datePublished: "27.Oktober 2020",
                url: "https://www.eatbetter.de/rezepte/rucola-pasta-spaghetti-mit-rucola-tomaten-und-parmesan"),
        
        Recipe( name: "Vegetarische Reispfanne",
                image: "https://www.slowlyveggie.de/sites/slowlyveggie.de/files/styles/1500_1130/public/2020-11/reispfanne_1426.jpg?h=d574c395&itok=6cq7Xa6v",
                description: "Ein Rezept für vegetarische Reispfanne mit Feta, welches schnell und einfach zubereitet ist. Champignons, Paprika und mediterrane Gewürze machen die gesunde Gemüse-Reispfanne so lecker. Viel Spaß beim Kochen!",
                ingredients: "200 g Basmati-Reis,2 Zwiebeln, 1 Paprikaschote (rot), 200 g Champignons, 3 Stk.Tomaten (ca. 350 g), 2 EL Olivenöl, ½ TL Paprikapulver (rosenscharf), 1 TL Oregano (getrocknet), 50 ml Gemüsebrühe (3-4 EL), 2 EL Schmand (ca. 50 g), Salz, Pfeffer, 200 g Feta",
                directions: "1. Reis mit der doppelten Menge Wasser und 1 TL Salz zum Kochen bringen. Hitze auf die kleinste Stufe reduzieren, den Deckel auf den Topf setzen und den Reis ungefähr 20 Minuten ziehen lassen, bis das Wasser vollständig verdampft ist. Topf vom Herd nehmen.2.Zwiebeln abziehen und fein schneiden. Tomaten waschen und fein würfeln. Champignons putzen und Paprikaschote waschen. Beides in feine Streifen schneiden. 3.Olivenöl in einer Pfanne erhitzen. Zwiebel, Paprika und Pilze bei mittlerer Hitze braten, bis die Zwiebeln glasig sind. Tomaten, Paprikapulver und Oregano dazugeben und für weitere 5 Minuten mitbraten. 4. Gemüsebrühe und Schmand in die Pfanne geben und mit dem Gemüse verrühren. Gekochten Reis hinzufügen und die Reispfanne gut vermengen. Kräftig mit Salz und Pfeffer abschmecken. 5. Feta in mundgerechte Würfel schneiden, die Reispfanne damit garnieren und alles sofort servieren.",
                category: "Dinner",
                datePublished: "k.A.",
                url: "https://www.slowlyveggie.de/rezepte/vegetarische-reispfanne-mit-feta-und-gemuese")
           
    
    
    ]
}
