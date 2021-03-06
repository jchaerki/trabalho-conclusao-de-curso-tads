
<%@include file='../layout/head.jsp'%>
<body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<!-- menu -->
				<%@include file='../layout/navigationSecretaria.jsp'%>
				<div class="row clearfix">
					<div class="col-md-2 column"></div>
					<div class="col-md-8 column">
						<!-- CONTEUDO -->
						<div class="col-sm-12">
							<div class="col-sm-12">
								<h3 class="text-center">
									<b>Relat�rio de Controle de Empr�stimos</b>
								</h3>
							</div>
							<div class="col-sm-12">
								<h5 class="text-center">
									Relat�rio para controle de empr�stimos por pe�a de roupa.
									Tamb�m � poss�vel acessar o <a href="SecretariaUniforme.jsp">controle
										de empr�stimos por atleta clicando aqui</a>
								</h5>
								<hr />
							</div>
						</div>
						<div class="col-sm-4">Selecione um tipo de pe�a</div>
						<div class="col-sm-8" style="margin-bottom: 25px;">
							<select id="selectInicio" class="form-control">
								<option selected value="#">Selecione</option>
								<option value="SecretariaRelatorioUniformesDetalhadoLista.jsp">Blusinha</option>
								<option value="SecretariaRelatorioUniformesDetalhadoLista.jsp">Camiseta</option>
								<option value="SecretariaRelatorioUniformesDetalhadoLista.jsp">Saia</option>
								<option value="SecretariaRelatorioUniformesDetalhadoLista.jsp">Bermuda</option>
								<option value="SecretariaRelatorioUniformesDetalhadoLista.jsp">Jaqueta</option>
								<option value="SecretariaRelatorioUniformesDetalhadoLista.jsp">Cal�a</option>
							</select>
						</div>
						<table class="table">
							<tr>
								<th colspan="7" class="text-center">****TIPO DE PE�A
									SELECIONADO****</th>
							</tr>
							<tr>
								<th width="37%">Nome do Atleta</th>
								<th width="7%" class="text-center">10</th>
								<th width="7%" class="text-center">12</th>
								<th width="7%" class="text-center">14</th>
								<th width="7%" class="text-center">16</th>
								<th width="7%" class="text-center">PP</th>
								<th width="7%" class="text-center">P</th>
								<th width="7%" class="text-center">M</th>
								<th width="7%" class="text-center">G</th>
								<th width="7%" class="text-center">GG</th>
							</tr>
							<tr>
								<td>Atleta 01</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">4</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
							</tr>
							<tr>
								<td>Atleta 02</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">5</td>
								<td align="center">0</td>
							</tr>
							<tr>
								<td>Atleta 03</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">10</td>
								<td align="center">0</td>
							</tr>
							<tr>
								<td>Atleta 04</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">2</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
							</tr>
							<tr>
								<td>Atleta 05</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">0</td>
								<td align="center">7</td>
							</tr>
						</table>
						<ul class="pagination">
							<li>
								<a href="#">Anterior</a>
							</li>
							<li>
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li>
								<a href="#">Pr�ximo</a>
							</li>
						</ul>
						<div class="col-sm-12 text-right">
							<hr />
							<button type="button" class="btn btn-primary"
								id="btnImprimirRelGeral" data-toggle="modal"
								data-target="#imprimir">Imprimir Relat�rio</button>
						</div>
					</div>
					<div class="col-md-2 column"></div>
				</div>
			</div>
		</div>
		
		<%@include file="Modals.jsp"%>
		<%@include file="../layout/footer.jsp"%>
</body>
</html>