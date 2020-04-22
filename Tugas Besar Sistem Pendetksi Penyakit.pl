%TUGAS BESAR PROLOG
:- use_module(library(jpl)).
start :-sleep(0.2),
		write("###################||| Sistem Deteksi Penyakit |||#########################"),nl,

%Menerapkan Modul ke 1 Prolog
		interface2.

    gejala(Pasien,demam) :- verify(Pasien,"Apakah Kamu Demam (y/n) ?").

    gejala(Pasien,nafas) :- verify(Pasien,"Apakah Kamu mengalami susah bernafas (y/n) ?").

    gejala(Pasien,pusing) :- verify(Pasien," Apakah Kamu pusing (y/n) ?").

    gejala(Pasien,bersin) :- verify(Pasien," Apakah Kamu bersin (y/n) ?").

    gejala(Pasien,tenggorokan) :- verify(Pasien," Apakah Kamu Sakit tenggorokan (y/n) ?").

    gejala(Pasien,batuk) :- verify(Pasien," Apakah Kamu batuk (y/n) ?").

    gejala(Pasien,body_ache) :- verify(Pasien," Apakah Kamu body_ache (y/n) ?").

    gejala(Pasien,chills) :- verify(Pasien," Apakah Kamu chills (y/n) ?").

    gejala(Pasien,sore_throat) :- verify(Pasien," Apakah Kamu sore_throat (y/n) ?").

    gejala(Pasien, dada) :- verify(Pasien," Apakah Kamu nyeri dada (y/n) ?").

    gejala(Pasien,swollen_glands) :- verify(Pasien," Apakah Kamu swollen_glands (y/n) ?").