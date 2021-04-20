

local L = LANG.CreateLanguage("tr")


L.__alias = "turkish"

L.lang_name = "Türkçe (Turkish)" 

-- General text used in various places
L.traitor = "Hain"
L.detective = "Dedektif"
L.innocent = "Masum"
L.last_words = "Son Sözler"

L[ACCOMPLICE.name] = "Suc Ortagi"
L[AMNESIAC.name] = "Unutkan"
L[BANKER.name] = "Bankaci"
L[BEACON.name] = "Yol Gosterici"
L[BLIGHT.name] = "Hastalikli"
L[BODYGUARD.name] = "Koruma"
L[CLAIRVOYANT.name] = "Kahin"
L[CUPID.name] = "Ask Tanrisi"
L[DEFECTIVE.name] = "Sahte Dedektif"
L[DEPUTY.name] = "Serif Yardimcisi"
L[DOPPELGANGER.name] = "Seytani Ikiz"
L[EXECUTIONER.name] = "Cellat"
L[GHOST.name] = "Hayalet"
L[GLUTTON.name] = "Obur"
L[HITMAN.name] = "Tetikci"
L[INFECTED.name] = "Enfekte"
L[JACKAL.name] = "Cakal"
L[JESTER.name] = "Soytari"
L[LYCANTHROPE.name] = "Kurtadam"
L[MARKER.name] = "Isaretleyici"
L[MEDIC.name] = "Doktor"
L[MEDIUM.name] = "Medyum"
L[MESMERIST.name] = "Hipnozcu"
L[MIMIC.name] = "Taklitci"
L[NECROMANCER.name] = "Ruh Cagrici"
L[OCCULTIST.name] = "Okulist"
L[PHARAOH.name] = "Firavun"
L[PIRATE.name] = "Korsan"
L[PRIEST.name] = "Papaz"
L[RAVENOUS.name] = "Yirtici"
L[RESTLESS.name] = "Cok Canli"
L[SERIALKILLER.name] = "Seri Katil"
L[SHERIFF.name] = "Serif"
L[SHINIGAMI.name] = "Olum Melegi"
L[SIDEKICK.name] = "Yardimci"
L[SNIFFER.name] = "Takip Uzmani"
L[SPECTRE.name] = "Hortlak"
L[SPY.name] = "Casus"
L[SURVIVALIST.name] = "Hayatta Kalma Uzmani"
L[THRALL.name] = "Kole"
L[TRAPPER.name] = "Tuzakci"
L[UNKNOWN.name] = "Kimligi Belirsiz"
L[VAMPIRE.name] = "Vampir"
L[VIGILANTE.name] = "Infazci"
L[WRATH.name] = "Ofkeli"
L[ZOMBIE.name] = "Zombi"

L.terrorists = "Terröristler"
L.spectators = "İzleyiciler"

L.noteam = "Takımsız"
L.innocents = "Masumlar Takımı"
L.traitors = "Hainler Takımı"

-- Round status messages
L.round_minplayers = "Yeni bir tur başlatmak için yeterli oyuncu yok ..."
L.round_voting = "Oylama devam ediyor, yeni tur {num} saniye erteleniyor ..."
L.round_begintime = "{num} saniye içinde yeni bir tur başlıyor. Hazırlan."
L.round_selected = "Hainler seçildi."
L.round_started = "Tur başladı!"
L.round_restart = "Tur, bir yönetici tarafından yeniden başlamaya zorlandı."

L.round_traitors_one = "Hain, tek başınasın."
L.round_traitors_more = "Hain, bunlar müttefikleriniz: {names}"

L.win_time = "Zaman doldu. Hainler kaybeder."
L.win_traitors = "Hainler kazandı!"
L.win_innocents = "Masumlar kazandı!"
L.win_bees = "Arılar kazandı! (Berabere)"
L.win_showreport = "{num} saniye boyunca tur raporuna bakalım."

L.limit_round = "Tur sınırına ulaşıldı. Bir sonraki harita yakında yüklenecek."
L.limit_time = "Zaman sınırına ulaşıldı. Bir sonraki harita yakında yüklenecek."
L.limit_left = "Harita değişmeden önce {num} tur veya {time} dakika kaldı."

-- Credit awards
L.credit_all = "Takımınıza, performansınız karşılığında {num} ekipman kredisi verildi."
L.credit_kill = "Bir {role} öldürdüğünüz için {num} kredi aldınız."

-- Karma
L.karma_dmg_full = "Karma'nız {amount}, yani bu turda tam hasar veriyorsunuz!"
L.karma_dmg_other = "Karma'nız {amount}. Sonuç olarak, verdiğiniz tüm hasar%{num} azalır"

-- Body identification messages
L.body_found = "{finder}, {victim} adlı kişinin cesedini buldu. {role}"
L.body_found_team = "{finder}, {victim} adlı kişinin cesedini buldu. {role} ({team})"

-- The {role} in body_found will be replaced by one of the following:
L.body_found_traitor = "O bir Haindi."
L.body_found_det = "O bir Dedektifti."
L.body_found_inno = "O bir Masumdu."

L.body_confirm = "{finder}, {victim}'ın ölümünü doğruladı."

L.body_call = "{player}, {victim}'ın cesedine bir Dedektif çağırdı!"
L.body_call_error = "Bir Dedektifi aramadan önce bu oyuncunun öldüğünü teyit etmelisiniz!"

L.body_burning = "Ah! Bu ceset yanıyor!"
L.body_credits = "Ceset üzerinde {num} kredi buldunuz!"

-- Menus and windows
L.close = "Kapat"
L.cancel = "İptal Et"

-- For navigation buttons
L.next = "Sıradaki"
L.prev = "Önceki"

-- Equipment buying menu
L.equip_title = "Ekipman"
L.equip_tabtitle = "Ekipman satın al"

L.equip_status = "Sipariş durumu"
L.equip_cost = "{num} krediniz kaldı."
L.equip_help_cost = "Satın aldığınız her ekipmanın maliyeti 1 kredidir."

L.equip_help_carry = "Yalnızca yeriniz olan şeyleri satın alabilirsiniz."
L.equip_carry = "Bu ekipmanı taşıyabilirsiniz."
L.equip_carry_own = "Zaten bu ekipmanı taşıyorsunuz."
L.equip_carry_slot = "{slot} yuvasında zaten bir silah taşıyorsunuz."
L.equip_carry_minplayers = "Sunucuda bu silahı etkinleştirmek için yeterli oyuncu yok."

L.equip_help_stock = "Belirli eşyalardan her turda yalnızca bir tane satın alabilirsiniz."
L.equip_stock_deny = "Bu ürün artık stokta yok."
L.equip_stock_ok = "Bu ürün stokta."

L.equip_custom = "Bu sunucu tarafından eklenen özel bir öğe."

L.equip_spec_name = "İsim"
L.equip_spec_type = "Tür"
L.equip_spec_desc = "Açıklama"

L.equip_confirm = "Ekipman satın alın"

-- Disguiser tab in equipment menu
L.disg_name = "Kılık Değiştirici"
L.disg_menutitle = "Kılık Değiştirici kontrolü"
L.disg_not_owned = "Üstünüzde bir Kılık Değiştirici taşımıyorsunuz!"
L.disg_enable = "Kılık Değiştiriciyi aç"

L.disg_help1 = "Kılık değiştirdiğiniz aktif olduğunda, birisi size baktığında adınız, sağlığınız ve karmanız görünmez. Ek olarak, bir Dedektifin radarından gizleneceksiniz."
L.disg_help2 = "Menüyü kullanmadan gizlemeyi değiştirmek için Numpad Enter tuşuna basın. Konsolu kullanarak 'ttt_toggle_disguise'a farklı bir tuş da atayabilirsiniz."

-- Radar tab in equipment menu
L.radar_name = "Tarayıcı"
L.radar_menutitle = "Tarayıcı kontrolü"
L.radar_not_owned = "Üstünüzde bir Radar taşımıyorsunuz!"
L.radar_scan = "Tarama yapma"
L.radar_auto = "Otomatik yenilenen tarama"
L.radar_help = "Tarama sonuçları {num} saniye süreyle gösterilir, ardından tarayıcı yeniden şarj olur ve tekrar kullanılabilir."
L.radar_charging = "Tarayıcınız hala şarj oluyor!"

-- Transfer tab in equipment menu
L.xfer_name = "Aktar"
L.xfer_menutitle = "Kredileri aktar"
L.xfer_send = "Kredi yolla"

L.xfer_no_recip = "Alıcı geçerli değil, kredi aktarımı iptal edildi."
L.xfer_no_credits = "Aktarım için yetersiz kredi."
L.xfer_success = "{player}'a kredi aktarımı tamamlandı."
L.xfer_received = "{player} size {num} kredi verdi."

-- Radio tab in equipment menu
L.radio_name = "Radyo"
L.radio_help = "Radyonuzun bu sesi çalmasını sağlamak için bir düğmeyi tıklayın."
L.radio_notplaced = "Radyonuzun çalışması için radyonuzu yerleştirmeliseniz."

-- Radio soundboard buttons
L.radio_button_scream = "Çığlık"
L.radio_button_expl = "Patlama"
L.radio_button_pistol = "Tabanca sesi"
L.radio_button_m16 = "M16 sesi"
L.radio_button_deagle = "Deagle sesi"
L.radio_button_mac10 = "MAC10 sesi"
L.radio_button_shotgun = "Pompalı tüfek sesi"
L.radio_button_rifle = "Tüfek shot"
L.radio_button_huge = "H.U.G.E sesi"
L.radio_button_c4 = "C4 biplemesi"
L.radio_button_burn = "Yanma sesi"
L.radio_button_steps = "Ayak sesi"

-- Intro screen shown after joining
L.intro_help = "Oyunda yeniyseniz, talimatlar için F1'e basın!"

-- Radiocommands/quickchat
L.quick_title = "Hızlı sohbet tuşları"

L.quick_yes = "Evet."
L.quick_no = "Hayır."
L.quick_help = "Yardım edin!"
L.quick_imwith = "{player} ile birlikteyim."
L.quick_see = "{player}'ı görüyorum."
L.quick_suspect = "{player} şüpheli davranıyor."
L.quick_traitor = "{player} bir Hain!"
L.quick_inno = "{player} bir Masum!"
L.quick_check = "Hayatta olan var mı?"

-- {player} in the quickchat text normally becomes a player nickname, but can
-- also be one of the below.  Keep these lowercase.
L.quick_nobody = "hiç kimse"
L.quick_disg = "biri kılık değiştirmiş"
L.quick_corpse = "kimliği belirsiz bir ceset"
L.quick_corpse_id = "{player} kişisinin cesedi"

-- Body search window
L.search_title = "Ceset Arama Sonuçları"
L.search_info = "Bilgi"
L.search_confirm = "Ölümü Doğrula"
L.search_call = "Dedektifi Çağır"

-- Descriptions of pieces of information found
L.search_nick = "Bu, {player} kişisinin cesedi."

L.search_role_traitor = "Bu kişi bir Haindi!"
L.search_role_det = "Bu kişi bir Dedektifti."
L.search_role_inno = "Bu kişi masum bir Teröristti."

L.search_words = "Bir şey size bu kişinin son sözlerini söylüyor: '{lastwords}'"
L.search_armor = "Onlar standart olmayan vücut zırhları giyiyorlardı."
L.search_disg = "Onlar kimliklerini gizleyebilecek bir cihaz taşıyorlardı."
L.search_radar = "Onlar bir çeşit tarayıcı taşıyorlardı. Artık tarayıcıları çalışmıyor."
L.search_c4 = "Bir cepte bir not buldun. {num}. teli kesmenin bombayı güvenli bir şekilde etkisiz hale getireceğini belirtiyor."

L.search_dmg_crush = "Kemiklerinin çoğu kırılmış. Görünüşe göre ağır bir nesnenin etkisi onu öldürdü."
L.search_dmg_bullet = "Vurularak öldürüldüğü açık."
L.search_dmg_fall = "Düşerek ölmüş."
L.search_dmg_boom = "Yaraları ve yanmış elbiseleri, ölümünün patlamayla olduğunu gösteriyor."
L.search_dmg_club = "Ceset zedelenmiş ve hırpalanmış. Açıkça sopayla öldürülmüş."
L.search_dmg_drown = "Ceset boğulma belirtileri gösteriyor."
L.search_dmg_stab = "Kanamadan ölmeden önce bıçaklanmış ve kesilmiş."
L.search_dmg_burn = "Buralar kavrulmuş terörist gibi kokuyor..."
L.search_dmg_tele = "Görünüşe göre DNA'sı takyon emisyonlarıyla karıştırılmış!"
L.search_dmg_car = "Bu terörist yolun karşısına geçtiğinde, pervasız bir şoför tarafından ezildi."
L.search_dmg_other = "Bu teröristin ölümünün belirli bir nedeni bulunamadı"

L.search_weapon = "Görünüşe göre onu öldürmek için bir {weapon} kullanılmış."
L.search_head = "Kafasına ölümcül bir vuruş almış. Çığlık atacak zamanı yokmuş."
L.search_time = "Aramayı yapmadan {time} dakika önce ölmüş."
L.search_dna = "Katilin DNA'sının bir örneğini bir DNA Tarayıcı ile alın. DNA örneği {time} dakika sonra bozunacak."

L.search_kills1 = "{player}'ın ölümünü doğrulayan bir öldürme listesi buldun."
L.search_kills2 = "Şu isimlerle bir öldürme listesi buldunuz:"
L.search_eyes = "Dedektiflik becerilerinizi kullanarak, gördüğü son kişiyi belirlediniz: {player}. Katil mi yoksa tesadüf mü?"

-- Scoreboard
L.sb_playing = "Oynuyorsun..."
L.sb_mapchange = "{num} rauntta veya {time} içinde harita değişecek."

L.sb_mia = "Ortada görünmüyor"
L.sb_confirmed = "Ölümü doğrulanmış"

L.sb_ping = "Gecikme"
L.sb_deaths = "Ölüm"
L.sb_score = "Skor"
L.sb_karma = "Karma"

L.sb_info_help = "Bu oyuncunun cesedini aradıktan sonra sonuçları buradan inceleyebilirsiniz."

L.sb_tag_friend = "ARKADAŞ"
L.sb_tag_susp = "ŞÜPHELİ"
L.sb_tag_avoid = "UZAK DUR"
L.sb_tag_kill = "ÖLÜ"
L.sb_tag_miss = "KAYIP"

-- Equipment actions, like buying and dropping
L.buy_no_stock = "Bu silah stokta yok: bu tur silahı çoktan satın aldınız."
L.buy_pending = "Zaten bekleyen bir siparişiniz var, elde edene kadar bekleyin."
L.buy_received = "Özel teçhizatınızı aldınız."

L.drop_no_room = "Burada silahınızı atacak yer yok!"

L.disg_turned_on = "Kılık değiştirme etkinleştirildi!"
L.disg_turned_off = "Kılık değiştirme devre dışı."

-- Equipment item descriptions
L.item_passive = "Pasif etki eşyası"
L.item_active = "Aktif kullanım eşyası"
L.item_weapon = "Silah"

L.item_armor = "Vücut Zırhı"
L.item_armor_desc = [[
Mermi, yangın ve patlama hasarını azaltır.. Zamanla tükenir.

Birden çok kez satın alınabilir. Belirli bir zırh değerine ulaştıktan sonra zırh güçlenir.]]

L.item_radar = "Tarayıcı"
L.item_radar_desc = [[
Yaşam belirtilerini taramanıza izin verir.

Satın alır almaz otomatik taramaları başlatır. Bu menünün tarayıcı sekmesinde yapılandırın.]]

L.item_disg = "Kılık Değiştirici"
L.item_disg_desc = [[
Kimlik bilgilerinizi gizler. Ayrıca bir kurban tarafından en son görülen kişi olmaktan da kurtarır.

Bu menünün Disguise sekmesine geçin veya Numpad Enter tuşuna basın.]]

-- C4
L.c4_hint = "Etkinleştirmek veya devre dışı bırakmak için {usekey} tuşuna basın."
L.c4_disarm_warn = "Yerleştirdiğiniz bir C4 patlayıcı etkisiz hale getirildi."
L.c4_armed = "Bombayı başarıyla silahlandırdınız."
L.c4_disarmed = "Bombayı başarıyla etkisiz hale getirdin."
L.c4_no_room = "Bu C4'ü taşıyamazsınız."

L.c4_desc = "Zamanlanmış güçlü bir patlayıcı."

L.c4_arm = "C4'ü etkinleştir"
L.c4_arm_timer = "Zamanlayıcı"
L.c4_arm_seconds = "Patlamaya kalan saniye:"
L.c4_arm_attempts = "Devre dışı bırakma girişimlerinde, 6 telden {num} tanesi kesildiğinde anında patlamaya neden olur."

L.c4_remove_title = "Kaldırma"
L.c4_remove_pickup = "C4'ü al"
L.c4_remove_destroy1 = "C4'ü yok et"
L.c4_remove_destroy2 = "Onayla: yok et"

L.c4_disarm = "C4'ü devre dışı bırak"
L.c4_disarm_cut = "{num}. kabloyu kesmek için tıklayın"

L.c4_disarm_owned = "Bombayı etkisiz hale getirmek için bir tel kesin. Bu senin bomban, yani her kablo onu etkisiz hale getirecek."
L.c4_disarm_other = "Bombayı etkisiz hale getirmek için güvenli bir kablo kesin. Yanlış kabloyu kesersen patlayacak!"

L.c4_status_armed = "Etkin"
L.c4_status_disarmed = "Devre Dışı"

-- Visualizer
L.vis_name = "Görselleştirici"
L.vis_hint = "Almak için {usekey} tuşuna basın (Yalnızca Dedektifler İçin)."

L.vis_desc = [[
Suç mahalli görselleştirme cihazı..

Kurbanın nasıl öldürüldüğünü göstermek için bir cesedi analiz eder, ancak sadece kurşun yaralarından ölmüşse.]]

-- Decoy
L.decoy_name = "Saptırıcı"
L.decoy_no_room = "Bu saptırıcıyı taşıyamazsınız."
L.decoy_broken = "Saptırıcın yok edildi!"

L.decoy_short_desc = "Bu saptırıcı, diğer takımlar tarafından görülebilen sahte bir radar işareti gösterir"
L.decoy_pickup_wrong_team = "Bu nesne farklı bir takıma ait olduğu için alamazsınız"

L.decoy_desc = [[
Diğer takımlara sahte bir radar işareti gösterir ve birisi DNA'nızı taradığında DNA tarayıcısının saptırıcının yerini göstermesini sağlar.]]

-- Defuser
L.defuser_name = "Bomba Çözücü"
L.defuser_help = "{primaryfire}, hedeflenen C4'ü etkisiz hale getirir."

L.defuser_desc = [[
Bir C4 patlayıcısını anında etkisiz hale getirir..

Sınırsız kullanım hakkı vardır. Bunu taşırsan C4'ü daha kolay fark edersin.]]

-- Flare gun
L.flare_name = "İşaret Fişeği Tabancası"

L.flare_desc = [[
Cesetleri yok edip yakmak için kullanılabilir. Sınırlı cephanesi vardır.

Bir cesedi yakmak belirgin bir ses çıkarır.]]

-- Health station
L.hstation_name = "Sağlık İstasyonu"

L.hstation_broken = "Sağlık İstasyonunuz yok edildi!"
L.hstation_help = "{primaryfire}, Sağlık İstasyonunu yerleştirir."

L.hstation_desc = [[
Yerleştirildiğinde insanların iyileşmesini sağlar.

Yavaş şarj olur. Herkes kullanabilir ve zarar verebilir. Kullanan kişilerin DNA örnekleri kontrol edilebilir.]]

-- Knife
L.knife_name = "Bıçak"
L.knife_thrown = "Fırlatılan bıçak"

L.knife_desc = [[
Yaralı hedefleri anında ve sessizce öldürür, ancak tek kullanımlıktır..

Sağ tık kullanılarak fırlatılabilir.]]

-- Poltergeist
L.polter_desc = [[
Nesnelerin üstüne bir aygıt yerleştirerek etrafta şiddetle savrulmasını sağlar.

Enerji patlamaları yakındaki insanlara zarar verir.]]

-- Radio
L.radio_broken = "Radyonuz yok edildi!"
L.radio_help_pri = "{primaryfire} Radyoyu yerleştirir."

L.radio_desc = [[
Dikkat dağıtmak veya kandırmak için sesler çalar..

Radyoyu bir yere yerleştirin ve ardından bu menüdeki Radyo sekmesini kullanarak üzerinde ses çalın.]]

-- Silenced pistol
L.sipistol_name = "Susturuculu Tabanca"

L.sipistol_desc = [[
Düşük gürültülü tabanca, normal tabanca cephanesi kullanır.

Kurbanlar öldürüldüklerinde çığlık atmayacaklar.]]

-- Newton launcher
L.newton_name = "Newton Fırlatıcı"

L.newton_desc = [[
İnsanları güvenli bir mesafeden iter.

Sonsuz cephanesi var, ancak yavaş ateş.]]

-- Binoculars
L.binoc_name = "Dürbün"

L.binoc_desc = [[
Cesetleri yakınlaştırın ve onları uzun bir mesafeden tanımlayın.

Sınırsız kullanım hakkı var, ancak tanımlama birkaç saniye sürer.]]

-- UMP
L.ump_desc = [[
Hedeflerin yönünü değiştiren deneysel bir Makineli tabanca.

Standart Makineli tabanca cephanesini kullanır.]]

-- DNA scanner
L.dna_name = "DNA tarayıcı"
L.dna_notfound = "Hedefte DNA örneği bulunamadı."
L.dna_limit = "Depolama sınırına ulaşıldı. Yenilerini eklemek için eski örnekleri çıkarın."
L.dna_decayed = "Katilin DNA örneği çürümüş."
L.dna_killer = "Cesetten katilin DNA'sından bir örnek aldım!"
L.dna_duplicate = "Eşleşme! Tarayıcında bu DNA örneğine zaten sahipsiniz."
L.dna_no_killer = "DNA alınamadı (katilin bağlantısı kesildi mi?)."
L.dna_armed = "Bu bomba aktif! Önce etkisiz hale getirin!"
L.dna_object = "Nesneden son sahibinin bir örneğini topladın."
L.dna_gone = "Bölgede DNA tespit edilmedi."

L.dna_desc = [[
Eşyalardan DNA örnekleri toplayın ve bunları DNA'nın sahibini bulmak için kullanın.

Katilin DNA'sını almak ve izini sürmek için taze cesetler üzerinde kullanın.]]

-- Magneto stick
L.magnet_name = "Manyetik Çubuk"
L.magnet_help = "Cesedi yüzeye bağlamak için {primaryfire}."

-- Grenades and misc
L.grenade_smoke = "Sis bombası"
L.grenade_fire = "Yangın bombası"

L.unarmed_name = "Silahsız"
L.crowbar_name = "Levye"
L.pistol_name = "Tabanca"
L.rifle_name = "Tüfek"
L.shotgun_name = "Pompalı tüfek"

-- Teleporter
L.tele_name = "Işınlayıcı"
L.tele_failed = "Işınlanma başarısız oldu."
L.tele_marked = "Işınlanma konumu işaretlendi."

L.tele_no_ground = "Sağlam zeminde durmadıkça ışınlanılamaz!"
L.tele_no_crouch = "Çömelmişken ışınlanılamaz!"
L.tele_no_mark = "Konum işaretlenmedi. Işınlamadan önce bir konumu işaretleyin."

L.tele_no_mark_ground = "Sağlam zeminde durmadıkça bir ışınlanma konumu işaretlenemez!"
L.tele_no_mark_crouch = "Çömelmiş haldeyken ışınlanma konumu işaretlenemez!"

L.tele_help_pri = "{primaryfire} işaretli konuma ışınlanır."
L.tele_help_sec = "{secondaryfire} mevcut konumu işaretler."

L.tele_desc = [[
Önceden işaretlenmiş bir noktaya ışınlanın.

Işınlanma gürültü yapar ve kullanım sayısı sınırlıdır.]]

-- Ammo names, shown when picked up
L.ammo_pistol = "9mm cephane"

L.ammo_smg1 = "Makineli tabanca cephanesi"
L.ammo_buckshot = "Pompalı cephanesi"
L.ammo_357 = "Tüfek cephanesi"
L.ammo_alyxgun = "Deagle cephanesi"
L.ammo_ar2altfire = "İşaret fişeği"
L.ammo_gravity = "Poltergeist cephanesi"

-- Round status
L.round_wait = "Bekleniyor"
L.round_prep = "Hazirlaniyor"
L.round_active = "Devam ediyor"
L.round_post = "Tur bitti"

-- Health, ammo and time area
L.overtime = "Zaman Aşımı"
L.hastemode = "Hız Modu"

-- TargetID health status
L.hp_healthy = "Sağlıklı"
L.hp_hurt = "İncinmiş"
L.hp_wounded = "Yaralı"
L.hp_badwnd = "Ağır yaralı"
L.hp_death = "Ölmek üzere"

-- TargetID karma status
L.karma_max = "İtibarlı"
L.karma_high = "Kaba"
L.karma_med = "Sorumsuz"
L.karma_low = "Tehlikeli"
L.karma_min = "Baş belası"

-- TargetID misc
L.corpse = "Ceset"
L.corpse_hint = "Aramak için [{usekey}] tuşuna basın. Gizli arama yapmak için [{walkkey} + {usekey}]."

L.target_disg = "(kılık değiştirmiş)"
L.target_unid = "Tanımlanmamış ceset"
L.target_unknown = "Bir terörist"

L.target_credits = "Harcanmamış kredileri almak için arama yapın"

-- HUD buttons with hand icons that only some roles can see and use
L.tbut_single = "Tek kullanımlık"
L.tbut_reuse = "Yeniden kullanılabilir"
L.tbut_retime = "{num} saniye sonra yeniden kullanılabilir"
L.tbut_help = "Etkinleştirmek için [{usekey}] tuşuna basın"

-- Spectator muting of living/dead
L.mute_living = "Yaşayan oyuncular susturuldu"
L.mute_specs = "Seyirciler susturuldu"
L.mute_all = "Herkes susturuldu"
L.mute_off = "Kimse susturulmadı"

-- Spectators and prop possession
L.punch_title = "Yumruk-metre"
L.punch_help = "Hareket ederek ve zıplayarak nesneyi yumruklayın. Eğilerek nesneden çıkın."
L.punch_bonus = "Kötü puanınız, yumruk-metre sınırınızı {num} düşürdü"
L.punch_malus = "İyi puanınız, yumruk-metre sınırınızı {num} artırdı!"

-- Info popups shown when the round starts
L.info_popup_innocent = [[
Sen masum bir Teröristsin! Ama etrafta Hainler var ...
Kime güvenebilirsin ve kim seni mermilerle dolduracak?

Arkanı kolla ve yoldaşlarınla bu durumdan canlı kurtulmak için çalış!]]

L.info_popup_detective = [[
Sen bir Dedektifsin! Terörist karargahı, Hainleri bulmanız için size özel ekipmanlar verdi.
Masumların hayatta kalmasına yardımcı olmak için bu ekipmanları kullanın, ancak dikkatli olun.
Hainler önce sizi öldürmek isteyecekler!

Ekipmanlarınızı almak için {menukey} tuşuna basın!]]

L.info_popup_traitor_alone = [[
Sen bir Hainsin! Bu turda Hain yoldaşınız yok.

Kazanmak için diğerlerini öldür!

Özel ekipmanlarınızı almak için {menukey} tuşuna basın!]]

L.info_popup_traitor = [[
Sen bir Hainsin! Diğerlerini öldürmek için diğer Hainlerle birlikte çalışın.
Ama dikkatli olun, yoksa ihanetiniz keşfedilebilir.

Bunlar yoldaşlarınız:
{traitorlist}

Özel ekipmanlarınızı almak için {menukey} tuşuna basın!]]

-- Various other text
L.name_kick = "Bir oyuncu, bir tur sırasında ismini değiştirdiği için otomatik olarak atıldı."

L.idle_popup = [[
{num} saniye boyunca boşta kaldınız ve sonuç olarak izleyici moduna geçtiniz. Bu moddayken, yeni bir tur başladığında doğmayacaksınız.

İstediğiniz zaman {helpkey} tuşuna basarak ve ayarlar sekmesindeki kutunun işaretini kaldırarak izleyici modunu devre dışı bırakabilirsin. Ayrıca hemen şimdi devre dışı bırakmayı da seçebilirsiniz.]]

L.idle_popup_close = "Hiçbir şey yapma"
L.idle_popup_off = "İzleyici modunu şimdi devre dışı bırakın"

L.idle_warning = "Uyarı: Boşta / AFK görünüyorsunuz ve etkinlik göstermediğiniz sürece izlemeye zorlanacaksınız!"

L.spec_mode_warning = "İzleyici modundasınız ve bir raunt başladığında doğmayacaksınız. Bu modu devre dışı bırakmak için F1 tuşuna basın, ayarlar'a gidin ve 'İzleyici modu' seçeneğinin işaretini kaldırın."

-- Tips panel
L.tips_panel_title = "İpuçları"
L.tips_panel_tip = "İpucu:"

-- Tip texts
L.tip1 = "Hainler, {walkkey} tuşuna basılı tutarak ve cesedin uzerinde {usekey} tuşuna basarak, ölümü teyit etmeden sessizce bir cesedi arayabilirler."

L.tip2 = "Bir C4 patlayıcısını daha uzun bir zamanlayıcı ile kurmak, masum bir kişi onu etkisiz hale getirmeye çalıştığında anında patlamasına neden olan tellerin sayısını artıracaktır. Ayrıca daha yumuşak ve daha seyrek bip sesi çıkaracaktır."

L.tip3 = "Dedektifler, 'gözlerine yansıyan' kişiyi bulmak için bir cesedi arayabilirler. Bu, ölen adamın gördüğü son kişidir. Arkadan vurulursa gördüğü kişi katil olmak zorunda değildir."

L.tip4 = "Cesedinizi bulana ve onu arayarak sizi tanımlayana kadar kimse öldüğünüzü bilmeyecek."

L.tip5 = "Bir Hain bir Dedektifi öldürdüğünde anında bir kredi ödülü alır."

L.tip6 = "Bir Hain öldüğünde, tüm Dedektiflere ekipman kredisi verilir."

L.tip7 = "Hainler masumları öldürmede önemli ilerleme kaydettiklerinde, ödül olarak bir ekipman kredisi alacaklar."

L.tip8 = "Hainler ve Dedektifler, diğer Hainlerin ve Dedektiflerin cesetlerinden harcanmamış ekipman kredisi toplayabilir."

L.tip9 = "Poltergeist, herhangi bir fizik nesnesini ölümcül bir silaha dönüştürebilir. Her yumruğa, yakındaki herhangi birine zarar veren bir enerji patlaması eşlik ediyor."

L.tip10 = "Hain veya Dedektif olarak, sağ üstteki kırmızı mesajlara dikkat edin. Bunlar sizin için önemli olacak."

L.tip11 = "Hain veya Dedektif olarak, siz ve yoldaşlarınız iyi performans gösterirse ekstra ekipman kredisi ile ödüllendirileceğinizi unutmayın. Onları harcamayı hatırladığınızdan emin olun!"

L.tip12 = "Dedektiflerin DNA Tarayıcısı, silahlardan ve eşyalardan DNA örnekleri toplamak ve ardından bunları kullanan oyuncunun yerini bulmak için taramak için kullanılabilir. Bir cesetten veya devre dışı bir C4'ten numune alabildiğiniz zaman kullanışlıdır!"

L.tip13 = "Öldürdüğünüz birine yakın olduğunuzda, DNA'nızın bir kısmı cesedin üzerinde kalır. Bu DNA, mevcut konumunuzu bulmak için bir Dedektifin DNA Tarayıcısı ile kullanılabilir. Birini bıçakladıktan sonra cesedi saklasan iyi olur!"

L.tip14 = "Öldürdüğünüz birinden ne kadar uzaklaşırsanız, onun vücudundaki DNA örneğiniz o kadar hızlı bozulur."

L.tip15 = "Hain misin ve keskin nişancılık mı yapıyorsun? Kılık Değiştirici kullanmayı düşünün. Bir atışı kaçırırsanız, güvenli bir noktaya gidin, Kılık Değiştirici'yi devre dışı bırakın ve kimse onlara ateş eden kişinin siz olduğunuzu bilmeyecek."

L.tip16 = "Hain olarak Işınlayıcı, kovalandığında kaçmanıza yardımcı olabilir ve büyük bir haritada hızla seyahat etmenizi sağlar. Her zaman güvenli bir pozisyon işaretlediğinizden emin olun."

L.tip17 = "Masumların hepsi gruplanmış ve seçilmesi zor mu? Bazılarını uzaklaştırmak için Radyoyu C4 seslerini çalmayı düşünün."

L.tip18 = "Radyoyu Hain olarak kullanarak, radyo yerleştirildikten sonra Ekipman Menünüzden ses çalabilirsiniz. Birden çok sesi, istediğiniz sırayla birden çok düğmeyi tıklayarak sıralayın."

L.tip19 = "Dedektif olarak, artık krediniz varsa, güvenilir bir Masum'a bir Bomba Çözücü verebilirsiniz. O zaman zamanınızı ciddi araştırma işleriyle geçirebilir ve riskli bomba imhasını onlara bırakabilirsiniz."

L.tip20 = "Dedektiflerin Dürbünleri, cesetlerin uzun menzilli aramasına ve tanımlanmasına izin verir. Hainler bir cesedi yem olarak kullanmayı umuyorlarsa kötü haber. Elbette, dürbün kullanırken bir Dedektif silahsız ve dikkati dağılmış durumdadır."

L.tip21 = "Dedektiflerin Sağlık İstasyonu, yaralı oyuncuların iyileşmesini sağlar. Elbette bu yaralılar Hain olabilir."

L.tip22 = "Sağlık İstasyonu, onu kullanan herkesin DNA örneğini kaydeder. Dedektifler, kimin iyileştiğini bulmak için bunu DNA Tarayıcı ile birlikte kullanabilir."

L.tip23 = "Silahlardan ve C4'ten farklı olarak, Hainler için Radyo ekipmanı, onu yerleştiren kişinin DNA örneğini içermez. Dedektiflerin onu bulması ve kimliğinizi açığa çıkarması konusunda endişelenmeyin."

L.tip24 = "Kısa bir öğretici görüntülemek veya TTT'ye özgü bazı ayarları değiştirmek için {helpkey} tuşuna basın. Örneğin, bu ipuçlarını orada kalıcı olarak devre dışı bırakabilirsiniz."

L.tip25 = "Bir Dedektif bir cesedi aradığında, sonuç tüm oyuncular için skor tahtası aracılığıyla ölü kişinin adına tıklanarak görünür."

L.tip26 = "Puan Tablosunda, birinin adının yanındaki büyüteç simgesi, o kişi hakkında arama bilgilerine sahip olduğunuzu gösterir. Simge parlaksa, veriler bir Dedektiften gelir ve ek bilgiler içerebilir."

L.tip27 = "İsimden sonra büyüteç bulunan cesetler bir Dedektif tarafından arandı ve sonuçları Puan Tablosu üzerinden tüm oyunculara sunuluyor."

L.tip28 = "İzleyiciler, diğer seyircileri veya yaşayan oyuncuları susturmak için {mutekey} tuşuna basabilir."

L.tip29 = "Sunucuya ek diller yüklendiyse, istediğiniz zaman Ayarlar Menüsünden farklı bir dile geçebilirsiniz."

L.tip30 = "Hızlı Sohbet veya Radyo komutları {zoomkey} tuşuna basılarak kullanılabilir."

L.tip31 = "İzleyici olarak, fare imlecinizin kilidini açmak için {duckkey} tuşuna basın ve bu ipuçları panelindeki düğmelere tıklayın. Fare görünümüne dönmek için tekrar {duckkey} tuşuna basın."

L.tip32 = "Levye'nin ikincil ateşi diğer oyuncuları itecek."

L.tip33 = "Bir silahı nişan alarak ateş etmek isabetliliğinizi biraz artıracak ve geri tepmeyi azaltacaktır. Çömelmek işe yaramaz."

L.tip34 = "Sis bombaları, özellikle kalabalık odalarda kafa karışıklığı yaratmak için iç mekanlarda etkilidir."

L.tip35 = "Hain olarak, cesetleri taşıyabileceğinizi ve onları Masumların ve Dedektiflerinin meraklı gözlerinden saklayabileceğinizi unutmayın."

L.tip36 = "{helpkey} altında bulunan eğitici, oyunun en önemli tuşlarına genel bir bakış içerir."

L.tip37 = "Skor Tablosunda, yaşayan bir oyuncunun adına tıklayarak onlar için 'şüpheli' veya 'arkadaş' gibi bir etiket seçebilirsiniz. Bu etiket, onlara bakarken görünecektir."

L.tip38 = "Yerleştirilebilir ekipman öğelerinin çoğu (C4, Radyo gibi) ikincil ateş kullanılarak duvarlara yapıştırılabilir."

L.tip39 = "Devre dışı bırakma sırasında bir hata nedeniyle patlayan C4, zamanlayıcıda sıfıra ulaşan C4'ten daha küçük bir patlamaya sahiptir."

L.tip40 = "Tur zamanlayıcısının üzerinde 'HIZ MODU' yazıyorsa, tur ilk başta sadece birkaç dakika uzunluğunda olacaktır, ancak her ölümde mevcut süre artar. Bu mod, işlerin ilerlemesini sağlamak için hainlere baskı uygular."

-- Round report
L.report_title = "Tur Raporu"

-- Tabs
L.report_tab_hilite = "Öne Çıkanlar"
L.report_tab_hilite_tip = "Turda Öne Çıkanlar"
L.report_tab_events = "Olaylar"
L.report_tab_events_tip = "Bu turda meydana gelen olayların günlüğü"
L.report_tab_scores = "Skorlar"
L.report_tab_scores_tip = "Bu turda her oyuncunun kazandığı puanlar"

-- Event log saving
L.report_save = "Log.txt dosyasını kaydedin"
L.report_save_tip = "Olay Günlüğünü bir metin dosyasına kaydeder"
L.report_save_error = "Kaydedilecek Olay Günlüğü verisi yok."
L.report_save_result = "Olay Günlüğü şuraya kaydedildi:"

-- Big title window
L.hilite_win_traitors = "HAİNLER KAZANDI"
L.hilite_win_bees = "ARILAR KAZANDI"
L.hilite_win_innocents = "MASUMLAR KAZANDI"

L.hilite_players1 = "{numplayers} oyuncu katıldı, {numtraitors} haindi"
L.hilite_players2 = "Biri hain olan {numplayers} oyuncu katıldı"

L.hilite_duration = "Tur {time} sürdü"

-- Columns
L.col_time = "Zaman"
L.col_event = "Olay"
L.col_player = "Oyuncu"
L.col_roles = "Roller"
L.col_teams = "Takımlar"
L.col_kills1 = "Öldürmeler"
L.col_kills2 = "Takım Öldürmeleri"
L.col_points = "Puanlar"
L.col_team = "Takım bonusu"
L.col_total = "Toplam puanlar"

-- Name of a trap that killed us that has not been named by the mapper
L.something = "bir şey"

-- Kill events
L.ev_blowup = "{victim} kendisini havaya uçurdu"
L.ev_blowup_trap = "{victim}, {trap} tarafından havaya uçuruldu"

L.ev_tele_self = "{victim} kendini ışınlayarak öldürdü"
L.ev_sui = "{victim} dayanamadı ve kendini öldürdü"
L.ev_sui_using = "{victim}, {tool} kullanarak kendini öldürdü"

L.ev_fall = "{victim} düşerek öldü"
L.ev_fall_pushed = "{victim}, {attacker} onu ittikten sonra düşerek öldü"
L.ev_fall_pushed_using = "{victim}, {attacker} onu itmek için {trap} kullandıktan sonra düşerek öldü"

L.ev_shot = "{victim}, {attacker} tarafından vuruldu"
L.ev_shot_using = "{victim}, {attacker} tarafından bir {weapon} kullanılarak vuruldu"

L.ev_drown = "{victim}, {attacker} tarafından boğuldu"
L.ev_drown_using = "{victim}, {attacker} tarafından tetiklenen {trap} tarafından boğuldu"

L.ev_boom = "{victim}, {attacker} tarafından patlatıldı"
L.ev_boom_using = "{victim}, {trap} kullanılarak {attacker} tarafından havaya uçuruldu"

L.ev_burn = "{victim}, {attacker} tarafından kızartıldı"
L.ev_burn_using = "{victim}, {attacker} tarafından tetiklenen {trap} tarafından yakıldı"

L.ev_club = "{victim}, {attacker} tarafından dövüldü"
L.ev_club_using = "{victim}, {attacker} tarafından {trap} kullanılarak dövülerek öldürüldü"

L.ev_slash = "{victim}, {attacker} tarafından bıçaklandı"
L.ev_slash_using = "{victim}, {attacker} tarafından {trap} kullanılarak kesildi"

L.ev_tele = "{victim}, {attacker} tarafından ışınlanarak öldürüldü"
L.ev_tele_using = "{victim}, {attacker} tarafından {trap} kullanılarak atomlarına ayrıldı"

L.ev_goomba = "{victim}, {attacker}'ın büyük kütlesi altında ezildi"

L.ev_crush = "{victim}, {attacker} tarafından ezildi"
L.ev_crush_using = "{victim}, {attacker} tarafından {trap} kullanılarak ezildi"

L.ev_other = "{victim}, {attacker} tarafından öldürüldü"
L.ev_other_using = "{victim}, {attacker} tarafından {trap} kullanılarak öldürüldü"

-- Other events
L.ev_body = "{finder}, {victim}'ın cesedini buldu"
L.ev_c4_plant = "{player} C4'ü yerleştirdi"
L.ev_c4_boom = "{player} tarafından yerleştirilen C4 patladı"
L.ev_c4_disarm1 = "{player}, {owner} tarafından yerleştirilen C4'ü devre dışı bıraktı"
L.ev_c4_disarm2 = "{player}, {owner} tarafından yerleştirilen C4'ü devre dışı bırakamadı"
L.ev_credit = "{finder}, {player}'ın cesedinde {num} kredi buldu"

L.ev_start = "Tur Başladı"
L.ev_win_traitors = "Alçak Hainler turu kazandı!"
L.ev_win_innocents = "Sempatik Masum teröristler turu kazandı!"
L.ev_win_time = "Hainlerin zamanı doldu ve kaybetti!"

-- Awards/highlights
L.aw_sui1_title = "İntihar Eden Tarikat Lideri"
L.aw_sui1_text = "İlk gidenler olarak diğer intiharcılara bunu nasıl yapacaklarını gösterdi."

L.aw_sui2_title = "Yalnız ve Depresif"
L.aw_sui2_text = "Kendini öldüren tek kişiydi."

L.aw_exp1_title = "Patlayıcı Araştırma Hibesi"
L.aw_exp1_text = "patlamalarla ilgili araştırmalarıyla tanındı. {num} denek yardımcı oldu."

L.aw_exp2_title = "Saha Araştırması"
L.aw_exp2_text = "patlamalara karşı kendi dirençlerini test etti. Yeterince yüksek değildi."

L.aw_fst1_title = "İlk kan"
L.aw_fst1_text = "ilk masum ölümü bir hainin ellerine teslim etti."

L.aw_fst2_title = "İlk Kanlı Aptal Öldürme"
L.aw_fst2_text = "ilk cinayeti bir hain arkadaşını vurarak kazandı. Aferin."

L.aw_fst3_title = "İlk Hata"
L.aw_fst3_text = "ilk öldüren oldu. Ne yazık ki masum bir yoldaştı."

L.aw_fst4_title = "İlk Darbe"
L.aw_fst4_text = "ilk ölümü hain yaparak masum teröristlere ilk darbeyi vurdu."

L.aw_all1_title = "Eşitlikler Arasında En Ölümcül"
L.aw_all1_text = "Bu rauntta masumların yaptığı her cinayetten sorumluydu."

L.aw_all2_title = "Yalnız Kurt"
L.aw_all2_text = "bu turda bir hain tarafından yapılan her cinayetten sorumluydu."

L.aw_nkt1_title = "Bende bir tane var, Patron!"
L.aw_nkt1_text = "tek bir masumu öldürmeyi başardı. Tatlı!"

L.aw_nkt2_title = "İki Kişilik Bir Kurşun"
L.aw_nkt2_text = "ilkinin başka birini öldürerek şanslı bir atış olmadığını gösterdi."

L.aw_nkt3_title = "Seri Hain"
L.aw_nkt3_text = "bugün üç masum terör hayatına son verdi."

L.aw_nkt4_title = "Koyun Gibi Kurtların Arasında Kurt"
L.aw_nkt4_text = "akşam yemeğinde masum teröristleri yiyor. {num} derslik bir akşam yemeği."

L.aw_nkt5_title = "Terörle Mücadele Operasyonu"
L.aw_nkt5_text = "öldürme başına ödenir. Artık başka bir lüks yat satın alabilir."

L.aw_nki1_title = "Buna ihanet et"
L.aw_nki1_text = "bir hain bulmuş. Bir haini vurdu. Kolay."

L.aw_nki2_title = "Adalet Kadrosuna Başvurdu"
L.aw_nki2_text = "iki hainle ötesindeki büyüklere eşlik etti."

L.aw_nki3_title = "Hainler Hain Koyun Düşler mi?"
L.aw_nki3_text = "üç hainin dinlenmesini sağlayın."

L.aw_nki4_title = "İç İşleri Çalışanı"
L.aw_nki4_text = "öldürme başına ödenir. Artık beşinci yüzme havuzlarını sipariş edebilirler."

L.aw_fal1_title = "Hayır Bay Bond, Düşmenizi Bekliyorum"
L.aw_fal1_text = "birini çok yüksekten itti."

L.aw_fal2_title = "Döşeli"
L.aw_fal2_text = "önemli bir irtifadan düştükten sonra vücutlarının yere çarpmasına izin verin."

L.aw_fal3_title = "İnsan Göktaşı"
L.aw_fal3_text = "büyük bir yükseklikten üzerine düşerek birini ezdi."

L.aw_hed1_title = "Verimlilik"
L.aw_hed1_text = "vesikalık çekmenin zevkini keşfetti ve {num} yaptı."

L.aw_hed2_title = "Nöroloji"
L.aw_hed2_text = "daha yakından incelemek için beyinleri {num} kafadan çıkardık."

L.aw_hed3_title = "Video Oyunları Beni Yaptırdı"
L.aw_hed3_text = "cinayet simülasyon eğitimini uyguladı ve {num} düşmanı kafasına vurdu."

L.aw_cbr1_title = "Tak Tak Tak"
L.aw_cbr1_text = "{num} kurbanın da öğrendiği gibi, levye ile ortalama bir salınım var."

L.aw_cbr2_title = "Freeman"
L.aw_cbr2_text = "en az {num} kişinin beynini kazıyarak kapladı."

L.aw_pst1_title = "Kalıcı Küçük Bugger"
L.aw_pst1_text = "tabanca kullanarak {num} öldürme yaptı. Sonra birine sarılıp ölümüne gittiler."

L.aw_pst2_title = "Küçük Kalibre Katliamı"
L.aw_pst2_text = "küçük bir {num} ordusunu tabancayla öldürdü. Muhtemelen namlunun içine küçük bir av tüfeği yerleştirmiştir."

L.aw_sgn1_title = "Kolay mod"
L.aw_sgn1_text = "buckshot'ı incittiği yere uygulayarak {num} hedefi öldürür."

L.aw_sgn2_title = "Bin Küçük Top"
L.aw_sgn2_text = "saçmalıklarını gerçekten beğenmediler, bu yüzden hepsini verdiler. {num} alıcı bundan zevk almak için yaşamadı."

L.aw_rfl1_title = "İşaretle ve Tıkla"
L.aw_rfl1_text = "{num} öldürmek için ihtiyacınız olan her şeyin bir tüfek ve sağlam bir el olduğunu gösteriyor."

L.aw_rfl2_title = "Kafanı Buradan Görebiliyorum"
L.aw_rfl2_text = "tüfeğini biliyorlar. Şimdi {num} kişi daha tüfeği biliyor."

L.aw_dgl1_title = "Minik Bir Tüfek Gibi"
L.aw_dgl1_text = "Desert Eagle'ı asmak ve {num} kişiyi öldürmek."

L.aw_dgl2_title = "Deagle Ustası"
L.aw_dgl2_text = "deagle ile {num} kişiyi uçurdu."

L.aw_mac1_title = "Dua Et ve Öldür"
L.aw_mac1_text = "mac10 ile {num} kişiyi öldürdü, ancak ne kadar cephaneye ihtiyaçları olduğunu söylemedi."

L.aw_mac2_title = "Mac ve Peynir"
L.aw_mac2_text = "iki mac10 kullanabilselerdi ne olacağını merak ediyor. {num} kere iki mi?"

L.aw_sip1_title = "Sessiz ol"
L.aw_sip1_text = "{num} kişiyi susturulmuş tabancayla sustur."

L.aw_sip2_title = "Susturulmuş Suikastçı"
L.aw_sip2_text = "öldüğünü duymayan {num} kişiyi öldürdü."

L.aw_knf1_title = "Seni Tanıyan Bıçak"
L.aw_knf1_text = "internet üzerinden birinin yüzünü bıçakladı."

L.aw_knf2_title = "Bunu nereden aldın?"
L.aw_knf2_text = "hain değildi, ama yine de bıçakla birini öldürdü."

L.aw_knf3_title = "Bıçak Adam"
L.aw_knf3_text = "etrafta {num} bıçak buldu ve bunları kullandı."

L.aw_knf4_title = "Dünyanın En Bıçak Adamı"
L.aw_knf4_text = "{num} kişiyi bıçakla öldürdü. Nasıl olduğunu sorma bana."

L.aw_flg1_title = "Kurtarmak için"
L.aw_flg1_text = "işaret fişeklerini {num} ölümü işaret etmek için kullandı."

L.aw_flg2_title = "İşaret Fişeği Yangını Gösterir"
L.aw_flg2_text = "{num} adama yanıcı giysiler giymenin tehlikesini öğretti."

L.aw_hug1_title = "Bir H.U.G.E Yayılımı"
L.aw_hug1_text = "H.U.G.E'leriyle uyumluydu, bir şekilde kurşunlarının {num} kişiye isabet etmesini sağladı."

L.aw_hug2_title = "Bir Hasta Para"
L.aw_hug2_text = "ateş etmeye devam etti ve H.U.G.E sabrının {num} öldürmeyle ödüllendirildiğini gördü."

L.aw_msx1_title = "Pat Pat Pat"
L.aw_msx1_text = "M16 ile {num} kişiyi seçti."

L.aw_msx2_title = "Orta Düzey Delilik"
L.aw_msx2_text = "M16 ile hedeflerin nasıl indirileceğini biliyor, {num} öldürme sayıyor."

L.aw_tkl1_title = "Bir Hata Yaptı"
L.aw_tkl1_text = "tam bir arkadaşa nişan aldıklarında parmak kaymaları oldu."

L.aw_tkl2_title = "Çifte Hata"
L.aw_tkl2_text = "iki kez bir Hain yakaladıklarını düşündü, ama her iki seferinde de yanıldı."

L.aw_tkl3_title = "Karma bilinçli"
L.aw_tkl3_text = "iki takım arkadaşını öldürdükten sonra duramadı. Üç şanslı sayısı."

L.aw_tkl4_title = "Takım katili"
L.aw_tkl4_text = "ekibinin tamamını öldürdü. Banla şunu."

L.aw_tkl5_title = "Rol oyuncusu"
L.aw_tkl5_text = "deli bir adam rolünü oynuyordu, dürüst. Bu yüzden takımlarının çoğunu öldürdüler."

L.aw_tkl6_title = "Moron"
L.aw_tkl6_text = "hangi tarafta olduklarını çözemediler ve yoldaşlarının yarısından fazlasını öldürdüler."

L.aw_tkl7_title = "Cahil"
L.aw_tkl7_text = "takım arkadaşlarının dörtte birinden fazlasını öldürerek sahalarını gerçekten iyi korudular."

L.aw_brn1_title = "Büyükannenin onları yapmak için kullandığı gibi"
L.aw_brn1_text = "birkaç kişiyi güzel bir çıtır çıtır kızarttı."

L.aw_brn2_title = "Pyroid"
L.aw_brn2_text = "birçok kurbanından birini yaktıktan sonra yüksek sesle kıkırdama sesi duyuldu."

L.aw_brn3_title = "Pyrrhic Burnery"
L.aw_brn3_text = "hepsini yaktı, ama artık yangın bombaları bitti! Nasıl başa çıkacaklar !?"

L.aw_fnd1_title = "Sorgucu"
L.aw_fnd1_text = "etrafta yatan {num} ceset bulundu."

L.aw_fnd2_title = "Hepsini yakalamalıyım"
L.aw_fnd2_text = "koleksiyonları için {num} ceset buldu."

L.aw_fnd3_title = "Ölüm Kokusu"
L.aw_fnd3_text = "bu turda {num} kez rastgele cesetler üzerinde tökezlemeye devam ediyor."

L.aw_crd1_title = "Geri dönüşümcü"
L.aw_crd1_text = "cesetlerden kalan {num} krediyi silip süpür."

L.aw_tod1_title = "Felaket Gibi Zafer"
L.aw_tod1_text = "takımları turu kazanmadan sadece birkaç saniye önce öldü."

L.aw_tod2_title = "Bu oyundan nefret ediyorum"
L.aw_tod2_text = "raundun başlamasından hemen sonra öldü."

-- New and modified pieces of text are placed below this point, marked with the
-- version in which they were added, to make updating translations easier.

-- v24
L.drop_no_ammo = "Silahınızın şarjöründe cephane kutusu olarak düşmek için yetersiz cephane."

-- 2015-05-25
L.hat_retrieve = "Bir dedektif şapkası aldınız."

-- 2017-09-03
L.sb_sortby = "Sırala:"

-- 2018-07-24
L.equip_tooltip_main = "Ekipman menüsü"
L.equip_tooltip_radar = "Radar kontrolü"
L.equip_tooltip_disguise = "Kılık değiştirme kontrolü"
L.equip_tooltip_radio = "Radyo kontrolü"
L.equip_tooltip_xfer = "Kredileri aktar"
L.equip_tooltip_reroll = "Öğeleri Yeniden Sırala"

L.confgrenade_name = "Discombobulator"
L.polter_name = "Poltergeist"
L.stungun_name = "UMP Prototipi"

L.knife_instant = "ANINDA ÖLÜM"

L.binoc_zoom_level = "Yakınlaştırma seviyesi"
L.binoc_body = "VÜCUT TESPİT EDİLDİ"

L.idle_popup_title = "Boşta"

-- 2019-01-31
L.create_own_shop = "Kendi dükkanını yarat"
L.shop_link = "Bağlantı kur"
L.shop_disabled = "Mağazayı devre dışı bırak"
L.shop_default = "Varsayılan mağazayı kullan"

-- 2019-05-05
L.reroll_name = "Yeniden sıralayın"
L.reroll_menutitle = "Öğeleri Yeniden Sırala"
L.reroll_no_credits = "Yeniden kayıt olmak için {amount} krediye ihtiyacınız var!"
L.reroll_button = "Yeniden sıralayın"
L.reroll_help = "Dükkanınızda yeni ürünler almak için {amount} kredi kullanın!"

-- 2019-05-06
L.equip_not_alive = "Sağda bir rol seçerek mevcut tüm öğeleri görüntüleyebilirsiniz. Favorilerinizi işaretlemeyi unutmayın!"

-- 2019-06-27
L.shop_editor_title = "Mağaza Editörü"
L.shop_edit_items_weapong = "Eşyaları / Silahları Düzenle"
L.shop_edit = "Mağazaları Düzenle"
L.shop_settings = "Ayarlar"
L.shop_select_role = "Rol Seçin"
L.shop_edit_items = "Öğeleri Düzenle"
L.shop_edit_shop = "Mağazayı Düzenle"
L.shop_create_shop = "Özel Mağaza Oluşturun"
L.shop_selected = "{role} seçildi"
L.shop_settings_desc = "Rastgele Mağaza Koşullarını uyarlamak için değerleri değiştirin. Değişikliklerinizi kaydetmeyi unutmayın!"

L.bindings_new = "{name} için yeni bağlı anahtar: {key}"

L.hud_default_failed = "Gösterge Paneli {hudname} yeni varsayılan olarak ayarlanamadı. Bunu yapma izniniz yok veya bu HUD mevcut değil."
L.hud_forced_failed = "Gösterge Paneli {hudname} zorlanamadı. Bunu yapma izniniz yok veya bu HUD mevcut değil."
L.hud_restricted_failed = "Gösterge Paneli {hudname} kısıtlanamadı. Bunu yapma izniniz yok."

L.shop_role_select = "Bir rol seçin"
L.shop_role_selected = "{role} dükkanı seçildi!"
L.shop_search = "Arama"

L.spec_help = "Oyuncuları izlemek için tıklayın veya ona sahip olmak için bir fizik nesnesine {usekey} tuşuna basın."
L.spec_help2 = "Seyirci modundan çıkmak için, {helpkey} tuşuna basarak menüyü açın, oynanış'a gidin ve seyirci moduna geçin."

-- 2019-10-19
L.drop_ammo_prevented = "Bir şey cephaneni düşürmeni engelliyor."

-- 2019-10-28
L.target_c4 = "C4 menüsünü açmak için [{usekey}] tuşuna basın"
L.target_c4_armed = "C4'ü devre dışı bırakmak için [{usekey}] 'e basın"
L.target_c4_armed_defuser = "Bomba Çözücüyü kullanmak için [{tuşunu}] tuşuna basın"
L.target_c4_not_disarmable = "Yaşayan bir takım arkadaşının C4'ünü etkisiz hale getiremezsin"
L.c4_short_desc = "Çok patlayıcı bir şey"

L.target_pickup = "Almak için [{usekey}] tuşuna basın"
L.target_slot_info = "Yuva: {slot}"
L.target_pickup_weapon = "Silahı almak için [{usekey}] tuşuna basın"
L.target_switch_weapon = "Mevcut silahınızla değiştirmek için [{usekey}] tuşuna basın"
L.target_pickup_weapon_hidden = ", gizli alım için [{usekey} + {walkkey}] tuşlarına basın"
L.target_switch_weapon_hidden = ", gizli anahtar için [{usekey} + {walkkey}] tuşlarına basın"
L.target_switch_weapon_nospace = "Bu silah için envanter yuvası yok"
L.target_switch_drop_weapon_info = "{name}, {slot} yuvasından çıkarılıyor"
L.target_switch_drop_weapon_info_noslot = "{slot} yuvasında düşürülebilir silah yok"

L.corpse_searched_by_detective = "Bu ceset bir dedektif tarafından arandı"
L.corpse_too_far_away = "Ceset çok uzakta."

L.radio_pickup_wrong_team = "Başka bir takımdan radyoyu alamazsınız."
L.radio_short_desc = "Silah sesleri benim için müziktir"

L.hstation_subtitle = "Sağlık almak için [{usekey}] 'e basın."
L.hstation_charge = "Sağlık istasyonunun kalan gücü: {charge}"
L.hstation_empty = "Bu sağlık istasyonunda artık güç kalmadı"
L.hstation_maxhealth = "Sağlığın dolu"
L.hstation_short_desc = "Sağlık istasyonu zamanla yavaşça yeniden şarj olur"

-- 2019-11-03
L.vis_short_desc = "Kurban bir kurşun yarasıyla ölmüşse, bir olay yerini görselleştirir"
L.corpse_binoculars = "Dürbünle cesedi aramak için [{key}] tuşuna basın."
L.binoc_progress = "Arama ilerlemesi:% {progress}"

L.pickup_no_room = "Bu silah türü için envanterinizde yer yok."
L.pickup_fail = "Bu silahı alamazsınız."
L.pickup_pending = "Zaten bir silah aldınız, onu alana kadar bekleyin."

-- 2020-01-07
L.tbut_help_admin = "Hain düğmesi ayarlarını düzenle"
L.tbut_role_toggle = "{role} için bu düğmeyi değiştirmek için [{walkkey} + {usekey}]"
L.tbut_role_config = "Rol: {current}"
L.tbut_team_toggle = "{team} takımı için bu düğmeyi değiştirmek için [SHIFT + {walkkey} + {usekey}]"
L.tbut_team_config = "Takım: {current}"
L.tbut_current_config = "Mevcut yapılandırma:"
L.tbut_intended_config = "Harita oluşturucu tarafından amaçlanan yapılandırma:"
L.tbut_admin_mode_only = "Bu düğmeyi, yönetici olduğunuz ve '{cv}', '1' olarak ayarlandığı için görüyorsunuz."
L.tbut_allow = "İzin vermek"
L.tbut_prohib = "Yasakla"
L.tbut_default = "Varsayılan"

-- 2020-02-09
L.name_door = "Kapı"
L.door_open = "Kapıyı açmak için [{usekey}] tuşuna basın."
L.door_close = "Kapıyı kapatmak için [{usekey}] tuşuna basın."
L.door_locked = "Bu kapı kilitli."

-- 2020-02-11
L.automoved_to_spec = "(OTOMATİK MESAJ) Boşta / AFK olduğum için Spectator takımına alındım."
L.mute_team = "{team} sesi kapatıldı."

-- 2020-02-16
L.door_auto_closes = "Bu kapı otomatik olarak kapanır."
L.door_open_touch = "Açmak için kapıya yürüyün."
L.door_open_touch_and_use = "Kapıdan içeri girin veya açmak için [{usekey}] tuşuna basın."
L.hud_health = "Sağlık"

-- 2020-03-09
L.help_title = "Yardım ve Ayarlar"

L.menu_changelog_title = "Değişiklik günlüğü"
L.menu_guide_title = "TTT2 Kılavuzu"
L.menu_bindings_title = "Tuş Ayarları"
L.menu_language_title = "Dil"
L.menu_appearance_title = "Görünüm"
L.menu_gameplay_title = "Oynanış"
L.menu_addons_title = "Eklentiler"
L.menu_legacy_title = "Eski Eklentiler"
L.menu_administration_title = "Yönetici"
L.menu_equipment_title = "Ekipmanı Düzenle"
L.menu_shops_title = "Mağazaları Düzenle"

L.menu_changelog_description = "Son sürümlerdeki değişikliklerin ve düzeltmelerin listesi."
L.menu_guide_description = "TTT2'ye başlamanıza yardımcı olur ve oyun, roller ve diğer şeyler hakkında bazı şeyleri açıklar."
L.menu_bindings_description = "TTT2'nin belirli özelliklerini ve eklentilerini kendi beğeninize bağlayın."
L.menu_language_description = "Oyun modunun dilini seçin."
L.menu_appearance_description = "Kullanıcı arayüzünün görünümünü ve performansını ayarlayın."
L.menu_gameplay_description = "Rollerden kaçının ve bazı özelliklerde ince ayar yapın."
L.menu_addons_description = "Yerel eklentileri beğeninize göre yapılandırın."
L.menu_legacy_description = "Yeni sisteme taşınması gereken orijinal TTT'den dönüştürülmüş sekmeler içeren bir panel."
L.menu_administration_description = "HUD'lar, mağazalar vb. İçin genel ayarlar."
L.menu_equipment_description = "Krediler, sınırlamalar, kullanılabilirlik ve diğer şeyleri ayarlayın."
L.menu_shops_description = "Dükkanları roller için ekleyin / kaldırın ve sahip oldukları ekipmanı yapılandırın."

L.submenu_guide_gameplay_title = "Oynanış"
L.submenu_guide_roles_title = "Roller"
L.submenu_guide_equipment_title = "Ekipmanlar"

L.submenu_bindings_bindings_title = "Tuşlar"

L.submenu_language_language_title = "Dil"

L.submenu_appearance_general_title = "Genel"
L.submenu_appearance_hudswitcher_title = "HUD Değiştirici"
L.submenu_appearance_vskin_title = "VSkin"
L.submenu_appearance_targetid_title = "TargetID"
L.submenu_appearance_shop_title = "Mağaza Ayarları"
L.submenu_appearance_crosshair_title = "Croshair"
L.submenu_appearance_dmgindicator_title = "Hasar göstergesi"
L.submenu_appearance_performance_title = "Performans"
L.submenu_appearance_interface_title = "Arayüz"
L.submenu_appearance_miscellaneous_title = "Çeşitli"

L.submenu_gameplay_general_title = "Genel"
L.submenu_gameplay_avoidroles_title = "Rol Seçiminden Kaçının"

L.submenu_administration_hud_title = "HUD Ayarları"
L.submenu_administration_random_shop = "Rastgele Mağaza"

L.help_color_desc = "Bu ayar etkinleştirilirse, targetID görünüşü ve Croshair için kullanılacak genel bir renk seçebilirsiniz."
L.help_scale_factor = "Bu ölçek faktörü, tüm UI öğelerini (HUD, VGUI ve TargetID) etkiler. Ekran çözünürlüğü değiştirilirse otomatik olarak güncellenir. Bu değerin değiştirilmesi HUD'u sıfırlayacaktır!"
L.help_hud_game_reload = "HUD şu anda kullanılamıyor. Sunucuya yeniden bağlanın veya oyunu yeniden başlatın."
L.help_hud_special_settings = "Bunlar, bu HUD'nin belirli ayarlarıdır."
L.help_vskin_info = "VSkin (VGUI dış görünümü), mevcut menü gibi tüm menü öğelerine uygulanan kaplamadır. Basit bir Lua scripti ile kolayca oluşturulabilir ve renkleri ve bazı boyut parametrelerini değiştirebilirler."
L.help_targetid_info = "TargetID, Croshairı bir varlığa doğrultduğunuzda oluşturulan bilgidir. Rengi 'Genel' sekmesinden yapılandırılabilir."
L.help_hud_default_desc = "Tüm oyuncular için varsayılan HUD'u ayarlar. Henüz bir HUD seçmemiş oyuncular bu HUD'u varsayılan olarak alacaklar. Bunu değiştirmek, HUD'larını zaten seçmiş olan oyuncular için HUD'u değiştirmez."
L.help_hud_forced_desc = "Tüm oyuncular için bir HUD uygular. Bu, herkes için HUD seçim özelliğini devre dışı bırakır."
L.help_hud_enabled_desc = "Bu HUD'ların seçimini kısıtlamak için HUD'leri etkinleştirin veya devre dışı bırakın."
L.help_damage_indicator_desc = "Hasar göstergesi, oyuncu hasar gördüğünde gösterilen katmandır. Yeni bir tema eklemek için 'materials/vgui/ttt/damageindicator/themes/' içine bir png yerleştirin."
L.help_shop_key_desc = "Hazırlık sırasında ve tur sonunda puan menüsü yerine mağaza tuşuna basarak dükkanı açmak?"

L.label_menu_menu = "MENÜ"
L.label_menu_admin_spacer = "Yönetici Alanı (normal kullanıcılara gösterilmez)"
L.label_language_set = "Dil Seçin"
L.label_global_color_enable = "Genel rengi etkinleştir"
L.label_global_color = "Genel renk"
L.label_global_scale_factor = "Genel ölçek faktörü"
L.label_hud_select = "HUD seçin"
L.label_vskin_select = "VSkin seçin"
L.label_blur_enable = "VSkin arka plan bulanıklığını etkinleştir"
L.label_color_enable = "VSkin arka plan rengini etkinleştir"
L.label_minimal_targetid = "Crosshair altındaki Minimalist TargetID (karma metni, ipuçları vb. Yok)"
L.label_shop_always_show = "Her zaman dükkanı göster"
L.label_shop_double_click_buy = "Mağazada üzerine çift tıklayarak bir öğe satın almayı etkinleştirin"
L.label_shop_num_col = "Sütun sayısı"
L.label_shop_num_row = "Satır sayısı"
L.label_shop_item_size = "Simge boyutu"
L.label_shop_show_slot = "Slot işaretçisini göster"
L.label_shop_show_custom = "Özel öğe işaretleyicisini göster"
L.label_shop_show_fav = "Favori öğe işaretçisini göster"
L.label_crosshair_enable = "Croshair'ı etkinleştir"
L.label_crosshair_gap_enable = "Özel Croshair boşluğunu etkinleştirin"
L.label_crosshair_gap = "Özel Croshair boşluğu"
L.label_crosshair_opacity = "Croshair opaklığı"
L.label_crosshair_ironsight_opacity = "Nişangah Croshair'ı opaklığı"
L.label_crosshair_size = "Croshair boyutu"
L.label_crosshair_thickness = "Crosshair kalınlığı"
L.label_crosshair_thickness_outline = "Crosshair dış çizgi kalınlığı"
L.label_crosshair_static_enable = "Statik crosshair'ı etkinleştir"
L.label_crosshair_dot_enable = "Crosshair'ı etkinleştir"
L.label_crosshair_lines_enable = "Crosshair çizgilerini etkinleştir"
L.label_crosshair_scale_enable = "Silaha bağlı silah ölçeğini etkinleştir"
L.label_crosshair_ironsight_low_enabled = "Demir nişangah kullanırken silahı indirin"
L.label_damage_indicator_enable = "Hasar göstergesini etkinleştir"
L.label_damage_indicator_mode = "Hasar göstergesi temasını seçin"
L.label_damage_indicator_duration = "Vurulduktan sonra kaybolma süresi (saniye cinsinden)"
L.label_damage_indicator_maxdamage = "Maksimum opaklık için gereken hasar"
L.label_damage_indicator_maxalpha = "Maksimum opaklık"
L.label_performance_halo_enable = "Bazı varlıklara bakarken etrafına bir taslak çizin"
L.label_performance_spec_outline_enable = "Kontrollü nesnelerin ana hatlarını etkinleştirin"
L.label_performance_ohicon_enable = "Oyuncuların kafalarının üzerinde rol simgelerini etkinleştirin"
L.label_interface_tips_enable = "İzlerken ekranın altında oyunla ilgili ipuçlarını gösterin"
L.label_interface_popup = "Tur başlangıcı bilgi pop-up süresi"
L.label_interface_fastsw_menu = "Hızlı silah değiştirme ile menüyü etkinleştirin"
L.label_inferface_wswitch_hide_enable = "Silah değiştirme menüsünün otomatik kapanmasını etkinleştir"
L.label_inferface_scues_enable = "Bir tur başladığında veya bittiğinde sesli ipucu çal"
L.label_gameplay_specmode = "Yalnızca izleme modu (her zaman izleyici olarak kalın)"
L.label_gameplay_fastsw = "Hızlı silah değişimi"
L.label_gameplay_hold_aim = "Nişan almak için basılı tutmayı etkinleştirin"
L.label_gameplay_mute = "Öldüğünde yaşayan oyuncuları sessize al"
L.label_gameplay_dtsprint_enable = "Çift basarak koşmayı etkinleştir"
L.label_gameplay_dtsprint_anykey = "Hareket etmeyi bırakana kadar çift basarak koşmaya devam edin"
L.label_hud_default = "Varsayılan HUD"
L.label_hud_force = "Zorunlu HUD"

L.label_bind_weaponswitch = "Silahı Al"
L.label_bind_sprint = "Koş"
L.label_bind_voice = "Küresel Sesli Sohbeti"
L.label_bind_voice_team = "Takım Sesli Sohbeti"

L.label_hud_basecolor = "Ana renk"

L.label_menu_not_populated = "Bu alt menü herhangi bir içerik içermemektedir."

L.header_bindings_ttt2 = "TTT2 Tuşları"
L.header_bindings_other = "Diğer Tuşlar"
L.header_language = "Dil Ayarları"
L.header_global_color = "Genel Renk Seçin"
L.header_hud_select = "Bir HUD seçin"
L.header_hud_customize = "HUD özelleştirin"
L.header_vskin_select = "VSkin'i Seçin ve Özelleştirin"
L.header_targetid = "TargetID Ayarları"
L.header_shop_settings = "Ekipman Mağazası Ayarları"
L.header_shop_layout = "Öğe Listesi Düzeni"
L.header_shop_marker = "Öğe İşaretleme Ayarları"
L.header_crosshair_settings = "Crosshair Ayarları"
L.header_damage_indicator = "Hasar Gösterge Ayarları"
L.header_performance_settings = "Performans Ayarları"
L.header_interface_settings = "Arayüz Ayarları"
L.header_gameplay_settings = "Oyun Ayarları"
L.header_roleselection = "Gelmesini Engellemek İstediğiniz Roller"
L.header_hud_administration = "Varsayılan ve Zorunlu Gösterge Panellerini Seçin"
L.header_hud_enabled = "HUD'ları Etkinleştir / Devre Dışı Bırak"

L.button_menu_back = "Geri"
L.button_none = "Yok"
L.button_press_key = "Bir tuşa basın"
L.button_save = "Kayıt Et"
L.button_reset = "Sıfırla"
L.button_close = "Kapat"
L.button_hud_editor = "HUD Düzenleyicisi"

-- 2020-04-20
L.item_speedrun = "Hızlı koşu"
L.item_speedrun_desc = [[Sizi %50 daha hızlı yapar!]]
L.item_no_explosion_damage = "Patlama Hasarı Yok"
L.item_no_explosion_damage_desc = [[Size patlama hasarına karşı bağışıklık kazandırır.]]
L.item_no_fall_damage = "Düşme hasarı yok"
L.item_no_fall_damage_desc = [[Düşme hasarına karşı bağışıklık kazandırır.]]
L.item_no_fire_damage = "Yanma Hasarı Yok"
L.item_no_fire_damage_desc = [[Size yanma hasarına karşı bağışıklık kazandırır.]]
L.item_no_hazard_damage = "Zehir Hasarı Yok"
L.item_no_hazard_damage_desc = [[Zehir, radyasyon ve asit gibi tehlikeli hasarlara karşı bağışıklık kazandırır.]]
L.item_no_energy_damage = "Enerji Hasarı Yok"
L.item_no_energy_damage_desc = [[Lazer, plazma ve şimşek gibi enerji hasarlarına karşı bağışıklık kazandırır.]]
L.item_no_prop_damage = "Nesne Hasarı Yok"
L.item_no_prop_damage_desc = [[Size nesne hasarına karşı bağışıklık kazandırır.]]
L.item_no_drown_damage = "Boğulma Hasarı Yok"
L.item_no_drown_damage_desc = [[Size boğulma hasarına karşı bağışıklık kazandırır.]]

-- 2020-04-21
L.dna_tid_possible = "Tarama mümkün."
L.dna_tid_impossible = "Tarama mümkün değil."
L.dna_screen_ready = "DNA Yok"
L.dna_screen_match = "Eşleşme"

-- 2020-04-30
L.message_revival_canceled = "Canlanma iptal edildi."
L.message_revival_failed = "Canlanma başarısız oldu."
L.message_revival_failed_missing_body = "Canlandırılamadın çünkü cesedin artık yok."
L.hud_revival_title = "Canlanmaya kalan süre:"
L.hud_revival_time = "{time} saniye"

-- 2020-05-03
L.door_destructible = "Bu kapı kırılabilir ({health} Can)."

-- 2020-05-28
L.confirm_detective_only = "Sadece dedektifler cesetleri doğrulayabilir."
L.inspect_detective_only = "Sadece dedektifler cesetleri arayabilir."
L.corpse_hint_no_inspect = "Bu cesedi sadece dedektifler arayabilir."
L.corpse_hint_inspect_only = "Aramak için [{usekey}] tuşuna basın. Sadece dedektifler cesedi doğrulayabilir."
L.corpse_hint_inspect_only_credits = "Kredi almak için [{usekey}] 'e basın. Bu cesedi sadece dedektifler arayabilir."

-- 2020-06-04
L.label_bind_disguiser = "Kılık Değiştirmeyi Aç/Kapat"

-- 2020-06-24
L.dna_help_primary = "Bir DNA örneği toplayın"
L.dna_help_secondary = "DNA yuvasını değiştirin"
L.dna_help_reload = "Bir örneği silin"

L.binoc_help_pri = "Bir ceset arayın."
L.binoc_help_sec = "Yakınlaştırma düzeyini değiştirin."

L.vis_help_pri = "Etkinleştirilmiş cihazı bırakın."

L.decoy_help_pri = "Yem yerleştirin."

-- 2020-08-07
L.pickup_error_spec = "Bunu bir seyirci olarak bunu alamazsınız."
L.pickup_error_owns = "Bu silaha zaten sahip olduğunuz için bunu alamazsınız."
L.pickup_error_noslot = "Boş yeriniz olmadığı için bunu alamazsınız."

-- 2020-11-02
L.lang_server_default = "Sunucu Varsayılanı"
L.help_lang_info = [[
Bu çeviri, varsayılan referans olarak alınan İngilizce diliyle %{coverage} tamamlanmıştır.

Bu çevirilerin topluluk tarafından yapıldığını unutmayın. Bir şey eksik veya yanlışsa katkıda bulunmaktan çekinmeyin.]]
