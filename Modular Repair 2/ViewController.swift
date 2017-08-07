//
//  ViewController.swift
//  Modular Repair 2
//
//  Created by Pedro Garcia on 12/2/17
//  Copyright © 2017 Pedro Garcia. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    var timer: Timer!
    var typeRepair: String = "1"
    
// Campos de texto
    @IBOutlet weak var numberGaps: NSTextField!
    @IBOutlet weak var textFieldTimeRepair: NSTextField!
    @IBOutlet weak var lblRepair: NSTextField!
    @IBOutlet weak var lblPickUp: NSTextField!
    @IBOutlet weak var textFieldSecurityRatio: NSTextField!
    @IBOutlet weak var avaliableGaps: NSTextField!
    @IBOutlet weak var lblLastRepairRFP: NSTextField!
    @IBOutlet weak var lblNumLastRepair: NSTextField!

// Campos Select
    @IBOutlet weak var repairScreen: NSButton!
    @IBOutlet weak var repairModular: NSButton!
    @IBAction func repairType(_ sender: NSButton) {
        if repairScreen.state == 0
        {
            typeRepair = "0"
        }
        else
        {
            typeRepair = "1"
        }
        
    }
    
    
// CheckBox Dimension 0
    @IBOutlet weak var CheckBox1: NSButton!
    @IBOutlet weak var CheckBox2: NSButton!
    @IBOutlet weak var CheckBox3: NSButton!
    @IBOutlet weak var CheckBox4: NSButton!
    @IBOutlet weak var CheckBox5: NSButton!
    @IBOutlet weak var CheckBox6: NSButton!
    @IBOutlet weak var CheckBox7: NSButton!
    @IBOutlet weak var CheckBox8: NSButton!
    @IBOutlet weak var CheckBox9: NSButton!
    @IBOutlet weak var CheckBox10: NSButton!
    @IBOutlet weak var CheckBox11: NSButton!
    @IBOutlet weak var CheckBox12: NSButton!
    @IBOutlet weak var CheckBox13: NSButton!
    @IBOutlet weak var CheckBox14: NSButton!
    @IBOutlet weak var CheckBox15: NSButton!
    @IBOutlet weak var CheckBox16: NSButton!
    @IBOutlet weak var CheckBox17: NSButton!
    @IBOutlet weak var CheckBox18: NSButton!
    @IBOutlet weak var CheckBox19: NSButton!
    @IBOutlet weak var CheckBox20: NSButton!
    @IBOutlet weak var CheckBox21: NSButton!
    @IBOutlet weak var CheckBox22: NSButton!
    @IBOutlet weak var CheckBox23: NSButton!
    @IBOutlet weak var CheckBox24: NSButton!
    @IBOutlet weak var CheckBox25: NSButton!
    @IBOutlet weak var CheckBox26: NSButton!
    @IBOutlet weak var CheckBox27: NSButton!
    @IBOutlet weak var CheckBox28: NSButton!
    @IBOutlet weak var CheckBox29: NSButton!
    @IBOutlet weak var CheckBox30: NSButton!
    @IBOutlet weak var CheckBox31: NSButton!
    @IBOutlet weak var CheckBox32: NSButton!
    @IBOutlet weak var CheckBox33: NSButton!
    @IBOutlet weak var CheckBox34: NSButton!
    @IBOutlet weak var CheckBox35: NSButton!
    @IBOutlet weak var CheckBox36: NSButton!
    @IBOutlet weak var CheckBox37: NSButton!
    @IBOutlet weak var CheckBox38: NSButton!
    @IBOutlet weak var CheckBox39: NSButton!
    @IBOutlet weak var CheckBox40: NSButton!
    @IBOutlet weak var CheckBox41: NSButton!
    @IBOutlet weak var CheckBox42: NSButton!
    @IBOutlet weak var CheckBox43: NSButton!
    @IBOutlet weak var CheckBox44: NSButton!
    
// CheckBox Dimension 1
    @IBOutlet weak var CheckBox1_1: NSButton!
    @IBOutlet weak var CheckBox1_2: NSButton!
    @IBOutlet weak var CheckBox1_3: NSButton!
    @IBOutlet weak var CheckBox1_4: NSButton!
    @IBOutlet weak var CheckBox1_5: NSButton!
    @IBOutlet weak var CheckBox1_6: NSButton!
    @IBOutlet weak var CheckBox1_7: NSButton!
    @IBOutlet weak var CheckBox1_8: NSButton!
    @IBOutlet weak var CheckBox1_9: NSButton!
    @IBOutlet weak var CheckBox1_10: NSButton!
    @IBOutlet weak var CheckBox1_11: NSButton!
    @IBOutlet weak var CheckBox1_12: NSButton!
    @IBOutlet weak var CheckBox1_13: NSButton!
    @IBOutlet weak var CheckBox1_14: NSButton!
    @IBOutlet weak var CheckBox1_15: NSButton!
    @IBOutlet weak var CheckBox1_16: NSButton!
    @IBOutlet weak var CheckBox1_17: NSButton!
    @IBOutlet weak var CheckBox1_18: NSButton!
    @IBOutlet weak var CheckBox1_19: NSButton!
    @IBOutlet weak var CheckBox1_20: NSButton!
    @IBOutlet weak var CheckBox1_21: NSButton!
    @IBOutlet weak var CheckBox1_22: NSButton!
    @IBOutlet weak var CheckBox1_23: NSButton!
    @IBOutlet weak var CheckBox1_24: NSButton!
    @IBOutlet weak var CheckBox1_25: NSButton!
    @IBOutlet weak var CheckBox1_26: NSButton!
    @IBOutlet weak var CheckBox1_27: NSButton!
    @IBOutlet weak var CheckBox1_28: NSButton!
    @IBOutlet weak var CheckBox1_29: NSButton!
    @IBOutlet weak var CheckBox1_30: NSButton!
    @IBOutlet weak var CheckBox1_31: NSButton!
    @IBOutlet weak var CheckBox1_32: NSButton!
    @IBOutlet weak var CheckBox1_33: NSButton!
    @IBOutlet weak var CheckBox1_34: NSButton!
    @IBOutlet weak var CheckBox1_35: NSButton!
    @IBOutlet weak var CheckBox1_36: NSButton!
    @IBOutlet weak var CheckBox1_37: NSButton!
    @IBOutlet weak var CheckBox1_38: NSButton!
    @IBOutlet weak var CheckBox1_39: NSButton!
    @IBOutlet weak var CheckBox1_40: NSButton!
    @IBOutlet weak var CheckBox1_41: NSButton!
    @IBOutlet weak var CheckBox1_42: NSButton!
    @IBOutlet weak var CheckBox1_43: NSButton!
    @IBOutlet weak var CheckBox1_44: NSButton!
    
// CheckBox Dimension 2
    @IBOutlet weak var CheckBox2_1: NSButton!
    @IBOutlet weak var CheckBox2_2: NSButton!
    @IBOutlet weak var CheckBox2_3: NSButton!
    @IBOutlet weak var CheckBox2_4: NSButton!
    @IBOutlet weak var CheckBox2_5: NSButton!
    @IBOutlet weak var CheckBox2_6: NSButton!
    @IBOutlet weak var CheckBox2_7: NSButton!
    @IBOutlet weak var CheckBox2_8: NSButton!
    @IBOutlet weak var CheckBox2_9: NSButton!
    @IBOutlet weak var CheckBox2_10: NSButton!
    @IBOutlet weak var CheckBox2_11: NSButton!
    @IBOutlet weak var CheckBox2_12: NSButton!
    @IBOutlet weak var CheckBox2_13: NSButton!
    @IBOutlet weak var CheckBox2_14: NSButton!
    @IBOutlet weak var CheckBox2_15: NSButton!
    @IBOutlet weak var CheckBox2_16: NSButton!
    @IBOutlet weak var CheckBox2_17: NSButton!
    @IBOutlet weak var CheckBox2_18: NSButton!
    @IBOutlet weak var CheckBox2_19: NSButton!
    @IBOutlet weak var CheckBox2_20: NSButton!
    @IBOutlet weak var CheckBox2_21: NSButton!
    @IBOutlet weak var CheckBox2_22: NSButton!
    @IBOutlet weak var CheckBox2_23: NSButton!
    @IBOutlet weak var CheckBox2_24: NSButton!
    @IBOutlet weak var CheckBox2_25: NSButton!
    @IBOutlet weak var CheckBox2_26: NSButton!
    @IBOutlet weak var CheckBox2_27: NSButton!
    @IBOutlet weak var CheckBox2_28: NSButton!
    @IBOutlet weak var CheckBox2_29: NSButton!
    @IBOutlet weak var CheckBox2_30: NSButton!
    @IBOutlet weak var CheckBox2_31: NSButton!
    @IBOutlet weak var CheckBox2_32: NSButton!
    @IBOutlet weak var CheckBox2_33: NSButton!
    @IBOutlet weak var CheckBox2_34: NSButton!
    @IBOutlet weak var CheckBox2_35: NSButton!
    @IBOutlet weak var CheckBox2_36: NSButton!
    @IBOutlet weak var CheckBox2_37: NSButton!
    @IBOutlet weak var CheckBox2_38: NSButton!
    @IBOutlet weak var CheckBox2_39: NSButton!
    @IBOutlet weak var CheckBox2_40: NSButton!
    @IBOutlet weak var CheckBox2_41: NSButton!
    @IBOutlet weak var CheckBox2_42: NSButton!
    @IBOutlet weak var CheckBox2_43: NSButton!
    @IBOutlet weak var CheckBox2_44: NSButton!
    
// CheckBox Dimension 3
    @IBOutlet weak var CheckBox3_1: NSButton!
    @IBOutlet weak var CheckBox3_2: NSButton!
    @IBOutlet weak var CheckBox3_3: NSButton!
    @IBOutlet weak var CheckBox3_4: NSButton!
    @IBOutlet weak var CheckBox3_5: NSButton!
    @IBOutlet weak var CheckBox3_6: NSButton!
    @IBOutlet weak var CheckBox3_7: NSButton!
    @IBOutlet weak var CheckBox3_8: NSButton!
    @IBOutlet weak var CheckBox3_9: NSButton!
    @IBOutlet weak var CheckBox3_10: NSButton!
    @IBOutlet weak var CheckBox3_11: NSButton!
    @IBOutlet weak var CheckBox3_12: NSButton!
    @IBOutlet weak var CheckBox3_13: NSButton!
    @IBOutlet weak var CheckBox3_14: NSButton!
    @IBOutlet weak var CheckBox3_15: NSButton!
    @IBOutlet weak var CheckBox3_16: NSButton!
    @IBOutlet weak var CheckBox3_17: NSButton!
    @IBOutlet weak var CheckBox3_18: NSButton!
    @IBOutlet weak var CheckBox3_19: NSButton!
    @IBOutlet weak var CheckBox3_20: NSButton!
    @IBOutlet weak var CheckBox3_21: NSButton!
    @IBOutlet weak var CheckBox3_22: NSButton!
    @IBOutlet weak var CheckBox3_23: NSButton!
    @IBOutlet weak var CheckBox3_24: NSButton!
    @IBOutlet weak var CheckBox3_25: NSButton!
    @IBOutlet weak var CheckBox3_26: NSButton!
    @IBOutlet weak var CheckBox3_27: NSButton!
    @IBOutlet weak var CheckBox3_28: NSButton!
    @IBOutlet weak var CheckBox3_29: NSButton!
    @IBOutlet weak var CheckBox3_30: NSButton!
    @IBOutlet weak var CheckBox3_31: NSButton!
    @IBOutlet weak var CheckBox3_32: NSButton!
    @IBOutlet weak var CheckBox3_33: NSButton!
    @IBOutlet weak var CheckBox3_34: NSButton!
    @IBOutlet weak var CheckBox3_35: NSButton!
    @IBOutlet weak var CheckBox3_36: NSButton!
    @IBOutlet weak var CheckBox3_37: NSButton!
    @IBOutlet weak var CheckBox3_38: NSButton!
    @IBOutlet weak var CheckBox3_39: NSButton!
    @IBOutlet weak var CheckBox3_40: NSButton!
    @IBOutlet weak var CheckBox3_41: NSButton!
    @IBOutlet weak var CheckBox3_42: NSButton!
    @IBOutlet weak var CheckBox3_43: NSButton!
    @IBOutlet weak var CheckBox3_44: NSButton!
  
    @IBOutlet weak var panelCuartos: NSBox!
    
    //Salidas
    @IBOutlet weak var textNumRep: NSTextField!
    @IBOutlet weak var TextFieldPass: NSTextField!
    @IBOutlet weak var BottonSetup: NSButton!
    
    
    
    //Acciones
    @IBAction func activeSetup(_ sender: Any)
    {
        if ((panelCuartos.isHidden) && (TextFieldPass.stringValue=="r419"))
        {
            //Tenemos el panel oculto, lo muestro.
            panelCuartos.isHidden = false
            BottonSetup.title = "Hide Setup"
            textNumRep.becomeFirstResponder()
            
            
            
        }else
        {
            //Tenemos el panel visible, lo oculto.
            panelCuartos.isHidden = true
            BottonSetup.title = "Setup"
            textNumRep.becomeFirstResponder()
        }
        
    }
    @IBAction func textFieldDidEndEditing(_ sender: NSTextField)
    {
        //Gravamos el valor al terminar la edicion.
        if (textNumRep.stringValue != "")
        {
            //Leemos el archivo de ProxReparacion, si no existe se crea.
            var arrayHuecosProxReparacion: [Date]
            arrayHuecosProxReparacion = leerProxReparacion()
            
            //Grabamos el valor y actualizamos indice de nueva reparacion.
            salvarReparacion(numRepair: textNumRep.stringValue, arrayHuecosProxReparacion: arrayHuecosProxReparacion)
            
            //Recalculamos todos los valores llamando al bucle que se repite cada minuto.
            bucle()
            
            //arrayHuecosProxReparacion = leerProxReparacion()
            
            //Recalculamos los indice de ProxReparacion
            //arrayHuecosProxReparacion = recalcularValores(arrayHuecosProxReparacion: arrayHuecosProxReparacion)
            
            //Borramos el valor
            textNumRep.stringValue = ""
        }
    }
    @IBAction func grabarReparacion(_ sender: NSButton)
    {
        //Leemos el archivo de ProxReparacion, si no existe se crea.
        var arrayHuecosProxReparacion: [Date]
        arrayHuecosProxReparacion = leerProxReparacion()
        
        //Grabamos el valor y actualizamos indice de nueva reparacion.
        salvarReparacion(numRepair: textNumRep.stringValue, arrayHuecosProxReparacion: arrayHuecosProxReparacion)
        
        //Recalculamos todos los valores llamando al bucle que se repite cada minuto.
        bucle()
        
        //arrayHuecosProxReparacion = leerProxReparacion()
 
        //Recalculamos los indice de ProxReparacion
        //arrayHuecosProxReparacion = recalcularValores(arrayHuecosProxReparacion: arrayHuecosProxReparacion)
        
        //Borramos el valor
        textNumRep.stringValue = ""
    }
    
    @IBAction func saveGaps(_ sender: NSButton)
    {
        guardarCuartos()
        
        //Generamos el nuevo archivo ProxReparacion.txt, renombramos el viejo y se creara uno nuevo.
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm"
        dateFormatter.locale = Locale.init(identifier: "es_ES")
        dateFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        let dir = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        let fileProxReparacion = dir.appendingPathComponent("ProxReparacion.txt")
        let fileProxReparacionOld = dir.appendingPathComponent("ProxReparacion_"+dateFormatter.string(from:Date())+".txt")
        do {
            //Leo la cadena que hay en el archivo
            var textoProxReparacion = try String(contentsOf: fileProxReparacion, encoding: String.Encoding.utf8)
            //Grabo la cadena en el nuevo archivo
            try textoProxReparacion.write(to: fileProxReparacionOld, atomically: true, encoding: String.Encoding.utf8)
            
            //Machacamos el archivo para que tome los valores nuevos..
            
            let salidaArrays=CreaHuecos()
            textoProxReparacion = ""
            
            //Asignamos el principio de cada hueco como la proxima reparacion.
            let numHuecos = salidaArrays.ArrayHuecosInicioHueco.count
            if numHuecos>0
            {
            
                for indiceContador in 0...numHuecos-1
                {
                    if textoProxReparacion.isEmpty
                    {
                        textoProxReparacion = (dateFormatter.string(from: salidaArrays.ArrayHuecosInicioHueco[indiceContador]))
                    }
                    else
                    {
                        textoProxReparacion = textoProxReparacion + ";" + (dateFormatter.string(from: salidaArrays.ArrayHuecosInicioHueco[indiceContador]))
                    }
                }
            }
            else{
                //No tenemos proxima reparacion.
                textoProxReparacion = ""
                
            }
            //Grabamos en el archivo la cadena que hemos creado.
            do
            {
                try textoProxReparacion.write(to: fileProxReparacion, atomically: true, encoding: String.Encoding.utf8)
            }
            catch let error as NSError
            {
                print("Failed writing to URL: \(fileProxReparacion), Error: " + error.localizedDescription)
            }
            
            
        } catch let error {
            print("Error: \(error.localizedDescription)")
        }

        

        //Leemos el archivo de ProxReparacion, si no existe se crea.
        var arrayHuecosProxReparacion: [Date]
        arrayHuecosProxReparacion = leerProxReparacion()
        //Recalculamos los indice de ProxReparacion
        arrayHuecosProxReparacion = recalcularValores(arrayHuecosProxReparacion: arrayHuecosProxReparacion)
    }
    
    
   
    func guardarCuartos()
    {
        let cadenaCuartosBinario1 = String(CheckBox1.state) + String(CheckBox2.state) + String(CheckBox3.state) + String(CheckBox4.state) + String(CheckBox5.state) + String(CheckBox6.state) + String(CheckBox7.state) + String(CheckBox8.state) + String(CheckBox9.state) + String(CheckBox10.state) + String(CheckBox11.state) + String(CheckBox12.state) + String(CheckBox13.state) + String(CheckBox14.state) + String(CheckBox15.state) + String(CheckBox16.state) + String(CheckBox17.state) + String(CheckBox18.state) + String(CheckBox19.state) + String(CheckBox20.state) + String(CheckBox21.state) + String(CheckBox22.state) + String(CheckBox23.state) + String(CheckBox24.state) + String(CheckBox25.state) + String(CheckBox26.state) + String(CheckBox27.state) + String(CheckBox28.state) + String(CheckBox29.state) + String(CheckBox30.state) + String(CheckBox31.state) + String(CheckBox32.state) + String(CheckBox33.state) + String(CheckBox34.state) + String(CheckBox35.state) + String(CheckBox36.state) + String(CheckBox37.state) + String(CheckBox38.state) + String(CheckBox39.state) + String(CheckBox40.state) + String(CheckBox41.state) + String(CheckBox42.state) + String(CheckBox43.state) + String(CheckBox44.state)
        
        let cadenaCuartosBinario2 = String(CheckBox1_1.state) + String(CheckBox1_2.state) + String(CheckBox1_3.state) + String(CheckBox1_4.state) + String(CheckBox1_5.state) + String(CheckBox1_6.state) + String(CheckBox1_7.state) + String(CheckBox1_8.state) + String(CheckBox1_9.state) + String(CheckBox1_10.state) + String(CheckBox1_11.state) + String(CheckBox1_12.state) + String(CheckBox1_13.state) + String(CheckBox1_14.state) + String(CheckBox1_15.state) + String(CheckBox1_16.state) + String(CheckBox1_17.state) + String(CheckBox1_18.state) + String(CheckBox1_19.state) + String(CheckBox1_20.state) + String(CheckBox1_21.state) + String(CheckBox1_22.state) + String(CheckBox1_23.state) + String(CheckBox1_24.state) + String(CheckBox1_25.state) + String(CheckBox1_26.state) + String(CheckBox1_27.state) + String(CheckBox1_28.state) + String(CheckBox1_29.state) + String(CheckBox1_30.state) + String(CheckBox1_31.state) + String(CheckBox1_32.state) + String(CheckBox1_33.state) + String(CheckBox1_34.state) + String(CheckBox1_35.state) + String(CheckBox1_36.state) + String(CheckBox1_37.state) + String(CheckBox1_38.state) + String(CheckBox1_39.state) + String(CheckBox1_40.state) + String(CheckBox1_41.state) + String(CheckBox1_42.state) + String(CheckBox1_43.state) + String(CheckBox1_44.state)
        
        let cadenaCuartosBinario3 = String(CheckBox2_1.state) + String(CheckBox2_2.state) + String(CheckBox2_3.state) + String(CheckBox2_4.state) + String(CheckBox2_5.state) + String(CheckBox2_6.state) + String(CheckBox2_7.state) + String(CheckBox2_8.state) + String(CheckBox2_9.state) + String(CheckBox2_10.state) + String(CheckBox2_11.state) + String(CheckBox2_12.state) + String(CheckBox2_13.state) + String(CheckBox2_14.state) + String(CheckBox2_15.state) + String(CheckBox2_16.state) + String(CheckBox2_17.state) + String(CheckBox2_18.state) + String(CheckBox2_19.state) + String(CheckBox2_20.state) + String(CheckBox2_21.state) + String(CheckBox2_22.state) + String(CheckBox2_23.state) + String(CheckBox2_24.state) + String(CheckBox2_25.state) + String(CheckBox2_26.state) + String(CheckBox2_27.state) + String(CheckBox2_28.state) + String(CheckBox2_29.state) + String(CheckBox2_30.state) + String(CheckBox2_31.state) + String(CheckBox2_32.state) + String(CheckBox2_33.state) + String(CheckBox2_34.state) + String(CheckBox2_35.state) + String(CheckBox2_36.state) + String(CheckBox2_37.state) + String(CheckBox2_38.state) + String(CheckBox2_39.state) + String(CheckBox2_40.state) + String(CheckBox2_41.state) + String(CheckBox2_42.state) + String(CheckBox2_43.state) + String(CheckBox2_44.state)
        
        let cadenaCuartosBinario4 = String(CheckBox3_1.state) + String(CheckBox3_2.state) + String(CheckBox3_3.state) + String(CheckBox3_4.state) + String(CheckBox3_5.state) + String(CheckBox3_6.state) + String(CheckBox3_7.state) + String(CheckBox3_8.state) + String(CheckBox3_9.state) + String(CheckBox3_10.state) + String(CheckBox3_11.state) + String(CheckBox3_12.state) + String(CheckBox3_13.state) + String(CheckBox3_14.state) + String(CheckBox3_15.state) + String(CheckBox3_16.state) + String(CheckBox3_17.state) + String(CheckBox3_18.state) + String(CheckBox3_19.state) + String(CheckBox3_20.state) + String(CheckBox3_21.state) + String(CheckBox3_22.state) + String(CheckBox3_23.state) + String(CheckBox3_24.state) + String(CheckBox3_25.state) + String(CheckBox3_26.state) + String(CheckBox3_27.state) + String(CheckBox3_28.state) + String(CheckBox3_29.state) + String(CheckBox3_30.state) + String(CheckBox3_31.state) + String(CheckBox3_32.state) + String(CheckBox3_33.state) + String(CheckBox3_34.state) + String(CheckBox3_35.state) + String(CheckBox3_36.state) + String(CheckBox3_37.state) + String(CheckBox3_38.state) + String(CheckBox3_39.state) + String(CheckBox3_40.state) + String(CheckBox3_41.state) + String(CheckBox3_42.state) + String(CheckBox3_43.state) + String(CheckBox3_44.state)
        
        //La tenemos que pasar a decimal.
        let cadenaCuartos1 = String(Int(cadenaCuartosBinario1, radix: 2)!, radix: 10)
        let cadenaCuartos2 = String(Int(cadenaCuartosBinario2, radix: 2)!, radix: 10)
        let cadenaCuartos3 = String(Int(cadenaCuartosBinario3, radix: 2)!, radix: 10)
        let cadenaCuartos4 = String(Int(cadenaCuartosBinario4, radix: 2)!, radix: 10)
        
        let dir = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        let fileCuartos1 = dir.appendingPathComponent("Cuartos1.txt")
        let fileCuartos2 = dir.appendingPathComponent("Cuartos2.txt")
        let fileCuartos3 = dir.appendingPathComponent("Cuartos3.txt")
        let fileCuartos4 = dir.appendingPathComponent("Cuartos4.txt")
        
        do{
            try cadenaCuartos1.write(to: fileCuartos1, atomically: true, encoding: String.Encoding.utf8)
            try cadenaCuartos2.write(to: fileCuartos2, atomically: true, encoding: String.Encoding.utf8)
            try cadenaCuartos3.write(to: fileCuartos3, atomically: true, encoding: String.Encoding.utf8)
            try cadenaCuartos4.write(to: fileCuartos4, atomically: true, encoding: String.Encoding.utf8)
        }
        catch {}
        
        
    }
    func  leerCuartos()
    {
        let dir = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        var cadenaCuartos1:String
        //Leemos el archivo Cuartos1.txt
        let fileCuartos1 = dir.appendingPathComponent("Cuartos1.txt")
        do{
            cadenaCuartos1 = try String(contentsOf: fileCuartos1, encoding: String.Encoding.utf8)
        }
        catch{
            //No existe el archivo, tenemos que crear el archico Cuartos1.txt. Obligo a que todos los cuartos esten selecionados.
            cadenaCuartos1 = "17592186044415"
        }
        if let intCuartos1 = Int(cadenaCuartos1, radix: 10)
        {
            //Lo pasamos a binario.
            var cadenaBinarioCuartos1 = String(intCuartos1, radix: 2)
            //Le damos la logitud que tiene que tener.
            for _ in 0..<(44 - cadenaBinarioCuartos1.characters.count)
            {
                cadenaBinarioCuartos1 = "0" + cadenaBinarioCuartos1
            }
                
            //Tenemos que leer cada uno de los bits.
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 0, checkBox: CheckBox1)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 1, checkBox: CheckBox2)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 2, checkBox: CheckBox3)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 3, checkBox: CheckBox4)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 4, checkBox: CheckBox5)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 5, checkBox: CheckBox6)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 6, checkBox: CheckBox7)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 7, checkBox: CheckBox8)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 8, checkBox: CheckBox9)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 9, checkBox: CheckBox10)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 10, checkBox: CheckBox11)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 11, checkBox: CheckBox12)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 12, checkBox: CheckBox13)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 13, checkBox: CheckBox14)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 14, checkBox: CheckBox15)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 15, checkBox: CheckBox16)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 16, checkBox: CheckBox17)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 17, checkBox: CheckBox18)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 18, checkBox: CheckBox19)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 19, checkBox: CheckBox20)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 20, checkBox: CheckBox21)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 21, checkBox: CheckBox22)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 22, checkBox: CheckBox23)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 23, checkBox: CheckBox24)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 24, checkBox: CheckBox25)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 25, checkBox: CheckBox26)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 26, checkBox: CheckBox27)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 27, checkBox: CheckBox28)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 28, checkBox: CheckBox29)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 29, checkBox: CheckBox30)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 30, checkBox: CheckBox31)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 31, checkBox: CheckBox32)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 32, checkBox: CheckBox33)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 33, checkBox: CheckBox34)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 34, checkBox: CheckBox35)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 35, checkBox: CheckBox36)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 36, checkBox: CheckBox37)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 37, checkBox: CheckBox38)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 38, checkBox: CheckBox39)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 39, checkBox: CheckBox40)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 40, checkBox: CheckBox41)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 41, checkBox: CheckBox42)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 42, checkBox: CheckBox43)
            escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos1, posicion: 43, checkBox: CheckBox44)
            
        }
        
        //Leemos el archivo Cuartos2.txt
        let fileCuartos2 = dir.appendingPathComponent("Cuartos2.txt")
        do{
            let cadenaCuartos2 = try String(contentsOf: fileCuartos2, encoding: String.Encoding.utf8)
            if let intCuartos2 = Int(cadenaCuartos2, radix: 10)
            {
                //Lo pasamos a binario.
                var cadenaBinarioCuartos2 = String(intCuartos2, radix: 2)
                //Le damos la logitud que tiene que tener.
                for _ in 0..<(44 - cadenaBinarioCuartos2.characters.count)
                {
                    cadenaBinarioCuartos2 = "0" + cadenaBinarioCuartos2
                }
                
                //Tenemos que leer cada uno de los bits.
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 0, checkBox: CheckBox1_1)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 1, checkBox: CheckBox1_2)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 2, checkBox: CheckBox1_3)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 3, checkBox: CheckBox1_4)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 4, checkBox: CheckBox1_5)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 5, checkBox: CheckBox1_6)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 6, checkBox: CheckBox1_7)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 7, checkBox: CheckBox1_8)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 8, checkBox: CheckBox1_9)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 9, checkBox: CheckBox1_10)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 10, checkBox: CheckBox1_11)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 11, checkBox: CheckBox1_12)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 12, checkBox: CheckBox1_13)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 13, checkBox: CheckBox1_14)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 14, checkBox: CheckBox1_15)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 15, checkBox: CheckBox1_16)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 16, checkBox: CheckBox1_17)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 17, checkBox: CheckBox1_18)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 18, checkBox: CheckBox1_19)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 19, checkBox: CheckBox1_20)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 20, checkBox: CheckBox1_21)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 21, checkBox: CheckBox1_22)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 22, checkBox: CheckBox1_23)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 23, checkBox: CheckBox1_24)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 24, checkBox: CheckBox1_25)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 25, checkBox: CheckBox1_26)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 26, checkBox: CheckBox1_27)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 27, checkBox: CheckBox1_28)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 28, checkBox: CheckBox1_29)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 29, checkBox: CheckBox1_30)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 30, checkBox: CheckBox1_31)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 31, checkBox: CheckBox1_32)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 32, checkBox: CheckBox1_33)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 33, checkBox: CheckBox1_34)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 34, checkBox: CheckBox1_35)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 35, checkBox: CheckBox1_36)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 36, checkBox: CheckBox1_37)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 37, checkBox: CheckBox1_38)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 38, checkBox: CheckBox1_39)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 39, checkBox: CheckBox1_40)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 40, checkBox: CheckBox1_41)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 41, checkBox: CheckBox1_42)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 42, checkBox: CheckBox1_43)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos2, posicion: 43, checkBox: CheckBox1_44)
                
            }
        }
        catch{}
        
        //Leemos el archivo Cuartos3.txt
        let fileCuartos3 = dir.appendingPathComponent("Cuartos3.txt")
        do{
            let cadenaCuartos3 = try String(contentsOf: fileCuartos3, encoding: String.Encoding.utf8)
            if let intCuartos3 = Int(cadenaCuartos3, radix: 10)
            {
                //Lo pasamos a binario.
                var cadenaBinarioCuartos3 = String(intCuartos3, radix: 2)
                //Le damos la logitud que tiene que tener.
                for _ in 0..<(44 - cadenaBinarioCuartos3.characters.count)
                {
                    cadenaBinarioCuartos3 = "0" + cadenaBinarioCuartos3
                }
                //Tenemos que leer cada uno de los bits.
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 0, checkBox: CheckBox2_1)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 1, checkBox: CheckBox2_2)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 2, checkBox: CheckBox2_3)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 3, checkBox: CheckBox2_4)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 4, checkBox: CheckBox2_5)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 5, checkBox: CheckBox2_6)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 6, checkBox: CheckBox2_7)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 7, checkBox: CheckBox2_8)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 8, checkBox: CheckBox2_9)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 9, checkBox: CheckBox2_10)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 10, checkBox: CheckBox2_11)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 11, checkBox: CheckBox2_12)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 12, checkBox: CheckBox2_13)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 13, checkBox: CheckBox2_14)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 14, checkBox: CheckBox2_15)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 15, checkBox: CheckBox2_16)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 16, checkBox: CheckBox2_17)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 17, checkBox: CheckBox2_18)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 18, checkBox: CheckBox2_19)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 19, checkBox: CheckBox2_20)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 20, checkBox: CheckBox2_21)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 21, checkBox: CheckBox2_22)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 22, checkBox: CheckBox2_23)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 23, checkBox: CheckBox2_24)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 24, checkBox: CheckBox2_25)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 25, checkBox: CheckBox2_26)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 26, checkBox: CheckBox2_27)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 27, checkBox: CheckBox2_28)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 28, checkBox: CheckBox2_29)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 29, checkBox: CheckBox2_30)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 30, checkBox: CheckBox2_31)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 31, checkBox: CheckBox2_32)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 32, checkBox: CheckBox2_33)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 33, checkBox: CheckBox2_34)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 34, checkBox: CheckBox2_35)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 35, checkBox: CheckBox2_36)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 36, checkBox: CheckBox2_37)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 37, checkBox: CheckBox2_38)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 38, checkBox: CheckBox2_39)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 39, checkBox: CheckBox2_40)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 40, checkBox: CheckBox2_41)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 41, checkBox: CheckBox2_42)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 42, checkBox: CheckBox2_43)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos3, posicion: 43, checkBox: CheckBox2_44)
            
            }
        }
        catch{}
        
        //Leemos el archivo Cuartos4.txt
        let fileCuartos4 = dir.appendingPathComponent("Cuartos4.txt")
        do{
            let cadenaCuartos4 = try String(contentsOf: fileCuartos4, encoding: String.Encoding.utf8)
            if let intCuartos4 = Int(cadenaCuartos4, radix: 10)
            {
                //Lo pasamos a binario.
                var cadenaBinarioCuartos4 = String(intCuartos4, radix: 2)
                //Le damos la logitud que tiene que tener.
                for _ in 0..<(44 - cadenaBinarioCuartos4.characters.count)
                {
                    cadenaBinarioCuartos4 = "0" + cadenaBinarioCuartos4
                }
                
                //Tenemos que leer cada uno de los bits.
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 0, checkBox: CheckBox3_1)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 1, checkBox: CheckBox3_2)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 2, checkBox: CheckBox3_3)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 3, checkBox: CheckBox3_4)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 4, checkBox: CheckBox3_5)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 5, checkBox: CheckBox3_6)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 6, checkBox: CheckBox3_7)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 7, checkBox: CheckBox3_8)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 8, checkBox: CheckBox3_9)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 9, checkBox: CheckBox3_10)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 10, checkBox: CheckBox3_11)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 11, checkBox: CheckBox3_12)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 12, checkBox: CheckBox3_13)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 13, checkBox: CheckBox3_14)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 14, checkBox: CheckBox3_15)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 15, checkBox: CheckBox3_16)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 16, checkBox: CheckBox3_17)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 17, checkBox: CheckBox3_18)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 18, checkBox: CheckBox3_19)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 19, checkBox: CheckBox3_20)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 20, checkBox: CheckBox3_21)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 21, checkBox: CheckBox3_22)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 22, checkBox: CheckBox3_23)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 23, checkBox: CheckBox3_24)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 24, checkBox: CheckBox3_25)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 25, checkBox: CheckBox3_26)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 26, checkBox: CheckBox3_27)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 27, checkBox: CheckBox3_28)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 28, checkBox: CheckBox3_29)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 29, checkBox: CheckBox3_30)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 30, checkBox: CheckBox3_31)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 31, checkBox: CheckBox3_32)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 32, checkBox: CheckBox3_33)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 33, checkBox: CheckBox3_34)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 34, checkBox: CheckBox3_35)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 35, checkBox: CheckBox3_36)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 36, checkBox: CheckBox3_37)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 37, checkBox: CheckBox3_38)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 38, checkBox: CheckBox3_39)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 39, checkBox: CheckBox3_40)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 40, checkBox: CheckBox3_41)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 41, checkBox: CheckBox3_42)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 42, checkBox: CheckBox3_43)
                escribirCheckBox(cadenaBinarioCuartos: cadenaBinarioCuartos4, posicion: 43, checkBox: CheckBox3_44)
            }
        }
        catch{}
    }
    
    func escribirCheckBox(cadenaBinarioCuartos: String, posicion: Int, checkBox: NSButton)
    {
        var index:String.Index
        
        index = cadenaBinarioCuartos.index(cadenaBinarioCuartos.startIndex, offsetBy: posicion)
        let valor = cadenaBinarioCuartos[index]
        checkBox.state = Int(String(valor))!
    }
    
    func devuelveFecha(indiceArrayCuartos: Int) -> Date
    {
        let vectorConversion = ["10:00", "10:15", "10:30", "10:45", "11:00", "11:15", "11:30", "11:45", "12:00", "12:15", "12:30", "12:45", "13:00", "13:15", "13:30", "13:45", "14:00", "14:15", "14:30", "14:45", "15:00", "15:15", "15:30", "15:45", "16:00", "16:15", "16:30", "16:45", "17:00", "17:15", "17:30", "17:45", "18:00", "18:15", "18:30", "18:45", "19:00", "19:15", "19:30", "19:45", "20:00", "20:15", "20:30", "20:45"]
        
        //Ponemos el dia hoy y la hora que se obtiene por el indiceArrayHuecos
        let diaFormatter = DateFormatter()
        let dateFormatter = DateFormatter()
        
        dateFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        diaFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        
        diaFormatter.dateFormat = "yyyy-MM-dd"
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm"
        
        var result = diaFormatter.string(from: Date())
        result = result + " " + vectorConversion[indiceArrayCuartos]
        
        let fecha = dateFormatter.date(from: (result))
        return fecha!
    }
    
    func CreaHuecos() -> (ArrayHuecosInicioHueco: [Date], ArrayHuecosFinHueco: [Date], ArrayHuecosCerrado: [Int])
    {
        var ArrayCuartos: [[Int]]
        var ArrayHuecosInicioHueco: [Date] = []
        var ArrayHuecosFinHueco: [Date] = []
        var ArrayHuecosCerrado: [Int] = []
        
        ArrayCuartos = [[CheckBox1.state,CheckBox2.state,CheckBox3.state,CheckBox4.state,CheckBox5.state,CheckBox6.state,CheckBox7.state,CheckBox8.state,CheckBox9.state,CheckBox10.state,CheckBox11.state,CheckBox12.state,CheckBox13.state,CheckBox14.state,CheckBox15.state,CheckBox16.state,CheckBox17.state,CheckBox18.state,CheckBox19.state,CheckBox20.state,CheckBox21.state,CheckBox22.state,CheckBox23.state,CheckBox24.state,CheckBox25.state,CheckBox26.state,CheckBox27.state,CheckBox28.state,CheckBox29.state,CheckBox30.state,CheckBox31.state,CheckBox32.state,CheckBox33.state,CheckBox34.state,CheckBox35.state,CheckBox36.state,CheckBox37.state,CheckBox38.state,CheckBox39.state,CheckBox40.state,CheckBox41.state,CheckBox42.state,CheckBox43.state,CheckBox44.state],[CheckBox1_1.state,CheckBox1_2.state,CheckBox1_3.state,CheckBox1_4.state,CheckBox1_5.state,CheckBox1_6.state,CheckBox1_7.state,CheckBox1_8.state,CheckBox1_9.state,CheckBox1_10.state,CheckBox1_11.state,CheckBox1_12.state,CheckBox1_13.state,CheckBox1_14.state,CheckBox1_15.state,CheckBox1_16.state,CheckBox1_17.state,CheckBox1_18.state,CheckBox1_19.state,CheckBox1_20.state,CheckBox1_21.state,CheckBox1_22.state,CheckBox1_23.state,CheckBox1_24.state,CheckBox1_25.state,CheckBox1_26.state,CheckBox1_27.state,CheckBox1_28.state,CheckBox1_29.state,CheckBox1_30.state,CheckBox1_31.state,CheckBox1_32.state,CheckBox1_33.state,CheckBox1_34.state,CheckBox1_35.state,CheckBox1_36.state,CheckBox1_37.state,CheckBox1_38.state,CheckBox1_39.state,CheckBox1_40.state,CheckBox1_41.state,CheckBox1_42.state,CheckBox1_43.state,CheckBox1_44.state],[CheckBox2_1.state,CheckBox2_2.state,CheckBox2_3.state,CheckBox2_4.state,CheckBox2_5.state,CheckBox2_6.state,CheckBox2_7.state,CheckBox2_8.state,CheckBox2_9.state,CheckBox2_10.state,CheckBox2_11.state,CheckBox2_12.state,CheckBox2_13.state,CheckBox2_14.state,CheckBox2_15.state,CheckBox2_16.state,CheckBox2_17.state,CheckBox2_18.state,CheckBox2_19.state,CheckBox2_20.state,CheckBox2_21.state,CheckBox2_22.state,CheckBox2_23.state,CheckBox2_24.state,CheckBox2_25.state,CheckBox2_26.state,CheckBox2_27.state,CheckBox2_28.state,CheckBox2_29.state,CheckBox2_30.state,CheckBox2_31.state,CheckBox2_32.state,CheckBox2_33.state,CheckBox2_34.state,CheckBox2_35.state,CheckBox2_36.state,CheckBox2_37.state,CheckBox2_38.state,CheckBox2_39.state,CheckBox2_40.state,CheckBox2_41.state,CheckBox2_42.state,CheckBox2_43.state,CheckBox2_44.state],[CheckBox3_1.state,CheckBox3_2.state,CheckBox3_3.state,CheckBox3_4.state,CheckBox3_5.state,CheckBox3_6.state,CheckBox3_7.state,CheckBox3_8.state,CheckBox3_9.state,CheckBox3_10.state,CheckBox3_11.state,CheckBox3_12.state,CheckBox3_13.state,CheckBox3_14.state,CheckBox3_15.state,CheckBox3_16.state,CheckBox3_17.state,CheckBox3_18.state,CheckBox3_19.state,CheckBox3_20.state,CheckBox3_21.state,CheckBox3_22.state,CheckBox3_23.state,CheckBox3_24.state,CheckBox3_25.state,CheckBox3_26.state,CheckBox3_27.state,CheckBox3_28.state,CheckBox3_29.state,CheckBox3_30.state,CheckBox3_31.state,CheckBox3_32.state,CheckBox3_33.state,CheckBox3_34.state,CheckBox3_35.state,CheckBox3_36.state,CheckBox3_37.state,CheckBox3_38.state,CheckBox3_39.state,CheckBox3_40.state,CheckBox3_41.state,CheckBox3_42.state,CheckBox3_43.state,CheckBox3_44.state]]
        
        //Recorremos los cuatro horarios.
        for indiceArrayHorarios in 0...3
        {
            //Recorremos matriz cuartos para encontrar los activos valor = 1
            for indiceArrayCuartos in 0...43
            {
                if ArrayCuartos[indiceArrayHorarios][indiceArrayCuartos] == 1
                {
                    //Si no tenemos registros en el ArrayHuecos
                    if ArrayHuecosInicioHueco.isEmpty
                    {
                        ArrayHuecosInicioHueco = [devuelveFecha(indiceArrayCuartos: indiceArrayCuartos)]
                        ArrayHuecosFinHueco = [devuelveFecha(indiceArrayCuartos: indiceArrayCuartos).addingTimeInterval(900)]
                        ArrayHuecosCerrado = [0]
                    }
                    else
                    {
                        //Tenemos que recorrer los vectores ArrayHuecos.
                        let countArrayHuecos = ArrayHuecosInicioHueco.count
                        //for indiceArrayHuecos in 0...(countArrayHuecos - 1)
                        var indiceArrayHuecos = 0
                        while indiceArrayHuecos <= (countArrayHuecos - 1)
                        {
                            if (ArrayHuecosCerrado[indiceArrayHuecos]==0 && ArrayHuecosFinHueco[indiceArrayHuecos]==(devuelveFecha(indiceArrayCuartos: indiceArrayCuartos)))
                            {
                                //Tenemos un hueco que es valido para continuar, añadimos a este hueco 15 minutos mas.
                                ArrayHuecosFinHueco[indiceArrayHuecos].addTimeInterval(900)
                                indiceArrayHuecos = countArrayHuecos
                            }
                            else
                            {
                                //Comprueo que este hueco es el ultimo.
                                if indiceArrayHuecos==(countArrayHuecos - 1)
                                {
                                    //Estamos en el ultimo hueco, como ninguno es valido creo uno nuevo.
                                    ArrayHuecosInicioHueco.append(devuelveFecha(indiceArrayCuartos: indiceArrayCuartos))
                                    ArrayHuecosFinHueco.append(devuelveFecha(indiceArrayCuartos: indiceArrayCuartos).addingTimeInterval(900))
                                    ArrayHuecosCerrado.append(0)
                                    indiceArrayHuecos = indiceArrayHuecos + 1
                                }
                                else
                                {
                                    //Todavia no hay ningun hueco valido, como no es el final seguimos buscando.
                                    indiceArrayHuecos = indiceArrayHuecos + 1
                                }
                                
                            }
                            
                        }
                    }
                    
                }
                else
                {
                    //Si no tenemos registros en el ArrayHuecos
                    if ArrayHuecosInicioHueco.isEmpty
                    {
                        //No tenemos nada guardado en huecos, por lo que no tengo que hacer nada.
                    }
                    else
                    {
                        //Tengo algo en huecos, veamos si cumples los requisitos.
                        let countArrayHuecos = ArrayHuecosInicioHueco.count
                        for indiceArrayHuecos2 in 0...(countArrayHuecos - 1)
                        {
                            if (ArrayHuecosInicioHueco[indiceArrayHuecos2] == (devuelveFecha(indiceArrayCuartos: indiceArrayCuartos)) && ArrayHuecosCerrado[indiceArrayHuecos2]==0)
                            {
                                //Este es un hueco que acabo de crear no hago nada.
                            }
                            else
                            {
                                //El hueco es anterior y no tiene continuidad, lo cierro si es la ultima dimension de la matriz ArrayCuartos.
                                if indiceArrayHorarios == 3
                                {
                                    ArrayHuecosCerrado[indiceArrayHuecos2]=1
                                }
                                else
                                {
                                    //Cierro el hueco para esta dimension, se podra utilizar con otra.
                                }
                            }
                        }
                    }
                    
                }
            }
        }
        
        return (ArrayHuecosInicioHueco, ArrayHuecosFinHueco, ArrayHuecosCerrado)
    }
    
    func leerProxReparacion() -> [Date]
    {
        //Ruta del archivo y nombre
        let dir = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        let fileProxReparacion = dir.appendingPathComponent("ProxReparacion.txt")
        var textoProxReparacion:String
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm"
        dateFormatter.locale = Locale.init(identifier: "es_ES")
        dateFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        
        do
        {
            //Intentamos leer el archivo, si existe.
            textoProxReparacion = try String(contentsOf: fileProxReparacion, encoding: String.Encoding.utf8)
        }
        catch let error as NSError
        {
            //No tenemos el archivo hay que crear lo.
            print("Failed reading from URL: \(fileProxReparacion), Error: " + error.localizedDescription)
            
            let salidaArrays=CreaHuecos()
            textoProxReparacion = ""
            
            //Asignamos el principio de cada hueco como la proxima reparacion, si tenemos algun valor.
            let numHuecos = salidaArrays.ArrayHuecosInicioHueco.count
            if numHuecos>0
            {
                for indiceContador in 0...numHuecos-1
                {
                    if textoProxReparacion.isEmpty
                    {
                        textoProxReparacion = (dateFormatter.string(from: salidaArrays.ArrayHuecosInicioHueco[indiceContador]))
                    }
                    else
                    {
                        textoProxReparacion = textoProxReparacion + ";" + (dateFormatter.string(from: salidaArrays.ArrayHuecosInicioHueco[indiceContador]))
                    }
                }
                
                //Grabamos en el archivo la cadena que hemos creado.
                do
                {
                    try textoProxReparacion.write(to: fileProxReparacion, atomically: true, encoding: String.Encoding.utf8)
                }
                catch let error as NSError
                {
                    print("Failed writing to URL: \(fileProxReparacion), Error: " + error.localizedDescription)
                }
            }
        }
        //Tenemos la cadena nueva o antigua, creamos el vector a devolver.
        //Tenemos que comprobar que la cadena no este vacia.
        if textoProxReparacion.isEmpty
        {
            //La cadena esta vacia, no tenemos proxima reparacion.
            let arrayHuecosProxReparacion = [Date]()
            return arrayHuecosProxReparacion
        }
        else
        {
            var arrayHuecosProxReparacion = [Date]()
            let arrayTempHuecosProxReparacion = textoProxReparacion.components(separatedBy: ";")
            
            //Convertimos el vector de string a Date.
            for fecha in arrayTempHuecosProxReparacion
            {
                arrayHuecosProxReparacion.append(dateFormatter.date(from: (fecha))!)
            }
            return arrayHuecosProxReparacion
        }
    }
    
    
    func recalcularValores(arrayHuecosProxReparacion: [Date]) -> [Date]
    {
        //Leemos el Vector de huecos.
        let salidaArrays=CreaHuecos()
        
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm"
        dateFormatter.locale = Locale.init(identifier: "es_ES")
        let now = dateFormatter.string(from: date)
        dateFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        let dateNow = dateFormatter.date(from: now)!
        
        //Recorremos el vector y comprovamos que las fechas no son del pasado, si lo son incrementamos el tiempos de reparacion hasta llegar al futuro.
        //Creamos una copia para poder modificar el array
        var arrayHuecosProxReparacionNew = arrayHuecosProxReparacion
        var countArray = arrayHuecosProxReparacionNew.count
        var indice:Int = 0
        while indice<countArray
        {
            switch arrayHuecosProxReparacionNew[indice].compare(dateNow)
            {
                case .orderedAscending     :
                    //Tenemos que retrasar el indice por que es pasado.
                    //Añadimos a la fecha el tiempo de reparacion y comprovamos que no pase de fin de hueco.
                    repeat
                    {
                        //Vamos aincrementar mientras no pasa el presente.
                        arrayHuecosProxReparacionNew[indice].addTimeInterval(textFieldTimeRepair.doubleValue*60)
                    }while arrayHuecosProxReparacionNew[indice]<dateNow
                    
                    //Ya estamos en el presente, comprovamos que no nos pasemos del fin del hueco, teniendo en cuenta el tiempo de la reparacion.
                    if (arrayHuecosProxReparacionNew[indice].addingTimeInterval(textFieldTimeRepair.doubleValue*60)>salidaArrays.ArrayHuecosFinHueco[indice])
                    {
                        //Nos hemos pasado del fin del hueco, eliminamos este registro del array.
                        arrayHuecosProxReparacionNew.remove(at: indice)
                        //Como elimino un elemento, tengo que restalo a countArray
                        countArray = countArray - 1
                    }
    
                case .orderedDescending    :
                    //La fecha es correcta, es mayor.
                    //Comprovamos que no nos pasemos del fin del hueco.
                    if (arrayHuecosProxReparacionNew[indice]>=salidaArrays.ArrayHuecosFinHueco[indice])
                    {
                        //Nos hemos pasado del fin del hueco, eliminamos este registro del array.
                        arrayHuecosProxReparacionNew.remove(at: indice)
                        //Como elimino un elemento, tengo que restalo a countArray
                        countArray = countArray - 1
                    }
                break
                
                case .orderedSame          :
                    //La fecha es correcta, son iguales.
                    //Comprovamos que no nos pasemos del fin del hueco.
                    if (arrayHuecosProxReparacionNew[indice]>=salidaArrays.ArrayHuecosFinHueco[indice])
                    {
                        //Nos hemos pasado del fin del hueco, eliminamos este registro del array.
                        arrayHuecosProxReparacionNew.remove(at: indice)
                        //Como elimino un elemento, tengo que restalo a countArray
                        countArray = countArray - 1
                    }
                break
            }
            indice = indice+1
        }
        //Tengo que modificar el archivo ProxReparacion.txt
        //Generamos el nuevo archivo ProxReparacion.txt, renombramos el viejo y se creara uno nuevo.
        
        let dir = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        let fileProxReparacion = dir.appendingPathComponent("ProxReparacion.txt")

        var textoProxReparacion = ""
        let numHuecos = arrayHuecosProxReparacionNew.count
        var indiceContador = 0
        while indiceContador<numHuecos
        {
            if textoProxReparacion.isEmpty
            {
                textoProxReparacion = (dateFormatter.string(from: arrayHuecosProxReparacionNew[indiceContador]))
            }
            else
            {
                textoProxReparacion = textoProxReparacion + ";" + (dateFormatter.string(from: arrayHuecosProxReparacionNew[indiceContador]))
            }
            indiceContador = indiceContador + 1
        }
            
        //Grabamos en el archivo la cadena que hemos creado.
        do
        {
            try textoProxReparacion.write(to: fileProxReparacion, atomically: true, encoding: String.Encoding.utf8)
        }
        catch let error as NSError
        {
            print("Failed writing to URL: \(fileProxReparacion), Error: " + error.localizedDescription)
        }

        //Desactivo los huecos que son pasado.
        desactivarQuartosPasado()
        
        //Escribimos el proximo hueco disponible.
        escribirProximaReparacion(arrayHuecosProxReparacion: arrayHuecosProxReparacion)
        
        //Recalculamos los huecos que quedan libres.
        calcularHuecosLibres(arrayHuecosProxReparacion: arrayHuecosProxReparacionNew)
        
        return arrayHuecosProxReparacionNew
    }


    func esPasado(checkBox: NSButton, posicion: Int)
    {
        let fechaPosicion = devuelveFecha(indiceArrayCuartos: posicion)
        
        //Comparamos la fecha del quarto con ahora.
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm"
        dateFormatter.locale = Locale.init(identifier: "es_ES")
        let now = dateFormatter.string(from: date)
        dateFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        let dateNow = dateFormatter.date(from: now)!
        
        switch fechaPosicion.compare(dateNow)
        {
            case .orderedAscending     :
                //La fechaPosicion es mas antigua que ahora
                checkBox.state=0
                checkBox.isEnabled=false
            break
            
            case .orderedDescending    :
                //No hago nada pues la fechaPosicion es correcta, es mayor.
            break
            
            case .orderedSame          :
                //No hago nada pues la fechaPosicion es correcta, son iguales.
            break
        }
    }
    
    
    func desactivarQuartosPasado()
    {
        //Revisamos los quartos para desabilitar los que son pasado.
        esPasado(checkBox: CheckBox1, posicion: 0)
        esPasado(checkBox: CheckBox2, posicion: 1)
        esPasado(checkBox: CheckBox3, posicion: 2)
        esPasado(checkBox: CheckBox4, posicion: 3)
        esPasado(checkBox: CheckBox5, posicion: 4)
        esPasado(checkBox: CheckBox6, posicion: 5)
        esPasado(checkBox: CheckBox7, posicion: 6)
        esPasado(checkBox: CheckBox8, posicion: 7)
        esPasado(checkBox: CheckBox9, posicion: 8)
        esPasado(checkBox: CheckBox10, posicion: 9)
        esPasado(checkBox: CheckBox11, posicion: 10)
        esPasado(checkBox: CheckBox12, posicion: 11)
        esPasado(checkBox: CheckBox13, posicion: 12)
        esPasado(checkBox: CheckBox14, posicion: 13)
        esPasado(checkBox: CheckBox15, posicion: 14)
        esPasado(checkBox: CheckBox16, posicion: 15)
        esPasado(checkBox: CheckBox17, posicion: 16)
        esPasado(checkBox: CheckBox18, posicion: 17)
        esPasado(checkBox: CheckBox19, posicion: 18)
        esPasado(checkBox: CheckBox20, posicion: 19)
        esPasado(checkBox: CheckBox21, posicion: 20)
        esPasado(checkBox: CheckBox22, posicion: 21)
        esPasado(checkBox: CheckBox23, posicion: 22)
        esPasado(checkBox: CheckBox24, posicion: 23)
        esPasado(checkBox: CheckBox25, posicion: 24)
        esPasado(checkBox: CheckBox26, posicion: 25)
        esPasado(checkBox: CheckBox27, posicion: 26)
        esPasado(checkBox: CheckBox28, posicion: 27)
        esPasado(checkBox: CheckBox29, posicion: 28)
        esPasado(checkBox: CheckBox30, posicion: 29)
        esPasado(checkBox: CheckBox31, posicion: 30)
        esPasado(checkBox: CheckBox32, posicion: 31)
        esPasado(checkBox: CheckBox33, posicion: 32)
        esPasado(checkBox: CheckBox34, posicion: 33)
        esPasado(checkBox: CheckBox35, posicion: 34)
        esPasado(checkBox: CheckBox36, posicion: 35)
        esPasado(checkBox: CheckBox37, posicion: 36)
        esPasado(checkBox: CheckBox38, posicion: 37)
        esPasado(checkBox: CheckBox39, posicion: 38)
        esPasado(checkBox: CheckBox40, posicion: 39)
        esPasado(checkBox: CheckBox41, posicion: 40)
        esPasado(checkBox: CheckBox42, posicion: 41)
        esPasado(checkBox: CheckBox43, posicion: 42)
        esPasado(checkBox: CheckBox44, posicion: 43)
        
        esPasado(checkBox: CheckBox1_1, posicion: 0)
        esPasado(checkBox: CheckBox1_2, posicion: 1)
        esPasado(checkBox: CheckBox1_3, posicion: 2)
        esPasado(checkBox: CheckBox1_4, posicion: 3)
        esPasado(checkBox: CheckBox1_5, posicion: 4)
        esPasado(checkBox: CheckBox1_6, posicion: 5)
        esPasado(checkBox: CheckBox1_7, posicion: 6)
        esPasado(checkBox: CheckBox1_8, posicion: 7)
        esPasado(checkBox: CheckBox1_9, posicion: 8)
        esPasado(checkBox: CheckBox1_10, posicion: 9)
        esPasado(checkBox: CheckBox1_11, posicion: 10)
        esPasado(checkBox: CheckBox1_12, posicion: 11)
        esPasado(checkBox: CheckBox1_13, posicion: 12)
        esPasado(checkBox: CheckBox1_14, posicion: 13)
        esPasado(checkBox: CheckBox1_15, posicion: 14)
        esPasado(checkBox: CheckBox1_16, posicion: 15)
        esPasado(checkBox: CheckBox1_17, posicion: 16)
        esPasado(checkBox: CheckBox1_18, posicion: 17)
        esPasado(checkBox: CheckBox1_19, posicion: 18)
        esPasado(checkBox: CheckBox1_20, posicion: 19)
        esPasado(checkBox: CheckBox1_21, posicion: 20)
        esPasado(checkBox: CheckBox1_22, posicion: 21)
        esPasado(checkBox: CheckBox1_23, posicion: 22)
        esPasado(checkBox: CheckBox1_24, posicion: 23)
        esPasado(checkBox: CheckBox1_25, posicion: 24)
        esPasado(checkBox: CheckBox1_26, posicion: 25)
        esPasado(checkBox: CheckBox1_27, posicion: 26)
        esPasado(checkBox: CheckBox1_28, posicion: 27)
        esPasado(checkBox: CheckBox1_29, posicion: 28)
        esPasado(checkBox: CheckBox1_30, posicion: 29)
        esPasado(checkBox: CheckBox1_31, posicion: 30)
        esPasado(checkBox: CheckBox1_32, posicion: 31)
        esPasado(checkBox: CheckBox1_33, posicion: 32)
        esPasado(checkBox: CheckBox1_34, posicion: 33)
        esPasado(checkBox: CheckBox1_35, posicion: 34)
        esPasado(checkBox: CheckBox1_36, posicion: 35)
        esPasado(checkBox: CheckBox1_37, posicion: 36)
        esPasado(checkBox: CheckBox1_38, posicion: 37)
        esPasado(checkBox: CheckBox1_39, posicion: 38)
        esPasado(checkBox: CheckBox1_40, posicion: 39)
        esPasado(checkBox: CheckBox1_41, posicion: 40)
        esPasado(checkBox: CheckBox1_42, posicion: 41)
        esPasado(checkBox: CheckBox1_43, posicion: 42)
        esPasado(checkBox: CheckBox1_44, posicion: 43)
        
        esPasado(checkBox: CheckBox2_1, posicion: 0)
        esPasado(checkBox: CheckBox2_2, posicion: 1)
        esPasado(checkBox: CheckBox2_3, posicion: 2)
        esPasado(checkBox: CheckBox2_4, posicion: 3)
        esPasado(checkBox: CheckBox2_5, posicion: 4)
        esPasado(checkBox: CheckBox2_6, posicion: 5)
        esPasado(checkBox: CheckBox2_7, posicion: 6)
        esPasado(checkBox: CheckBox2_8, posicion: 7)
        esPasado(checkBox: CheckBox2_9, posicion: 8)
        esPasado(checkBox: CheckBox2_10, posicion: 9)
        esPasado(checkBox: CheckBox2_11, posicion: 10)
        esPasado(checkBox: CheckBox2_12, posicion: 11)
        esPasado(checkBox: CheckBox2_13, posicion: 12)
        esPasado(checkBox: CheckBox2_14, posicion: 13)
        esPasado(checkBox: CheckBox2_15, posicion: 14)
        esPasado(checkBox: CheckBox2_16, posicion: 15)
        esPasado(checkBox: CheckBox2_17, posicion: 16)
        esPasado(checkBox: CheckBox2_18, posicion: 17)
        esPasado(checkBox: CheckBox2_19, posicion: 18)
        esPasado(checkBox: CheckBox2_20, posicion: 19)
        esPasado(checkBox: CheckBox2_21, posicion: 20)
        esPasado(checkBox: CheckBox2_22, posicion: 21)
        esPasado(checkBox: CheckBox2_23, posicion: 22)
        esPasado(checkBox: CheckBox2_24, posicion: 23)
        esPasado(checkBox: CheckBox2_25, posicion: 24)
        esPasado(checkBox: CheckBox2_26, posicion: 25)
        esPasado(checkBox: CheckBox2_27, posicion: 26)
        esPasado(checkBox: CheckBox2_28, posicion: 27)
        esPasado(checkBox: CheckBox2_29, posicion: 28)
        esPasado(checkBox: CheckBox2_30, posicion: 29)
        esPasado(checkBox: CheckBox2_31, posicion: 30)
        esPasado(checkBox: CheckBox2_32, posicion: 31)
        esPasado(checkBox: CheckBox2_33, posicion: 32)
        esPasado(checkBox: CheckBox2_34, posicion: 33)
        esPasado(checkBox: CheckBox2_35, posicion: 34)
        esPasado(checkBox: CheckBox2_36, posicion: 35)
        esPasado(checkBox: CheckBox2_37, posicion: 36)
        esPasado(checkBox: CheckBox2_38, posicion: 37)
        esPasado(checkBox: CheckBox2_39, posicion: 38)
        esPasado(checkBox: CheckBox2_40, posicion: 39)
        esPasado(checkBox: CheckBox2_41, posicion: 40)
        esPasado(checkBox: CheckBox2_42, posicion: 41)
        esPasado(checkBox: CheckBox2_43, posicion: 42)
        esPasado(checkBox: CheckBox2_44, posicion: 43)
        
        
        esPasado(checkBox: CheckBox3_1, posicion: 0)
        esPasado(checkBox: CheckBox3_2, posicion: 1)
        esPasado(checkBox: CheckBox3_3, posicion: 2)
        esPasado(checkBox: CheckBox3_4, posicion: 3)
        esPasado(checkBox: CheckBox3_5, posicion: 4)
        esPasado(checkBox: CheckBox3_6, posicion: 5)
        esPasado(checkBox: CheckBox3_7, posicion: 6)
        esPasado(checkBox: CheckBox3_8, posicion: 7)
        esPasado(checkBox: CheckBox3_9, posicion: 8)
        esPasado(checkBox: CheckBox3_10, posicion: 9)
        esPasado(checkBox: CheckBox3_11, posicion: 10)
        esPasado(checkBox: CheckBox3_12, posicion: 11)
        esPasado(checkBox: CheckBox3_13, posicion: 12)
        esPasado(checkBox: CheckBox3_14, posicion: 13)
        esPasado(checkBox: CheckBox3_15, posicion: 14)
        esPasado(checkBox: CheckBox3_16, posicion: 15)
        esPasado(checkBox: CheckBox3_17, posicion: 16)
        esPasado(checkBox: CheckBox3_18, posicion: 17)
        esPasado(checkBox: CheckBox3_19, posicion: 18)
        esPasado(checkBox: CheckBox3_20, posicion: 19)
        esPasado(checkBox: CheckBox3_21, posicion: 20)
        esPasado(checkBox: CheckBox3_22, posicion: 21)
        esPasado(checkBox: CheckBox3_23, posicion: 22)
        esPasado(checkBox: CheckBox3_24, posicion: 23)
        esPasado(checkBox: CheckBox3_25, posicion: 24)
        esPasado(checkBox: CheckBox3_26, posicion: 25)
        esPasado(checkBox: CheckBox3_27, posicion: 26)
        esPasado(checkBox: CheckBox3_28, posicion: 27)
        esPasado(checkBox: CheckBox3_29, posicion: 28)
        esPasado(checkBox: CheckBox3_30, posicion: 29)
        esPasado(checkBox: CheckBox3_31, posicion: 30)
        esPasado(checkBox: CheckBox3_32, posicion: 31)
        esPasado(checkBox: CheckBox3_33, posicion: 32)
        esPasado(checkBox: CheckBox3_34, posicion: 33)
        esPasado(checkBox: CheckBox3_35, posicion: 34)
        esPasado(checkBox: CheckBox3_36, posicion: 35)
        esPasado(checkBox: CheckBox3_37, posicion: 36)
        esPasado(checkBox: CheckBox3_38, posicion: 37)
        esPasado(checkBox: CheckBox3_39, posicion: 38)
        esPasado(checkBox: CheckBox3_40, posicion: 39)
        esPasado(checkBox: CheckBox3_41, posicion: 40)
        esPasado(checkBox: CheckBox3_42, posicion: 41)
        esPasado(checkBox: CheckBox3_43, posicion: 42)
        esPasado(checkBox: CheckBox3_44, posicion: 43)
    }
    
    func calcularHuecosLibres(arrayHuecosProxReparacion: [Date])
    {
        //Tenemos que leer los vectores
        let salidaArrays=CreaHuecos()
        
        //Recorremos los vectores para ir contando los huecos.
        let numHuecos = arrayHuecosProxReparacion.count
        var indice = 0
        var timeIntervalo = 0 as TimeInterval
        while indice<numHuecos
        {
            //inicio del hueco arrayHuecosProxReparacion[indice]
            //fin del hueco salidaArrays.ArrayHuecosFinHueco[indice]
            timeIntervalo = salidaArrays.ArrayHuecosFinHueco[indice].timeIntervalSince(arrayHuecosProxReparacion[indice]) + timeIntervalo
            indice = indice + 1
        }
        numberGaps.doubleValue = round(((timeIntervalo/60)/textFieldTimeRepair.doubleValue))
        if numberGaps.doubleValue == 0
        {
            numberGaps.stringValue = ""
        }
    }
    
    func escribirProximaReparacion(arrayHuecosProxReparacion: [Date])
    {
        //Los distintos formatos de fecha.
        let horaFormatter = DateFormatter()
        horaFormatter.locale = Locale.init(identifier: "es_ES")
        horaFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        
        //Compruebo que el vector no este vacio.
        var numeroHuecos = 0
        numeroHuecos = arrayHuecosProxReparacion.count
        if numeroHuecos>0
        {
            //Tenemos proxima reparacion.
            avaliableGaps.stringValue = "Avaliables gaps:"
            //Hago una copia ordenada del vector y cojo el primero.
            let arrayOrdenadoHuecosProxReparacion = arrayHuecosProxReparacion.sorted()
            horaFormatter.dateFormat = "HH:mm"
            lblRepair.stringValue = horaFormatter.string(from: arrayOrdenadoHuecosProxReparacion.first!)
            lblPickUp.stringValue = horaFormatter.string(from: (arrayOrdenadoHuecosProxReparacion.first!).addingTimeInterval(textFieldTimeRepair.doubleValue*textFieldSecurityRatio.doubleValue*60))
        }
        else
        {
            //No tenemos ya proximas reparaciones.
            avaliableGaps.stringValue = "Pick Up tomorrow"
            numberGaps.stringValue = ""
            lblRepair.stringValue = "10:00"
            lblPickUp.stringValue = "12:00"
        }
    }
    
    func salvarReparacion(numRepair: String, arrayHuecosProxReparacion: [Date])
    {
        //Los distintos formatos de fecha.
        let horaFormatter = DateFormatter()
        horaFormatter.locale = Locale.init(identifier: "es_ES")
        horaFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        horaFormatter.dateFormat = "HH:mm"
        
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale.init(identifier: "es_ES")
        dateFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        dateFormatter.dateFormat = "yyyy-MM-dd;hh:mm"
        
        let dateFormatter2 = DateFormatter()
        dateFormatter2.locale = Locale.init(identifier: "es_ES")
        dateFormatter2.timeZone = TimeZone(secondsFromGMT: 0)
        dateFormatter2.dateFormat = "yyyy-MM-dd HH:mm"

        
        let diaHoraFormatter = DateFormatter()
        diaHoraFormatter.locale = Locale.init(identifier: "es_ES")
        //diaHoraFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        diaHoraFormatter.dateFormat = "yyyy-MM-dd;hh:mm"

        //Escribimos las etiquetas de ultima reparacion.
        lblLastRepairRFP.stringValue = "Last repair RFP: " + lblPickUp.stringValue
        lblNumLastRepair.stringValue = "Num. last repair: " + numRepair
        
        //Datos para generar informe.
        let strStarRepeair:String
        
        //Compruebo que el vector no este vacio.
        var numeroHuecos = 0
        var textoProxReparacion:String
        numeroHuecos = arrayHuecosProxReparacion.count
        if numeroHuecos>0
        {
            //Hago una copia ordenada del vector y cojo el primero y incremento el tiempo de la reparacion.
            var arrayOrdenadoHuecosProxReparacion = arrayHuecosProxReparacion.sorted()
            
            //Modifico el vector arrayOrdenadoHuecosProxReparacion para incrementando el tiempo de reparacion.
            arrayOrdenadoHuecosProxReparacion[0].addTimeInterval(textFieldTimeRepair.doubleValue*60)
            //Generamos el nuevo archivo ProxReparacion.txt
            
            let dir = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            let fileProxReparacion = dir.appendingPathComponent("ProxReparacion.txt")
            
            //Tenemos que escribir los datos del array arrayOrdenadoHuecosProxReparacion
            textoProxReparacion = ""
            let numHuecos = arrayOrdenadoHuecosProxReparacion.count
            var indiceContador = 0
            while indiceContador<numHuecos
            {
                if textoProxReparacion.isEmpty
                {
                    textoProxReparacion = (dateFormatter2.string(from: arrayOrdenadoHuecosProxReparacion[indiceContador]))
                }
                else
                {
                    textoProxReparacion = textoProxReparacion + ";" + (dateFormatter2.string(from: arrayOrdenadoHuecosProxReparacion[indiceContador]))
                }
                indiceContador = indiceContador + 1
            }
                
            //Grabamos en el archivo la cadena que hemos creado.
            do
            {
                try textoProxReparacion.write(to: fileProxReparacion, atomically: true, encoding: String.Encoding.utf8)
            }
            catch let error as NSError
            {
                print("Failed writing to URL: \(fileProxReparacion), Error: " + error.localizedDescription)
            }
            
            //Mostramos los nuevos tiempos de reparacion.
            lblRepair.stringValue = horaFormatter.string(from: arrayOrdenadoHuecosProxReparacion.first!)
            lblPickUp.stringValue = horaFormatter.string(from: (arrayOrdenadoHuecosProxReparacion.first!).addingTimeInterval(textFieldTimeRepair.doubleValue*textFieldSecurityRatio.doubleValue*60))
            //El Valor de la hora de reparacion para el informe.
            strStarRepeair = dateFormatter.string(from: arrayOrdenadoHuecosProxReparacion.first!)
        }
        else
        {
            //No tenemos ya proximas reparaciones.
            avaliableGaps.stringValue = "Pick Up tomorrow"
            numberGaps.stringValue = ""
            lblRepair.stringValue = "10:00"
            lblPickUp.stringValue = "12:00"
            //El Valor de la hora de reparacion para el informe que es para el dia siguiente
            strStarRepeair = dateFormatter.string(from: Date().addingTimeInterval(86400))
        }
        
        //Grabamos los datos en el archivo para el informe.
        let dir = try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        let fileRepairs = dir.appendingPathComponent("Reparaciones.txt")
        let strTimeApointment = diaHoraFormatter.string(from: Date())
        
        var cadenaString = numRepair + ";" + strStarRepeair + ";" + typeRepair + ";" + strTimeApointment + "\n"
        
        do{
            let fileManager = FileManager.default
            
            // Comprovamos si ya existe Reparaciones.txt, para añadir reparaciones o crear lo.
            let c = fileRepairs.absoluteString.characters
            let range = c.index(c.startIndex, offsetBy: 7)..<c.endIndex
            let substring = fileRepairs.absoluteString[range]
            
            if fileManager.fileExists(atPath: substring)
            {
                let datosAntiguos = try String(contentsOf: fileRepairs, encoding: String.Encoding.utf8)
                cadenaString = datosAntiguos + cadenaString
                try cadenaString.write(to: fileRepairs, atomically: true, encoding: String.Encoding.utf8)
            } else
            {
                try cadenaString.write(to: fileRepairs, atomically: true, encoding: String.Encoding.utf8)
            }
        }
        catch {}

        
        
    }
    
    func bucle()
    {
        //Variables globales
        var arrayHuecosProxReparacion: [Date]
        
        //Leo la info guardada de cuartos de los archivos cuartos1/2/3/4, si no existen no creo nada
        leerCuartos()
        
        //Leemos el archivo de ProxReparacion, si no existe se crea.
        arrayHuecosProxReparacion = leerProxReparacion()
        //Actualizamos los valores de proxima reparacion.
        arrayHuecosProxReparacion = recalcularValores(arrayHuecosProxReparacion: arrayHuecosProxReparacion)
        
        //Desactivamos los quartos del pasado.
        desactivarQuartosPasado()
        
        //Calculamos los huecos que hay disponibles.
        calcularHuecosLibres(arrayHuecosProxReparacion: arrayHuecosProxReparacion)
        
        //Escribimos el proximo hueco y la hora de reserva
        escribirProximaReparacion(arrayHuecosProxReparacion: arrayHuecosProxReparacion)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //Ha caducado el programa?
        let date1 = Date()
        let date = "2017-12-31 23:59:59"
        
        let dateFormatter: DateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        dateFormatter.locale = Locale(identifier:"en_US_POSIX")
        let datecomponents = dateFormatter.date(from: date)
        
        let isGreater = date1 > datecomponents!
        if isGreater {NSApplication.shared().terminate(self)}

        
        //Primera llamada para no tener que esperar 1 minuto.
        bucle()
        timer = Timer.scheduledTimer(timeInterval: 60, target: self, selector: #selector(bucle), userInfo: nil, repeats: true)
        //Mandamos el foco a la entrada de numero de reparacion.
        textNumRep.becomeFirstResponder()
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

