#!/usr/bin/perl

use HTTP::Request;
use LWP::UserAgent;

system('cls');
system('title Lokmed');
system "color 0b";
print"\n";
print "\t			 _______________________________________________\n";
print "\t			|                                              | \n";
print "\t			|           Admin Finder SQL Lokomedia         |\n";
print "\t			|================[ By.Crusher ]================|\n";
print "\t			|  Greetz:All Member D35TR0Y SQUAD AND L4EFY   |\n";
print "\t			|                    My Blog                   |\n";
print "\t			|         www.destroysquad.blogspot.com        |\n";
print "\t			|______________________________________________|\n";
print "\n";
print "\n";
print "\n";
print " Ketikkan Situs\n Contoh: www.presidenri.go.id atau www.presidenri.go.id/path\n-> ";
$site=<STDIN>;
chomp $site;

print "\n";
print " Pilih\n\n 1 = php\n 2 = asp\n 3 = aspx\n 4 = cfm\n 5 = js\n 6 = cgi\n 7 = brf\n\n-> ";
$code=<STDIN>;
chomp($code);

if ( $site !~ /^http:/ ) {
$site = 'http://' . $site;
}
if ( $site !~ /\/$/ ) {
$site = $site . '/';
}
print "\n";

print "-> Target: $site\n";
print "-> Kode Sumber: $code\n";
print "-> Mencari admin cp...\n\n\n";

system "color 0a";

if($code eq "2"){

@path1=('adminweb/',
'admine/',
'member/',
'member/index.php',
'anggota/',
'anggota/index.php',
'webadmin/',
'redaktur/login',
'index.php/adminweb/',
'index.php/adminweb/index.php',
'index.php/webadmin/',
'system/',
'index.php/system/',
'system/index.php',
'admin/',
'admindotcom/index',
'media.php',
'default.php',
'ketua/index.php',
'pimpinan/',
'pimpinan/index.php',
'perajurit/',
'perajurit/index.php',
'op/',
'4dm1nw3b/',
'4dm1nw3b/index.php',
'config/',
'idx_config/',
'sym_config/',
'cox_config/',
'008_config/',
'noname_config/',
'idx_symconf/',
'symconf/',
'moderator/admin.asp','pemkot_158/',
'login.dpt/',
'apps_v2/administrator/index.php',
'apps_v2/administrator/',
'index.php/adminweb24285/index.php',
'admincontrol/login.html','adm/index.html','adm.html','index.php/adminweb/index.html',
'mawafebua/adminweb/',
'index.php/mawafebua/adminweb/',
'4dm1n4n4l15/',
'backup/',
'index.php/backup/',
'Backup/',
'admin/function.login.php',
'index.php/skpdadm/index.php',
'skpdadm/index.php',
'skpdadm/',
'new/public/admin/login',
'public/admin/login',
'admin/login',
'public/admin/',
'disdikmtkontenadm12/',
'disdikmtkontenadm/',
'akademik/loginadmin/',
'home/adminweb/',
'abayun/admin/',
'auth/login',
'auth/admin',
'auth/',
'pjudpu/login.php',
'pjudpu/',
'master/',
'index.php/master/',
'login-administrator/',
'pmb/login.php',
'petunjuk/',
'adminpaba/',
'adminpanel/',
'umum/login.php',
'umum/',
'umum/admin.php',
'up/mhs/agenda/',
'mhs/agenda/',
'agenda/',
'astri/login/',
'adminpanel/login.php',
'contrib/admin/',
'preliminary/admin/login.php',
'preliminary/admin/',
'preliminary/',
'emergency/administrator-login/',
'manage/Default.aspx',
'adminweb1/index.php',
'surat/',
'admin2013/',
'admin2014/',
'admin2015/',
'admin2016/',
'admin2017/',
'index.php/admin_autentikasi/',
'index.php/admin_autentikasi/index.php',
'admin_autentikasi/',
'login.html',
'su/login.html',
'sigilib/login.php',
'sigilib/',
'master/umum/login.php',
'master/umum/',
'pmb/umum/login.php',
'pmb/umum/',
);

foreach $ways(@path1){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Username/ ||
$response->content =~ /Wachtwoord/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ || 
$response->content =~ /Admin Password/
){
print " \n [+] Ada Bro -> $final\n\n";
}else{
print "[-] Ngga Ada Coy <- $final\n";
}
}
}

if($code eq "1"){

@path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php',
'admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.php','admin.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php',
'administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php',
'bb-admin/index.html','bb-admin/login.html','acceso.php','bb-admin/admin.html','admin/home.html','login.php','modelsearch/login.php','moderator.php','moderator/login.php',
'moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html',
'webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','admin.php','adminarea/index.php',
'adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php',
'modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php','usuarios/login.php',
'adm/index.php','adm.php','affiliate.php','adm_auth.php','memberadmin.php','administratorlogin.php'
);

foreach $ways(@path2){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Username/ ||
$response->content =~ /Wachtwoord/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ || 
$response->content =~ /Admin Password/
){
print " \n [+] Ada Bro -> $final\n\n";
}else{
print "[-] Ngga Ada Coy <- $final\n";
}
}
}


if($code eq "4"){

@path2=('adminok/index.php',
'adminok/',
'admin_porda/',
'pengelola/',
'neo_nilai/index.php',
'neo_nilai/',
'datanet/',
'datanet/index.php',
'update/index.php/login/loginpage/',
'index.php/login/loginpage/',
'control/',
'myadmin/',
'phpmyadmin/',
'data/login.php',
'KOIRedaktur/loginmanager.php',
'pengumuman/',
'smm/index.php/login/',
'590317_adw/',
'loginmanager.php',
'untagj4y4-adminj4y4/',
'simpeg/',
'wasdak/adminwbarantan/',
'wasdak/','admin/adminLogin.html','home.html','rcjakar/admin/login.cfm','adminarea/index.html','adminarea/admin.html',
'webadmin.cfm','webadmin/index.cfm','webadmin/admin.cfm','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cfm','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cfm','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.cfm','wp-login.cfm','adminLogin.cfm','admin/adminLogin.cfm','home.cfm','admin.cfm','adminarea/index.cfm',
'adminarea/admin.cfm','modcp',
'moderatorcp',
'adminarea',
'admins',
'admin1.php',
'admin1.php',
'admin1.html',
'admin2.php',
'adminweb/',
'adminweb/index.php',
'redaktur/index.php',
'v2/login/','adminarea/login.cfm','panel-administracion/index.cfm','panel-administracion/admin.cfm','modelsearch/index.cfm',
'modelsearch/admin.cfm','admincontrol/login.cfm','adm/admloginuser.cfm','admloginuser.cfm','admin2.cfm','admin2/login.cfm','admin2/index.cfm','usuarios/login.cfm','adminweb/index.php',
'redaktur/index.php',
'v2/login/',
'adminback/',
'alahamdulillah/',
'entry/',
'enter/','adminpusat/',
'@dm1np3ngd@/',
'web-admin2/',
'@dm1nw3b/',
'bpm4dm1n/',
'@dm1n/',
'pengada/',
'adminpengada/',
'adminarea/',
'crm/',
'recruitment/',
'kodim/',
'bpm4dm1n/',
'4dminweb/',
'loginadmin/',
'jp/login/',
'statis-1-pengantar.html',
'statis--1-profil.html',
'kategori-23-hiburan.html',
'paneladmin/',
'pmb/',
'gapura/',
'editmin/',
'editadmin/',
'e_office/',
'agenda/',
'b_office/',
'log/',
'adminwebsecurity/',
'security/',
'dokumen/',
'login1/',
'direkturweb/',
'sapk/',
'pmb/index.php',
'index.php/loginpmb/',
'bppd/',
'4dm1n/',
'4dm1n1stras1/',
'member/',
'ketua/',
'guru/',
'adminer/',
'adminer.php',
'pemerintah/',
'dinas/',
'rumah/',
'admin@web/',
'admin@web/index.php',
'administrasi/index.php',
'login_area/index.php',
'masterweb/',
'rahasia/',
'terminal/',
'masterweb/index.php',
'webadmin/index.php',
'admin-web/',
'old/',
'dulu/',
'old/adminweb/',
'_file-manager/',
'webadmin/',
'superuser/',
'redakturweb/',
'simpeg/',
'programmer/',
'programmerweb/',
'owner/',
'ownerweb/',
'ceo/',
'ceoweb/',
'terminal/',
'monitor/',
'portal/',
'portaladmin/',
'terasadmin/',
'adminkpu/',
'admindinkes/',
'jdih/',
'manager/',
'data/',
'webmin/',
'webmin/index.php',
'index.php/webmin/',
'myadmin/',
'leb/',
'w3bc0ntr0l/',
'adminkoster/',
'panel/',
'pegawai/',
'staffadmin/',
'upload.php',
'counterweb/',
'ereporting/',
'web-admin/index.php',
'index.php/adminweb/',
'author/adminweb/',
'author/webadmin/index.php',
'author/admin/',
'developer/',
'guru/index.php',
'loginguru/',
'lama/adminweb/',
'backup/login/',
'backup/adminweb/',
'author/',
'admin.web/',
'v1/login/',
'v2/admin/',
'v1/admin/',
'adminn/',
'staff/',
'atur/',
'loginpage/',
'adminarea/',
'formadmin/',
'admin/index.php',
'index.php/login',
'member/login.php',
'memberarea/',
'wp-admin/',
'wp-login.php',
'mlebu/index.php',
'webadmin/index.php',
'master/',
'redaktur/',
'redaktur/index.php',
'default.php',
'robots.txt',
'administrator/',
'administrator/index.php',
'masuk/index.php',
'kamaradmin/index.php',
'logon/index.php',
'administrasi/index.php',
'webmaster/index.php',
'webmaster/',
'cek_login.php',
'operator/',
'loginpt/',
'jendral/',
'boss/',
'adminpt/',
'adminsekolah/',
'kampus/',
'dosen/',
'koperadmin/',
'pengelolaweb/',
'pengelola/',
'loginweb/',
'guru/',
'adminsd/',
'adminsmk/',
'admin123/',
'admin123/login.php',
'123/',
'redtubby/',
'@dmin/',
'@dminweb/',
'adminsekolah/',
'loginsmp/',
'superadmin/',
'webadmin/',
'sisurip/',
'master/',
'menu/',
'menuweb/',
'menuadmin/',
'masterweb/',
'adminsma/',
'adminsmp/',
'paneladmin/',
'adminpanel/',
'control/',
'portaladmin/',
'adminnimda/',
'loginsma/',
'operator/index.php',
'logout.php',
'penulis/',
'file/',
'xpanel/',
'staf/',
'download/',
'files/',
'1admin/',
'2admin/',
'web/',
'loggin/',
'adm/',
'c_admin/',
'c_panel/',
'controladmin/',
'control/',
'Admn/',
'html/',
'nimda/',
'mrnimda/',
'adminwebupt/',
'adminsiswa/',
'adminguru/',
'korpriadmin/',
'pemkab/',
'pemkabadmin/',
'po-admin/',
'cms/index.php',
'index.php/login',
'adminarea',
'admin2.html',
'yonetim.php',
'ccms/',
'panitia/',
'posko/',
'adminpn/',
'loginpn/',
'v2/admin/',
'login@web/',
'loginweb/',
'konten/',
'dinas/',
'dashboard/',
'inside/',
'insite/',
'loginsite/',
'_adminweb/',
'duhul/',
'dukhul/',
'masukin/',
'akademik/',
'templates/',
'simaset/',
'ccms/login.php',
'ccms/index.php',
'maintenance/',
'webmaster/',
'w3b4dm1n/',
'demo/',
'panel/',
'admini/',
'administrator-login/',
'admin-login/',
'adm/index.cfm','adm.cfm','affiliate.cfm','adm_auth.cfm','memberadmin.cfm','administratorlogin.cfm'
);

foreach $ways(@path2){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Username/ ||
$response->content =~ /Wachtwoord/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ || 
$response->content =~ /Admin Password/
){
print " \n [+] Ada Bro -> $final\n\n";
}else{
print "[-] Ngga Ada Coy <- $final\n";
}
}
}

if($code eq "3"){

@path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.aspx','admin/index.aspx','admin/login.aspx','admin/admin.aspx','admin/account.aspx',
'admin_area/admin.aspx','admin_area/login.aspx','siteadmin/login.aspx','siteadmin/index.aspx','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.aspx','bb-admin/index.aspx','bb-admin/login.aspx','bb-admin/admin.aspx','admin/home.aspx','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.aspx','admin.aspx','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.aspx','cp.aspx','administrator/index.aspx','administrator/login.aspx','nsw/admin/login.aspx','webadmin/login.aspx','admin/admin_login.aspx','admin_login.aspx',
'administrator/account.aspx','administrator.aspx','admin_area/admin.html','pages/admin/admin-login.aspx','admin/admin-login.aspx','admin-login.aspx',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.aspx','modelsearch/login.aspx','moderator.aspx','moderator/login.aspx',
'moderator/admin.aspx','acceso.aspx','account.aspx','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.aspx','admincontrol.aspx',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.aspx','adminarea/index.html','adminarea/admin.html',
'webadmin.aspx','webadmin/index.aspx','webadmin/admin.aspx','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.aspx','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.aspx','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.aspx','wp-login.aspx','adminLogin.aspx','admin/adminLogin.aspx','home.aspx','admin.aspx','adminarea/index.aspx',
'adminarea/admin.aspx','adminarea/login.aspx','panel-administracion/index.aspx','panel-administracion/admin.aspx','modelsearch/index.aspx',
'modelsearch/admin.aspx','admincontrol/login.aspx','adm/admloginuser.aspx','admloginuser.aspx','admin2.aspx','admin2/login.aspx','admin2/index.aspx','usuarios/login.aspx',
'adm/index.aspx','adm.aspx','affiliate.aspx','adm_auth.aspx','memberadmin.aspx','administratorlogin.aspx'
);

foreach $ways(@path2){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Username/ ||
$response->content =~ /Wachtwoord/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ || 
$response->content =~ /Admin Password/
){
print " \n [+] Ada Bro -> $final\n\n";
}else{
print "[-] Ngga Ada Coy <- $final\n";
}
}
}


if($code eq "5"){

@path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.js','admin/index.js','admin/login.js','admin/admin.js','admin/account.js',
'admin_area/admin.js','admin_area/login.js','siteadmin/login.js','siteadmin/index.js','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.js','bb-admin/index.js','bb-admin/login.js','bb-admin/admin.js','admin/home.js','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.js','admin.js','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.js','cp.js','administrator/index.js','administrator/login.js','nsw/admin/login.js','webadmin/login.js','admin/admin_login.js','admin_login.js',
'administrator/account.js','administrator.js','admin_area/admin.html','pages/admin/admin-login.js','admin/admin-login.js','admin-login.js',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.js','modelsearch/login.js','moderator.js','moderator/login.js',
'moderator/admin.js','account.js','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.js','admincontrol.js',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.js','adminarea/index.html','adminarea/admin.html',
'webadmin.js','webadmin/index.js','acceso.js','webadmin/admin.js','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.js','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.js','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.js','wp-login.js','adminLogin.js','admin/adminLogin.js','home.js','admin.js','adminarea/index.js',
'adminarea/admin.js','adminarea/login.js','panel-administracion/index.js','panel-administracion/admin.js','modelsearch/index.js',
'modelsearch/admin.js','admincontrol/login.js','adm/admloginuser.js','admloginuser.js','admin2.js','admin2/login.js','admin2/index.js','usuarios/login.js',
'adm/index.js','adm.js','affiliate.js','adm_auth.js','memberadmin.js','administratorlogin.js'
);

foreach $ways(@path2){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Username/ ||
$response->content =~ /Wachtwoord/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ || 
$response->content =~ /Admin Password/
){
print " \n [+] Ada Bro -> $final\n\n";
}else{
print "[-] Ngga Ada Coy <- $final\n";
}
}
}

if($code eq "6"){

@path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.cgi','admin/index.cgi','admin/login.cgi','admin/admin.cgi','admin/account.cgi',
'admin_area/admin.cgi','admin_area/login.cgi','siteadmin/login.cgi','siteadmin/index.cgi','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.cgi','bb-admin/index.cgi','bb-admin/login.cgi','bb-admin/admin.cgi','admin/home.cgi','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.cgi','admin.cgi','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.cgi','cp.cgi','administrator/index.cgi','administrator/login.cgi','nsw/admin/login.cgi','webadmin/login.cgi','admin/admin_login.cgi','admin_login.cgi',
'administrator/account.cgi','administrator.cgi','admin_area/admin.html','pages/admin/admin-login.cgi','admin/admin-login.cgi','admin-login.cgi',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cgi','modelsearch/login.cgi','moderator.cgi','moderator/login.cgi',
'moderator/admin.cgi','account.cgi','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cgi','admincontrol.cgi',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cgi','adminarea/index.html','adminarea/admin.html',
'webadmin.cgi','webadmin/index.cgi','acceso.cgi','webadmin/admin.cgi','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cgi','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cgi','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.cgi','wp-login.cgi','adminLogin.cgi','admin/adminLogin.cgi','home.cgi','admin.cgi','adminarea/index.cgi',
'adminarea/admin.cgi','adminarea/login.cgi','panel-administracion/index.cgi','panel-administracion/admin.cgi','modelsearch/index.cgi',
'modelsearch/admin.cgi','admincontrol/login.cgi','adm/admloginuser.cgi','admloginuser.cgi','admin2.cgi','admin2/login.cgi','admin2/index.cgi','usuarios/login.cgi',
'adm/index.cgi','adm.cgi','affiliate.cgi','adm_auth.cgi','memberadmin.cgi','administratorlogin.cgi'
);

foreach $ways(@path2){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Username/ ||
$response->content =~ /Wachtwoord/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ || 
$response->content =~ /Admin Password/
){
print " \n [+] Ada Bro -> $final\n\n";
}else{
print "[-] Ngga Ada Coy <- $final\n";
}
}
}


if($code eq "7"){

@path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.brf','admin/index.brf','admin/login.brf','admin/admin.brf','admin/account.brf',
'admin_area/admin.brf','admin_area/login.brf','siteadmin/login.brf','siteadmin/index.brf','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.brf','bb-admin/index.brf','bb-admin/login.brf','bb-admin/admin.brf','admin/home.brf','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.brf','admin.brf','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.brf','cp.brf','administrator/index.brf','administrator/login.brf','nsw/admin/login.brf','webadmin/login.brfbrf','admin/admin_login.brf','admin_login.brf',
'administrator/account.brf','administrator.brf','acceso.brf','admin_area/admin.html','pages/admin/admin-login.brf','admin/admin-login.brf','admin-login.brf',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.brf','modelsearch/login.brf','moderator.brf','moderator/login.brf',
'moderator/admin.brf','account.brf','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.brf','admincontrol.brf',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.brf','adminarea/index.html','adminarea/admin.html',
'webadmin.brf','webadmin/index.brf','webadmin/admin.brf','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.brf','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.brf','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.brf','wp-login.brf','adminLogin.brf','admin/adminLogin.brf','home.brf','admin.brf','adminarea/index.brf',
'adminarea/admin.brf','adminarea/login.brf','panel-administracion/index.brf','panel-administracion/admin.brf','modelsearch/index.brf',
'modelsearch/admin.brf','admincontrol/login.brf','adm/admloginuser.brf','admloginuser.brf','admin2.brf','admin2/login.brf','admin2/index.brf','usuarios/login.brf',
'adm/index.brf','adm.brf','affiliate.brf','adm_auth.brf','memberadmin.brf','administratorlogin.brf'
);

foreach $ways(@path2){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Username/ ||
$response->content =~ /Wachtwoord/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ || 
$response->content =~ /Admin Password/
){
print " \n [+] Ada Bro -> $final\n\n";
}else{
print "[-] Ngga Ada Coy <- $final\n";
}
}
}