CREATE TABLE 'admin'{
	'id_admin' INT(20) NOT NULL,
	'username' VARCHAR(50) NOT NULL,
	'telepon' INT(20) NOT NULL,
	'id_perusahaan' INT(20) NOT NULL
}ENGINE=INNODB;

CREATE TABLE 'perusahaan'{
	'id_admin' INT(20) NOT NULL,
	'nama_perusahaan' VARCHAR(50) NOT NULL,
	'alamat' VARCHAR(100) NOT NULL,
	'telepon' INT(11) NOT NULL,
	'id_admin' INT(20) NOT NULL,
	'id_user' INT(20) NOT NULL
}ENGINE=INNODB;

CREATE TABLE 'tb_berkas'{
	'id_berkas' INT(20) NOT NULL,
	'berkas_pelamar' TEXT NOT NULL,
	'id_alamat' INT(20) NOT NULL,
	'id_user' INT(20) NOT NULL
}ENGINE=INNODB;

CREATE TABLE 'tb_review'{
	'id_perusahaan' INT(20) NOT NULL,
	'id_admin' INT(20) NOT NULL,
	'isi_review' TEXT NOT NULL,
}ENGINE=INNODB;

CREATE TABLE 'tb_user'{
	'id_user' INT(20) NOT NULL,
	'nama_pelamar' VARCHAR(50) NOT NULL,
	'alamat' TEXT NOT NULL,
	'no_wa' INT(20) NOT NULL,
	'id-perusahaan' INT(20) NOT NULL
}ENGINE=INNODB;