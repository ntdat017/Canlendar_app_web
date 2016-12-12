﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="app.Home" Trace="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HOME</title>
    <style type="text/css">
        div.one {
            position: relative;
            height: 10%;
            border-bottom: 10px;
            background-color: #45a049;
            padding: 20px;
        }

        div.two {
            position: relative;
            float: left;
            text-align: center;
            width: 30%;
            font-size: 120%;
            color: white;
            font-family:;
        }

        div.three {
            position: relative;
            float: right;
            width: 30%;
            text-align: right;
            color: white;
            font-size: 120%;
            top: 0px;
            left: 0px;
        }

        a.one:link {
            color: white;
            background-color: transparent;
            text-decoration: none;
        }

        a.one:visited {
            color: white;
            background-color: transparent;
            text-decoration: none;
        }

        a.one:hover {
            color: #45a049;
            background-color: white;
            text-decoration: none;
        }

        a.one:active {
            color: white;
            background-color: transparent;
            text-decoration: none;
        }

        input[type=text], select {
            padding: 12px 20px;
            margin: 0px 0 8px 219;
            display: inline-block;
            border: 1px dotted #45a049;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type=submit] {
            width: 100%;
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

            input[type=submit]:hover {
                background-color: #45a049;
            }

        input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="one">
            <div class="two">
                CALENDAR
            </div>
            <div class="three">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <a class="one" href="login.aspx">| Sign out</a>
            </div>
        </div>
        <div style="width: 96%; height: 90%; position: absolute; top: 76px; left: 22px;">
            <div style="width: 50%; height: 100%; float: left;">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <div style="width: 100%; height: 40%;">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#45A049" BorderWidth="2px" Font-Names="Verdana" Font-Size="9pt" ForeColor="#45A049" Height="95%" NextPrevFormat="FullMonth" Width="95%" BorderStyle="Solid" ShowNextPrevMonth="False" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender">
                        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" HorizontalAlign="Center" VerticalAlign="Top" Wrap="True" />
                        <DayStyle BorderStyle="None" Wrap="True" />
                        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="White" ForeColor="Black" />
                        <TitleStyle BackColor="White" BorderColor="#45A049" BorderWidth="1px" Font-Bold="True" Font-Size="12pt" ForeColor="#45A049" BorderStyle="Solid" />
                        <TodayDayStyle BackColor="Silver" />
                        <WeekendDayStyle ForeColor="#FF3300" />
                    </asp:Calendar>
                </div>
                <div style="height: 7%">
                </div>
                <div style="width: 100%; height: 0%; text-align:center">
                    <asp:Button ID="Jan" runat="server" Text="Jan" OnClick="Button1_Click" Width="7.5%" />
                    <asp:Button ID="Fer" runat="server" Text="Feb" OnClick="Button2_Click" Width="7.5%" />
                    <asp:Button ID="Mar" runat="server" Text="Mar" OnClick="Button3_Click" Width="7.5%" />
                    <asp:Button ID="Apr" runat="server" Text="Apr" OnClick="Button4_Click" Width="7.5%" />
                    <asp:Button ID="May" runat="server" Text="May" OnClick="Button5_Click" Width="7.5%" />
                    <asp:Button ID="Jun" runat="server" Text="Jun" OnClick="Button6_Click" Width="7.5%" />
                    <asp:Button ID="Jul" runat="server" Text="Jul" OnClick="Button7_Click" Width="7.5%" />
                    <asp:Button ID="Aug" runat="server" Text="Aug" OnClick="Button8_Click" Width="7.5%" />
                    <asp:Button ID="Sep" runat="server" Text="Sep" OnClick="Button9_Click" Width="7.5%" />
                    <asp:Button ID="Oct" runat="server" Text="Oct" OnClick="Button10_Click" Width="7.5%" />
                    <asp:Button ID="Nov" runat="server" Text="Nov" OnClick="Button11_Click" Width="7.5%" />
                    <asp:Button ID="Dec" runat="server" Text="Dec" OnClick="Button12_Click" Width="7.5%" />
                </div>
            </div>
            <div style="width: 50%; height: 100%; float: right; position: absolute; left: 50%; top: 0px;">
                <div style="width: 90%; float: right">
                    <div style="height: 20%">
                        <div style="float: left">
                            <p style="font-family: 'Comic Sans MS'; font-size: 200%; color: #45a049">
                                TO DO LIST
                            </p>
                        </div>
                        <div style="float: right; position: absolute; left: 70%; top: 5%;">

                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                <asp:ListItem>2010</asp:ListItem>
                                <asp:ListItem>2011</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2017</asp:ListItem>
                                <asp:ListItem>2018</asp:ListItem>
                                <asp:ListItem>2019</asp:ListItem>
                                <asp:ListItem>2020</asp:ListItem>
                                <asp:ListItem>2021</asp:ListItem>
                                <asp:ListItem>2022</asp:ListItem>
                                <asp:ListItem>2023</asp:ListItem>
                                <asp:ListItem>2024</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <p style="height: 388px">
                        <asp:TextBox ID="TextBox1" runat="server" Height="80%" Width="85%" BorderColor="#45A049" BorderStyle="Dotted" BorderWidth="1px" Font-Size="150%" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine"></asp:TextBox>
                    </p>
                </div>
                <br />
                <br />
                <br />
                <div style="width: 50%; height: 10%; position: relative; left: 28%;">
                    <asp:Button ID="Submit" runat="server" OnClick="Submit_Click" Text="Submit" Width="100%" />
                </div>
            </div>
            <div style="background-color: #45A049; color: white; height: 5%; top:95%; width:100%; position:fixed;text-align:center">
                Copyright by:3D team
            </div>
        </div>
    </form>
</body>
</html>
