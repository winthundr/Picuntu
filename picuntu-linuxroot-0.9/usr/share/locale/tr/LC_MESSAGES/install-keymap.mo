��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  z  �  3   :  "   n     �  "   �  �   �  ]   �  �   �  �   u  A   	     W	  a   v	  u   �	  N   N
                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: install-keymap
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2004-03-11 11:27+0000
PO-Revision-Date: 2004-07-24 15:12+0300
Last-Translator: Recai Oktaş <roktas@omu.edu.tr>
Language-Team: Turkish <debian-l10n-turkish@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms:  nplurals=1; plural=0;
   konsol erişilebilir hale gelince tekrar deneyin. Tuşeşlemi dökümü alınamadı! klavye düzeni yüklenemedi! Mevcut klavye düzeni korunamadı! ${CONFFILE} dosyasının sembolik bağ olmaması tavsiye edilir; 
bunun yerine önceden mevcut yerel değişiklikleri de içermesi için
/etc/console-tools/remap dosyasını düzenleyin. Bilgi: PC klavye düzeninin RiscPC'de kullanılması için tuşkodu dönüşümü yapılıyor Yeni klavye düzeni ${CONFFILE}.dpkg dosyasına kaydedildi;
Yeni ayarın etkin olması için lütfen dosyayı uygun şekilde adlandırın. Bunun nedeni konsolun açılamaması olabilir.  Belki de ekran kartınız yok veya
seri konsol/ssh üzerinden bağlanıyorsunuz.
Klavye düzeni yüklenmeyecek! Kullanım: install-keymap [ tuşeşlem_dosyası | NONE | KERNEL ] Uyarı: konsola erişilemiyor; Uyarı: seri konsola klavye düzeni kurulamaz.
 seri olmayan konsol hazır olunca tekrar deneyin. Uyarı: herhangi bir konsol aracı kurulu değil.
 console-tools veya kbd paketlerini kurduktan sonra tekrar deneyin. yapılandırma dosyası ${CONFFILE} bir sembolik bağ : üzerine yazılmayacak 