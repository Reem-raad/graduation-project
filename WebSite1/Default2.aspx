﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True">
        <Columns>
            <asp:BoundField DataField="Don_id" HeaderText="Don_id" ReadOnly="True" InsertVisible="False" SortExpression="Don_id"></asp:BoundField>
            <asp:BoundField DataField="Don_name" HeaderText="اسم صاحب الحالة" SortExpression="Don_name"></asp:BoundField>
            <asp:BoundField DataField="Don_describtion" HeaderText="وصف الحالة" SortExpression="Don_describtion"></asp:BoundField>
            <asp:BoundField DataField="Required_action" HeaderText="الاجراء المطلوب" SortExpression="Required_action"></asp:BoundField>
            <asp:BoundField DataField="Given_donnation" HeaderText="المساعدة او المبلغ المقدم" SortExpression="Given_donnation"></asp:BoundField>
            <asp:BoundField DataField="Terminated" HeaderText="اكمال الحالة" SortExpression="Terminated"></asp:BoundField>
        </Columns>
    </asp:GridView>

    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:DonnationConnectionString %>' SelectCommand="SELECT * FROM [Table_Cases]"></asp:SqlDataSource>
</asp:Content>

