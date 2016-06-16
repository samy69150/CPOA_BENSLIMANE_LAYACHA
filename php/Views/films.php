<?php 
$titlePage="Les Films";
ob_start();
?>
<?php 
	$Vip= new vipModel();
	$res=$Vip->film();
	
echo'
	<br><br><TABLE id="demo-table">
		<CAPTION>Les Dernier films</CAPTION>

		<THEAD>
			<TR>
			<TH></TH>
			<TH>Année</TH>
			<TH>Genre</TH>
			</TR>
			<TR>
			<TH></TH>
			<TH> AAAA </TH>
			<TH>type</TH>
			</TR>
		</THEAD>

		<TBODY>
		';
		$i=0;
		$j=0;
		foreach($res as $data)
		{
			echo'
			<TR>
				<TH><a href="index.php?page=lesFilms&numVisa='.$data['numVisa'].'" class="lienVip" >'.$data['titre'].'</a></TH>
				<TD>'.$data['anneeSortie'].'</TD>
				<TD>'.$data['Genre'].'</TD>
			</TR>';
			$j=$j+$data['anneeSortie'];
			$i=$i+1;
		}
		$j=$j/$i;
		echo '
		</TBODY>

		<TFOOT>
		<TR>
		<TH>Total film</TH>
		<TD>'.$i.'</TD>
		<TD></TD>
		</TR>
		<TR>
		<TH>Moyenne d\'anneé</TH>
		<TD>'.round($j).'</TD>
		<TD></TD>
		</TR>
		</TFOOT>

	</TABLE>';
	   

?>
<?php  
	$content=ob_get_clean();
	include('Views/layout.php');
 ?>
	
