<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Proyecto_NN_Labview" Type="Folder">
			<Item Name="Typedef_controls" Type="Folder">
				<Item Name="Enum_activations.ctl" Type="VI" URL="../Enum_activations.ctl"/>
			</Item>
			<Item Name="Backprop_grads.vi" Type="VI" URL="../Backprop_grads.vi"/>
			<Item Name="Cost.vi" Type="VI" URL="../Cost.vi"/>
			<Item Name="Der_A.vi" Type="VI" URL="../Der_A.vi"/>
			<Item Name="Der_ALast.vi" Type="VI" URL="../Der_ALast.vi"/>
			<Item Name="Der_b.vi" Type="VI" URL="../Der_b.vi"/>
			<Item Name="Der_Linear.vi" Type="VI" URL="../Der_Linear.vi"/>
			<Item Name="Der_ReLU.vi" Type="VI" URL="../Der_ReLU.vi"/>
			<Item Name="Der_Sigmoid.vi" Type="VI" URL="../Der_Sigmoid.vi"/>
			<Item Name="Der_W.vi" Type="VI" URL="../Der_W.vi"/>
			<Item Name="Linear.vi" Type="VI" URL="../Linear.vi"/>
			<Item Name="Model.vi" Type="VI" URL="../Model.vi"/>
			<Item Name="Neuron_Layer.vi" Type="VI" URL="../Neuron_Layer.vi"/>
			<Item Name="NN_Labview.aliases" Type="Document" URL="../NN_Labview.aliases"/>
			<Item Name="NN_Labview.lvlps" Type="Document" URL="../NN_Labview.lvlps"/>
			<Item Name="ReLU.vi" Type="VI" URL="../ReLU.vi"/>
			<Item Name="Sigmoid.vi" Type="VI" URL="../Sigmoid.vi"/>
			<Item Name="Update_W_b.vi" Type="VI" URL="../Update_W_b.vi"/>
			<Item Name="W_b_init.vi" Type="VI" URL="../W_b_init.vi"/>
		</Item>
		<Item Name="X_normalized.vi" Type="VI" URL="../X_normalized.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
