<?php
	class m_custom extends CI_Model{		
	
		function getADt($uuid)
			{				
				$this->db->select('APL01.UUID_APL01, APL01.UUID_ADM, APL01.NAMA_LENGKAP, 
					APL01.TEMPAT_LAHIR, APL01.TGL_LAHIR, APL01.JENIS_KELAMIN, APL01.KEBANGSAAN,
					APL01.ALAMAT_RUMAH, APL01.KODE_POS_RUMAH, APL01.NO_TLP_RUMAH, APL01.NO_TLP_HP, 
					APL01.NO_TLP_KANTOR, APL01.EMAIL, APL01.PENDIDIKAN_TERAKHIR, APL01.NAMA_PERUSAHAAN, 
					APL01.JABATAN, APL01.ALAMAT_KANTOR, APL01.KODE_POS_PERUSAHAAN, APL01.EMAIL_KANTOR, 
					APL01.FAX_KANTOR, APL01.TUJUAN_ASESMEN, APL01.TUJUAN_ASESMEN_LAINNYA_KETERANGAN, 
					APL01.JENIS_SKEMA, APL01.UUID_SKEMA, SKE.NAMA_SKEMA, SKE.NOMOR_SKEMA');
				$this->db->from("FR_APL_01 AS APL01");
				$this->db->join("SKEMA AS SKE", "APL01.UUID_SKEMA = SKE.UUID_SKEMA", "LEFT");
				$this->db->where('APL01.UUID_APL01', $uuid);
				$this->db->where('APL01.IS_ACTIVE', '1');
				return $this->db->get();
			}
			
	}
?>