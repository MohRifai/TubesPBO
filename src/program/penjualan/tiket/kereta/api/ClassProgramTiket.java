/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package program.penjualan.tiket.kereta.api;

/**
 *
 * @author  Project Manager         : JAKA LINTANG RAMADHAN/19102285
            Analyst (Nama/NIM)      : KRISTINA NATASIA SINURAT/19102093
            Designer (Nama/NIM)     : MOHAMMAD RIFA'I/19102044
            Programmer (Nama/NIM)   : RR MICHELLE DEWI SARASWATI/19102236
 */
public class ClassProgramTiket {
    public String Nama;
    public String KodeKereta;
    public String NamaKereta;
    public String Jurusan;
    public String JenisTiket;
    public float HargaTiket;
    public float JumlahTiket;
    public float Totalbayar;
    
    @Override
    public String toString(){
        return Nama +"-" + KodeKereta +"-" + NamaKereta + "-" + Jurusan +"-" + JenisTiket + "-" + HargaTiket+"-" + JumlahTiket + "-" + Totalbayar;
    }
  }

