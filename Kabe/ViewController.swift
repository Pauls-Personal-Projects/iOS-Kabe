//
//  ViewController.swift
//  Kabe
//
//  Created by Paul Johannes Aru on 22.01.17.
//  Copyright © 2017 Progra. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Ruudu_Nupp[2][1] = "Must"
        Ruudu_Nupp[4][1] = "Must"
        Ruudu_Nupp[6][1] = "Must"
        Ruudu_Nupp[8][1] = "Must"
        Ruudu_Nupp[1][2] = "Must"
        Ruudu_Nupp[3][2] = "Must"
        Ruudu_Nupp[5][2] = "Must"
        Ruudu_Nupp[7][2] = "Must"
        Ruudu_Nupp[2][3] = "Must"
        Ruudu_Nupp[4][3] = "Must"
        Ruudu_Nupp[6][3] = "Must"
        Ruudu_Nupp[8][3] = "Must"
        Ruudu_Nupp[1][6] = "Punane"
        Ruudu_Nupp[3][6] = "Punane"
        Ruudu_Nupp[5][6] = "Punane"
        Ruudu_Nupp[7][6] = "Punane"
        Ruudu_Nupp[2][7] = "Punane"
        Ruudu_Nupp[4][7] = "Punane"
        Ruudu_Nupp[6][7] = "Punane"
        Ruudu_Nupp[8][7] = "Punane"
        Ruudu_Nupp[1][8] = "Punane"
        Ruudu_Nupp[3][8] = "Punane"
        Ruudu_Nupp[5][8] = "Punane"
        Ruudu_Nupp[7][8] = "Punane"
        
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if Mängu_Režiim == "Valimata" {
            Vali_Mängu_Režiim()
        }
    }
    
    
    @IBOutlet var Ruut_1A: UIButton!
    @IBOutlet var Ruut_2A: UIButton!
    @IBOutlet var Ruut_3A: UIButton!
    @IBOutlet var Ruut_4A: UIButton!
    @IBOutlet var Ruut_5A: UIButton!
    @IBOutlet var Ruut_6A: UIButton!
    @IBOutlet var Ruut_7A: UIButton!
    @IBOutlet var Ruut_8A: UIButton!
    @IBOutlet var Ruut_1B: UIButton!
    @IBOutlet var Ruut_2B: UIButton!
    @IBOutlet var Ruut_3B: UIButton!
    @IBOutlet var Ruut_4B: UIButton!
    @IBOutlet var Ruut_5B: UIButton!
    @IBOutlet var Ruut_6B: UIButton!
    @IBOutlet var Ruut_7B: UIButton!
    @IBOutlet var Ruut_8B: UIButton!
    @IBOutlet var Ruut_1C: UIButton!
    @IBOutlet var Ruut_2C: UIButton!
    @IBOutlet var Ruut_3C: UIButton!
    @IBOutlet var Ruut_4C: UIButton!
    @IBOutlet var Ruut_5C: UIButton!
    @IBOutlet var Ruut_6C: UIButton!
    @IBOutlet var Ruut_7C: UIButton!
    @IBOutlet var Ruut_8C: UIButton!
    @IBOutlet var Ruut_1D: UIButton!
    @IBOutlet var Ruut_2D: UIButton!
    @IBOutlet var Ruut_3D: UIButton!
    @IBOutlet var Ruut_4D: UIButton!
    @IBOutlet var Ruut_5D: UIButton!
    @IBOutlet var Ruut_6D: UIButton!
    @IBOutlet var Ruut_7D: UIButton!
    @IBOutlet var Ruut_8D: UIButton!
    @IBOutlet var Ruut_1E: UIButton!
    @IBOutlet var Ruut_2E: UIButton!
    @IBOutlet var Ruut_3E: UIButton!
    @IBOutlet var Ruut_4E: UIButton!
    @IBOutlet var Ruut_5E: UIButton!
    @IBOutlet var Ruut_6E: UIButton!
    @IBOutlet var Ruut_7E: UIButton!
    @IBOutlet var Ruut_8E: UIButton!
    @IBOutlet var Ruut_1F: UIButton!
    @IBOutlet var Ruut_2F: UIButton!
    @IBOutlet var Ruut_3F: UIButton!
    @IBOutlet var Ruut_4F: UIButton!
    @IBOutlet var Ruut_5F: UIButton!
    @IBOutlet var Ruut_6F: UIButton!
    @IBOutlet var Ruut_7F: UIButton!
    @IBOutlet var Ruut_8F: UIButton!
    @IBOutlet var Ruut_1G: UIButton!
    @IBOutlet var Ruut_2G: UIButton!
    @IBOutlet var Ruut_3G: UIButton!
    @IBOutlet var Ruut_4G: UIButton!
    @IBOutlet var Ruut_5G: UIButton!
    @IBOutlet var Ruut_6G: UIButton!
    @IBOutlet var Ruut_7G: UIButton!
    @IBOutlet var Ruut_8G: UIButton!
    @IBOutlet var Ruut_1H: UIButton!
    @IBOutlet var Ruut_2H: UIButton!
    @IBOutlet var Ruut_3H: UIButton!
    @IBOutlet var Ruut_4H: UIButton!
    @IBOutlet var Ruut_5H: UIButton!
    @IBOutlet var Ruut_6H: UIButton!
    @IBOutlet var Ruut_7H: UIButton!
    @IBOutlet var Ruut_8H: UIButton!
    
    @IBOutlet var Silt: UILabel!
    @IBOutlet var Must_Silt: UILabel!
    @IBOutlet var Punane_Silt: UILabel!
    
    @IBOutlet var Kaotatud_1: UIButton!
    @IBOutlet var Kaotatud_2: UIButton!
    @IBOutlet var Kaotatud_3: UIButton!
    @IBOutlet var Kaotatud_4: UIButton!
    @IBOutlet var Kaotatud_5: UIButton!
    @IBOutlet var Kaotatud_6: UIButton!
    @IBOutlet var Kaotatud_7: UIButton!
    @IBOutlet var Kaotatud_8: UIButton!
    @IBOutlet var Kaotatud_9: UIButton!
    @IBOutlet var Kaotatud_10: UIButton!
    @IBOutlet var Kaotatud_11: UIButton!
    @IBOutlet var Kaotatud_12: UIButton!
    @IBOutlet var Kaotatud_13: UIButton!
    @IBOutlet var Kaotatud_14: UIButton!
    @IBOutlet var Kaotatud_15: UIButton!
    @IBOutlet var Kaotatud_16: UIButton!
    @IBOutlet var Kaotatud_17: UIButton!
    @IBOutlet var Kaotatud_18: UIButton!
    @IBOutlet var Kaotatud_19: UIButton!
    @IBOutlet var Kaotatud_20: UIButton!
    @IBOutlet var Kaotatud_21: UIButton!
    @IBOutlet var Kaotatud_22: UIButton!
    @IBOutlet var Kaotatud_23: UIButton!
    @IBOutlet var Kaotatud_24: UIButton!
    
    
    
    
    @IBAction func Vajutati_1A(_ sender: Any) {
        Vajutus(XTelg: 1,YTelg: 1)
    }
    @IBAction func Vajutati_2A(_ sender: Any) {
        Vajutus(XTelg: 2,YTelg: 1)
    }
    @IBAction func Vajutati_3A(_ sender: Any) {
        Vajutus(XTelg: 3,YTelg: 1)
    }
    @IBAction func Vajutati_4A(_ sender: Any) {
        Vajutus(XTelg: 4,YTelg: 1)
    }
    @IBAction func Vajutati_5A(_ sender: Any) {
        Vajutus(XTelg: 5,YTelg: 1)
    }
    @IBAction func Vajutati_6A(_ sender: Any) {
        Vajutus(XTelg: 6,YTelg: 1)
    }
    @IBAction func Vajutati_7A(_ sender: Any) {
        Vajutus(XTelg: 7,YTelg: 1)
    }
    @IBAction func Vajutati_8A(_ sender: Any) {
        Vajutus(XTelg: 8,YTelg: 1)
    }
    @IBAction func Vajutati_1B(_ sender: Any) {
        Vajutus(XTelg: 1,YTelg: 2)
    }
    @IBAction func Vajutati_2B(_ sender: Any) {
        Vajutus(XTelg: 2,YTelg: 2)
    }
    @IBAction func Vajutati_3B(_ sender: Any) {
        Vajutus(XTelg: 3,YTelg: 2)
    }
    @IBAction func Vajutati_4B(_ sender: Any) {
        Vajutus(XTelg: 4,YTelg: 2)
    }
    @IBAction func Vajutati_5B(_ sender: Any) {
        Vajutus(XTelg: 5,YTelg: 2)
    }
    @IBAction func Vajutati_6B(_ sender: Any) {
        Vajutus(XTelg: 6,YTelg: 2)
    }
    @IBAction func Vajutati_7B(_ sender: Any) {
        Vajutus(XTelg: 7,YTelg: 2)
    }
    @IBAction func Vajutati_8B(_ sender: Any) {
        Vajutus(XTelg: 8,YTelg: 2)
    }
    @IBAction func Vajutati_1C(_ sender: Any) {
        Vajutus(XTelg: 1,YTelg: 3)
    }
    @IBAction func Vajutati_2C(_ sender: Any) {
        Vajutus(XTelg: 2,YTelg: 3)
    }
    @IBAction func Vajutati_3C(_ sender: Any) {
        Vajutus(XTelg: 3,YTelg: 3)
    }
    @IBAction func Vajutati_4C(_ sender: Any) {
        Vajutus(XTelg: 4,YTelg: 3)
    }
    @IBAction func Vajutati_5C(_ sender: Any) {
        Vajutus(XTelg: 5,YTelg: 3)
    }
    @IBAction func Vajutati_6C(_ sender: Any) {
        Vajutus(XTelg: 6,YTelg: 3)
    }
    @IBAction func Vajutati_7C(_ sender: Any) {
        Vajutus(XTelg: 7,YTelg: 3)
    }
    @IBAction func Vajutati_8C(_ sender: Any) {
        Vajutus(XTelg: 8,YTelg: 3)
    }
    @IBAction func Vajutati_1D(_ sender: Any) {
        Vajutus(XTelg: 1,YTelg: 4)
    }
    @IBAction func Vajutati_2D(_ sender: Any) {
        Vajutus(XTelg: 2,YTelg: 4)
    }
    @IBAction func Vajutati_3D(_ sender: Any) {
        Vajutus(XTelg: 3,YTelg: 4)
    }
    @IBAction func Vajutati_4D(_ sender: Any) {
        Vajutus(XTelg: 4,YTelg: 4)
    }
    @IBAction func Vajutati_5D(_ sender: Any) {
        Vajutus(XTelg: 5,YTelg: 4)
    }
    @IBAction func Vajutati_6D(_ sender: Any) {
        Vajutus(XTelg: 6,YTelg: 4)
    }
    @IBAction func Vajutati_7D(_ sender: Any) {
        Vajutus(XTelg: 7,YTelg: 4)
    }
    @IBAction func Vajutati_8D(_ sender: Any) {
        Vajutus(XTelg: 8,YTelg: 4)
    }
    @IBAction func Vajutati_1E(_ sender: Any) {
        Vajutus(XTelg: 1,YTelg: 5)
    }
    @IBAction func Vajutati_2E(_ sender: Any) {
        Vajutus(XTelg: 2,YTelg: 5)
    }
    @IBAction func Vajutati_3E(_ sender: Any) {
        Vajutus(XTelg: 3,YTelg: 5)
    }
    @IBAction func Vajutati_4E(_ sender: Any) {
        Vajutus(XTelg: 4,YTelg: 5)
    }
    @IBAction func Vajutati_5E(_ sender: Any) {
        Vajutus(XTelg: 5,YTelg: 5)
    }
    @IBAction func Vajutati_6E(_ sender: Any) {
        Vajutus(XTelg: 6,YTelg: 5)
    }
    @IBAction func Vajutati_7E(_ sender: Any) {
        Vajutus(XTelg: 7,YTelg: 5)
    }
    @IBAction func Vajutati_8E(_ sender: Any) {
        Vajutus(XTelg: 8,YTelg: 5)
    }
    @IBAction func Vajutati_1F(_ sender: Any) {
        Vajutus(XTelg: 1,YTelg: 6)
    }
    @IBAction func Vajutati_2F(_ sender: Any) {
        Vajutus(XTelg: 2,YTelg: 6)
    }
    @IBAction func Vajutati_3F(_ sender: Any) {
        Vajutus(XTelg: 3,YTelg: 6)
    }
    @IBAction func Vajutati_4F(_ sender: Any) {
        Vajutus(XTelg: 4,YTelg: 6)
    }
    @IBAction func Vajutati_5F(_ sender: Any) {
        Vajutus(XTelg: 5,YTelg: 6)
    }
    @IBAction func Vajutati_6F(_ sender: Any) {
        Vajutus(XTelg: 6,YTelg: 6)
    }
    @IBAction func Vajutati_7F(_ sender: Any) {
        Vajutus(XTelg: 7,YTelg: 6)
    }
    @IBAction func Vajutati_8F(_ sender: Any) {
        Vajutus(XTelg: 8,YTelg: 6)
    }
    @IBAction func Vajutati_1G(_ sender: Any) {
        Vajutus(XTelg: 1,YTelg: 7)
    }
    @IBAction func Vajutati_2G(_ sender: Any) {
        Vajutus(XTelg: 2,YTelg: 7)
    }
    @IBAction func Vajutati_3G(_ sender: Any) {
        Vajutus(XTelg: 3,YTelg: 7)
    }
    @IBAction func Vajutati_4G(_ sender: Any) {
        Vajutus(XTelg: 4,YTelg: 7)
    }
    @IBAction func Vajutati_5G(_ sender: Any) {
        Vajutus(XTelg: 5,YTelg: 7)
    }
    @IBAction func Vajutati_6G(_ sender: Any) {
        Vajutus(XTelg: 6,YTelg: 7)
    }
    @IBAction func Vajutati_7G(_ sender: Any) {
        Vajutus(XTelg: 7,YTelg: 7)
    }
    @IBAction func Vajutati_8G(_ sender: Any) {
        Vajutus(XTelg: 8,YTelg: 7)
    }
    @IBAction func Vajutati_1H(_ sender: Any) {
        Vajutus(XTelg: 1,YTelg: 8)
    }
    @IBAction func Vajutati_2H(_ sender: Any) {
        Vajutus(XTelg: 2,YTelg: 8)
    }
    @IBAction func Vajutati_3H(_ sender: Any) {
        Vajutus(XTelg: 3,YTelg: 8)
    }
    @IBAction func Vajutati_4H(_ sender: Any) {
        Vajutus(XTelg: 4,YTelg: 8)
    }
    @IBAction func Vajutati_5H(_ sender: Any) {
        Vajutus(XTelg: 5,YTelg: 8)
    }
    @IBAction func Vajutati_6H(_ sender: Any) {
        Vajutus(XTelg: 6,YTelg: 8)
    }
    @IBAction func Vajutati_7H(_ sender: Any) {
        Vajutus(XTelg: 7,YTelg: 8)
    }
    @IBAction func Vajutati_8H(_ sender: Any) {
        Vajutus(XTelg: 8,YTelg: 8)
    }
    
    
    
    
    
    var Ruudu_Nupp = Array(repeating: Array(repeating: "Tühi", count: 9), count: 9)
    var Kust = [0,0]
    var Kust_2 = 0
    var Kuhu = [0,0]
    var Kuhu_2 = 0
    var Tapa = [0,0]
    var Tapa_2 = 0
    var Mängu_Režiim = "Valimata"
    var Mängija_Pool = "Valimata"
    var Arvuti_Pool = "Valimata"
    var Nupp = "Tühi"
    var Laual_Nuppude_Arv = 24
    var Tapetud_Nupp = "Tühi"
    var Käigu_Tüüp = "Pole"
    var Kord = "Mängija"
    var player: AVAudioPlayer?
    
    
    
    
    
    func Vajutus(XTelg: Int, YTelg: Int) {
        if Mängu_Režiim == "Üksikmäng" && Kord == "Mängija" {
            if Poole_Kontroll(Nupp_1: Ruudu_Nupp[XTelg][YTelg], Nupp_2: Mängija_Pool) == "Sama Pool" {
                if Kust_2 > 0 {
                    let Vana_Valitud_Ruut = self.view.viewWithTag(Kust_2) as! UIButton
                    Vana_Valitud_Ruut.setBackgroundImage(nil, for: .normal)
                }
                Kust = [XTelg,YTelg]
                Kust_2 = Kordinaadid_Järjeks(XTelg: Kust[0], YTelg: Kust[1])
                Nupp = Ruudu_Nupp[XTelg][YTelg]
                let Valitud_Ruut = self.view.viewWithTag(Kust_2) as! UIButton
                Valitud_Ruut.setBackgroundImage(#imageLiteral(resourceName: "Valik"), for: .normal)
            } else if Ruudu_Nupp[XTelg][YTelg] == "Tühi" {
                Kuhu = [XTelg,YTelg]
                Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                if Nupp != "Tühi" {
                    Käik()
                } else {
                    Riba_Teade(Teade: "Vali Nupp Millega Käia!", Aeg: 2.5)
                }
            } else {
                Riba_Teade(Teade: "Üritad Valida Vastase Nuppu!", Aeg: 2.5)
            }
        } else if Mängu_Režiim == "Mitmikmäng" {
            if Ruudu_Nupp[XTelg][YTelg] != "Tühi" && Poole_Kontroll(Nupp_1: Ruudu_Nupp[XTelg][YTelg], Nupp_2: Mängija_Pool) == "Erinev Pool"  {
                if Kust_2 > 0 {
                    let Vana_Valitud_Ruut = self.view.viewWithTag(Kust_2) as! UIButton
                    Vana_Valitud_Ruut.setBackgroundImage(nil, for: .normal)
                }
                Kust = [XTelg,YTelg]
                Kust_2 = Kordinaadid_Järjeks(XTelg: Kust[0], YTelg: Kust[1])
                Nupp = Ruudu_Nupp[XTelg][YTelg]
                let Valitud_Ruut = self.view.viewWithTag(Kust_2) as! UIButton
                Valitud_Ruut.setBackgroundImage(#imageLiteral(resourceName: "Valik"), for: .normal)
            } else if Ruudu_Nupp[XTelg][YTelg] == "Tühi" {
                Kuhu = [XTelg,YTelg]
                Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                if Nupp != "Tühi" {
                    Käik()
                } else {
                    Riba_Teade(Teade: "Vali Nupp Millega Käia!", Aeg: 2.5)
                }
            } else {
                Riba_Teade(Teade: "Teise Mängija Kord!", Aeg: 2.5)
            }
        } else if Kord == "Arvuti" {
            Riba_Teade(Teade: "Arvuti Kord!", Aeg: 2.5)
        }
    }
    
    
    
    
    
    func Uus_Käik() {
        Käigu_Tüüp = Kontroll()
        let Vana_Ruut = self.view.viewWithTag(Kust_2) as! UIButton
        let Uus_Ruut = self.view.viewWithTag(Kuhu_2) as! UIButton
        
        // Teade
        if Käigu_Tüüp == "Käik" && Kord == "Arvuti" {
            print("Arvuti liikus asukohast", Kust, "asukohta", Kuhu)
        } else if Käigu_Tüüp == "Käik" {
            print(Nupp, "nupp liikus asukohast", Kust, "asukohta", Kuhu)
        } else if Käigu_Tüüp == "Rünnak" && Kord == "Arvuti" {
            print("Arvuti liikus asukohast", Kust, "asukohta", Kuhu, "tappes sinu nuppu asukohas", Tapa)
        } else if Käigu_Tüüp == "Rünnak" {
            print(Nupp, "nupp liikus asukohast", Kust, "asukohta", Kuhu, "tappes", Tapetud_Nupp, "nupp asukohas", Tapa)
        }
        
        // Uus Ruut Täis
        Uus_Ruut.setImage(Tekst_Pildiks(Nimi: Nupp), for: .normal)
        Ruudu_Nupp[Kuhu[0]][Kuhu[1]] = Nupp
        
        // Tammi Kontroll
        if Nupp == "Must" && Kuhu[1] == 8 || Nupp == "Punane" && Kuhu[1] == 1 {
            Nupp_Tammiks()
        }
        
        // Vana Ruut Tühjaks
        Vana_Ruut.setImage(nil, for: .normal)
        Vana_Ruut.setBackgroundImage(nil, for: .normal)
        Ruudu_Nupp[Kust[0]][Kust[1]] = "Tühi"
        
        // Tapa Ruut
        if Käigu_Tüüp == "Rünnak" {
            let Tapa_Ruut = self.view.viewWithTag(Tapa_2) as! UIButton
            Tapa_Ruut.setImage(nil, for: .normal)
            Tapetud_Nupp = Ruudu_Nupp[Tapa[0]][Tapa[1]]
            Ruudu_Nupp[Tapa[0]][Tapa[1]] = "Tühi"
            Lisa_Kaotatud_Nupp()
        }
        
        // Õige Mängija Kord
        if Mängu_Režiim == "Üksikmäng" && Kord == "Mängija" {
            Kord = "Arvuti"
        } else if Mängu_Režiim == "Üksikmäng" && Kord == "Arvuti" {
            Kord = "Mängija"
        } else if Mängu_Režiim == "Mitmikmäng" {
            Mängija_Pool=Nupp
        }
        
        // POLE VAJA Tühjenda Muutujad
        // Nupp = "Tühi"
        // Tapetud_Nupp = "Tühi"
        
        Loetle_Seis()
        if Kord == "Arvuti" {
            Arvuti()
        }
    }
    
    func Käik() {
        if Kontroll() == "Käik" || Kontroll() == "Rünnak" {
            Uus_Käik()
        } else if Kontroll() == "Teade 1" {
            Riba_Teade(Teade: "Üritad Enda Nuppu Tappa!", Aeg: 2.5)
        } else if Kontroll() == "Teade 2" {
            Riba_Teade(Teade: "Vale Käik!", Aeg: 2.5)
        } else if Kontroll() == "Teade 3" {
            Riba_Teade(Teade: "Üritad Liikuda Vales Suunas!", Aeg: 2.5)
        } else if Kontroll() == "Teade 4" {
            Riba_Teade(Teade: "Ründa Ühte Nuppu Korraga!", Aeg: 2.5)
        }
    }
    
    
    
    
    func Kontroll() -> String {
        
        // Tavaline Käik
        if Nupp == "Punane"  || Nupp == "Must" {
            // Tavaline Käik
            if Kuhu[0] == Kust[0]-1 && Ruudu_Nupp[Kuhu[0]][Kuhu[1]] == "Tühi" || Kuhu[0] == Kust[0]+1 && Ruudu_Nupp[Kuhu[0]][Kuhu[1]] == "Tühi"  {
                if Nupp == "Punane" && Kuhu[1] == Kust[1]-1 {
                    return "Käik"
                } else if Nupp == "Must" && Kuhu[1] == Kust[1]+1 {
                    return "Käik"
                } else {
                    return "Teade 3"
                }
            }
            
                // Ründe Käik
            else if Kuhu[0] == Kust[0]-2 && Kuhu[1] == Kust[1]-2 && Ruudu_Nupp[Kust[0]-1][Kust[1]-1] != "Tühi" && Ruudu_Nupp[Kuhu[0]][Kuhu[1]] == "Tühi" && Poole_Kontroll(Nupp_1: Ruudu_Nupp[Kust[0]-1][Kust[1]-1], Nupp_2: Nupp) == "Erinev Pool"{
                Tapa = [Kust[0]-1,Kust[1]-1]
                Tapa_2 = Kordinaadid_Järjeks(XTelg: Tapa[0], YTelg: Tapa[1])
                return "Rünnak"
            } else if Kuhu[0] == Kust[0]-2 && Kuhu[1] == Kust[1]+2 && Ruudu_Nupp[Kust[0]-1][Kust[1]+1] != "Tühi" && Ruudu_Nupp[Kuhu[0]][Kuhu[1]] == "Tühi" && Poole_Kontroll(Nupp_1: Ruudu_Nupp[Kust[0]-1][Kust[1]+1], Nupp_2: Nupp) == "Erinev Pool"{
                Tapa = [Kust[0]-1,Kust[1]+1]
                Tapa_2 = Kordinaadid_Järjeks(XTelg: Tapa[0], YTelg: Tapa[1])
                return "Rünnak"
            } else if Kuhu[0] == Kust[0]+2 && Kuhu[1] == Kust[1]-2 && Ruudu_Nupp[Kust[0]+1][Kust[1]-1] != "Tühi" && Ruudu_Nupp[Kuhu[0]][Kuhu[1]] == "Tühi" && Poole_Kontroll(Nupp_1: Ruudu_Nupp[Kust[0]+1][Kust[1]-1], Nupp_2: Nupp) == "Erinev Pool"{
                Tapa = [Kust[0]+1,Kust[1]-1]
                Tapa_2 = Kordinaadid_Järjeks(XTelg: Tapa[0], YTelg: Tapa[1])
                return "Rünnak"
            } else if Kuhu[0] == Kust[0]+2 && Kuhu[1] == Kust[1]+2 && Ruudu_Nupp[Kust[0]+1][Kust[1]+1] != "Tühi" && Ruudu_Nupp[Kuhu[0]][Kuhu[1]] == "Tühi" && Poole_Kontroll(Nupp_1: Ruudu_Nupp[Kust[0]+1][Kust[1]+1], Nupp_2: Nupp) == "Erinev Pool"{
                Tapa = [Kust[0]+1,Kust[1]+1]
                Tapa_2 = Kordinaadid_Järjeks(XTelg: Tapa[0], YTelg: Tapa[1])
                return "Rünnak"
            } else if Kuhu[0] == Kust[0]-2 && Kuhu[1] == Kust[1]-2 && Ruudu_Nupp[Kust[0]-1][Kust[1]-1] == Nupp || Kuhu[0] == Kust[0]-2 && Kuhu[1] == Kust[1]+2 && Ruudu_Nupp[Kust[0]-1][Kust[1]+1] == Nupp || Kuhu[0] == Kust[0]+2 && Kuhu[1] == Kust[1]-2 && Ruudu_Nupp[Kust[0]+1][Kust[1]-1] == Nupp || Kuhu[0] == Kust[0]+2 && Kuhu[1] == Kust[1]+2 && Ruudu_Nupp[Kust[0]+1][Kust[1]+1] == Nupp{
                //Üritad Enda Nuppu Tappa!
                return "Teade 1"
            } else {
                //Vale Käik!
                return "Teade 2"
            }
            
            
        // Tamm'i Rünnak/Käik
        } else if Nupp == "Punane-Tamm" || Nupp == "Must-Tamm" {
            if abs(Kust[0]-Kuhu[0]) == abs(Kust[1]-Kuhu[1]) && Ruudu_Nupp[Kuhu[0]][Kuhu[1]] == "Tühi"{
                var Tühja_Ruudu_Kontroll = abs(Kust[0]-Kuhu[0])
                var Takistuste_Arv = 0
                var Takistus = [0,0]
                
                if Kust[0] < Kuhu[0] && Kust[1] > Kuhu[1] {
                    // Põhi-Ida Suunal Käik
                    while Tühja_Ruudu_Kontroll != 0 {
                        if Ruudu_Nupp[Kust[0]+Tühja_Ruudu_Kontroll][Kust[1]-Tühja_Ruudu_Kontroll] != "Tühi" {
                            Takistuste_Arv=Takistuste_Arv+1
                            Takistus = [Kust[0]+Tühja_Ruudu_Kontroll,Kust[1]-Tühja_Ruudu_Kontroll]
                        }
                        Tühja_Ruudu_Kontroll=Tühja_Ruudu_Kontroll-1
                    }
                } else if Kust[0] < Kuhu[0] && Kust[1] < Kuhu[1] {
                    // Lõuna-Ida Suunal Käik
                    while Tühja_Ruudu_Kontroll != 0 {
                        if Ruudu_Nupp[Kust[0]+Tühja_Ruudu_Kontroll][Kust[1]+Tühja_Ruudu_Kontroll] != "Tühi" {
                            Takistuste_Arv=Takistuste_Arv+1
                            Takistus = [Kust[0]+Tühja_Ruudu_Kontroll,Kust[1]+Tühja_Ruudu_Kontroll]
                        }
                        Tühja_Ruudu_Kontroll=Tühja_Ruudu_Kontroll-1
                    }
                } else if Kust[0] > Kuhu[0] && Kust[1] > Kuhu[1] {
                    // Põhi-Lääne Suunal Käik
                    while Tühja_Ruudu_Kontroll != 0 {
                        if Ruudu_Nupp[Kust[0]-Tühja_Ruudu_Kontroll][Kust[1]-Tühja_Ruudu_Kontroll] != "Tühi" {
                            Takistuste_Arv=Takistuste_Arv+1
                            Takistus = [Kust[0]-Tühja_Ruudu_Kontroll,Kust[1]-Tühja_Ruudu_Kontroll]
                        }
                        Tühja_Ruudu_Kontroll=Tühja_Ruudu_Kontroll-1
                    }
                }  else if Kust[0] > Kuhu[0] && Kust[1] < Kuhu[1] {
                    // Lõuna-Lääne Suunal Käik
                    while Tühja_Ruudu_Kontroll != 0 {
                        if Ruudu_Nupp[Kust[0]-Tühja_Ruudu_Kontroll][Kust[1]+Tühja_Ruudu_Kontroll] != "Tühi" {
                            Takistuste_Arv=Takistuste_Arv+1
                            Takistus = [Kust[0]-Tühja_Ruudu_Kontroll,Kust[1]+Tühja_Ruudu_Kontroll]
                        }
                        Tühja_Ruudu_Kontroll=Tühja_Ruudu_Kontroll-1
                    }
                }
                if Takistuste_Arv == 0 {
                    return "Käik"
                } else if Takistuste_Arv == 1 {
                    if Poole_Kontroll(Nupp_1: Ruudu_Nupp[Takistus[0]][Takistus[1]], Nupp_2: Nupp) == "Erinev Pool" {
                        Tapa = Takistus
                        Tapa_2 = Kordinaadid_Järjeks(XTelg: Tapa[0], YTelg: Tapa[1])
                        return "Rünnak"
                    } else {
                        return "Teade 1"
                    }
                } else {
                    return "Teade 4"
                }
            } else {
                return "Teade 2"
            }
        } else {
            return "Teade 2"
        }
        
    }
    
    
    
    
    func Riba_Teade(Teade: String, Aeg: TimeInterval) {
        Timer.scheduledTimer(timeInterval: Aeg, target: self, selector: #selector(Tühi_Silt), userInfo: nil, repeats: false)
        Silt.text = Teade
    }
    func Tühi_Silt() {
        Silt.text = nil
    }
    
    
    
    
    
    func Loetle_Seis () {
        var i = 1
        var Mustade_Arv = [String] ()
        var Punaste_Arv = [String] ()
        while i != 9 {
            Mustade_Arv = Mustade_Arv + Ruudu_Nupp[i].filter{$0.contains("Must")}
            Punaste_Arv = Punaste_Arv + Ruudu_Nupp[i].filter{$0.contains("Punane")}
            i=i+1
        }
        print("Mustade nuppude arv:", String(Mustade_Arv.count))
        print("Punaste nuppude arv:", String(Punaste_Arv.count))
        Must_Silt.text = String(Mustade_Arv.count)
        Punane_Silt.text = String(Punaste_Arv.count)
        Laual_Nuppude_Arv = Mustade_Arv.count + Punaste_Arv.count
        
        
        
        // Kui Nupud otsas, siis mäng läbi
        if Mängu_Režiim == "Üksikmäng" {
            if Mängija_Pool == "Must" && Punaste_Arv.isEmpty || Mängija_Pool == "Punane" && Mustade_Arv.isEmpty {
                Mäng_Läbi(Võitja: "Sa")
            } else if Mängija_Pool == "Punane" && Punaste_Arv.isEmpty || Mängija_Pool == "Must" && Mustade_Arv.isEmpty {
                Mäng_Läbi(Võitja: "Arvuti")
            }
        } else if Mängu_Režiim == "Mitmikmäng" {
            if Mustade_Arv.count == 0 {
                Mäng_Läbi(Võitja: "Punane Mängija")
            } else if Punaste_Arv.count == 0 {
                Mäng_Läbi(Võitja: "Must Mängija")
            }
        }
    }
    
    
    
    
    
    func Lisa_Kaotatud_Nupp () {
        let Kaotatud_Nuppu_Ruut = self.view.viewWithTag(24-Laual_Nuppude_Arv+101) as! UIButton
        Kaotatud_Nuppu_Ruut.setImage(Tekst_Pildiks(Nimi: Tapetud_Nupp), for: .normal)
    }
    
    
    
    
    
    func Vali_Pool () {
        let Küsimus = UIAlertController(title: "Üksikmäng", message: "Kas soovid mängida Mustade või Punaste nuppudega", preferredStyle: .alert)
        let Valik_1 = UIAlertAction(title: "⚫️", style: UIAlertActionStyle.default) {
            UIAlertAction in
            self.Vali_Pool_2(Värv: "Must")
        }
        let Valik_2 = UIAlertAction(title: "🔴", style: UIAlertActionStyle.default) {
            UIAlertAction in
            self.Vali_Pool_2(Värv: "Punane")
        }
        Küsimus.addAction(Valik_1)
        Küsimus.addAction(Valik_2)
        self.present(Küsimus, animated: true, completion: nil)
    }
    func Vali_Pool_2 (Värv: String) {
        Mängija_Pool = Värv
        if Värv == "Must" {
            Arvuti_Pool = "Punane"
        } else {
            Arvuti_Pool = "Must"
        }
        print("Mängija Pool:", Mängija_Pool)
    }
    
    
    
    
    
    func Vali_Mängu_Režiim () {
        let Küsimus = UIAlertController(title: "Uus Mäng", message: "Kas mängid Üksi või Sõbraga?", preferredStyle: .alert)
        let Valik_1 = UIAlertAction(title: "Üksikmäng", style: UIAlertActionStyle.default) {
            UIAlertAction in
            self.Vali_Mängu_Režiim_2(Režiim: "Üksikmäng")
        }
        let Valik_2 = UIAlertAction(title: "Mitmikmäng", style: UIAlertActionStyle.default) {
            UIAlertAction in
            self.Vali_Mängu_Režiim_2(Režiim: "Mitmikmäng")
        }
        Küsimus.addAction(Valik_1)
        Küsimus.addAction(Valik_2)
        self.present(Küsimus, animated: true, completion: nil)
    }
    func Vali_Mängu_Režiim_2 (Režiim: String) {
        Mängu_Režiim = Režiim
        print("Mängu Režiim:", Mängu_Režiim)
        
        if Mängu_Režiim == "Üksikmäng" {
            Vali_Pool()
        }
    }
    
    
    
    
    
    func Mäng_Läbi (Võitja: String) {
        var Tekst = Võitja + " võitis!"
        if Võitja == "Sa" {
            Tekst = Võitja + " võitsid!"
        }
        let Teade = UIAlertController(title: "🏆 Mäng Läbi! 🏆", message: Tekst, preferredStyle: .alert)
        let Valik_1 = UIAlertAction(title: "Uus Mäng", style: UIAlertActionStyle.default) {
            UIAlertAction in
            self.Uus_Mäng()
        }
        Teade.addAction(Valik_1)
        self.present(Teade, animated: true, completion: nil)
        MängiHeli()
    }
    
    
    
    
    
    func Nupp_Tammiks () {
        let Tamme_Ruut = self.view.viewWithTag(Kuhu_2) as! UIButton
        if Nupp == "Punane" {
            Tamme_Ruut.setImage(#imageLiteral(resourceName: "Punane-Nupp-2"), for: .normal)
            Ruudu_Nupp[Kuhu[0]][Kuhu[1]] = "Punane-Tamm"
        } else if Nupp == "Must" {
            Tamme_Ruut.setImage(#imageLiteral(resourceName: "Must-Nupp-2"), for: .normal)
            Ruudu_Nupp[Kuhu[0]][Kuhu[1]] = "Must-Tamm"
        }
    }
    
    
    
    
    
    func Poole_Kontroll (Nupp_1: String, Nupp_2: String) -> String {
        if Nupp_1 == Nupp_2 || Nupp_1 == "Punane" && Nupp_2 == "Punane-Tamm" || Nupp_2 == "Punane" && Nupp_1 == "Punane-Tamm" || Nupp_1 == "Must" && Nupp_2 == "Must-Tamm" || Nupp_2 == "Must" && Nupp_1 == "Must-Tamm" {
            return "Sama Pool"
        } else {
            return "Erinev Pool"
        }
    }
    
    
    
    
    
    func Arvuti () {
        var a = 1
        var b = 1
        
        // Otsib Rünnaku võimalust
        while a != 9 {
            while b != 9 {
                if Poole_Kontroll(Nupp_1: Ruudu_Nupp[a][b], Nupp_2: Arvuti_Pool) == "Sama Pool" {
                    Nupp = Ruudu_Nupp[a][b]
                    Kust[0] = a
                    Kust[1] = b
                    Kust_2 = Kordinaadid_Järjeks(XTelg: Kust[0], YTelg: Kust[1])
                    
                    if Kust[0]<7 && Kust[1]<7 {
                        Kuhu[0] = Kust[0]+2
                        Kuhu[1] = Kust[1]+2
                        Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                    }
                    if Kontroll() == "Rünnak" && Kord == "Arvuti"{
                        Käik()
                    }
                    if Kust[0]<7 && Kust[1]>2 {
                        Kuhu[0] = Kust[0]+2
                        Kuhu[1] = Kust[1]-2
                        Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                    }
                    if Kontroll() == "Rünnak" && Kord == "Arvuti"{
                        Käik()
                    }
                    if Kust[0]>2 && Kust[1]<7 {
                        Kuhu[0] = Kust[0]-2
                        Kuhu[1] = Kust[1]+2
                        Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                    }
                    if Kontroll() == "Rünnak" && Kord == "Arvuti"{
                        Käik()
                    }
                    if Kust[0]>2 && Kust[1]>2 {
                        Kuhu[0] = Kust[0]-2
                        Kuhu[1] = Kust[1]-2
                        Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                    }
                    if Kontroll() == "Rünnak" && Kord == "Arvuti"{
                        Käik()
                    }
                }
                b=b+1
            }
            b=1
            a=a+1
        }
        a=1
        
        
        
        // Otsib Käigu võimalust
        while a != 9 {
            while b != 9 {
                if Poole_Kontroll(Nupp_1: Ruudu_Nupp[a][b], Nupp_2: Arvuti_Pool) == "Sama Pool" {
                    Nupp = Ruudu_Nupp[a][b]
                    Kust[0] = a
                    Kust[1] = b
                    Kust_2 = Kordinaadid_Järjeks(XTelg: Kust[0], YTelg: Kust[1])
                    if Kust[0]<8 && Kust[1]<8 {
                        Kuhu[0] = Kust[0]+1
                        Kuhu[1] = Kust[1]+1
                        Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                    }
                    if Kontroll() == "Käik" && Kord == "Arvuti"{
                        Käik()
                    }
                    if Kust[0]<8 && Kust[1]>1 {
                        Kuhu[0] = Kust[0]+1
                        Kuhu[1] = Kust[1]-1
                        Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                    }
                    if Kontroll() == "Käik" && Kord == "Arvuti"{
                        Käik()
                    }
                    if Kust[0]>1 && Kust[1]<8 {
                        Kuhu[0] = Kust[0]-1
                        Kuhu[1] = Kust[1]+1
                        Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                    }
                    if Kontroll() == "Käik" && Kord == "Arvuti"{
                        Käik()
                    }
                    if Kust[0]>1 && Kust[1]>1 {
                        Kuhu[0] = Kust[0]-1
                        Kuhu[1] = Kust[1]-1
                        Kuhu_2 = Kordinaadid_Järjeks(XTelg: Kuhu[0], YTelg: Kuhu[1])
                    }
                    if Kontroll() == "Käik" && Kord == "Arvuti"{
                        Käik()
                    }
                }
                b=b+1
            }
            b=1
            a=a+1
        }
    }
    
    
    
    
    
    func Tekst_Pildiks (Nimi: String) -> UIImage {
        if Nimi == "Punane" {
            return #imageLiteral(resourceName: "Punane-Nupp-1")
        } else if Nimi == "Must" {
            return #imageLiteral(resourceName: "Must-Nupp-1")
        } else if Nimi == "Punane-Tamm" {
            return #imageLiteral(resourceName: "Punane-Nupp-2")
        } else {
            return #imageLiteral(resourceName: "Must-Nupp-2")
        }
    }
    
    
    
    
    
    func Kordinaadid_Järjeks (XTelg: Int, YTelg: Int) -> Int {
        let Vastus = 8*(YTelg-1)+XTelg
        return Vastus
    }
    
    
    
    
    
    func Uus_Mäng () {
        var a = 1
        var b = 101
        
        // Tühjendab kõik ruudud
        Ruudu_Nupp = Array(repeating: Array(repeating: "Tühi", count: 9), count: 9)
        while a != 64 {
                let Ruut = self.view.viewWithTag(a) as! UIButton
                Ruut.setImage(nil, for: .normal)
                Ruut.setBackgroundImage(nil, for: .normal)
                a=a+1
        }
        
        // Tühjendab mängulaua kõrval ruudud
        Laual_Nuppude_Arv = 24
        while b != 124 {
            let Ruut_2 = self.view.viewWithTag(b) as! UIButton
            Ruut_2.setImage(nil, for: .normal)
            Ruut_2.setBackgroundImage(nil, for: .normal)
            b=b+1
        }
        
        
        Ruudu_Nupp[2][1] = "Must"
        Ruut_2A.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[4][1] = "Must"
        Ruut_4A.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[6][1] = "Must"
        Ruut_6A.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[8][1] = "Must"
        Ruut_8A.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[1][2] = "Must"
        Ruut_1B.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[3][2] = "Must"
        Ruut_3B.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[5][2] = "Must"
        Ruut_5B.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[7][2] = "Must"
        Ruut_7B.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[2][3] = "Must"
        Ruut_2C.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[4][3] = "Must"
        Ruut_4C.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[6][3] = "Must"
        Ruut_6C.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[8][3] = "Must"
        Ruut_8C.setImage(#imageLiteral(resourceName: "Must-Nupp-1"), for: .normal)
        Ruudu_Nupp[1][6] = "Punane"
        Ruut_1F.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[3][6] = "Punane"
        Ruut_3F.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[5][6] = "Punane"
        Ruut_5F.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[7][6] = "Punane"
        Ruut_7F.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[2][7] = "Punane"
        Ruut_2G.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[4][7] = "Punane"
        Ruut_4G.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[6][7] = "Punane"
        Ruut_6G.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[8][7] = "Punane"
        Ruut_8G.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[1][8] = "Punane"
        Ruut_1H.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[3][8] = "Punane"
        Ruut_3H.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[5][8] = "Punane"
        Ruut_5H.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        Ruudu_Nupp[7][8] = "Punane"
        Ruut_7H.setImage(#imageLiteral(resourceName: "Punane-Nupp-1"), for: .normal)
        
        print(" ")
        print("UUS MÄNG")
        print(" ")
        Loetle_Seis()
        Vali_Mängu_Režiim()
    }
    
    
    
    
    
    func MängiHeli() {
        guard let sound = NSDataAsset(name: "Game_Over") else {
            print("Heli ei leitud")
            return
        }
        
        do {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
            try AVAudioSession.sharedInstance().setActive(true)
            
            player = try AVAudioPlayer(data: sound.data, fileTypeHint: AVFileTypeMPEGLayer3)
            
            player!.play()
        } catch let error as NSError {
            print("error: \(error.localizedDescription)")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

