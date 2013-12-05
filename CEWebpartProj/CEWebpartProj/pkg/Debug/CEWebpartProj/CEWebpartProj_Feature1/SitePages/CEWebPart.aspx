<%@ Register TagPrefix="WpNs0" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Page Language="C#" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=14.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" MasterPageFile="~masterurl/default.master" %>

<asp:Content ID="Content11" ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePoint:EncodedLiteral ID="EncodedLiteral1" runat="server" text="Help" EncodeMethod='HtmlEncode'/>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">
	<span id="tcPageTitleSpan">
        <SharePoint:EncodedLiteral ID="EncodedLiteral2" runat="server" text="Help" EncodeMethod='HtmlEncode'/>
    </span>
</asp:Content>
<asp:Content ID="Content3" contentplaceholderid="PlaceHolderAdditionalPageHead" runat="server">
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderId="PlaceHolderLeftActions" runat="server" EnableViewState="false">

</asp:Content>
<asp:Content id="Content5" ContentPlaceHolderId="PlaceHolderMain" runat="server">
     
    <table class="ms-core-tableNoSpace ms-webpartPage-root" width="100%">
		<tr>
			<WebPartPages:WebPartZone runat="server" Title="CETestWebPart" ID="CETestWebPart" FrameType="TitleBarOnly"><ZoneTemplate>
				</ZoneTemplate></WebPartPages:WebPartZone>
			
		</tr>
	</table>
</asp:Content>
