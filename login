<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Form | Darsal Semester 1</title>
<link href="style/style.css" rel="stylesheet" type="text/css">
</head>

<body>
	<div id="wrapper">
    	<div id="header">
        	<form method="" action="">
                <table cellspacing="0" cellpadding="0">
                    <tr>
                        <td>Email atau Telepon</td>
                        <td>Kata Sandi</td>
                    </tr>
                    <tr>
                        <td><input type="text" name="email" required class="col-1"></td>
                        <td><input type="password" name="password" required class="col-1"></td>
                        <td><input type="submit" value="Masuk" class="submit"></td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="checkbox" class="checkbox">Biarkan saya tetap masuk</td>
                        <td><a href="">Lupa kata sandi anda?</a></td>
                    </tr>
                </table>
        	</form>
        </div><!--End Headar-->
        <div id="content">
        	<h1>Mendaftar | Darsal Form</h1>
            <h3>Gratis sampai kapan pun.</h3>
            <form method="" action="">
            	<table cellspacing="0" cellpadding="0">
                	<tr>
                    	<td><input type="text" name="nama" required placeholder="Nama Depan" class="col-2"></td>
                        <td><input type="text" name="nama" required placeholder="Nama Belakang" class="col-2"></td>
                    </tr>
                    <tr>
                    	<td colspan="2"><input type="email" name="email" required placeholder="Email Anda" class="col-3"></td>
                    </tr>
                    <tr>
                    	<td colspan="2"><input type="email" name="email" required placeholder="Masukkan Ulang Email" class="col-3"></td>
                    </tr>
                    <tr>
                    	<td colspan="2"><input type="password" name="password" required placeholder="Kata Sandi Baru" class="col-3"></td>
                    </tr>
                    <tr>
                    	<td class="col-4">Tanggal Lahir</td>
                    </tr>
                    <tr>
                    	<td colspan="2">
                        	<select class="tanggal-lahir" id="tanggal" name="tanggal">
                            	<option value="0">Tanggal</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>
                                <option value="7">7</option>
                                <option value="8">8</option>
                                <option value="9">9</option>
                                <option value="10">10</option>
                            </select>
                            <select class="tanggal-lahir" id="bulan" name="bulan">
                            	<option value="0">Bulan</option>
                                <option value="1">Jan</option>
                                <option value="2">Feb</option>
                                <option value="3">Mar</option>
                                <option value="4">Apr</option>
                                <option value="5">Mei</option>
                                <option value="6">Jun</option>
                                <option value="7">Jul</option>
                                <option value="8">Aug</option>
                                <option value="9">Sep</option>
                                <option value="10">Okt</option>
                                <option value="10">Nov</option>
                                <option value="10">Des</option>
                            </select>
                            <select class="tanggal-lahir" id="tahun" name="tahun">
                            	<option value="0">Tahun</option>
                                <option value="1">2005</option>
                                <option value="2">2006</option>
                                <option value="3">2007</option>
                                <option value="4">2008</option>
                                <option value="5">2009</option>
                                <option value="6">2010</option>
                                <option value="7">2011</option>
                                <option value="8">2012</option>
                                <option value="9">2013</option>
                                <option value="10">2014</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                    	<td colspan="2" class="col-5">
                            <input type="radio" name="gander" value="1" class="col-6">Female 
                            <input type="radio" name="gander" value="2" class="col-6">Male
                        </td>
                    </tr>
                    <tr>
                    	<td>Hobby</td>
                    </tr>
                    <tr>
                    	<td colspan="2" class="col-5">
                            <input type="checkbox" name="hobby" value="basket" class="col-6">Basket
                            <input type="checkbox" name="hobby" value="renang" class="col-6">Renang
                            <input type="checkbox" name="hobby" value="sepakbola" class="col-6">Sepak Bola
                        </td>
                    </tr>
                    <tr>
                    	<td colspan="2"><textarea placeholder="Alamat Anda" name="alamat" class="col-7"></textarea></td>
                    <tr>
                    <tr>
                    	<td><input type="submit" value="Mendaftar" class="submit"></td>
                    </tr>
                </table>
            </form>
        </div><!--End Content-->
        
        <div id="footer">
        	Copyright &copy; | <a href="tekajecyber">yastril ilyas</a>
        </div><!--End Footer-->
    </div><!--End Wrapper-->
</body>
</html>
