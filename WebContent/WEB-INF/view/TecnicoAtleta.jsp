	<%@include file='/layout/head.jsp'%>
	
	<body>
	
	<%@include file='/layout/header.jsp'%>
	
	<div id="main" class="container-fluid">
		<div class="row">
			<%@include file='/layout/navigationTecnico.jsp'%>
			<!--Start Content-->
			<div id="content" class="col-xs-12 col-sm-10">
				<div id="ajax-content">
					<div class="row">
						<div id="breadcrumb" class="col-xs-12">
							<ol class="breadcrumb">
								<li><a href="#">Home</a></li>
							</ol>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-12">
							<div class="box">
								<div class="box-header">
									<div class="box-name">
										<i class="fa  fa-info-circle"></i>
										<span>Atletas</span>
									</div>
									<div class="box-icons">
										<a class="collapse-link">
											<i class="fa fa-chevron-up"></i>
										</a>
										<a class="expand-link">
											<i class="fa fa-expand"></i>
										</a>
										<a class="close-link">
											<i class="fa fa-times"></i>
										</a>
									</div>
									<div class="no-move"></div>
								</div>
								<div class="box-content no-padding">
									<table class="table table-bordered table-striped table-hover table-heading table-datatable" id="datatable-1">
										<thead>
											<tr>
												<th>Pend�ncia</th>
												<th style="text-align: center;">Ocorr�ncias</th>
												<th></th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>Declara��es m�dicas n�o cadastradas</td>
												<td align="center">4</td>
												<td align="center"><a class="btn btn-primary" data-toggle="modal" data-target="#basicModal" id="btnListarAlunos">Listar Atletas</a></td>
											</tr>
											<tr>
												<td>Autoriza��es de Viagem e Hospedagem n�o cadastradas </td>
												<td align="center">4</td>
												<td align="center"><a class="btn btn-primary" data-toggle="modal" data-target="#basicModal" id="btnListarAlunos">Listar Atletas</a></td>
											</tr>
											<tr>
												<td>C�pias do RG n�o cadastradas</td>
												<td align="center">4</td>
												<td align="center"><a class="btn btn-primary" data-toggle="modal" data-target="#basicModal" id="btnListarAlunos">Listar Atletas</a></td>
											</tr>			
											<tr>
												<td>Fotos n�o cadastradas</td>
												<td align="center">4</td>
												<td align="center"><a class="btn btn-primary" data-toggle="modal" data-target="#basicModal" id="btnListarAlunos">Listar Atletas</a></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>		
				</div>
			</div>
			<!--End Content-->
		</div>
	</div>
	
	<%@include file="/layout/footer.jsp"%>
	<%@include file="Modals.jsp"%>

  </body>
</html>