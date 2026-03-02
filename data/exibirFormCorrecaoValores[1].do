<!DOCTYPE html>



<html lang="pt">
<head>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-P6R3G33');</script>
	<!-- End Google Tag Manager -->

	<meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
	<title>BCB - Calculadora do cidadão</title>
	<link rel="stylesheet" href="/css/Sistema.css">
	<link rel="stylesheet" href="../css/impressao.css">
	
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>

<body class="menu">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src=https://www.googletagmanager.com/ns.html?id=GTM-P6R3G33
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript" language="javascript" src="../js/tratacampo.js"></script>
<script type="text/javascript" language="javascript" src="../js/util.js"></script>
<script type="text/javascript" language="javascript" src="../js/calendario.js"></script>




<table style="margin:auto;width:100%;" cellspacing=0 cellpadding=0 border=0>
	<tr>
		<td class="cab" width="10%">
		  <a HREF="../jsp/index.jsp">
		  	<img class="tela" style="margin-left:3px;margin-top:3px" src="../imagens/logoSistemas.gif" title="logoSistemas.gif" alt="Banco Central do Brasil">
			<img class="impressao" style="margin-left:3px;margin-top:3px" src="../imagens/logoBacen_preto.gif" title="logoSistemas.gif" alt="Banco Central do Brasil">
		  </a>
		</td>
		<td style="white-space: nowrap" class="cab" width="40%">
		  <div><b>Calculadora do cidadão</b></div>
		</td>		
		<td align="right" class="cab" width="50%">
             <div  style="margin-right:13px">
                 Acesso p&uacute;blico                 
             </div>
           
             <div class="textoPequeno"  style="margin-right:13px">
                 Sun Mar 01 23:47:26 BRT 2026
             </div>
         </td>
	</tr>
</table>





<script type="text/javascript" src="/js/coolmenus3.js"></script>
<script type="text/javascript" src="/js/coolmenu2-config.js"></script>


<script type="text/javascript">
<!--
  
    oCMenu.makeMenu('calculadoraCidadao','','Calculadora do cidadão','','','20%','','','','','','','',0,'','','','','','','');
        oCMenu.makeMenu('aplicacaoDepositosRegulares','calculadoraCidadao','Aplicação com depósitos regulares','/CALCIDADAO/publico/exibirFormAplicacaoDepositosRegulares.do?method=exibirFormAplicacaoDepositosRegulares','','20%','','','','','','','',0,'','','','','','','');
        oCMenu.makeMenu('financiamentoPrestacoesFixas','calculadoraCidadao','Financiamento com prestações fixas','/CALCIDADAO/publico/exibirFormFinanciamentoPrestacoesFixas.do?method=exibirFormFinanciamentoPrestacoesFixas','','20%','','','','','','','',0,'','','','','','','');
        oCMenu.makeMenu('valorFuturoCapital','calculadoraCidadao','Valor futuro de um capital','/CALCIDADAO/publico/exibirFormCalculoValorFuturoCapital.do?method=exibirFormCalculoValorFuturoCapital','','20%','','','','','','','',0,'','','','','','','');
        oCMenu.makeMenu('correcaoValores','calculadoraCidadao','Correção de valores','/CALCIDADAO/publico/exibirFormCorrecaoValores.do?method=exibirFormCorrecaoValores','','20%','','','','','','','',0,'','','','','','','');
        
  <!--menu:displayMenu name="ajudeMelhorarCalCidadao"/ -->
  
    oCMenu.makeMenu('manterAjuda','','Ajuda','/CALCIDADAO/','','','','','','','','','',0,'','','','','','','');
        oCMenu.makeMenu('ajudaGeral','manterAjuda','Geral','','','20%','','','','','','','',0,'top.newWin=window.open("/CALCIDADAO/jsp/ajudaGeralCalCidadao.jsp", "Ajuda", "dependent=yes,width=410,height=430,screenX=200,screenY=300,titlebar=yes,scrollbars=yes,resizable=yes")','','','','','','');
        oCMenu.makeMenu('ajudaCalCidadao','manterAjuda','Sobre a calculadora do cidadão','','','20%','','','','','','','',0,'top.newWin=window.open("/CALCIDADAO/jsp/ajudaCalCidadao.jsp", "Ajuda", "dependent=yes,width=410,height=430,screenX=200,screenY=300,titlebar=yes,scrollbars=yes,resizable=yes")','','','','','','');
          
    oCMenu.construct();
//-->
</script>
	






<script>
	function exibir_metodologia(){
		exibe_metodologia.style.display='block';
		link_metodologia_exibe.style.display='none';
		link_metodologia_esconde.style.display='block';
	}
	function esconde_metodologia(){
		exibe_metodologia.style.display='none';
		link_metodologia_exibe.style.display='block';
		link_metodologia_esconde.style.display='none';
	}

	function trocaAtivo(onode){
		// mudar a tab ativa
		if (document.getElementById) {
			var atab,colelem;
			atab=document.getElementById("oTab");
			for (var i=0;i<atab.childNodes.length;i++){
				colelem=atab.childNodes[i];
				if (colelem.className=="mtaba"){
					colelem.className="mtabi";
				}
			}
			onode.className="mtaba";
	    }
	}
	
</script>

<body>

<div style="text-align: center">
<table border="0" style="margin: auto; text-align: left; width: 100%"
	cellpadding="0" cellspacing="0">
	<tr>
		<td class="breadCrumb"><span style='font-size: 80%;'><span class='trilhaNav'><a href="/CALCIDADAO">In&iacute;cio</a>&nbsp;<img src="/img/seta.gif" alt="Subitem de navega&ccedil;&atilde;o" title="Subitem de navega&ccedil;&atilde;o" />&nbsp;Calculadora do cidadão&nbsp;<img src="/img/seta.gif" alt="Subitem de navega&ccedil;&atilde;o" title="Subitem de navega&ccedil;&atilde;o" />&nbsp; Correção de valores</span>
</span></td>
		<td style="text-align: right; vertical-align: top;" class="codTela">[CALFW0301]</td>
	</tr>
</table>
</div>

<br>
<div style="text-align: center">
<table cellspacing="0" width="75%" cellpadding="0"
	style="margin: auto; text-align: left" border="0">
	<tbody>
		<tr>
			<td>
			<div class="titulo2" style="text-align: center;">
			Corre&ccedil;&atilde;o de valores</div>
			<br>
			

			<div style="text-align: center;">
		<tr>
			<td style="text-align: left;">
			<table cellpadding="0" width="100%" cellspacing="0" border="0">
				<tr id="oTab">
					
						
							<td class="mtaba"><a
								href="/CALCIDADAO/publico/exibirFormCorrecaoValores.do?method=exibirFormCorrecaoValores&aba=1">
							Índices de pre&ccedil;os </a></td>
						
						
					
					<td style="border-bottom: solid 1 black;"><span
						style="width: 2"></span></td>

					
						
						
							<td class="mtabi"><a
								href="/CALCIDADAO/publico/exibirFormCorrecaoValores.do?method=exibirFormCorrecaoValores&aba=2">
							TR</a></td>
						
					

					<td style="border-bottom: solid 1 black;"><span
						style="width: 2"></span></td>

					
						
						
							<td class="mtabi"><a
								href="/CALCIDADAO/publico/exibirFormCorrecaoValores.do?method=exibirFormCorrecaoValores&aba=3">
							Poupança </a></td>
						
					

					<td style="border-bottom: solid 1 black;"><span
						style="width: 2"></span></td>

					
						
						
							<td class="mtabi"><a
								href="/CALCIDADAO/publico/exibirFormCorrecaoValores.do?method=exibirFormCorrecaoValores&aba=4">
							Selic</a></td>
						
					

					<td style="border-bottom: solid 1 black;"><span
						style="width: 2"></span></td>

					
						
						
							<td class="mtabi"><a
								href="/CALCIDADAO/publico/exibirFormCorrecaoValores.do?method=exibirFormCorrecaoValores&aba=5">
							CDI</a></td>
						
					
					
					<td style="border-bottom: solid 1 black;"><span
						style="width: 2"></span></td>
						
					
						
						
							<td class="mtabi"><a
								href="/CALCIDADAO/publico/exibirFormCorrecaoValores.do?method=exibirFormCorrecaoValores&aba=6">
							Taxa Legal</a></td>
						
					
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td style="border: solid 1px #000000; border-top: 0;">
			<div class="fuTabM">
				
				
				
				
				
				
					<!-- aba de correcao por indice -->
					




<script src="../js/masks.js"></script>
<script>
isMode_old = true;
<!--//
function init(){

  document.forms[0].reset();
  oDataMask1 = new Mask("mm/yyyy", "date");
  oDataMask1.attach(document.forms[0].dataInicial);

  oDataMask2 = new Mask("mm/yyyy", "date");
  oDataMask2.attach(document.forms[0].dataFinal);

}

submeter = function() {
	var form = document.getElementById('corrigirPorIndiceForm');
	var campoSelect = form.selIndice;
	var valorSelecionado = campoSelect.options[campoSelect.selectedIndex].value;
	var mensagem = 'O IPCA-E tem periodicidade mensal, mas sua divulgação é trimestral, ocorrendo sempre ao fim de cada trimestre civil (março, junho, setembro e dezembro). O IPCA-E tem abrangência geográfica e população-objetivo iguais ao IPCA, mas período de coleta diferente (aproximadamente do dia 16 do mês anterior ao dia 15 do mês de referência).';
	if (valorSelecionado == '10764IPC-E') {
		alert(mensagem);
	}
	form.submit();
}

function calendarioMes(campoData) {
	calDateFormat = "MM/yyyy";
	setDateField(campoData);
	top.newWin = window.open('../js/calendario.htm','Calend&aacute;rio','dependent=yes,width=210,height=230,screenX=200,screenY=300,titlebar=yes')
}

onload=init;
  //-->
</script>

<br>
<form name="CorrecaoIndice" method="post" action="/CALCIDADAO/publico/corrigirPorIndice.do?method=corrigirPorIndice" id="corrigirPorIndiceForm">
	<!-- Nao remover o hidden abaixo. Eh utilizado para exibir a aba correta quando levantar uma excecao -->
	<input type="hidden" name="aba" value="1" />
	<div style="text-align: center">
	<table style="margin: auto; text-align: left" cellspacing="0"
		cellpadding="3" class="tabela"
		title="Corre&ccedil;&atilde;o de valores">
		<tr style="text-align: right;">
			<td colspan="2" class="obs">Os campos com * são de preenchimento obrigatório</td>
		</tr>
		<tr class="fundoPadraoAEscuro2 txN">
			<td colspan="2">Corre&ccedil;&atilde;o de valor por
			&iacute;ndices de pre&ccedil;os</td>
		</tr>
		<tr class="fundoPadraoAClaro3">
			<td style="text-align: right;">Selecione o índice para a
			correção</td>
			<td><select name="selIndice" id="selIndice" title="Selecione o índice para a correção"><option value="28655IGP-M">IGP-M (FGV) - a partir de 06/1989</option>
				<option value="00190IGP-DI">IGP-DI (FGV) - a partir de 02/1944</option>
				<option value="00188INPC">INPC (IBGE) - a partir de 04/1979</option>
				<option value="00433IPCA">IPCA (IBGE) - a partir de 01/1980</option>
				<option value="10764IPC-E">IPCA-E (IBGE) - a partir de 01/1992</option>
				<option value="00191IPC-BRASIL">IPC-BRASIL (FGV) - a partir de 01/1990</option>
				<option value="00193IPC-SP">IPC-SP (FIPE) - a partir de 11/1942</option></select></td>
		</tr>
		<tr class="fundoPadraoAClaro3">
			<td style="text-align: right;" title="Informe ao lado a data inicial">
			* Data inicial&nbsp;(MM/AAAA)&nbsp; <br>
			<span class="obs">(Inclui a taxa do m&ecirc;s inicial)&nbsp;</span></td>
			<td>
				<input type="text" name="dataInicial" maxlength="7" size="7" value="" onkeydown="impedirCopiarColar()" title="Informe a data inicial">
				<a href="#" onclick="calendarioMes(document.CorrecaoIndice.dataInicial);">
				<img title="Visualizar calend&aacute;rio"
					src="../imagens/calendarioazul.gif" style="border: 0; height: 12"></a>
			</td>
		</tr>
		<tr class="fundoPadraoAClaro3">
			<td style="text-align: right;" title="Informe ao lado a data final">*
			Data final&nbsp;(MM/AAAA)&nbsp;</td>
			<td>
				<input type="text" name="dataFinal" maxlength="7" size="7" value="" onkeydown="impedirCopiarColar()" title="Informe ao lado a data final">
				<a href="#" onclick="calendarioMes(document.CorrecaoIndice.dataFinal);">
				<img title="Visualizar calend&aacute;rio"
					src="../imagens/calendarioazul.gif" style="border: 0; height: 12"></a>
			</td>
		</tr>
		<tr class="fundoPadraoAClaro3">
			<td style="text-align: right;"
				title="Informe ao lado o valor a ser corrigido">Valor a ser
			corrigido&nbsp;</td>
			<td><input type="text" name="valorCorrecao" maxlength="16" size="19" value="" onkeydown="impedirCopiarColar()" onfocus="SetarEvento(this, 2, 'N', null, 2)" title="Informe o valor a ser corrigido"></td>
		</tr>
		<tr class="tela">
			<td class="obs" colspan="2"><span style="text-align: right;">
			<a
				href="metodologiaCorrigirIndice.do?method=metodologiaCorrigirIndice" title="Metodologia da correção pelos &iacute;ndices">
			Metodologia </a> </span></td>
			<td>&nbsp;</td>
		</tr>
	</table>
	</div>
	<div style="text-align: center;"><br>
	<input type="button" class="botao" value="Corrigir valor"
		title="Corrigir valor" onclick="javascript:submeter();"> <input type="button" class="botao"
		title="Voltar para a tela anterior" style="width: 90px" value="Voltar"
		onclick="location.href='/CALCIDADAO/jsp/index.jsp';" />
	<br>
	<div style="text-align: center;margin-top: 10px;">
		
		<span style="color:red">
			
		</span>
	</div>
	</div>
	<br>
	<input type="hidden" name="idIndice" value="">
	<input type="hidden" name="nomeIndicePeriodo" value="">
</form>
<div style="text-align: center; display: none" id="exibe_metodologia">
<span class="titulo3" style="text-align: center;">Metodologia da
Correção pelos Índices</span> <br>
<table width="650">
	<tr>
		<td>
		<P />
		<dd>A atualiza&ccedil;&atilde;o &eacute; obtida multiplicando-se
		o valor a ser corrigido (ou 1 se n&atilde;o informado) pelo fator
		acumulado do &iacute;ndice de refer&ecirc;ncia (Ex.: produt&oacute;rio
		dos &iacute;ndices mensais de IPCA/100+1). S&atilde;o usados no
		c&aacute;lculo os &iacute;ndices da data inicial e da data final.
		Assim sendo, caso deseje a corre&ccedil;&atilde;o por apenas um
		m&ecirc;s, o usu&aacute;rio deve informar a data inicial igual
		&agrave; data final, de acordo com o seguinte exemplo:<br>
		<br>
		Exemplo 1) Corre&ccedil;&atilde;o, pelo IPCA, para o m&ecirc;s de
		janeiro de 2003.<br>
		Usu&aacute;rio deve informar:<br>
		<dd>Data In&iacute;cio: 01/2003 <br>
		<dd>Data Fim: 01/2003<br>
		Resultado: &iacute;ndice de corre&ccedil;&atilde;o: 1,0225<br>
		<br>
		Exemplo 2) Corre&ccedil;&atilde;o, pelo IPCA, em 2003:<br>
		<dd>Data In&iacute;cio: 01/2003 <br>
		<dd>Data Fim: 12/2003<br>
		Resultado: &iacute;ndice de corre&ccedil;&atilde;o: 1,0929994<br>
		<br>
		<dd>O usu&aacute;rio deve levar em considera&ccedil;&atilde;o as
		diferentes moedas utilizadas no pa&iacute;s ao longo dos
		&uacute;ltimos anos. O valor a ser corrigido deve ser informado com
		refer&ecirc;ncia &agrave; unidade monet&aacute;ria vigente no
		in&iacute;cio do m&ecirc;s informado no campo &quot;data
		inicial&quot;; o valor corrigido na data final &eacute; informado pela
		Calculadora do cidad&atilde;o na moeda em vig&ecirc;ncia no
		&uacute;ltimo dia do m&ecirc;s informado como data final:<br>
		<br>
		Exemplo 3) Corre&ccedil;&atilde;o, pelo INPC, de 100.000,00 unidades
		monet&aacute;rias, de janeiro de 1989 at&eacute; maio de 1989.
		Considera-se a moeda do in&iacute;cio de janeiro (Cz$) e a do final de
		maio (NCz$).<br>
		Usu&aacute;rio deve informar:<br>
		<dd>Data In&iacute;cio: 01/1989 <br>
		<dd>Data Fim: 05/1989 <br>
		<dd>Valor a ser corrigido: 100.000,00<br>
		Resolu&ccedil;&atilde;o:<br>
		<dd>O &iacute;ndice de corre&ccedil;&atilde;o do INPC no
		per&iacute;odo &eacute; de 2,1046 <br>
		<dd>Cz$1.000,00 = NCz$ 1,00 (mil Cruzados equivalem a um Cruzado
		Novo)<br>
		Resultado: valor corrigido: Cz$ 100.000,00 * 2,1046 / 1000 = NCz$
		210,46.<br>
		<br>
		Exemplo 4) Corre&ccedil;&atilde;o, pelo INPC, de 1000,00 unidades
		monet&aacute;rias, de janeiro de 1994 at&eacute; junho de 1994
		(Considera-se a moeda do in&iacute;cio de janeiro (CR$) e a do final
		de junho (CR$).<br>
		Usu&aacute;rio deve informar:<br>
		<dd>Data In&iacute;cio: 01/1994 <br>
		<dd>Data Fim: 06/1994 <br>
		<dd>Valor a ser corrigido: CR$ 1.000,00<br>
		Resultado: valor corrigido: CR$ 1.000,00 * 8,5915 = CR$ 8.591,50
		
		<br/>
		<p><span><strong>Corre&ccedil;&atilde;o pelo IGP-M</strong></span></p>
		
		<p>A atualiza&ccedil;&atilde;o pelo IGP-M, a partir de 12/04/2021, passou a ser calculada com base em uma nova s&eacute;rie hist&oacute;rica que reflete a varia&ccedil;&atilde;o percentual acumulada dos n&uacute;meros &iacute;ndices mensais divulgados pela FGV com 3 (tr&ecirc;s) casas decimais. O c&aacute;lculo anterior utilizava s&eacute;rie da FGV com 2 (duas) casas decimais referente aos fechamentos mensais percentuais.</p>
		<p>A altera&ccedil;&atilde;o vale para todos os c&aacute;lculos de atualiza&ccedil;&atilde;o pelo IGP-M realizados dessa data em diante (12/04/2021), independentemente do per&iacute;odo a que se referem. Ou seja, um c&aacute;lculo que tenha como base o per&iacute;odo de dezembro de 2010 tamb&eacute;m ser&aacute; realizado de acordo com a nova s&eacute;rie hist&oacute;rica.</p>
		<p>Se voc&ecirc; realizou algum c&aacute;lculo de corre&ccedil;&atilde;o de valor pelo IGP-M antes de mar&ccedil;o de 2021 e refizer a opera&ccedil;&atilde;o agora, os resultados podem ser ligeiramente diferentes (provavelmente, em centavos).</p>
		<p>Detalhes t&eacute;cnicos sobre as s&eacute;ries utilizadas podem ser acessados no Sistema Gerenciador de S&eacute;ries Temporais do Banco Central, <a href="https://www3.bcb.gov.br/sgspub/localizarseries/localizarSeries.do?method=prepararTelaLocalizarSeries" target="_blank">https://www3.bcb.gov.br/sgspub/localizarseries/localizarSeries.do?method=prepararTelaLocalizarSeries</a>. A s&eacute;rie 28655 &eacute; a utilizada pela Calculadora do Cidad&atilde;o para a corre&ccedil;&atilde;o de valores pelo IGP-M.</p>					
					
		</td>
	</tr>
</table>
</div>
				
			</div>
			</td>
		</tr>
		</div>
		</td>
		</tr>

	</tbody>
</table>
</div>
</body>

</body>
</html>