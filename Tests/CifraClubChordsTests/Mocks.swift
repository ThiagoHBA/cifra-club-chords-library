//
//  File.swift
//  
//
//  Created by Thiago Henrique on 22/03/22.
//

import Foundation


class Mocks{
    static let mockHtmlStringResult : String =
    """
        <div class="gsc-webResult gsc-result">
         <div class="gs-webResult gs-result">
          <div class="gsc-thumbnail-inside">
           <div class="gs-title">
            <a class="gs-title" href="https://www.cifraclub.com.br/madonna/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/&amp;sa=U&amp;ved=2ahUKEwjCrIXk4tn2AhXuif0HHQwdBtEQFnoECAAQAQ&amp;usg=AOvVaw2Sqzyr1ZsNgrC1-KwO3sIn" data-ctorig="https://www.cifraclub.com.br/madonna/"><b>Madonna</b> | Cifra Club</a>
           </div>
          </div>
          <div class="gsc-url-top">
           <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">
            www.cifraclub.com.br
           </div>
           <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">
            https://www.cifraclub.com.br/
            <b>madonna</b>/
           </div>
           <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
            <span>Cifra Club</span>
            <span> › Pop</span>
            <span> › Madonna</span>
           </div>
          </div>
          <div class="gsc-table-result">
           <div class="gsc-table-cell-snippet-close">
            <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left">
             <a class="gs-title" href="https://www.cifraclub.com.br/madonna/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/&amp;sa=U&amp;ved=2ahUKEwjCrIXk4tn2AhXuif0HHQwdBtEQFnoECAAQAQ&amp;usg=AOvVaw2Sqzyr1ZsNgrC1-KwO3sIn" data-ctorig="https://www.cifraclub.com.br/madonna/"><b>Madonna</b> | Cifra Club</a>
            </div>
            <div>
             <span></span>
            </div>
            <div class="gs-bidi-start-align gs-snippet" dir="ltr">
             <b>Madonna</b> cifras, letras, tablaturas e videoaulas das músicas no Cifra Club.
            </div>
            <div class="gsc-url-bottom">
             <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">
              www.cifraclub.com.br
             </div>
             <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">
              https://www.cifraclub.com.br/
              <b>madonna</b>/
             </div>
            </div>
            <div class="gs-richsnippet-box" style="display: none;"></div>
            <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/"></div>
           </div>
          </div>
         </div>
         <div class="gs-watermark">
          <a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a>
         </div>
        </div>
    """
    
    static let htmlStringSearchResult =
    """
    <body class="pub_header hasCookiePolicyToast no-touch">
        <div class="wrapper">

            <header class="header g-mb">
        <div class="g-1">
            <h1 class="header-logo"><a href="/"><span>Cifra Club</span></a></h1>
            <form action="/" class="header-search" id="js-h-form">
                <label for="js-h-search" class="hidden-text">O que você quer tocar hoje?</label>
                <input name="q" type="text" id="js-h-search" placeholder="O que você quer tocar hoje?" class="search-input js-modal-trigger" autocomplete="off" value="madonna">
                <div class="modal suggest header-suggest" id="js-h-suggest"></div>
                <button type="submit" class="search-button"><span class="hidden-text">Buscar</span><i class="search-buttonIcon"></i></button>
            </form>

            <div class="elements">
                <a href="/musico/" class="header-button header-button--item js-login-cifra" data-ajax="true" data-login-before-follow="true">Listas</a>
                            <a href="/aprenda/" class="header-button header-button--item" data-ajax="true">Aprenda</a>
                            <a href="/enviar.php" class="header-button header-button--item js-login-cifra" data-login-before-follow="true" id="js-h-send" data-ajax="false">Enviar cifra</a>
                <span class="header-more">
                    <button class="header-button header-button--mais header-button--arrow js-modal-trigger" id="js-m-toggle">Mais</button>
                    <div class="modal menu js-mod-relative" id="js-m">
        <div>
            <div class="s-menu">
                <ul id="js-m-tabs" class="list-links list-links--more">
                    <li><a href="/mais-acessadas/" class="expnd on" data-tab="top">Músicas</a></li>
                    <li><a href="/estilos/" class="expnd" data-tab="estilos">Estilos</a></li>
                    <li><a href="/mais-acessadas/" class="expnd" data-tab="artistas">Artistas</a></li>
                    <li><a href="javascript:;" class="expnd" data-tab="apps">Apps</a></li>
                </ul>
                <hr class="hr">
                <ul class="list-links">
                                        <li><a href="/academy/cursos/" class="list-links-item" data-ajax="false">Cifra Club Academy</a></li>
                                    <li><a href="/blog/" class="list-links-item">Blog do Cifra Club </a></li>
                    <li><a href="http://forum.cifraclub.com.br" target="_blank" class="list-links-item">Fórum Cifra Club</a></li>
                    <li><a href="http://www.formesuabanda.com.br" target="_blank" class="list-links-item">Forme Sua Banda</a></li>
                </ul>
            </div>
            <div class="menu-cnt" id="js-m-cnt">
                <div id="m-musicas" data-tab="top" class="on">
                    <div id="js-m-s">
        <ul class="tab">
            <li class="tab_el"><a href="" class="more on" id="js-m-s-tab-top">Mais acessadas</a></li>
            <a href="/mais-acessadas/" class="btn btn-transp show-more--button">Mostrar mais →</a>
        </ul>
        <ol class="top on accessMore" id="js-m-s-top">
                        <li>
                    <a href="/ministerio-morada/so-tu-s-santo/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/b/5/9/c/b59cb1c9d580311e9890979404b25c27-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Só Tu És Santo</strong>
                            <span class="top-txt_secondary">Morada</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/marilia-mendonca/de-quem--a-culpa/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/3/e/a/6/3ea64241d993e198eff8bc414d267b52-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">De Quem É a Culpa?</strong>
                            <span class="top-txt_secondary">Marília Mendonça</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/theo-rubia/pode-morar-aqui/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/2/4/0/4/24046e84df78bc5b4ce0777871cbd6c6-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Pode Morar Aqui</strong>
                            <span class="top-txt_secondary">Theo Rubia</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/harpa-crista/porque-ele-vive/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/3/0/8/3/3083b1621a661eee9c2eb4ef9d03daa5-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Porque Ele Vive</strong>
                            <span class="top-txt_secondary">Harpa Cristã</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/chitaozinho-e-xororo/evidencias/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/9/8/3/a/983af68c40cb6c87615ed682e376521b-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Evidências</strong>
                            <span class="top-txt_secondary">Chitãozinho &amp; Xororó</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/henrique-e-juliano/flor-e-o-beija-flor/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/a/f/2/b/af2b3e84979e57aadf45e9cefd68f3cc-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Flor e o Beija-flor (part. Marília Mendonça)</strong>
                            <span class="top-txt_secondary">Henrique e Juliano</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/legiao-urbana/tempo-perdido/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/6/d/6/f/6d6fa97176b534f832b9befb757f0072-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Tempo Perdido</strong>
                            <span class="top-txt_secondary">Legião Urbana</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/jesse-aguiar/alivio/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/a/8/2/c/a82c76712776ad2161190cce65c03486-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Alívio</strong>
                            <span class="top-txt_secondary">Jessé Aguiar</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/di-paulo-e-paulino/estrelinha-part-marilia-mendonca/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/1/7/4/6/1746bccfcbdbc61a524d9bdf6b390107-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Estrelinha (part. Marília Mendonça)</strong>
                            <span class="top-txt_secondary">Di Paullo e Paulino</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/henrique-e-juliano/arranhao/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/a/f/2/b/af2b3e84979e57aadf45e9cefd68f3cc-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Arranhão</strong>
                            <span class="top-txt_secondary">Henrique e Juliano</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/henrique-e-juliano/a-maior-saudade/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/a/f/2/b/af2b3e84979e57aadf45e9cefd68f3cc-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">A Maior Saudade</strong>
                            <span class="top-txt_secondary">Henrique e Juliano</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/isaias-saad/ousado-amor/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/b/7/4/f/b74f4687a50896a93bc2b31988472a58-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary">Ousado Amor</strong>
                            <span class="top-txt_secondary">Isaías Saad</span>
                        </span>
                    </a>
                </li>
                </ol>
        <ol class="list-links art_musics ps ps-container ps-theme-default" id="js-m-s-recent" data-ps-id="0d6fe076-95f6-95d1-0409-1ddbea206ac7">
    <div class="ps-scrollbar-x-rail" style="left: 0px; bottom: 0px;"><div class="ps-scrollbar-x" tabindex="0" style="left: 0px; width: 0px;"></div></div>
    <div class="ps-scrollbar-y-rail" style="top: 0px; right: 0px;"><div class="ps-scrollbar-y" tabindex="0" style="top: 0px; height: 0px;"></div></div>
    </ol>
        <div class="m-empty" id="js-m-s-empty">
            <span></span>
            Navegue pelo site e veja aqui a lista das cifras visualizadas recentemente.
        </div>
    </div>

                </div>
                <div id="m-estilos" data-tab="estilos">
                    <strong class="m-title">Mais acessados</strong>
                    <ul class="est-top">
                        <li><a href="/estilos/sertanejo/"><span class="sertanejo"><i>Sertanejo</i></span></a></li>
                        <li><a href="/estilos/rock/"><span class="rock-roll"><i>Rock</i></span></a></li>
                        <li><a href="/estilos/gospelreligioso/"><span class="gospelreligioso"><i>Gospel/Religioso</i></span></a></li>
                        <li><a href="/estilos/poprock/"><span class="poprock"><i>Pop Rock</i></span></a></li>
                        <li><a href="/estilos/mpb/"><span class="mpb"><i>MPB</i></span></a></li>
                        <li><a href="/estilos/pop/"><span class="pop"><i>Pop</i></span></a></li>
                        <li><a href="/estilos/reggae/"><span class="reggae"><i>Reggae</i></span></a></li>
                        <li><a href="/estilos/"><span class="pagode"><strong><b>+68</b> estilos </strong></span></a></li>
                    </ul>
                </div>
                <div id="m-art" data-tab="artistas">
                    <div class="m-abc" id="js-m-a-abc">
        <button class="m-abc-item js-top on"><span class="m-star">Top</span></button>
        <button class="m-abc-item">#</button>
        <button class="m-abc-item">A</button>
        <button class="m-abc-item">B</button>
        <button class="m-abc-item">C</button>
        <button class="m-abc-item">D</button>
        <button class="m-abc-item">E</button>
        <button class="m-abc-item">F</button>
        <button class="m-abc-item">G</button>
        <button class="m-abc-item">H</button>
        <button class="m-abc-item">I</button>
        <button class="m-abc-item">J</button>
        <button class="m-abc-item">K</button>
        <button class="m-abc-item">L</button>
        <button class="m-abc-item">M</button>
        <button class="m-abc-item">N</button>
        <button class="m-abc-item">O</button>
        <button class="m-abc-item">P</button>
        <button class="m-abc-item">Q</button>
        <button class="m-abc-item">R</button>
        <button class="m-abc-item">S</button>
        <button class="m-abc-item">T</button>
        <button class="m-abc-item">U</button>
        <button class="m-abc-item">V</button>
        <button class="m-abc-item">W</button>
        <button class="m-abc-item">X</button>
        <button class="m-abc-item">Y</button>
        <button class="m-abc-item">Z</button>
    </div>

    <ol class="top" id="js-m-a-list"></ol>
                </div>
                <div id="m-aprenda" data-tab="aprenda">
                    <strong class="m-title">Selecione o instrumento</strong>
                    <ul class="m-inst">
                        <li><a href="/aprenda/violao/"><span class="learn-instrument learn-instrument--violao"></span><b>violão</b></a></li>
                        <li><a href="/aprenda/guitarra/"><span class="learn-instrument learn-instrument--guitarra"></span><b>guitarra</b></a></li>
                        <li><a href="/aprenda/baixo/"><span class="learn-instrument learn-instrument--baixo"></span><b>baixo</b></a></li>
                        <li><a href="/aprenda/bateria/"><span class="learn-instrument learn-instrument--bateria"></span><b>bateria</b></a></li>
                        <li><a href="/aprenda/teclado/"><span class="learn-instrument learn-instrument--teclado"></span><b>teclado</b></a></li>
                        <li><a href="/aprenda/cavaco/"><span class="learn-instrument learn-instrument--cavaco"></span><b>cavaco</b></a></li>
                        <li><a href="/aprenda/canto/"><span class="learn-instrument learn-instrument--canto"></span><b>canto</b></a></li>
                        <li><a href="/aprenda/gaita/"><span class="learn-instrument learn-instrument--gaita"></span><b>gaita</b></a></li>
                        <li><a href="/aprenda/flauta/"><span class="learn-instrument learn-instrument--flauta"></span><b>flauta</b></a></li>
                        <li><a href="/aprenda/harpa/"><span class="learn-instrument learn-instrument--harpa"></span><b>harpa</b></a></li>
                        <li><a href="/aprenda/sax/"><span class="learn-instrument learn-instrument--sax"></span><b>sax</b></a></li>
                        <li><a href="/aprenda/viola/"><span class="learn-instrument learn-instrument--viola"></span><b>viola caipira</b></a></li>
                    </ul>
                </div>
                <div id="m-apps" data-tab="apps">
                    <ul class="m-lapps">
                        <li>
                            <strong>Cifra Club</strong>
                            <span class="m-cc"></span>
                            <div class="ddown-ctl">
                                <button class="btn btn-more">Baixar o app</button>
                                <div class="modal">
                                    <ul class="list-links">
                                        <li><a href="https://play.google.com/store/apps/details?id=com.studiosol.cifraclub" class="gp" target="_blank">Google Play</a></li>
                                        <li><a href="https://itunes.apple.com/br/app/cifra-club/id921625944" class="ios" target="_blank">App Store</a></li>
                                        <li><a href="https://www.microsoft.com/pt-br/store/apps/cifra-club/9wzdncrfj18m" class="win" target="_blank">Windows Store</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li>
                            <strong>Afinador</strong>
                            <span class="m-afi"></span>
                            <div class="ddown-ctl">
                                <button class="btn btn-more">Baixar o app</button>
                                <div class="modal">
                                    <ul class="list-links">
                                        <li><a href="https://play.google.com/store/apps/details?id=com.studiosol.afinadorlite" class="gp" target="_blank">Google Play</a></li>
                                        <li><a href="https://itunes.apple.com/br/app/afinador-cifra-club/id480625281?mt=8" class="ios" target="_blank">App Store</a></li>
                                        <li><a href="https://www.microsoft.com/pt-br/store/apps/cifra-club-tuner/9wzdncrfj17z" class="win" target="_blank">Windows Store</a></li>
                                        <li class="sep"><a href="/afinador/" class="web">Ver na web</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li>
                            <strong>Metrônomo</strong>
                            <span class="m-met"></span>
                            <div class="ddown-ctl">
                                <button class="btn btn-more">Baixar o app</button>
                                <div class="modal">
                                    <ul class="list-links">
                                        <li><a href="https://play.google.com/store/apps/details?id=com.studiosol.metronomo" class="gp" target="_blank">Google Play</a></li>
                                        <li><a href="https://itunes.apple.com/br/app/metronomo-cifra-club/id569883867?mt=8" class="ios" target="_blank">App Store</a></li>
                                        <li class="sep"><a href="/metronomo/" class="web">Ver na web</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li>
                            <strong>Dicionário</strong>
                            <span class="m-dic"></span>
                            <a class="btn" href="/dicionario.acordes">Ver na web</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
                </span>
                <div class="ccid-menu--header containerHeader">
                    <a id="cc-a" href="#" class="header-button--arrow header-button--login js-login-cifra">Entrar</a>

    <div id="cc-b" class="header-button--arrow off hide"></div>

    <div id="cc-c" class="ccid_user_drop modal js-mod-relative">
        <div id="cc-d" class="ccid_user_drop_links list-links--profile"></div>

        <div class="ccid_user_drop_wrap" id="js-ccid-menu-subitems">
            <div data-tab="notifications" class="ccidNotificationsMenu ccid_user_drop-invisibleRow">
                <div id="cc-e" class="tab">
                    <span class="tab_el" data-type="n">
                        <a href="#">Notificações</a>
                    </span>
                    <span class="tab_el" data-type="f">
                        <a href="#">Solicitações pendentes<span class="cc-i"></span></a>
                    </span>
                </div>

                <div id="cc-f">
                    <div class="ccid_user_drop_cnt ps ps-container ps-theme-default" data-type="n" data-ps-id="b0b931ad-5261-d6bf-81bd-8430eb2fbf73">
                        <div id="cc-aria-live" class="hidden-text" aria-live="polite"></div>
                        <ul id="cc-g"></ul>
                        <button id="cc-load-more" class="ccid_load_more_notifications">Carregar mais notificações</button>
                    <div class="ps-scrollbar-x-rail" style="left: 0px; bottom: 0px;"><div class="ps-scrollbar-x" tabindex="0" style="left: 0px; width: 0px;"></div></div>
    <div class="ps-scrollbar-y-rail" style="top: 0px; right: 0px;"><div class="ps-scrollbar-y" tabindex="0" style="top: 0px; height: 0px;"></div></div>
    </div>
        
                    <div class="ccid_user_drop_cnt ccid_user_requests" data-type="f">
                        <ul id="cc-h" class="ps ps-container ps-theme-default" data-ps-id="38b1cd1b-8577-ed80-ccaa-b31bea1aa80c">
    <div class="ps-scrollbar-x-rail" style="left: 0px; bottom: 0px;"><div class="ps-scrollbar-x" tabindex="0" style="left: 0px; width: 0px;"></div></div>
    <div class="ps-scrollbar-y-rail" style="top: 0px; right: 0px;"><div class="ps-scrollbar-y" tabindex="0" style="top: 0px; height: 0px;"></div></div>
    </ul>
                    </div>
                </div>
            </div>

            <div data-tab="courses" class="ccid_user_drop-invisibleRow ccidCoursesMenu" id="js-menu-courses-tab">
            </div>
        </div>
    </div>            </div>
            </div>
            <script type="text/x-handlebars-template" id="js-h-suggest-all-tmpl">
                <a href="/?q=<%query%>" class="suggest-all">Todos os resultados para <b><%query%></b></a>
            </script>
            <script type="text/x-handlebars-template" id="js-h-suggest-tmpl">
                
                    <ul class="list-suggest">
                        {{#name}}<small class="suggest-subtitle">{{name}}</small>
                        {{#results}}
                            <li>
                                <a href="{{url}}" data-list-type="{{listType}}">
                                    {{#img}}<img class="thumb" src="{{img}}">{{/img}}
                                    {{{text}}}
                                </a>
                            </li>
                        {{/results}}
                    </ul>
                    {{/name}}
                
            </script>
        </div>
    </header>
            <div id="js-ads"></div>

            <div class="w-content" id="js-w-content">

                                
    <div id="breadcrumb" class="g-1">
        <ol itemscope="" itemtype="http://schema.org/BreadcrumbList">
            <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
                <a itemprop="item" href="/"><span itemprop="name">Página Inicial</span></a>
                <span class="bread_sep">►</span>
                <meta itemprop="position" content="1">
            </li>
            
                                
            <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
                <a itemprop="item" href="#" id="span_bread" role="button" aria-disabled="true"><span itemprop="name">Busca por "madonna"</span></a>
                <meta itemprop="position" content="2">
            </li>
        </ol>
    </div>
                                <div id="pub-cc-internas" class="h_add g-1 pub js-bannerFixed with-refresh adHeight--90" data-is-locked="false" data-total-view-time="1564" data-total-time="1564" data-last-view-started="4119" data-view-started="2555" data-slotempty="false" style="display: flex;" data-refresh-count="0"><div id="pub-cc-internas_ad_refresh"><div id="pub-cc-internas_ad" data-google-query-id="CL7N-5jx2fYCFSYGuQYd7o8CIA"><div id="google_ads_iframe_/3697496/cifraclub:728x90:internas:reload_0__container__" style="border: 0pt none; display: inline-block; width: 728px; height: 90px;"><iframe frameborder="0" src="https://d42e72299975fe7356fadc4a002e5150.safeframe.googlesyndication.com/safeframe/1-0-38/html/container.html" id="google_ads_iframe_/3697496/cifraclub:728x90:internas:reload_0" title="3rd party ad content" name="" scrolling="no" marginwidth="0" marginheight="0" width="728" height="90" data-is-safeframe="true" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" role="region" aria-label="Advertisement" tabindex="0" data-google-container-id="2" data-load-complete="true" style="border: 0px; vertical-align: bottom;"></iframe></div></div></div></div>
                            <div class="g-1">

        <div id="js-search-warn"></div>

        <div class="">
            <ul id="js-cse-filters" class="tab">
                <li><a href="#" data-t="all" class="on">Tudo</a></li>
                <li><a href="#" data-t="artist">Artista</a></li>
                <li><a href="#" data-t="song">Música</a></li>
                <li><a href="#" data-t="piece">Trecho da letra</a></li>
                <li><a href="#" data-t="guitar">Violão</a></li>
                <li class="ddown-ctl tab_more" id="js-cse-more">
                    <a href="#">Mais</a>
                    <div class="modal">
                        <ul class="list-links">
                            <li><a href="#" data-t="bass">Baixo</a></li>
                            <li><a href="#" data-t="drums">Bateria</a></li>
                            <li><a href="#" data-t="harmonica">Gaita</a></li>
                            <li><a href="#" data-t="guitarpro">Guitar pro</a></li>
                            <li><a href="#" data-t="sheet">Partituras</a></li>
                            <li><a href="#" data-t="video">Videoaula</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
        <div id="resultados">
            <div id="cse-search-results">
                <div id="___gcse_0"><div class="gsc-control-cse gsc-control-cse-en"><div class="gsc-control-wrapper-cse" dir="ltr" style="visibility: visible;">
    <form class="gsc-search-box gsc-search-box-tools" accept-charset="utf-8" style="display: none;"><table cellspacing="0" cellpadding="0" class="gsc-search-box"><tbody><tr>
    <td class="gsc-input"><div class="gsc-input-box" id="gsc-iw-id1"><table cellspacing="0" cellpadding="0" id="gs_id50" class="gstl_50 gsc-input" style="width: 100%; padding: 0px;"><tbody><tr>
    <td id="gs_tti50" class="gsib_a"><input autocomplete="off" type="text" size="10" class="gsc-input" name="search" title="search" id="gsc-i-id1" dir="ltr" spellcheck="false" style="width: 100%; padding: 0px; border: none; margin: -0.0625em 0px 0px; height: 1.25em; background-color: rgb(255, 255, 255); outline: none;"></td>
    <td class="gsib_b"><div class="gsst_b" id="gs_st50" dir="ltr"><a class="gsst_a" href="javascript:void(0)" title="Clear search box" role="button" style=""><span class="gscb_a" id="gs_cb50" aria-hidden="true">×</span></a></div></td>
    </tr></tbody></table></div></td>
    <td class="gsc-search-button"><button class="gsc-search-button gsc-search-button-v2"><svg width="13" height="13" viewbox="0 0 13 13"><title>search</title>
    <path d="m4.8495 7.8226c0.82666 0 1.5262-0.29146 2.0985-0.87438 0.57232-0.58292 0.86378-1.2877 0.87438-2.1144 0.010599-0.82666-0.28086-1.5262-0.87438-2.0985-0.59352-0.57232-1.293-0.86378-2.0985-0.87438-0.8055-0.010599-1.5103 0.28086-2.1144 0.87438-0.60414 0.59352-0.8956 1.293-0.87438 2.0985 0.021197 0.8055 0.31266 1.5103 0.87438 2.1144 0.56172 0.60414 1.2665 0.8956 2.1144 0.87438zm4.4695 0.2115 3.681 3.6819-1.259 1.284-3.6817-3.7 0.0019784-0.69479-0.090043-0.098846c-0.87973 0.76087-1.92 1.1413-3.1207 1.1413-1.3553 0-2.5025-0.46363-3.4417-1.3909s-1.4088-2.0686-1.4088-3.4239c0-1.3553 0.4696-2.4966 1.4088-3.4239 0.9392-0.92727 2.0864-1.3969 3.4417-1.4088 1.3553-0.011889 2.4906 0.45771 3.406 1.4088 0.9154 0.95107 1.379 2.0924 1.3909 3.4239 0 1.2126-0.38043 2.2588-1.1413 3.1385l0.098834 0.090049z"></path></svg></button></td>
    <td class="gsc-clear-button"><div class="gsc-clear-button" title="clear results"> </div></td>
    </tr></tbody></table></form>
    <div class="gsc-results-wrapper-nooverlay gsc-results-wrapper-visible">
    <div class="gsc-positioningWrapper"><div class="gsc-tabsAreaInvisible">
    <div aria-label="refinement" role="tab" class="gsc-tabHeader gsc-inline-block gsc-tabhActive"><span>Busca Cifra Club</span></div>
    <span class="gs-spacer"> </span>
    </div></div>
    <div class="gsc-positioningWrapper"><div class="gsc-refinementsAreaInvisible"></div></div>
    <div class="gsc-above-wrapper-area"><table cellspacing="0" cellpadding="0" class="gsc-above-wrapper-area-container"><tbody><tr><td class="gsc-result-info-container"><div class="gsc-result-info" id="resInfo-0">About 11,100 results (0.26 seconds)</div></td></tr></tbody></table></div>
    <div class="gsc-adBlockInvisible" style="height: 0px;"></div>
    <div class="gsc-wrapper">
    <div class="gsc-adBlock" style="height: auto;"><iframe frameborder="0" marginwidth="0" marginheight="0" allowtransparency="true" scrolling="no" width="100%" name='{"name":"master-1","master-1":{"personalizedAds":true,"cx":"partner-pub-7284698113143250:3711311044","fexp":"20606,17300842,17300953,17300955","gcsc":true,"masterNumber":1,"number":null,"pubId":"google-coop","query":"madonna","role":"m","source":"gcsc","sct":"ID=503408c0394e41a1:T=1647533488:S=ALNI_MZuUXk8k-QVz5MbozFXmus0QIUhuA","sc_status":6,"hl":"en","position":"top","cseGoogleHosting":"partner","radlinkBaseUrl":"https://www.cifraclub.com.br/?gsc.q=madonna&amp;gsc.page=1","radlinkQueryParam":"q","columns":1,"horizontalAlignment":"left","resultsPageQueryParam":"query","ie":"UTF-8","maxTop":4,"minTop":0,"oe":"UTF-8","type":"ads","linkTarget":"_top"}}' id="master-1" src="https://cse.google.com/cse_v2/ads?adsafe=low&amp;pcsa=true&amp;cx=partner-pub-7284698113143250%3A3711311044&amp;client=google-coop&amp;q=madonna&amp;r=m&amp;sct=ID%3D503408c0394e41a1%3AT%3D1647533488%3AS%3DALNI_MZuUXk8k-QVz5MbozFXmus0QIUhuA&amp;sc_status=6&amp;hl=en&amp;type=0&amp;oe=UTF-8&amp;ie=UTF-8&amp;fexp=20606%2C17300842%2C17300953%2C17300955&amp;format=p4&amp;ad=p4&amp;nocache=4231647957796827&amp;num=0&amp;output=uds_ads_only&amp;source=gcsc&amp;v=3&amp;bsl=10&amp;pac=0&amp;u_his=1&amp;u_tz=-180&amp;dt=1647957796828&amp;u_w=1440&amp;u_h=900&amp;biw=1024&amp;bih=768&amp;psw=1024&amp;psh=768&amp;frm=0&amp;uio=-&amp;qup=1&amp;jsid=csa&amp;jsv=12411&amp;rurl=https%3A%2F%2Fwww.cifraclub.com.br%2F%3Fq%3Dmadonna%23gsc.tab%3D0%26gsc.q%3Dmadonna%26gsc.page%3D1#master-1" title="Ads by Google" style="visibility: visible; height: 311px; display: block;"></iframe></div>
    <div class="gsc-resultsbox-visible"><div class="gsc-resultsRoot gsc-tabData gsc-tabdActive"><div class="gsc-results gsc-webResult">
    <div class="gsc-expansionArea">
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAMQAQ&amp;usg=AOvVaw2R_IauKBMB56vLLhr4WiNP" data-ctorig="https://www.cifraclub.com.br/madonna/"><b>Madonna</b> | Cifra Club</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>Cifra Club</span><span> › Pop</span><span> › Madonna</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAMQAQ&amp;usg=AOvVaw2R_IauKBMB56vLLhr4WiNP" data-ctorig="https://www.cifraclub.com.br/madonna/"><b>Madonna</b> | Cifra Club</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">
    <b>Madonna</b> cifras, letras, tablaturas e videoaulas das músicas no Cifra Club.</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/the-beatles/lady-madona/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/the-beatles/lady-madona/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAQQAQ&amp;usg=AOvVaw2NXq5_IFtQy55ig6vdFki6" data-ctorig="https://www.cifraclub.com.br/the-beatles/lady-madona/">Lady <b>Madonna</b> - The Beatles - Cifra Club</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/the-beatles/lady-madona/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>Cifra Club</span><span> › Rock and Roll</span><span> › The Beatles</span><span> › Lady Madonna</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/the-beatles/lady-madona/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/the-beatles/lady-madona/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAQQAQ&amp;usg=AOvVaw2NXq5_IFtQy55ig6vdFki6" data-ctorig="https://www.cifraclub.com.br/the-beatles/lady-madona/">Lady <b>Madonna</b> - The Beatles - Cifra Club</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">Aprenda a tocar a cifra de Lady <b>Madonna</b> (The Beatles) no Cifra Club. Lady <b>Madonna</b> / Baby at your breast / Wonders how you manage / To feed the rest / See ...</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/the-beatles/lady-madona/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/the-beatles/lady-madona/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/hollywood/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/hollywood/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAgQAQ&amp;usg=AOvVaw3CGIfZglL8FIAcUtN6az64" data-ctorig="https://www.cifraclub.com.br/madonna/hollywood/">Hollywood - <b>Madonna</b> - Cifra Club</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/hollywood/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>Cifra Club</span><span> › Pop</span><span> › Madonna</span><span> › Hollywood</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/hollywood/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/hollywood/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAgQAQ&amp;usg=AOvVaw3CGIfZglL8FIAcUtN6az64" data-ctorig="https://www.cifraclub.com.br/madonna/hollywood/">Hollywood - <b>Madonna</b> - Cifra Club</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">Aprenda a tocar a cifra de Hollywood (<b>Madonna</b>) no Cifra Club. Everybody comes to Hollywood / They wanna make it in the neighbourhood / They like the smell ...</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/hollywood/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/hollywood/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/masterpiece/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/masterpiece/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAEQAQ&amp;usg=AOvVaw1gTyOVi1hG3gGFppXc1plV" data-ctorig="https://www.cifraclub.com.br/madonna/masterpiece/">Masterpiece - <b>Madonna</b> - Cifra Club</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/masterpiece/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>Cifra Club</span><span> › Pop</span><span> › Madonna</span><span> › Masterpiece</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/masterpiece/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/masterpiece/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAEQAQ&amp;usg=AOvVaw1gTyOVi1hG3gGFppXc1plV" data-ctorig="https://www.cifraclub.com.br/madonna/masterpiece/">Masterpiece - <b>Madonna</b> - Cifra Club</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">Aprenda a tocar a cifra de Masterpiece (<b>Madonna</b>) no Cifra Club. And i'm right by your side / Like a theif in the night / I stand in front of a masterpiece ...</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/masterpiece/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/masterpiece/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/tragic-girl/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/tragic-girl/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAUQAQ&amp;usg=AOvVaw2CLbgP4iRB41di25BEPPYd" data-ctorig="https://www.cifraclub.com.br/madonna/tragic-girl/">Tragic Girl - <b>Madonna</b> - CIFRA CLUB</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/tragic-girl/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>www.cifraclub.com.br</span><span> › madonna</span><span> › tragic-girl</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/tragic-girl/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/tragic-girl/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAUQAQ&amp;usg=AOvVaw2CLbgP4iRB41di25BEPPYd" data-ctorig="https://www.cifraclub.com.br/madonna/tragic-girl/">Tragic Girl - <b>Madonna</b> - CIFRA CLUB</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">Aprenda a tocar a cifra de Tragic Girl (<b>Madonna</b>) no Cifra Club. I tried to change but I couldn't help myself / I am to blame, I used to be someone else / No ...</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/tragic-girl/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/tragic-girl/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/love-dont-live-here-anymore/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/love-dont-live-here-anymore/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAYQAQ&amp;usg=AOvVaw3tB4M6k9SVGvVmv_1lCzE_" data-ctorig="https://www.cifraclub.com.br/madonna/love-dont-live-here-anymore/">Love Don't Live Here Anymore - <b>Madonna</b> - Cifra Club</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/love-dont-live-here-anymore/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>Cifra Club</span><span> › Pop</span><span> › Madonna</span><span> › Love Don't Live Here Anymore</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/love-dont-live-here-anymore/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/love-dont-live-here-anymore/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAYQAQ&amp;usg=AOvVaw3tB4M6k9SVGvVmv_1lCzE_" data-ctorig="https://www.cifraclub.com.br/madonna/love-dont-live-here-anymore/">Love Don't Live Here Anymore - <b>Madonna</b> - Cifra Club</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">Aprenda a tocar a cifra de Love Don't Live Here Anymore (<b>Madonna</b>) no Cifra Club. You abandoned me / Love don't live here anymore / Just a vacancy / Love ...</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/love-dont-live-here-anymore/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/love-dont-live-here-anymore/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/papa-dont-preach/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/papa-dont-preach/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAcQAQ&amp;usg=AOvVaw0CBUJxkfMxc6P_fcWJ0Jgj" data-ctorig="https://www.cifraclub.com.br/madonna/papa-dont-preach/">Papa Don't Preach - <b>Madonna</b> - Cifra Club</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/papa-dont-preach/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>Cifra Club</span><span> › Pop</span><span> › Madonna</span><span> › Papa Don't Preach</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/papa-dont-preach/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/papa-dont-preach/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAcQAQ&amp;usg=AOvVaw0CBUJxkfMxc6P_fcWJ0Jgj" data-ctorig="https://www.cifraclub.com.br/madonna/papa-dont-preach/">Papa Don't Preach - <b>Madonna</b> - Cifra Club</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">Aprenda a tocar a cifra de Papa Don't Preach (<b>Madonna</b>) no Cifra Club. Papa don't preach / I'm in trouble deep / Papa don't preach / I've been losing sleep ...</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/papa-dont-preach/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/papa-dont-preach/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/forbidden-love/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/forbidden-love/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAkQAQ&amp;usg=AOvVaw3hHc6VE3w32Kf9_oZZgy_Q" data-ctorig="https://www.cifraclub.com.br/madonna/forbidden-love/">Forbidden Love - <b>Madonna</b> - Cifra Club</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/forbidden-love/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>Cifra Club</span><span> › Pop</span><span> › Madonna</span><span> › Forbidden Love</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/forbidden-love/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/forbidden-love/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAkQAQ&amp;usg=AOvVaw3hHc6VE3w32Kf9_oZZgy_Q" data-ctorig="https://www.cifraclub.com.br/madonna/forbidden-love/">Forbidden Love - <b>Madonna</b> - Cifra Club</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">Aprenda a tocar a cifra de Forbidden Love (<b>Madonna</b>) no Cifra Club. Just one kiss on my lips / Was all it took to seal the future / Just one look from your ...</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/forbidden-love/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/forbidden-love/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/nothing-really-matters/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/nothing-really-matters/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAAQAQ&amp;usg=AOvVaw0t5bXAjo0j_gFI7ozik6ce" data-ctorig="https://www.cifraclub.com.br/madonna/nothing-really-matters/">Nothing really Matters - <b>Madonna</b> - Cifra Club</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/nothing-really-matters/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>Cifra Club</span><span> › Pop</span><span> › Madonna</span><span> › Nothing really Matters</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/nothing-really-matters/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/nothing-really-matters/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAAQAQ&amp;usg=AOvVaw0t5bXAjo0j_gFI7ozik6ce" data-ctorig="https://www.cifraclub.com.br/madonna/nothing-really-matters/">Nothing really Matters - <b>Madonna</b> - Cifra Club</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">Aprenda a tocar a cifra de Nothing really Matters (<b>Madonna</b>) no Cifra Club. When I was very young / Nothing really mattered to me / But making myself happy ...</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/nothing-really-matters/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/nothing-really-matters/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-webResult gsc-result">
    <div class="gs-webResult gs-result">
    <div class="gsc-thumbnail-inside"><div class="gs-title"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/devil-pray/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/devil-pray/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAIQAQ&amp;usg=AOvVaw2SvnrncW40rCG62J9tyLi6" data-ctorig="https://www.cifraclub.com.br/madonna/devil-pray/">Devil Pray - <b>Madonna</b> - Cifra Club</a></div></div>
    <div class="gsc-url-top">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/devil-pray/</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb">
    <span>Cifra Club</span><span> › Pop</span><span> › Madonna</span><span> › Devil Pray</span>
    </div>
    </div>
    <div class="gsc-table-result"><div class="gsc-table-cell-snippet-close">
    <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"><a class="gs-title" href="https://www.cifraclub.com.br/madonna/devil-pray/" target="_top" dir="ltr" data-cturl="https://www.google.com/url?client=internal-element-cse&amp;cx=partner-pub-7284698113143250:3711311044&amp;q=https://www.cifraclub.com.br/madonna/devil-pray/&amp;sa=U&amp;ved=2ahUKEwiU9-aY8dn2AhUAGrkGHXxfClcQFnoECAIQAQ&amp;usg=AOvVaw2SvnrncW40rCG62J9tyLi6" data-ctorig="https://www.cifraclub.com.br/madonna/devil-pray/">Devil Pray - <b>Madonna</b> - Cifra Club</a></div>
    <div><span></span></div>
    <div class="gs-bidi-start-align gs-snippet" dir="ltr">Aprenda a tocar a cifra de Devil Pray (<b>Madonna</b>) no Cifra Club. Take my sins and wash them away / Teach me how to pray / I've been stranded here in the dark ...</div>
    <div class="gsc-url-bottom">
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" dir="ltr">www.cifraclub.com.br</div>
    <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" dir="ltr" style="word-break:break-all;">https://www.cifraclub.com.br/<b>madonna</b>/devil-pray/</div>
    </div>
    <div class="gs-richsnippet-box" style="display: none;"></div>
    <div class="gs-per-result-labels" url="https://www.cifraclub.com.br/madonna/devil-pray/"></div>
    </div></div>
    </div>
    <div class="gs-watermark"><a href="http://code.google.com/apis/ajaxsearch/faq.html" class="gs-watermark" target="_blank">clipped from Google - 3/2022</a></div>
    </div>
    <div class="gsc-adBlockInvisible" style="height: 0px;"></div>
    </div>
    <div class="gsc-cursor-box gs-bidi-start-align" dir="ltr"><div class="gsc-cursor">
    <div class="gsc-cursor-page gsc-cursor-current-page" tabindex="0">1</div>
    <div class="gsc-cursor-page" aria-label="Page 2" role="link" tabindex="0">2</div>
    <div class="gsc-cursor-page" aria-label="Page 3" role="link" tabindex="0">3</div>
    <div class="gsc-cursor-page" aria-label="Page 4" role="link" tabindex="0">4</div>
    <div class="gsc-cursor-page" aria-label="Page 5" role="link" tabindex="0">5</div>
    <div class="gsc-cursor-page" aria-label="Page 6" role="link" tabindex="0">6</div>
    <div class="gsc-cursor-page" aria-label="Page 7" role="link" tabindex="0">7</div>
    <div class="gsc-cursor-page" aria-label="Page 8" role="link" tabindex="0">8</div>
    <div class="gsc-cursor-page" aria-label="Page 9" role="link" tabindex="0">9</div>
    <div class="gsc-cursor-page" aria-label="Page 10" role="link" tabindex="0">10</div>
    </div></div>
    <div class="gcsc-more-maybe-branding-root">
    <a href="https://www.google.com/search?client=ms-google-coop&amp;q=madonna&amp;cx=partner-pub-7284698113143250:3711311044" target="_top"><div class="gcsc-find-more-on-google">
    <svg width="12" height="12" viewbox="0 0 13 13" class="gcsc-find-more-on-google-magnifier"><title>search</title>
    <path d="m4.8495 7.8226c0.82666 0 1.5262-0.29146 2.0985-0.87438 0.57232-0.58292 0.86378-1.2877 0.87438-2.1144 0.010599-0.82666-0.28086-1.5262-0.87438-2.0985-0.59352-0.57232-1.293-0.86378-2.0985-0.87438-0.8055-0.010599-1.5103 0.28086-2.1144 0.87438-0.60414 0.59352-0.8956 1.293-0.87438 2.0985 0.021197 0.8055 0.31266 1.5103 0.87438 2.1144 0.56172 0.60414 1.2665 0.8956 2.1144 0.87438zm4.4695 0.2115 3.681 3.6819-1.259 1.284-3.6817-3.7 0.0019784-0.69479-0.090043-0.098846c-0.87973 0.76087-1.92 1.1413-3.1207 1.1413-1.3553 0-2.5025-0.46363-3.4417-1.3909s-1.4088-2.0686-1.4088-3.4239c0-1.3553 0.4696-2.4966 1.4088-3.4239 0.9392-0.92727 2.0864-1.3969 3.4417-1.4088 1.3553-0.011889 2.4906 0.45771 3.406 1.4088 0.9154 0.95107 1.379 2.0924 1.3909 3.4239 0 1.2126-0.38043 2.2588-1.1413 3.1385l0.098834 0.090049z"></path></svg><span class="gcsc-find-more-on-google-text">Search for </span><span class="gcsc-find-more-on-google-query">madonna</span><span class="gcsc-find-more-on-google-text"> on Google</span>
    </div></a><div class="gcsc-find-more-on-google-branding"><div class="gcsc-branding" role="contentinfo" aria-label="Google Custom Search Branding"><a href="https://cse.google.com/?ref=b&amp;hl=en" target="_BLANK" class="gcsc-branding-clickable"><img src="https://www.google.com/cse/static/images/1x/en/branding.png" class="gcsc-branding-img-noclear" srcset="https://www.google.com/cse/static/images/2x/en/branding.png 2x" alt="enhanced by Google"></a></div></div>
    </div>
    </div></div></div>
    </div>
    </div>
    </div></div></div>
            </div>
        </div>
    </div>
                                        <div class="floatingBottomAd hide">
        <button id="js-fixed-ad-close" class="floatingBottomAd-closeButton"></button>
        <div id="pub-cc-desktopFixed" class="pub with-refresh" data-is-locked="false" data-total-view-time="0" data-total-time="0" data-last-view-started="2117" data-view-started="2117">
        </div>
    </div>

    <script type="text/javascript">
        if (document.cookie.indexOf("cc-cookie-policy") < 0) {
            var floatingBottomAd = document.querySelector('.floatingBottomAd');
            if (floatingBottomAd) {
                floatingBottomAd.classList.add('hide');
            }
        }
    </script>
                                            <div id="pub-cc-capa2" class="add_full g-mb g-1 pub with-refresh" data-is-locked="false" data-total-view-time="0" data-total-time="0" data-last-view-started="2120" data-view-started="2117"><div id="pub-cc-capa2_ad_refresh"><div id="pub-cc-capa2_ad"><div id="google_ads_iframe_/3697496/cifraclub:970x90:capa:reload_0__container__" style="border: 0pt none; display: inline-block;"></div></div></div></div>
                                    </div>

            <div class="push"></div>
        </div>

            <div id="js-players">
                </div>

        <div class="freeze"></div>
        <!--  BLOCO PARA MODAIS E OUTROS ELEMENTOS -->
        <div id="js-outer-all">
                </div>

        <div id="pub-cc-floatingAds" class="pub pub--outpage adHeight--0" data-slotempty="true"><div id="pub-cc-floatingAds_ad_refresh"><div id="pub-cc-floatingAds_ad" data-google-query-id="CMPN-5jx2fYCFSYGuQYd7o8CIA"><div id="google_ads_iframe_/3697496/cifraclub:floatingAds_0__container__" style="border: 0pt none;"></div></div></div></div>
        <div id="pub-cc-bg" class="pub pub--outpage adHeight--0" data-slotempty="true"><div id="pub-cc-bg_ad_refresh"><div id="pub-cc-bg_ad" data-google-query-id="CMDN-5jx2fYCFSYGuQYd7o8CIA"><div id="google_ads_iframe_/3697496/cifraclub:bg_0__container__" style="border: 0pt none;"></div></div></div></div>
        <div id="pub-cc-cifraAds" class="pub"></div>
        <div id="pub-cc-customAds" class="pub pub--outpage adHeight--0" data-slotempty="true"><div id="pub-cc-customAds_ad_refresh"><div id="pub-cc-customAds_ad" data-google-query-id="CMLN-5jx2fYCFSYGuQYd7o8CIA"><div id="google_ads_iframe_/3697496/cifraclub:customAds_0__container__" style="border: 0pt none;"></div></div></div></div>
        <div id="pub-cc-interstitial" class="pub pub--outpage adHeight--0" data-slotempty="true"><div id="pub-cc-interstitial_ad_refresh"><div id="pub-cc-interstitial_ad" data-google-query-id="CMHN-5jx2fYCFSYGuQYd7o8CIA"><div id="google_ads_iframe_/3697496/cifraclub:interstitial_0__container__" style="border: 0pt none;"></div></div></div></div>

                            <div id="js-sponsor-toast" class="toastPro">
      <div id="js-sponsor-toastContainer" class="toastPro-container"></div>
    </div>

    <div class="toastProContent" id="js-sponsor-toastA">
      <button class="toastProButton toastProButton--close"></button>
      <h1 class="toastPro-cifraclubpro">
        <span>Cifra Club Pro</span>
      </h1>
      <div class="toastPro-text toast-text--alignCenter">
        Aproveite o Cifra Club com benefícios exclusivos e sem anúncios
      </div>
      <button class="toastProButton toastProButton--green">7 dias grátis</button>
    </div>

    <div class="toastProContent" id="js-sponsor-toastB">
      <div class="toastPro-title">Cifra Club Pro</div>
      <div class="toastPro-text">
        Aproveite o Cifra Club com benefícios exclusivos e sem anúncios
      </div>
      <div class="toastPro-buttonContainer">
        <button class="toastProButton toastProButton--no">Agora não</button>
        <button class="toastProButton toastProButton--yes">7 dias grátis</button>
      </div>
    </div>
                
    <div id="js-container-fingerstyleAds">
      <script type="text/x-handlebars-template" id="js-fingerstyle-toastA">
        
          <div class="tFingerstyle" id="js-fingerstyle-toast">
            <button class="toastProButton toastProButton--close" id="js-fingerstyle-close"></button>
            <span class="tFingerstyle-logo">Fingerstyle</span>
            <h1 class="tFingerstyle-title">
              Curso Fingerstyle Cifra Club
            </h1>
            <div class="toastPro-text toast-text--alignCenter">
              Faça a pré-matrícula e receba vantagens exclusivas na sua inscrição.
            </div>
            <button class="tFingerstyle-button" id="js-fingerFollow">Quero aprender Fingerstyle</button>
          </div>
        
      </script>


      <script type="text/x-handlebars-template" id="js-fingerstyle-toastB">
        
          <div class="tFingerstyle" id="js-fingerstyle-toast">
            <button class="toastProButton toastProButton--close" id="js-fingerstyle-close"></button>
            <span class="tFingerstyle-logo">Fingerstyle</span>
            <h1 class="tFingerstyle-title">
              Curso Fingerstyle Cifra Club
            </h1>
            <div class="toastPro-text toast-text--alignCenter">
              Quer aprender Fingerstyle? Receba uma trilha de conteúdo exclusivo no seu e-mail!
            </div>
            <div class="tFingerstyle-form">
            <label class="tFingerstyle-label">
                Nome
                <input type="text" class="tFingerstyle-input" id="js-fingerstyleName" />
            </label>
            <label class="tFingerstyle-label">
                Email
                <input type="text" class="tFingerstyle-input" id="js-fingerstyleEmail" />
            </label>
            </div>
            <button class="tFingerstyle-button" id="js-fingerValidate">Quero receber</button>

          </div>
        
      </script>
    </div>
                
        <script type="text/javascript">
        window.__pageArgs = {"page":"busca","idioma":"pt"};
        </script>

        <div id="taboola-cc" class="g-1">
                <div id="taboola-desktop-below-article-thumbnails"></div>
            </div>
        <div id="js-below-banner-content">
                </div>
        <footer class="footer contentVisibility">
        <div class="g-1">
            <div class="footer_alphabet">
                <strong>Todos os artistas</strong>
                <ul>
                    <li><a href="/letra/A/">A</a></li>
                    <li><a href="/letra/B/">B</a></li>
                    <li><a href="/letra/C/">C</a></li>
                    <li><a href="/letra/D/">D</a></li>
                    <li><a href="/letra/E/">E</a></li>
                    <li><a href="/letra/F/">F</a></li>
                    <li><a href="/letra/G/">G</a></li>
                    <li><a href="/letra/H/">H</a></li>
                    <li><a href="/letra/I/">I</a></li>
                    <li><a href="/letra/J/">J</a></li>
                    <li><a href="/letra/K/">K</a></li>
                    <li><a href="/letra/L/">L</a></li>
                    <li><a href="/letra/M/">M</a></li>
                    <li><a href="/letra/N/">N</a></li>
                    <li><a href="/letra/O/">O</a></li>
                    <li><a href="/letra/P/">P</a></li>
                    <li><a href="/letra/Q/">Q</a></li>
                    <li><a href="/letra/R/">R</a></li>
                    <li><a href="/letra/S/">S</a></li>
                    <li><a href="/letra/T/">T</a></li>
                    <li><a href="/letra/U/">U</a></li>
                    <li><a href="/letra/V/">V</a></li>
                    <li><a href="/letra/W/">W</a></li>
                    <li><a href="/letra/X/">X</a></li>
                    <li><a href="/letra/Y/">Y</a></li>
                    <li><a href="/letra/Z/">Z</a></li>
                    <li><a href="/letra/1/">0/9</a></li>
                </ul>
            </div>
            <hr>
            <div class="g-fix">
                <div class="footer_nav g-1-5">
                    <strong>Músicas</strong>
                    <ul>
                        <li><a href="/mais-acessadas/">Top músicas e artistas</a></li>
                        <li><a href="/novidades/">Novidades</a></li>
                        <li><a href="/videos/">Vídeos</a></li>
                    </ul>
                </div>
                <div class="footer_nav g-1-5">
                                    <strong>Aprenda</strong>
                    <ul>
                        <li><a href="/academy/cursos/como-tocar/">Como tocar violão</a></li>
                        <li><a href="/afinador/">Afinador</a></li>
                        <li><a href="/dicionario.acordes">Dicionário de acordes</a></li>
                    </ul>
                                </div>
                <div class="footer_nav g-1-5">
                    <strong>Participe</strong>
                    <ul>
                        <li><a href="https://id.cifraclub.com.br/cadastro/">Crie sua conta grátis</a></li>
                        <li><a href="/enviar.php" class="js-login-cifra" data-ajax="false" data-login-before-follow="true">Envie cifras</a></li>
                        <li><a href="/pedir.php">Peça cifras</a></li>
                    </ul>
                </div>

                                <div class="footer_nav g-1-5">
                        <strong>Assine</strong>
                        <ul>
                            <li><a href="/pro/" class="js-click-cifraPro" data-location="footer dekstop">Cifra Club Pro</a></li>
                            <li><a href="/academy/cursos/" data-location="footer desktop" data-ajax="false">Cifra Club Academy</a></li>
                            <li><a href="https://www.youtube.com/channel/UCpypU2XLYmOsf36xgcgrW3w/join">YouTube Membros</a></li>
                        </ul>
                    </div>
                

                <div class="footer_nav g-1-5">
                    <strong>Sobre o site</strong>
                    <ul>
                        <li><a href="/aviso-legal.html">Aviso Legal</a></li>
                        <li><a href="/politica-privacidade.html">Política de Privacidade</a></li>
                        <li><a href="https://suporte.cifraclub.com.br/support/home">Contato</a></li>
                        <li><a href="https://www.studiosol.com.br/cifraclub?lang=pt" target="_blank">Anuncie no Cifra Club</a></li>
                    </ul>
                </div>
            </div>
            <hr>
            <div class="g-fix">
                <div class="footer_apps">
                    <strong>Aplicativos</strong>
                    <a target="_blank" href="https://itunes.apple.com/br/developer/studio-sol-comunicacao-digital-ltda/id480625284" class="footer_apps_btn footer_apps_s"><i></i><span class="hidden-text">Aplicativos
                            - App Store</span></a>
                    <a target="_blank" href="https://play.google.com/store/apps/dev?id=5223058821229460338&amp;hl=pt_BR" class="footer_apps_btn footer_apps_t"><i></i><span class="hidden-text">Aplicativos
                            - Google Play</span></a>
                    <a target="_blank" href="https://www.microsoft.com/pt-br/store/search/apps?q=Studio%20Sol%20Comunica%C3%A7%C3%A3o%20Digital%20Ltda%20Epp" class="footer_apps_btn footer_apps_m"><i></i><span class="hidden-text">Aplicativos
                            - Microsoft Store</span></a>
                </div>

                <div class="footer_follow">
                    <strong>Siga-nos</strong>
                    <div class="footer_follow-socialMediaIcons">
                        <a class="footer_follow_y" href="https://www.youtube.com/cifraclub" target="_blank"><i></i><span class="hidden-text">Siga-nos: </span>YouTube</a>
                                            <a class="footer_follow_i" href="https://www.instagram.com/cifraclub/" target="_blank"><i></i><span class="hidden-text">Siga-nos: </span>Instagram</a>
                                                                <a class="footer_follow_f" href="https://www.facebook.com/cifraclub/" target="_blank"><i></i><span class="hidden-text">Siga-nos: </span>Facebook</a>
                        <a class="footer_follow_k" href="https://www.tiktok.com/@cifraclub?" target="_blank"><i></i><span class="hidden-text">Siga-nos: </span>TikTok</a>
                        <a class="footer_follow_t" href="https://twitter.com/cifraclub" target="_blank"><i></i><span class="hidden-text">Siga-nos: </span>Twitter</a>
                                            <a class="footer_follow_b" href="/blog/"><i></i><span class="hidden-text">Siga-nos: </span>Blog</a>
                    </div>
                </div>
            </div>

            <hr>
            <div class="g-fix">
                <div class="footer_site">
                    <strong>Mais música em</strong>
                    <a target="_blank" href="http://forum.cifraclub.com.br/">
                        <span class="hidden-text">Fórum Cifra Club</span>
                        <span class="footer_products footer_fcf"><i></i></span>
                    </a>
                    <a target="_blank" href="http://www.formesuabanda.com.br/">
                        <span class="hidden-text">Forme Sua Banda</span>
                        <span class="footer_products footer_fsb"><i></i></span>
                    </a>
                    <a target="_blank" href="https://www.letras.mus.br/">
                        <span class="hidden-text">Letras</span>
                        <span class="footer_products footer_l"><i></i></span>
                    </a>
                    <a target="_blank" href="https://www.palcomp3.com/">
                        <span class="hidden-text">Palco MP3</span>
                        <span class="footer_products footer_p"><i></i></span>
                    </a>
                </div>
                <div id="js-footer-language" class="g-1-4 footer_lang">
                    <strong>Idiomas</strong>
                    <a class="footer_lang_pt footer_lang--active" rel="nofollow" href="/?idioma=pt"><span class="hidden-text">Ver em
                        </span>Português</a>
                    <a class="footer_lang_es " rel="nofollow" href="/?idioma=es"><span class="hidden-text">Ver em
                        </span>Español</a>
                </div>
            </div>

            <hr>
            <div class="footer_ss">
                <a class="footer_ss_s" href="https://www.studiosol.com.br/?lang=pt" target="_blank">Studio Sol</a>
                <p>
                    <a href="https://www.studiosol.com.br/?lang=pt" target="_blank">Feito com <b>amor</b> em Belo Horizonte</a>
                    <br>
                    © 1996 - 2022, 638 mil músicas,
                    57 milhões de pessoas cadastradas<br>
                    O maior site de ensino de música do Brasil
                </p>

                <div>
                    <span>Parceiro:</span>
                    <a class="footer_ss_t" href="https://www.terra.com.br/" target="_blank">Terra Música</a>
                </div>

            </div>
            <div class="g-pr">
                <i class="footer_museu" title="Museu de Artes e Ofícios"></i>
                <i class="footer_igreja" title="Igreja de São Francisco de Assis"></i>
                <i class="footer_praca" title="Obelisco da Praça Sete de Setembro"></i>
            </div>
        </div>
    </footer>
    <div id="outOfPagePlace"></div>

    <script id="js-m-tmpl" type="text/x-handlebars-template">
        <div>
            <div class="s-menu">
                <ul id="js-m-tabs" class="list-links list-links--more">
                    <li><a href="/mais-acessadas/" class="expnd on" data-tab="top">Músicas</a></li>
                    <li><a href="/estilos/" class="expnd" data-tab="estilos">Estilos</a></li>
                    <li><a href="/mais-acessadas/" class="expnd" data-tab="artistas">Artistas</a></li>
                    <li><a href="javascript:;" class="expnd" data-tab="apps">Apps</a></li>
                </ul>
                <hr class="hr">
                <ul class="list-links">
                                        <li><a href="/academy/cursos/" class="list-links-item" data-ajax="false">Cifra Club Academy</a></li>
                                    <li><a href="/blog/" class="list-links-item">Blog do Cifra Club </a></li>
                    <li><a href="http://forum.cifraclub.com.br" target="_blank" class="list-links-item">Fórum Cifra Club</a></li>
                    <li><a href="http://www.formesuabanda.com.br" target="_blank" class="list-links-item">Forme Sua Banda</a></li>
                </ul>
            </div>
            <div class="menu-cnt" id="js-m-cnt">
                <div id="m-musicas" data-tab="top" class="on">
                    <div id="js-m-s">
        <ul class="tab">
            <li class="tab_el"><a href="" class="more on" id="js-m-s-tab-top">Mais acessadas</a></li>
            <a href="/mais-acessadas/" class="btn btn-transp show-more--button">Mostrar mais →</a>
        </ul>
        <ol class="top on accessMore" id="js-m-s-top">
                        <li>
                    <a href="/ministerio-morada/so-tu-s-santo/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/b/5/9/c/b59cb1c9d580311e9890979404b25c27-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Só Tu És Santo</strong>
                            <span class="top-txt_secondary" >Morada</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/marilia-mendonca/de-quem--a-culpa/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/3/e/a/6/3ea64241d993e198eff8bc414d267b52-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >De Quem É a Culpa?</strong>
                            <span class="top-txt_secondary" >Marília Mendonça</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/theo-rubia/pode-morar-aqui/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/2/4/0/4/24046e84df78bc5b4ce0777871cbd6c6-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Pode Morar Aqui</strong>
                            <span class="top-txt_secondary" >Theo Rubia</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/harpa-crista/porque-ele-vive/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/3/0/8/3/3083b1621a661eee9c2eb4ef9d03daa5-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Porque Ele Vive</strong>
                            <span class="top-txt_secondary" >Harpa Cristã</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/chitaozinho-e-xororo/evidencias/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/9/8/3/a/983af68c40cb6c87615ed682e376521b-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Evidências</strong>
                            <span class="top-txt_secondary" >Chitãozinho &amp; Xororó</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/henrique-e-juliano/flor-e-o-beija-flor/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/a/f/2/b/af2b3e84979e57aadf45e9cefd68f3cc-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Flor e o Beija-flor (part. Marília Mendonça)</strong>
                            <span class="top-txt_secondary" >Henrique e Juliano</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/legiao-urbana/tempo-perdido/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/6/d/6/f/6d6fa97176b534f832b9befb757f0072-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Tempo Perdido</strong>
                            <span class="top-txt_secondary" >Legião Urbana</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/jesse-aguiar/alivio/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/a/8/2/c/a82c76712776ad2161190cce65c03486-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Alívio</strong>
                            <span class="top-txt_secondary" >Jessé Aguiar</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/di-paulo-e-paulino/estrelinha-part-marilia-mendonca/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/1/7/4/6/1746bccfcbdbc61a524d9bdf6b390107-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Estrelinha (part. Marília Mendonça)</strong>
                            <span class="top-txt_secondary" >Di Paullo e Paulino</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/henrique-e-juliano/arranhao/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/a/f/2/b/af2b3e84979e57aadf45e9cefd68f3cc-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Arranhão</strong>
                            <span class="top-txt_secondary" >Henrique e Juliano</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/henrique-e-juliano/a-maior-saudade/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/a/f/2/b/af2b3e84979e57aadf45e9cefd68f3cc-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >A Maior Saudade</strong>
                            <span class="top-txt_secondary" >Henrique e Juliano</span>
                        </span>
                    </a>
                </li>
                        <li>
                    <a href="/isaias-saad/ousado-amor/">
                        <span>
                            <span class="thumb"><img src="https://studiosol-a.akamaihd.net/letras/78x78/fotos/b/7/4/f/b74f4687a50896a93bc2b31988472a58-tb.jpg" alt=""></span>
                        </span>
                        <span>
                            <strong class="top-txt_primary" >Ousado Amor</strong>
                            <span class="top-txt_secondary" >Isaías Saad</span>
                        </span>
                    </a>
                </li>
                </ol>
        <ol class="list-links art_musics ps" id="js-m-s-recent"></ol>
        <div class="m-empty" id="js-m-s-empty">
            <span></span>
            Navegue pelo site e veja aqui a lista das cifras visualizadas recentemente.
        </div>
    </div>

                </div>
                <div id="m-estilos" data-tab="estilos">
                    <strong class="m-title">Mais acessados</strong>
                    <ul class="est-top">
                        <li><a href="/estilos/sertanejo/"><span class="sertanejo"><i>Sertanejo</i></span></a></li>
                        <li><a href="/estilos/rock/"><span class="rock-roll"><i>Rock</i></span></a></li>
                        <li><a href="/estilos/gospelreligioso/"><span class="gospelreligioso"><i>Gospel/Religioso</i></span></a></li>
                        <li><a href="/estilos/poprock/"><span class="poprock"><i>Pop Rock</i></span></a></li>
                        <li><a href="/estilos/mpb/"><span class="mpb"><i>MPB</i></span></a></li>
                        <li><a href="/estilos/pop/"><span class="pop"><i>Pop</i></span></a></li>
                        <li><a href="/estilos/reggae/"><span class="reggae"><i>Reggae</i></span></a></li>
                        <li><a href="/estilos/"><span class="pagode"><strong><b>+68</b> estilos </strong></span></a></li>
                    </ul>
                </div>
                <div id="m-art" data-tab="artistas">
                    <div class="m-abc" id="js-m-a-abc">
        <button class="m-abc-item js-top on"><span class="m-star">Top</span></button>
        <button class="m-abc-item">#</button>
        <button class="m-abc-item">A</button>
        <button class="m-abc-item">B</button>
        <button class="m-abc-item">C</button>
        <button class="m-abc-item">D</button>
        <button class="m-abc-item">E</button>
        <button class="m-abc-item">F</button>
        <button class="m-abc-item">G</button>
        <button class="m-abc-item">H</button>
        <button class="m-abc-item">I</button>
        <button class="m-abc-item">J</button>
        <button class="m-abc-item">K</button>
        <button class="m-abc-item">L</button>
        <button class="m-abc-item">M</button>
        <button class="m-abc-item">N</button>
        <button class="m-abc-item">O</button>
        <button class="m-abc-item">P</button>
        <button class="m-abc-item">Q</button>
        <button class="m-abc-item">R</button>
        <button class="m-abc-item">S</button>
        <button class="m-abc-item">T</button>
        <button class="m-abc-item">U</button>
        <button class="m-abc-item">V</button>
        <button class="m-abc-item">W</button>
        <button class="m-abc-item">X</button>
        <button class="m-abc-item">Y</button>
        <button class="m-abc-item">Z</button>
    </div>

    <ol class="top" id="js-m-a-list"></ol>
                </div>
                <div id="m-aprenda" data-tab="aprenda">
                    <strong class="m-title">Selecione o instrumento</strong>
                    <ul class="m-inst">
                        <li><a href="/aprenda/violao/"><span class="learn-instrument learn-instrument--violao"></span><b>violão</b></a></li>
                        <li><a href="/aprenda/guitarra/"><span class="learn-instrument learn-instrument--guitarra"></span><b>guitarra</b></a></li>
                        <li><a href="/aprenda/baixo/"><span class="learn-instrument learn-instrument--baixo"></span><b>baixo</b></a></li>
                        <li><a href="/aprenda/bateria/"><span class="learn-instrument learn-instrument--bateria"></span><b>bateria</b></a></li>
                        <li><a href="/aprenda/teclado/"><span class="learn-instrument learn-instrument--teclado"></span><b>teclado</b></a></li>
                        <li><a href="/aprenda/cavaco/"><span class="learn-instrument learn-instrument--cavaco"></span><b>cavaco</b></a></li>
                        <li><a href="/aprenda/canto/"><span class="learn-instrument learn-instrument--canto"></span><b>canto</b></a></li>
                        <li><a href="/aprenda/gaita/"><span class="learn-instrument learn-instrument--gaita"></span><b>gaita</b></a></li>
                        <li><a href="/aprenda/flauta/"><span class="learn-instrument learn-instrument--flauta"></span><b>flauta</b></a></li>
                        <li><a href="/aprenda/harpa/"><span class="learn-instrument learn-instrument--harpa"></span><b>harpa</b></a></li>
                        <li><a href="/aprenda/sax/"><span class="learn-instrument learn-instrument--sax"></span><b>sax</b></a></li>
                        <li><a href="/aprenda/viola/"><span class="learn-instrument learn-instrument--viola"></span><b>viola caipira</b></a></li>
                    </ul>
                </div>
                <div id="m-apps" data-tab="apps">
                    <ul class="m-lapps">
                        <li>
                            <strong>Cifra Club</strong>
                            <span class="m-cc"></span>
                            <div class="ddown-ctl">
                                <button class="btn btn-more">Baixar o app</button>
                                <div class="modal">
                                    <ul class="list-links">
                                        <li><a href="https://play.google.com/store/apps/details?id=com.studiosol.cifraclub" class="gp" target="_blank">Google Play</a></li>
                                        <li><a href="https://itunes.apple.com/br/app/cifra-club/id921625944" class="ios" target="_blank">App Store</a></li>
                                        <li><a href="https://www.microsoft.com/pt-br/store/apps/cifra-club/9wzdncrfj18m" class="win" target="_blank">Windows Store</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li>
                            <strong>Afinador</strong>
                            <span class="m-afi"></span>
                            <div class="ddown-ctl">
                                <button class="btn btn-more">Baixar o app</button>
                                <div class="modal">
                                    <ul class="list-links">
                                        <li><a href="https://play.google.com/store/apps/details?id=com.studiosol.afinadorlite" class="gp" target="_blank">Google Play</a></li>
                                        <li><a href="https://itunes.apple.com/br/app/afinador-cifra-club/id480625281?mt=8" class="ios" target="_blank">App Store</a></li>
                                        <li><a href="https://www.microsoft.com/pt-br/store/apps/cifra-club-tuner/9wzdncrfj17z" class="win" target="_blank">Windows Store</a></li>
                                        <li class="sep"><a href="/afinador/" class="web">Ver na web</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li>
                            <strong>Metrônomo</strong>
                            <span class="m-met"></span>
                            <div class="ddown-ctl">
                                <button class="btn btn-more">Baixar o app</button>
                                <div class="modal">
                                    <ul class="list-links">
                                        <li><a href="https://play.google.com/store/apps/details?id=com.studiosol.metronomo" class="gp" target="_blank">Google Play</a></li>
                                        <li><a href="https://itunes.apple.com/br/app/metronomo-cifra-club/id569883867?mt=8" class="ios" target="_blank">App Store</a></li>
                                        <li class="sep"><a href="/metronomo/" class="web">Ver na web</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li>
                            <strong>Dicionário</strong>
                            <span class="m-dic"></span>
                            <a class="btn" href="/dicionario.acordes">Ver na web</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </script>

    <script type="x-tmpl-mustache" id="m-s-recent-tmpl">
        <li>
            <a href="<% url %>" class="art_music-link">
                <strong><% name %></strong> - <% artist.name %>
                <small><% time %></small>
            </a>
        </li>
    </script>

    <script type="text/x-handlebars" id="m-a-tmpl">
        <li>
            <a href="/<% url %>/">
                <span><span class="thumb"><img src="<% image %>" alt=""></span></span>
                <span>
                    <strong class="top-txt_primary"><% artist %></strong>
                    <span class="top-txt_secondary"><% genre.name %></span>
                </span>
            </a>
        </li>
    </script>

    <script type="text/x-handlebars" id="m-a-more-tmpl">
        <li>
            <a href="<% url %>">
                <span><span class="m-all"><%& letter %></span></span>
                <span>
                    <strong class="top-txt_primary"><% action %></strong>
                </span>
            </a>
        </li>
    </script>
    <script id="cc-m-c" type="text/x-handlebars-template">
        <div id="cc-d" class="ccid_user_drop_links list-links--profile"></div>

        <div class="ccid_user_drop_wrap" id="js-ccid-menu-subitems">
            <div data-tab="notifications" class="ccidNotificationsMenu ccid_user_drop-invisibleRow">
                <div id="cc-e" class="tab">
                    <span class="tab_el" data-type="n">
                        <a href="#">Notificações</a>
                    </span>
                    <span class="tab_el" data-type="f">
                        <a href="#">Solicitações pendentes<span class="cc-i"></span></a>
                    </span>
                </div>

                <div id="cc-f">
                    <div class="ccid_user_drop_cnt ps" data-type="n">
                        <div id="cc-aria-live" class="hidden-text" aria-live="polite"></div>
                        <ul id="cc-g"></ul>
                        <button id="cc-load-more" class="ccid_load_more_notifications">Carregar mais notificações</button>
                    </div>
        
                    <div class="ccid_user_drop_cnt ccid_user_requests" data-type="f">
                        <ul id="cc-h" class="ps"></ul>
                    </div>
                </div>
            </div>

            <div data-tab="courses" class="ccid_user_drop-invisibleRow ccidCoursesMenu" id="js-menu-courses-tab">
            </div>
        </div>
    </script>

    <script id="cc-t-c" type="text/x-handlebars-template">
        
            {{ #friendshipsAccepted }}
                <li data-id="{{ dataId }}">
                    <a href="/musico/{{ userId }}/">
                        <img src="{{ userAvatar }}">
                        <span><b>{{ userName }}</b> {{ t._('ccid:acceptedFriend') }}</span>
                        <small>{{ time }}</small>
                    </a>
                </li>
            {{ /friendshipsAccepted }}

            {{ #notifications }}
                <li class="{{ readClass }}" data-id="{{ dataId }}">
                    <a href="{{ url }}">
                        {{{ notificationImage }}}
                        <span>
                            {{{ message }}}
                            <small>{{ time }} no {{ service }}</small>
                        </span>
                    </a>
                </li>
            {{ /notifications }}
        
    </script>

    <script id="cc-t-d" type="text/x-handlebars-template">
        <% #friendships %>
            <li data-id="<% dataId %>" data-user-id="<% userId %>">
                <a href="/musico/0/">
                    <span><img src="<% userAvatar %>"></span>
                    <span><strong class="top-txt_primary"><% userName %></strong></span>
                    <button class="btn btn-dest">Aceitar </button>
                    <button class="btn">Ignorar</button>
                </a>
            </li>
        <% /friendships %>
    </script>

    <script id="cc-t-e" type="text/x-handlebars-template">
        
            <div class="ccid_not_empty">
                {{ message }}
            </div>
        
    </script>

    <script id="cc-t-b" type="text/x-handlebars">
                <a href="#" class="ccidMenuPrimaryItem" data-submenu="notifications">Notificações</a>
            <a href="#" class="ccidMenuPrimaryItem ccidMenuPrimaryItem--withBorder" data-submenu="courses">Meus cursos</a>
            <a href="/musico/<% user.id %>/">Meu perfil</a>
        <a href="//id.cifraclub.com.br/editar/">Editar perfil</a>
        <a href="/minhas-assinaturas.html" data-ajax="false">Minhas assinaturas</a>
        <a href="/musico/<% user.id %>/favoritos/">Artistas favoritos</a>
        <a href="/musico/<% user.id %>/">Mensagens</a>
        <a href="/pedir.php">Pedir cifra</a>
        <div class="ccid-menu-pro">
            <% #notSponsor %>
                <a id="ccid-menu-pro-item" href="/pro/">
                    <div class="ccid-menu-pro-pillBlock">
                        <span>Cifra Club Pro</span><span class="ccid-menu-pro-pill">Novo</span>
                    </div>
                    <span class="ccid-menu-pro-testText">Testar 7 dias grátis</span>
                </a>
            <% /notSponsor %>
            <% ^notSponsor %>
                <a id="ccid-menu-pro-item" href="/minhas-assinaturas.html">
                    <div class="ccid-menu-pro-pillBlock">
                        <span>Cifra Club Pro</span>
                    </div>
                    <span class="ccid-menu-pro-testText">Editar assinatura</span>
                </a>
            <% /notSponsor %>
        </div>
        <a href="#" id="ccid-exit">Sair</a>
    </script>

    <script id="cc-t-a" type="text/x-handlebars-template">
        
            <button type="button">
                <span class="header-userName">{{ name }}</span>
                <img class="header-profilePicture" src="{{ avatar }}">
                <i class="_count" style="display:none;"></i>
            </button>
        
    </script>

    <script id="cc-mobile-profile-modal" type="text/x-handlebars-template">
        <aside class="profileOverflow js-closeOnClick">
            <div class="profileOverflow-wrapper">
                <header class="profileOverflow-header">
                    <h3 class="profileOverflow-title">Perfil</h3>
                    <span class="profileOverflow-closeButton js-closeOnClick"></span>
                </header>
                
                    <div class="profileOverflow-user">
                        <img class="profileOverflow-avatar" src="{{ avatarURL }}" alt="Imagem do usuário {{ user.name }}"/>
                        <div class="profileOverflow-userInfo">
                            <span class="profileOverflow-name">{{ user.name }}</span>
                            <span class="profileOverflow-email">{{ user.email }}</span>
                        </div> 
                    </div>
                    <hr class="hr"/>
                    <ul class="profileOverflow-options ">
                        <li>
                            <a href="/musico/{{ user.id }}/" class="js-closeOnClick profileOverflow-optionItem">
                
                                Minhas listas
                            </a>
                        </li>
                        <li class="profileOverflow-logout js-closeOnClick profileOverflow-optionItem"">Sair</li>
                    </ul>
            </div>
        </aside>
    </script>

    <script id="cc-courses-courseList-tmpl" type="text/x-handlebars-template">
        
            {{#courses}}
                <li class="courseDetails">
                    <img class="courseDetails-image" role="presentation" src="{{ imageUrl }}">
                        <div class="courseDetails-description">
                            <h4 class="ccidCoursesMenu-title ccidCoursesMenu-title--small  ccidCoursesMenu-title--arial">{{ courseName }}</h4>
                            <p class="ccidCoursesMenu-subtitle">{{ courseDescription }}</p>
                        </div>
                    <a href="{{ accessLink }}" class="courseDetails-ctaButton">{{ ctaButtonText }}</a>
                </li>
            {{/courses}}
        
    </script>

    <script id="cc-courses-acquired-tmpl" type="text/x-handlebars-template">
        <section class="ccidCoursesMenu-acquiredCourses">
            <% #courses %>
                <ul id="js-acquired-courses"></ul>
            <% /courses %>
            <% ^courses %>
                <img role="presentation" src="//studiosol-a.akamaihd.net/cc/img/desktop/noCoursesAcquired.svg">
                <h3 class="ccidCoursesMenu-title">Você ainda não tem acesso a nenhum curso</h3>
                <p class="ccidCoursesMenu-subtitle">Clique abaixo e comece agora!</p>
            <% /courses %>
        </section>
    </script>

    <script id="cc-courses-toPurchase-tmpl" type="text/x-handlebars-template">
        <section>
            <% #hasCourses %>
                <h3 class="ccidCoursesMenu-title">Conheça outros cursos</h3>
                <p class="ccidCoursesMenu-subtitle ccidCoursesMenu-subtitle--bottomSpace">Clique abaixo e comece agora!</p>
            <% /hasCourses %>
            <ul id="js-toPurchase-courses"></ul>
        </section>
    </script>
    <script id="js-mobile-login-tmpl" type="text/x-handlebars-template">
        <section class="ccid">
            <div class="ccid-wrapper">
                <button class="button--closeCCID"></button>
                <span class="ccid-cifraclub"></span>
                <div class="ccid-container">
                    <div class="ccid-containerSection">
                        <form>
                            <input placeholder="exemplo@exemplo.com.br" name="email" class="inputText inputText--ccid"/>
                            <input type="password" placeholder="senha" name="password"
                                class="inputText inputText--ccid"/>
                            <div class="ccid-container-error is--hidden">
                                Email ou senha inválidos
                            </div>
                            <button type="submit" class="buttonCCID buttonCCID--signIn">Entrar</button>
                        </form>

                        <a href="https://id.cifraclub.com.br/esqueci-senha/" class="button-forgotIt">
                            <span>
                                Esqueceu sua senha?
                            </span>
                        </a>
                    </div>
                    <div class="ccid-containerSection">
                        <button class="buttonCCID buttonCCID--google" data-socialmedia="gplus">
                            <span class="buttonCCID-content">Entrar com Google</span>
                        </button>
                        <button class="buttonCCID buttonCCID--facebook" data-socialmedia="facebook">
                            <span class="buttonCCID-content">Entrar com Facebook</span>
                        </button>
                        <button class="buttonCCID buttonCCID--apple" data-socialmedia="apple">
                            <span class="buttonCCID-content">Entrar com Apple</span>
                        </button>
                        <div class="ccid-signUp">
                            Não tem uma conta? <a class="ccid-signUpLink"
                                href="https://id.cifraclub.com.br/cadastro/">Cadastre-se</a>
                        </div>
                    </div>
                </div>
                <span class="ccid-logo"></span>
                <span class="ccid-termsOfUse">
                    <a href="https://cifraclub.com.br/aviso-legal.html" rel="noopener noreferrer" target="_blank">Termos de uso</a> e
                <a href="https://cifraclub.com.br/politica-privacidade.html" rel="noopener noreferrer"
                        target="_blank">Política de privacidade</a>
                </span>
            </div>
        </section>
    </script>
    <aside class="toastCookiePolicy is-on" id="js-cookie-policy">
        <p>
            Utilizamos cookies para personalizar sua experiência. Ao acessar o site, você concorda com a nossa <a href="/politica-privacidade.html" target="_blank">Política de Privacidade</a>.
        </p>
        <button>Ok, entendi</button>
    </aside>

        <div class="feedback-message">
            <div class="g-960">
                <span></span>
                <a href="#" class="btn btn-dest">OK</a>
            </div>
        </div>

        
        <div id="js-transparent-background" class="transparentBackground"></div>

    <script type="text/x-handlebars-template" id="js-limitModal-reachedList">
      <div class="limitModal">
        <i class="limitModal-iconClose closeModal">Fechar modal</i>
        <span class="limitImage limitImage--limitReached"></span>
        <h1 class="limitModal-title">
          Você atingiu o limite de 1.000 listas criadas :(
        </h1>
        <p class="limitModal-description">
          Esse limite existe para que o site e o aplicativo sejam estáveis e funcionem bem. Se você realmente precisa criar mais 
                                                    que 1.000 listas, <b>remova algumas das existentes</b> ou <b>entre em contato conosco</b> explicando o motivo para 
                                                    que os responsáveis analisem sua demanda.
        </p>
        <button class="limitButton limitButton--border closeModal">
          Entendi!
        </button>
      </div>
    </script>

    <script type="text/x-handlebars-template" id="js-limitModal-reachedCifra">
      <div class="limitModal">
        <i class="limitModal-iconClose closeModal">Fechar modal</i>
        <span class="limitImage limitImage--limitReached"></span>
        <h1 class="limitModal-title">
          Você atingiu o limite de 1.000 cifras nesta lista :(
        </h1>
        <p class="limitModal-description">
          <% #songs.0 %>
          A música <b><% songs.0 %></b> 
            <% #number %>
            e mais <% number %>  outras não foram adicionadas.
            <% /number %>
            <% ^number %>
              <% #songs.1 %>
              e <b><% songs.1 %></b> não foram adicionadas.
              <% /songs.1 %>
              <% ^songs.1 %>
              não foi adicionada.
              <% /songs.1 %>
            <% /number %>
            <br><br>
          <% /songs.0 %>
          Esse limite existe para que o site e o aplicativo sejam estáveis e funcionem bem. Se você realmente precisa inserir 
                                                    mais que 1.000 cifras, <b>adicione a cifra em outra lista</b>, <b>remova algumas das existentes</b> ou <b>entre em 
                                                    contato conosco</b> explicando o motivo para que os responsáveis analisem sua demanda.
        </p>
        <button class="limitButton limitButton--border closeModal">
          Entendi!
        </button>
      </div>
    </script>

    <script type="text/x-handlebars-template" id="js-limitModal-moreSpaceCifra">
      <div class="limitModal">
        <i class="limitModal-iconClose closeModal">Fechar modal</i>
        <span class="limitImage limitImage--moreSpace"></span>
        <h1 class="limitModal-title">
          Adquira mais espaço para suas cifras!
        </h1>
        <p class="limitModal-description">
          <% #songs.0 %>
          A música <b><% songs.0 %></b> 
            <% #number %>
            e mais <% number %>  outras não foram adicionadas.
            <% /number %>
            <% ^number %>
              <% #songs.1 %>
              e <b><% songs.1 %></b> não foram adicionadas.
              <% /songs.1 %>
              <% ^songs.1 %>
              não foi adicionada.
              <% /songs.1 %>
            <% /number %>
            <br><br>
          <% /songs.0 %>
          Você atingiu o limite de 100 cifras inseridas nesta lista. Para criar até <b>10x</b> mais, faça parte do <b>Cifra Club Pro</b>!
        </p>
        <a class="limitButton limitButton--green" href="/pro">
          Testar 7 dias grátis!
        </a>
        <button class="limitButton limitButton--white closeModal">
          Agora não
        </button>
      </div>
    </script>

    <script type="text/x-handlebars-template" id="js-limitModal-moreSpaceList">
      <div class="limitModal">
        <i class="limitModal-iconClose closeModal">Fechar modal</i>
        <span class="limitImage limitImage--moreSpace"></span>
        <h1 class="limitModal-title">
          Adquira mais espaço para suas listas!
        </h1>
        <p class="limitModal-description">
          Você atingiu o limite de 10 listas criadas. Para criar até <b>100x</b> mais, faça parte do <b>Cifra Club Pro</b>!
        </p>
        <a class="limitButton limitButton--green" href="/pro">
          Testar 7 dias grátis!
        </a>
        <button class="limitButton limitButton--white closeModal">
          Agora não
        </button>
      </div>
    </script>    <div id="js-toastLimit" class="toastLimit"></div>

    <script type="text/x-handlebars-template" id="js-toastLimit-reachedList-free">
      <div id="" class="toastLimit-container">
        <i class="toastLimit-iconClose closeToast">Fechar toast</i>
              <div class="toastLimit-text">
            Você está próximo de atingir o limite de 10 listas. Quer expandir para 1.000? Faça parte do <b>Cifra Club Pro</b> :)
          </div>
          <button class="toastLimitButton gratis">
            Testar 7 dias grátis
          </button>
          </div>
    </script>

    <script type="text/x-handlebars-template" id="js-toastLimit-reachedCifra-free">
      <div id="" class="toastLimit-container">
        <i class="toastLimit-iconClose closeToast">Fechar toast</i>
              <div class="toastLimit-text">
            Você está próximo de atingir o limite de 100 cifras inseridas nesta lista. Quer expandir para 1.000? 
                                                    Faça parte do <b>Cifra Club Pro</b> :)
          </div>
          <button class="toastLimitButton gratis">
            Testar 7 dias grátis
          </button>
          </div>
    </script>

    <script type="text/x-handlebars-template" id="js-toastLimit-reachedCifra-pro">
      <div id="" class="toastLimit-container">
        <i class="toastLimit-iconClose closeToast">Fechar toast</i>
        <div class="toastLimit-text">
          Ops! Você está próximo de atingir o seu limite de cifras inseridas nesta lista  :(
        </div>
      </div>
    </script>

    <script type="text/x-handlebars-template" id="js-toastLimit-reachedList-pro">
      <div id="" class="toastLimit-container">
        <i class="toastLimit-iconClose closeToast">Fechar toast</i>
        <div class="toastLimit-text">
          Ops! Você está próximo de atingir o seu limite de listas :(
        </div>
      </div>
    </script>

    <script type="text/x-handlebars-template" id="js-toastLimit-reachedList-latam">
      <div id="" class="toastLimit-container">
        <div class="toastLimit-text toastLimit-text--latam less-top">       
          Has alcanzado el límite de listas creadas :(
        </div>
      </div>
    </script>

    <script type="text/x-handlebars-template" id="js-toastLimit-reachedCifra-latam">
      <div id="" class="toastLimit-container">
        <div class="toastLimit-text toastLimit-text--latam less-top">
          Has alcanzado el límite de cifrado para esta lista :(
        </div>
      </div>
    </script>    
        <script>
        window._ccadsq.push(['loadAdScript', 'https://studiosol-a.akamaihd.net/cc/js/f0479.headerbidding.js']);
    </script>

    <script>
        (function (w) {
            w.ccid = {
                q: [], d: function (f, c, p) {
                    this.q.push([f, c, p]);
                    return this;
                }
            };
            var cs = document.createElement("script");
            cs.type = "text/javascript";
            cs.src = "https://studiosol-a.akamaihd.net/id/beta/pt-br/client.3e717.js";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(cs, s);
        }(window));
    </script>

    <script type="text/javascript">
        window.fbAsyncInit = function() {
            FB.init({
                appId      : '366825497022071',
                xfbml      : true,
                version    : 'v2.8'
            });
            FB.AppEvents.logPageView();
        };
    </script>
    <script async="" defer crossorigin="anonymous" src="https://connect.facebook.net/en_US/sdk.js"></script>

    <script src="https://studiosol-a.akamaihd.net/cc/js/4e686.desktop/pt.js"></script>
    <script src="https://studiosol-a.akamaihd.net/cc/js/b9a00.desktop.js" async=""></script>
    <script>
        var BUNDLE_FILE = {
            home: 'https://studiosol-a.akamaihd.net/cc/js/5e89d.desktopHome.js',
            artist: 'https://studiosol-a.akamaihd.net/cc/js/330ce.desktopArtist.js',
            cse: 'https://studiosol-a.akamaihd.net/cc/js/0e80a.desktopHomeCSE.js',
            learn: 'https://studiosol-a.akamaihd.net/cc/js/50b83.desktopLearn.js',
            user: 'https://studiosol-a.akamaihd.net/cc/js/8c049.desktopUser.js',
            top: 'https://studiosol-a.akamaihd.net/cc/js/d1db8.desktopTop.js',
            song: 'https://studiosol-a.akamaihd.net/cc/js/313d5.desktopSong.js',
            blog: 'https://studiosol-a.akamaihd.net/cc/js/56bf1.blog.js',
            sponsor: 'https://studiosol-a.akamaihd.net/cc/js/9dbbb.sponsor.js',
            payment: 'https://studiosol-a.akamaihd.net/cc/js/9ceb7.payment.js',
            print: 'https://studiosol-a.akamaihd.net/cc/js/262f1.print.js',
            coursesLanding: 'https://studiosol-a.akamaihd.net/cc/js/28056.coursesLanding.js',
            contribEvents: 'https://studiosol-a.akamaihd.net/cc/js/32f88.contribEvents.js',
            academyLandingPage: 'https://studiosol-a.akamaihd.net/cc/js/1899b.academyLandingPage.js',
            paymentSuccess: 'https://studiosol-a.akamaihd.net/cc/js/524cb.paymentSuccess.js',
        };
    </script>
    <script>
        var _ccq = _ccq || [];
    </script>
    <script type="text/javascript">
        if ('serviceWorker' in navigator) {
            window.addEventListener('load', function() {
                navigator.serviceWorker.register("/sw-desktop.js").then(function (registration) {
                }).catch(function (err) {
                console.log('ServiceWorker registration failed: ', err);
                });
            });
        }
    </script>

    <script type="text/javascript">
    var terra_info_channel = "br.diversao.musica";
    var terra_info_channeldetail = "cifraclub";
    </script>
    <script type="text/javascript" src="https://s1.trrsf.com.br/metrics/js/br/contentpar.js" defer></script>

            <div id="js-view-script">
                <script>
            (function() {
                var cx = 'partner-pub-7284698113143250:3711311044';
                var gcse = document.createElement('script'); gcse.type = 'text/javascript';
                gcse.async = true;
                gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                        '//cse.google.com/cse.js?cx=' + cx;
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
            })();
            _ccq.push(['pages/home-cse', BUNDLE_FILE.cse, 'madonna']);
        </script>
                    <script>
                window.cifrahb.push(function () {
                  window.initADPipeline([
                  "internas",
                  "capa2",
                  "bg",
                  "interstitial",
                  "customAds",
                  ].concat(document.cookie.indexOf("cc-cookie-policy") >= 0 ? ["desktopFixed"] : []));
              });
              window.cifrahb.push(function () { window.dynamicLoad("floatingAds") })
            </script><iframe src="https://d42e72299975fe7356fadc4a002e5150.safeframe.googlesyndication.com/safeframe/1-0-38/html/container.html" style="visibility: hidden; display: none;"></iframe>
                </div>


    <iframe id="ccid_iframe" name="ccid_iframe" src="javascript:void(0)" title="ccid_iframe" style="border: 0px; height: 0px; width: 0px; position: absolute;"></iframe><table cellspacing="0" cellpadding="0" class="gstl_50 gssb_c" style="width: 161px; display: none; top: 250px; left: 45px; position: absolute;"><tbody><tr>
    <td class="gssb_f"></td>
    <td class="gssb_e" style="width: 100%;"></td>
    </tr></tbody></table> <div style="display:none"> <span id="private_ratings"> <span class="gsc-snippet-metadata"> <span data-if="Vars.ratingstars"> <span class="gsc-rating-bar"> <span data-attr="{style:'width:' + (Vars.ratingstars * 20) + '%'}"></span> </span> <span data-if="Vars.ratingcount"> <span data-body="' ' + Vars.ratingcount"></span> <span> reviews</span> </span> </span> <span data-if="Vars.totaltime"> <span data-if="Vars.ratingstars &amp;&amp; Vars.ratingcount"> - </span> <span data-body="Vars.totaltime"></span> </span> <span data-if="Vars.calories"> <span data-if="Vars.ratingstars &amp;&amp; Vars.ratingcount || Vars.totaltime"> - </span> <span data-body="Vars.calories"></span> <span> cal</span> </span> <span data-if="Vars.pricerange"> <span data-if="Vars.ratingstars &amp;&amp; Vars.ratingcount || Vars.totaltime || Vars.calories"> - </span> <span> Price range: </span> <span data-body="Vars.pricerange"></span> </span> <span data-if="Vars.reviewer" class="gsc-reviewer"> <span data-body="' ' + Vars.reviewer"></span> </span> </span> </span> <span id="private_hproduct"> <span class="gsc-snippet-metadata"> <span data-if="Vars.availability">Availability: <span data-body="Vars.availability"></span>.</span> <span data-if="Vars.availability &amp;&amp; Vars.price"> </span> <span data-if="Vars.price"> Price: <span data-body="Vars.price"></span>.</span> </span> </span> <span id="private_hrecipe"> <span data-if="Vars.author" class="gsc-author"> <span data-body="' ' + Vars.author"></span> </span> </span> <span id="private_recipe"> <span data-attr="0" data-body="render('private_ratings',google.search.richsnippets.merge(richSnippet.recipe))"> </span> <span data-if="Vars.richSnippet.hrecipe &amp;&amp; Vars.richSnippet.hrecipe.author &amp;&amp; !Vars.richSnippet.recipe.reviewer" data-attr="0" data-body="render('private_hrecipe',richSnippet.hrecipe)"> </span> </span> <span id="private_person"> <span data-vars="{vcard:google.search.richsnippets.merge(Vars.richSnippet.vcard)}"> <span data-if="Vars.richSnippet.vcard &amp;&amp; vcard.adr"> <span data-if="vcard.adr" class="gs-location"> <span data-body="' ' + vcard.adr"> </span> </span> </span> <span data-elif="Vars.richSnippet.person"> <span data-if="person.role" class="gsc-role"> <span data-attr="0" data-body="' ' + person.role"> </span> </span> <span data-if="person.org" class="gsc-org"> <span data-body="' @' + person.org"> </span> </span> <span data-if="person.location" class="gsc-location"> <span data-if="person.org || person.role || Vars.richSnippet.review"> - </span> <span data-body="' ' + person.location"> </span> </span> </span> <span data-if="Vars.richSnippet.vcard &amp;&amp; vcard.tel" class="gsc-tel"> <span data-if="(person &amp;&amp; (person.org || person.role || Vars.richSnippet.review || person.location)) || (Vars.richSnippet.vcard &amp;&amp; vcard.adr) "> - </span> <span data-body="' Tel: ' + vcard.tel"> </span> </span> </span> </span> <span id="private_metadata" class="gsc-snippet-metadata"> <span data-vars="{person:google.search.richsnippets.merge(Vars.richSnippet.person), product:google.search.richsnippets.merge(Vars.richSnippet.hproduct)}"> <span data-if="Vars.richSnippet.recipe" data-attr="0" data-body="render('private_recipe', Vars)"> </span> <span data-elif="Vars.richSnippet.review" data-attr="0" data-body="render('private_ratings',google.search.richsnippets.merge(richSnippet.review))"> </span> <span data-if="Vars.richSnippet.hproduct &amp;&amp; (product.availability || product.price)" data-attr="0" data-body="render('private_hproduct', product)"> </span> <span data-elif="Vars.richSnippet.person || Vars.richSnippet.vcard" data-attr="0" data-body="render('private_person', Vars)"> </span> </span> </span> <div id="base_facets"> <div class="gsc-context-box" data-facetgroup="title"> </div> </div> <div id="base_facetGroupEntry"> <div> <div class="gsc-facet-label gsc-col" style="display:inline-block;"> <a data-attr="{'data-refinementLabel': label, 'label-with-op': label_with_op}" data-body="anchor"></a> </div> <div class="gsc-facet-result gsc-col" data-body="html(width + '%')" style="display:inline-block;"> </div> <div data-attr="{'class': index == 'first' ? 'gsc-chart gsc-top gsc-col' : index == 'last' ? 'gsc-chart gsc-bottom gsc-col' : index == 'sizeone' ? 'gsc-chart gsc-bottom gsc-col gsc-top' : 'gsc-chart gsc-col'}" style="display:inline-block;"> <div class="" data-attr="{style:'width:' + width + '%'}"></div> </div> </div> </div> <div id="base_webResult"> <div class="gs-webResult gs-result" data-vars="{longUrl:function() { var i = unescapedUrl.indexOf(visibleUrl); return i &lt; 1 ? visibleUrl : unescapedUrl.substring(i);}}"> <div class="gsc-thumbnail-inside"> <div class="gs-title"> <a class="gs-title" data-attr="{href:unescapedUrl,target:target,dir:bidiHtmlDir(title)}" data-body="html(title)"> </a> </div> </div> <div class="gsc-url-top"> <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" data-body="visibleUrl" data-attr="{dir:bidiTextDir(visibleUrl)}"> </div> <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" data-body="Vars.formattedUrl ? html(Vars.formattedUrl) : longUrl()" data-attr="{dir: Vars.formattedUrl ? bidiHtmlDir(Vars.formattedUrl) : bidiTextDir(longUrl()), style:'word-break:break-all;'}"> </div> <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-breadcrumb"> <span data-body="(Vars.richSnippet &amp;&amp; Vars.richSnippet.metatags &amp;&amp; Vars.richSnippet.metatags.ogSiteName) || (Vars.breadcrumbUrl &amp;&amp; Vars.breadcrumbUrl.host) || visibleUrl"></span> <span data-if="Vars.breadcrumbUrl.crumbs" data-foreach="Vars.breadcrumbUrl.crumbs" data-body="' › ' + Cur"></span> </div> </div> <div class="gsc-table-result"> <div data-if="Vars.richSnippet" data-attr="0" data-body="render('thumbnail',richSnippet,{url:unescapedUrl,target:target})"> </div> <div class="gsc-table-cell-snippet-close"> <div class="gs-title gsc-table-cell-thumbnail gsc-thumbnail-left"> <a class="gs-title" data-attr="{href:unescapedUrl,target:target,dir:bidiHtmlDir(title)}" data-body="html(title)"> </a> </div> <div class="gs-fileFormat" data-if="Vars.fileFormat"> <span class="gs-fileFormat" data-body="localizedMessages['file-format'] + ' '"></span> <span class="gs-fileFormatType" data-body="Vars.fileFormat"></span> </div> <div data-if="google.search.CurrentLocale == 'en' &amp;&amp; Vars.richSnippet"> <span data-attr="0" data-body="render('private_metadata', Vars)"> </span> </div> <div class="gs-bidi-start-align gs-snippet" data-body="html(content)" data-attr="{dir:bidiHtmlDir(content)}"> </div> <div class="gsc-url-bottom"> <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-short" data-body="visibleUrl" data-attr="{dir:bidiTextDir(visibleUrl)}"> </div> <div class="gs-bidi-start-align gs-visibleUrl gs-visibleUrl-long" data-body="Vars.formattedUrl ? html(Vars.formattedUrl) : longUrl()" data-attr="{dir: Vars.formattedUrl ? bidiHtmlDir(Vars.formattedUrl) : bidiTextDir(longUrl()), style:'word-break:break-all;'}"> </div> </div> <div data-if="Vars.richSnippet &amp;&amp; Vars.richSnippet.action" class="gs-actions" data-body="render('action',richSnippet,{url:unescapedUrl,target:target})"> </div> <div class="gs-richsnippet-box" style="display: none;"> </div> <div class="gs-per-result-labels" data-attr="{url:unescapedUrl}"> <span data-body="localizedMessages['labeled']" data-if="Vars.perResultLabels"></span> <div data-foreach="Vars.perResultLabels" data-attr="0" data-if="Vars.perResultLabels"> <a class="gs-label" data-attr="{'data-refinementLabel': Cur['label'], 'label-with-op': Cur['label_with_op'], 'dir' : bidiTextDir(Cur.anchor)}" data-body="Cur.anchor"></a> <span data-body="bidiTextMarkAfter(Cur.anchor)"></span> </div> </div> </div> </div> </div> </div> <div id="base_imageResult_image"><a data-attr="{ 'class':imageClass }"><img data-attr="{ 'src':Vars.tbLargeUrl || Vars.tbMedUrl || Vars.tbUrl, 'title':titleNoFormatting, 'alt': titleNoFormatting, 'class':imageClass }"></a></div> <div id="base_imageResult_text">
    <div class="gs-title gs-ellipsis"><a class="gs-title" data-attr="{ href:originalContextUrl, target:target, dir:bidiHtmlDir(title) }" data-body="html(title)"></a></div>
    <div class="gs-visibleUrl gs-bidi-start-align gs-ellipsis gsc-url-top" data-attr="{title:visibleUrl, dir:bidiTextDir(visibleUrl)}" data-body="visibleUrl"></div>
    <div class="gs-snippet gs-bidi-start-align gs-ellipsis" data-attr="{title:contentNoFormatting, dir:bidiHtmlDir(content)}" data-body="html(content)"></div>
    <div class="gs-size gs-ellipsis" data-body="width + '×' + height + ' ⋅ '"></div>
    <div class="gs-visibleUrl gs-bidi-start-align gs-ellipsis gsc-url-bottom" data-attr="{title:visibleUrl, dir:bidiTextDir(visibleUrl)}" data-body="visibleUrl"></div>
    </div> <div id="base_imageResult_content">
    <div data-body="render('base_imageResult_image', Vars)" class="gs-image-box"></div>
    <div data-body="render('base_imageResult_text', Vars)" class="gs-text-box gs-ellipsis"></div>
    </div> <div id="base_imageResult_popup">
    <div class="gs-result gs-imageResult gs-imageResult-popup">
    <div class="gs-image-thumbnail-box"><div data-body="render('base_imageResult_image', Vars, { imageClass: 'gs-image gs-image-scalable' })" class="gs-image-box"></div></div>
    <div data-body="render('base_imageResult_content', Vars, { imageClass: 'gs-image' })" class="gs-image-popup-box"></div>
    </div>
    <div class="gs-imagePreviewArea-invisible">
    <a class="gs-previewLink" data-attr="{href:Vars.originalContextUrl, target:target}"></a><div class="gs-previewSnippet">
    <div class="gs-previewTitle"><a class="gs-previewLink" data-attr="{href:Vars.originalContextUrl, target:target}" data-body="titleNoFormatting"></a></div>
    <div class="gs-previewUrl" data-body="visibleUrl"></div>
    <div class="gs-previewSize" data-body="width + '×' + height"></div>
    <div class="gs-previewDescription" data-body="contentNoFormatting"></div>
    </div>
    </div>
    </div> <div id="base_thumbnail"> <div data-attr="0" data-vars="{tn:(Vars.cseThumbnail &amp;&amp; cseThumbnail.src) ? cseThumbnail : ( (Vars.thumbnail &amp;&amp; thumbnail.src) ? thumbnail : {src:Vars.document &amp;&amp; document.thumbnailUrl})}"> <div class="gsc-table-cell-thumbnail gsc-thumbnail" data-if="tn.src"> <div data-if="!tn.width || !tn.height || tn.width &gt;= tn.height * 7 / 5" class="gs-image-box gs-web-image-box gs-web-image-box-landscape"> <a class="gs-image" data-attr="{href:url,target:target}"> <img class="gs-image" data-attr="{ src:tn.src, alt:localizedMessages['thumbnail-image'], }"> </a> </div> <div data-elif="true" class="gs-image-box gs-web-image-box gs-web-image-box-portrait"> <a class="gs-image" data-attr="{href:url,target:target}"> <img class="gs-image" data-attr="{ src:tn.src, alt:localizedMessages['thumbnail-image'], }"> </a> </div> </div> </div> </div> <div id="base_action"> <div data-foreach="Vars.action" data-attr="0"> <div data-attr="{'class': 'gs-action ' + Cur['class']}" data-if="Cur.url &amp;&amp; Cur.label"> <a class="gs-action" data-attr="{href:Cur.url,target:target,dir:bidiTextDir(Cur.label)}" data-body="Cur.label"></a> </div> </div> </div> </div> <iframe src="https://gs.trrsf.com/fe/zaz-mod-globalstorage/server.html" id="zaz-globalstorage" style="visibility: hidden; width: 1px; height: 1px; position: fixed; bottom: 0px;"></iframe><div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; width: 0px; height: 0px;"><div></div></div></div>
    <iframe src="https://bid.g.doubleclick.net/xbbe/pixel?d=KAE" style="display: none;"></iframe>
    </body>
    """
}
