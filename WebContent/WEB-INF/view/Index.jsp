<%@page import="br.com.saat.core.Constants"%>

<%@include file='/layout/head.jsp'%>

<body>
<!-- 	<div class="container"> -->
<!-- 		<div class="row clearfix"> -->
<!-- 			<div class="col-md-4 column"></div> -->
<!-- 			<div class="col-md-4 column"> -->
<!-- 				<h3 class="text-center"> -->
<!-- 					SAAT -->
<!-- 					<div> -->
<!-- 						<span></span> -->
<!-- 					</div> -->
<!-- 				</h3> -->
<!-- 				<form role="form" method="post" action="Autenticador?action=login"> -->
<!-- 					<div class="form-group"> -->
<!-- 						<label for="exampleInputEmail1">Email</label> <input type="text" -->
<!-- 							class="form-control" id="exampleInputEmail1" name="email" id="email"> -->
<!-- 					</div> -->
<!-- 					<div class="form-group"> -->
<!-- 						<label for="exampleInputPassword1">Senha</label> <input -->
<!-- 							type="password" class="form-control" id="exampleInputPassword1" -->
<!-- 							name="senha" id="senha"> -->
<!-- 					</div> -->

					
<!-- 					<input type="submit" class="btn pull-right btn-info" value="Entrar"> -->
<!-- 				</form> -->
<!-- 			</div> -->
<!-- 			<div class="col-md-4 column"></div> -->
<!-- 		</div> -->
<!-- 	</div> -->
	
	<div class="container-fluid">
		<div id="page-login" class="row">
			<div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
				<div class="box">
					<div class="box-content">
						<div class="text-center">
							<img src="<%=Constants.IMG%>/logo.jpg" alt="" id="img-logo"/>
							<h3 class="page-header">Sistema de Acompanhamento de Atletas de T�nis</h3>
						</div>
						<form role="form" method="post" action="Autenticador?action=login">
							<div class="form-group">
								<label class="control-label">Email</label>
								<input type="text" class="form-control" name="email" value="${cookie.login.value}" id="email"/>
								<!-- Alterar para type="email" -->
							</div>
							<div class="form-group">
								<label class="control-label">Senha</label>
								<input type="password" class="form-control" name="senha" id="senha"/>
							</div>
							<div class="text-center">
								<input type="submit" class="btn btn-primary" value="Entrar">
							</div>
							<div class="form-group">
									<label>
										<input type="checkbox" name="lembrar" value="lembrar"> Lembre-me
									</label>
								<a href="#" style="float: right;">Esqueci minha senha</a>
							</div>							
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@include file="/layout/footer.jsp"%>
</body>
</html>