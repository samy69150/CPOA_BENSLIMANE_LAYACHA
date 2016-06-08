<?php 
class vipModel extends Model
{			
	public function afficherVip() 
	{
		$sql= 'select * from Vip';
		$req=$this->executerRequete($sql,null);
		$resultat=$req->fetchAll();
		return $resultat;
	}
	public function nomPrenomVip($numVip)
	{
		$sql= 'select * from Vip where numVip=?';
		$req=$this->executerRequete($sql,array($numVip));
		$resultat=$req->fetch();
		return $resultat;
	}

	public function afficherVipConjoint($numVip) 
	{
		$sql= 'select numVipConjoint as leNumVip from Evenement where numVip=?';
		$req=$this->executerRequete($sql,array($numVip));
		$resultat=$req->fetch();
		if($resultat==Null)
		{
			$sql2= 'select numVip as leNumVip from Evenement where numVipConjoint=?';
			$req2=$this->executerRequete($sql2,array($numVip));
			$resultat=$req2->fetch();
		}
		return $resultat;
	}
		
	public function afficherPhoto($numVip) 
	{
		$sql= 'select * from PhotoVip where numVip=?';
		$req=$this->executerRequete($sql,array($numVip));
		$resultat=$req->fetchAll();
		return $resultat;
	}
		public function vipPhoto($numVip,$sequence) 
	{
		$sql= 'select * from PhotoVip where numVip=? AND numSequence=?';
		$req=$this->executerRequete($sql,array($numVip,$sequence));
		$resultat=$req->fetch();
		return $resultat;
	}
	
	public function numeroVisa($numVip) 
	{
		$sql= 'select numVisa from Realisation where numVip=?';
		$req=$this->executerRequete($sql,array($numVip));
		$resultat=$req->fetchAll();
		return $resultat;
	}
		public function numeroVisaA($numVip) 
	{
		$sql= 'select numVisa from Casting where numVip=?';
		$req=$this->executerRequete($sql,array($numVip));
		$resultat=$req->fetchAll();
		return $resultat;
	}
	public function filmVip($numVisa) 
	{
		$sql= 'select * from Film where numVisa=?';
		$req=$this->executerRequete($sql,array($numVisa));
		$resultat=$req->fetch();
		return $resultat;
	}
		public function film() 
	{
		$sql= 'select * from Film';
		$req=$this->executerRequete($sql,null);
		$resultat=$req->fetchAll();
		return $resultat;
	}
		public function casting($numVisa) 
	{
		$sql= 'select * from Casting where numVisa=?';
		$req=$this->executerRequete($sql,array($numVisa));
		$resultat=$req->fetchAll();
		return $resultat;
	}
	public function realisation($numVisa) 
	{
		$sql= 'select * from Realisation where numVisa=?';
		$req=$this->executerRequete($sql,array($numVisa));
		$resultat=$req->fetch();
		return $resultat;
	}
	
	
	
	
	
}

?>
