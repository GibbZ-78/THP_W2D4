
#00_journalists.rb by ***, ***, *** & Jean-Baptiste VIDAL for THP Developpeur Hiver 2022
# Premier livrable (validant) du W2D4 - Exercice de manipulation d'un tableau unidimensionnel
# 
# À partir ddu tableau de handles Twitter fourni, code un programme ruby qui répondra aux questions suivantes :
#   1) Combien y a-t-il de handles dans cet array ?
#   2) Quel est le handle le plus court de cette liste ?
#   3) Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)
#   4) Combien commencent par une majuscule (première lettre juste après le @) ?
#   5) Trie la liste de handle par ordre alphabétique.
#   6) Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)
#   7) Quelle est la position dans l'array de la personne @epenser ?
#   8) Sors-moi une répartition des handle par taille de ces derniers (nombre de handle avec 1 caractère, nombre de handle avec 2 caractères, nombre de handle avec 3 caractères, etc)
#
# [ HANDLES TWITTER ]
# ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]
#


# Portion réservée à l'inclusion d'éventuelles bibliothèques ou autres fichiers
require 'io/console'                                                                                                       


# draw_marquee - Affichage de la bannière du programme 00_journalists.rb
# IN  : -
# DO  : Affiche la bannière de titre du programme
# OUT : -
def draw_marquee
  puts  $decalage+"##################################################"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#          TWITTER HANDLES MANAGER v1.0          #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"##################################################"
end


# draw_menu - Affichage du menu sur lequel le programme va boucler
# IN  : -
# DO  : Affiche la bannière "MENU"
# OUT : -
def draw_menu
  puts  $decalage+"##################################################"
  puts  $decalage+"#                     MENU                       #"
  puts  $decalage+"##################################################"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#  1) Nombre de 'handles' dans le tableau        #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#  2) Plus court 'handle(s)' du tableau          #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#  3) Nombre de 'handles' contenant X caractères #"
  puts  $decalage+"#     significatifs (i.e. hors '@')              #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#  4) Nombre de 'handles' débutant par une       #"
  puts  $decalage+"#     majuscule (toujours hors '@')              #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#  5) Tri des 'handles' par ordre alphabétique   #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#  6) Tri des 'handles' par longueur             #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#  7) Position d'un 'handle' saisi au clavier    #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#  8) Distribution des 'handles' par longueur    #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#  Q) Quitter TWITTER JOURNALISTS SPAMMER        #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"##################################################"
end


# draw_exit_banner - Affichage de la bannière d'au revoir du 00_journalists.rb
# IN  : -
# DO  : Affiche la bannière de sortie du programme
# OUT : -
def draw_exit_banner
  puts  $decalage+"##################################################"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#            Merci d'avoir utilisé               #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"#          TWITTER HANDLES MANAGER v1.0          #"
  puts  $decalage+"#                                                #"
  puts  $decalage+"##################################################"
end


# count_handles - compte et affiche le nombre d'éléments contenus dans le tableau de handles Twitter
# IN  : variables globales $handles
# DO  : Calcul et affiche la longueur (nombre d'éléments) de $handles
# OUT : nil (print)
def count_handles # Choix 1 du menu
  puts
  puts $decalage+"Le tableau de handles Twitter fourni contient #{$handles.length} éléments."                                                                                                                                                                                               
end


# show_shorter_handles - Affiche le(s) handle(s) Twitter le(s) plus court(s) du tableau
# IN  : variables globales $handles
# DO  : Parcourt le tableau. A chaque fois que la longueur de l'élément est < à la plus courte déjà stockée, la remplace puis l'affiche
# OUT : nil (print)
def show_shorter_handles # Choix 2 du menu
  puts
  puts $decalage+"Méthode : Via une boucle exhaustive sur le tableau des handles Twitter"
  shorter_handle=[]
  shorter_handle.push($handles[0])
  for index in 1..($handles.length-1) do 
    if $handles[index].length < shorter_handle[-1].length 
      shorter_handle=[]
      shorter_handle.push($handles[index])
    elsif $handles[index].length == shorter_handle[-1].length
      shorter_handle.push($handles[index])
    end
  end
  puts $decalage+"Le(s) handle(s) Twitter le(s) plus court(s) du tableau est (sont) #{shorter_handle}."
  puts
  
  # Ne marche pas si plusieurs items les plus courts
  puts $decalage+"Méthode : via un 'sort_by' directement sur le tableau puis récupération du SEUL premier élément"
  shorter_handle=$handles.sort_by { |twitter_handle| twitter_handle.length } [0]
  puts $decalage+"Le handle Twitter le plus court du tableau est  #{shorter_handle}."
  puts $decalage+"NB : cette seconde méthode n'est cependant pas générique et ne fonctione QUE s'il y a UN et UN SEUL handle le plus court."
  puts $decalage+"     On pourrait l'améliorer en reparcourant les premiers éléments du tableau une fois classé pour s'assurer de ne pas en manquer."                                                                                                                                                                                                     
end


# count_handles_of_length_n - Compte le nombre de handles Twitter contenant N symboles. "N" étant saisi par l'utilisateur.
# IN  : variables globales $handles
# DO  : Parcourt le tableau. A chaque fois que la longueur de l'élément est égale à N, incrémente un compteur. In fine, affiche le compteur
# OUT : nil (print)
def count_handles_of_length_n # Choix 3 du menu
  compteur = [0,0]
  puts
  puts $decalage+"Quelle est la longueur des handles Twitter que vous voulez dénombrer ?"
  print $decalage+"  > "
  length_n = gets.chomp.to_i
  
  puts
  puts $decalage+"Méthode : boucle exhaustive sur le tableau des handles Twitter et test de la longueur item par item"
  $handles.each do |handle_courant|
      compteur[0]+=1 if handle_courant.length-1 == length_n
      compteur[1]+=1 if handle_courant.length == length_n
  end
  puts
  puts $decalage+"La liste de handles Twitter contient :"
  puts $decalage+"  > #{compteur[0]} handle(s) de longueur #{length_n} (hors signe '@', e.g. '@toto' a une longueur de 4)"
  puts $decalage+"  > #{compteur[1]} handle(s) de longueur #{length_n} (en comptant le signe '@', e.g. '@toto' a une longueur de 5)"
end


# count_handles_starting_with_cap - Construit puis affiche un tableau des handles qui démarrent (hors symbole '@') par une majuscule.
# IN  : variables globales $handles
# DO  : Parcourt le tableau. Teste le 2nd caractère (item[1] pour saut du '@') de chaque item. S'il est compris dans A..Z, ajout l'item à un tableau.
# OUT : nil (print)
def count_handles_starting_with_cap # Choix 4 du menu
  compteur = 0
  
  puts
  puts $decalage+"Méthode : boucle exhaustive sur le tableau des handles Twitter et du 'handle_courant[1]' compris dans A..Z (pas top mais bon...)"
  puts
  print $decalage+"Le nombre de handles commençant par une majuscule est : "
  $handles.each do |handle_courant|
    compteur += 1 if (handle_courant[1] >= "A" && handle_courant[1] <= "Z")
  end
  puts compteur

  # puts
  # puts $decalage+"Méthode : utilisation d'un REGEXP"
  # puts
  # print $decalage+"Le nombre de handles commençant par une majuscule est : "
  #
  # insérer ici quelque chose utilisant "=~  /@[A..Z]/" ou assimilé. A creuser via https://www.rubyguides.com/2015/06/ruby-regex/
  #
  # puts compteur
end


# sort_handles_from_a_to_z - Construit puis affiche un tableau des handles qui démarrent (hors symbole '@') par une majuscule.
# IN  : variables globales $handles
# DO  : map une copie du tableau global (pour ne pas le modifier) pour le mettre en majuscules avant de le trier
# OUT : nil (puts)
def sort_handles_from_a_to_z # Choix 5 du menu
  tab_temp=$handles
  puts
  puts $decalage+"Méthode : utilisation de la méthode 'sort' après une mise en majuscule 'upper' via un 'map'."
  tab_temp=($handles.map { |string| string.upcase }).sort
  puts
  tab_temp.each do |handle_courant|
    puts $decalage+"  > "+handle_courant
  end
  # Fonctionne en l'état mais voir comment ne pas "muter" la variable tab_temp pour ne pas avoir un tableau en majuscules
end


# sort_handles_by_length - Classe et affiche le tableau des handles par ordre croissant de longueur de ses items
# IN  : variables globales $handles
# DO  : Clone le tableau global (pour ne pas le modifier) puis classe le résultat par longueur des handles avant d'afficher le tout
# OUT : nil (puts)
def sort_handles_by_length # Choix 6 du menu
  handles_by_length = $handles
  puts
  puts $decalage+"Méthode : utilisation d'un 'sort_by' avec un block conditionnel sur la longueur des handles"
  handles_by_length = handles_by_length.sort_by { |twitter_handle| twitter_handle.length }
  puts
  handles_by_length.each do |handle_courant|
    puts $decalage+"  > "+handle_courant
  end
end


# find_handle - Trouve l'index du handle saisie au préalable par l'utilisateur
# IN  : variables globales $handles
# DO  : 
# OUT : nil (puts)
def find_handle # Choix 7 du menu
  puts
  puts $decalage+"Quelle est le handle Twitter que vous souhaiter trouver (saisir avec ou sans le '@' au choix... On est sympa !) ?"
  print $decalage+"  > "
  sought_handle = gets.chomp
  puts
  puts $decalage+"Méthode : utilisation d'un 'index' avec gestion du cas 'nil'"
  puts
  if sought_handle[0] != "@" 
    sought_handle = "@"+sought_handle 
  end
  index_of_sought_handle = $handles.index(sought_handle)
  if index_of_sought_handle.nil?
    puts $decalage+"Le 'handle' Twitter #{sought_handle} que vous recherchez n'est pas présent dans la liste dont nous disposons, désolé."
  else
    puts $decalage+"Le numéro d'index du 'handle' Twitter #{sought_handle} que vous recherchez est #{index_of_sought_handle}."
  end
end


# distrib_handles - Calcul et affiche la distribution des longueur de handles
# IN  : variables globales $handles
# DO  : 
# OUT : nil (puts)
def distrib_handles # Choix 8 du menu
  my_hash={}
  puts
  puts $decalage+"Méthode : parcours brut du tableau des 'handles' et :"
  puts $decalage+"  - soit création d'un nouvel 'id_longueur' avec valeur à 1 (i.e. première fois qu'on rencontre un handle de cette longueur"
  puts $decalage+"  - soit incrémentation du compteur pour le symbole 'id_longueur' existant (i.e. au moins 1 handle de cette longueur a déjà été loggé)"
  puts
  $handles.each do |current_handle|
    if !my_hash[(current_handle.length-1).to_s.to_sym].nil?
      my_hash[(current_handle.length-1).to_s.to_sym]+=1
    else
      my_hash[(current_handle.length-1).to_s.to_sym]=1
    end
  end
  puts
  puts $decalage+"  > "+my_hash.to_s
end


# prompt_then_branch_user - Récupère le choix de l'utilisateur (1 à 8, ou Q)
# IN  : -
# DO  : Affiche un prompt puis oriente l'utilisateur vers la méthode correspondant à la question choisie
# OUT : -
def prompt_then_branch_user
  
  puts
  puts $decalage+"Saisissez votre choix, suivi de la touche [Entrée]"
  print $decalage+"  > "
  user_choice = gets.chomp

  case user_choice
  when "1"
    count_handles
  when "2"
    show_shorter_handles
  when "3"
    count_handles_of_length_n
  when "4"
    count_handles_starting_with_cap
  when "5"
    sort_handles_from_a_to_z
  when "6"
    sort_handles_by_length
  when "7"
    find_handle
  when "8"
    distrib_handles
  else
    $exit=TRUE
  end
  if !$exit 
    puts
    print $decalage+"Pressez [Entrée] pour revenir au menu..." 
    gets # Permet de faire un pause (appui sur [Entrée] pour continuer)
  end 
end


# perform - Programme principal
# IN  : -
# DO  : A l'invocation, lance le menu permettant de répondre aux question de l'exercice
# OUT : -
def perform
  $exit = FALSE
  $decalage = " "*20
  $debug = $decalage+"/!\\ DEBUG - "
  $handles = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@min1","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min2","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]
  
  while !$exit do
    system "clear" # [ATTENTION] portabilité à confirmer - "clear" fonctionne uniquement sur X-terminal pas MS-DOS & consorts a priori
    puts
    puts
    draw_marquee
    puts
    draw_menu
    puts
    prompt_then_branch_user
  end

  puts
  draw_exit_banner
  puts
end


# Invocation de la méthode "Programme principal"
perform


# Fin du code
#00_journalists.rb by ***, ***, *** & Jean-Baptiste VIDAL for THP Developpeur Hiver 2022
