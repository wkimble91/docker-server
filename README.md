<h1>Docker Compose Files</h1>
<h4>A backup of my running docker containers and their project homepages.</h4>

The [bash script](https://github.com/wkimble91/docker-server/blob/main/.docker-update.sh) I use to update multiple docker folders at once or default to current folder.

<br>
<h2><a href="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/actual-budget.webp"><img src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/actual-budget.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto; border-radius: 50%;"
            title="ActualBudget" /></a> <a href="https://github.com/actualbudget/actual"> Actualbudget </a></h2>

<p>Actual is a local-first personal finance tool. It is 100% free and open-source, written in NodeJS, it has a synchronization element so that all your changes can move between devices without any heavy lifting.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/actualbudget/docker-compose.yaml)**

<br>

<h2><img    src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/adguard-home.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Adguard Home" /><a href="https://github.com/AdguardTeam/AdGuardHome"> Adguard Home </a> | <img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/unbound.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: 40px; border-radius: 50%;"
            title="Unbound" /><a href="https://github.com/NLnetLabs/unbound"> Unbound  </a></h2>

<p>Adguard Home is a DNS sinkhole that protects your devices from unwanted content without installing any client-side
    software.</p>
<p>Unbound is a validating, recursive, caching DNS resolver.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/adguard/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/adguard/.env-sample)**

<br>

<h2><img src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/adventurelog.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="AdventureLog" /> <a href="https://github.com/seanmorley15/AdventureLog"> AdventureLog </a></h2>

<p>Never forget an adventure with AdventureLog - Your ultimate travel companion!</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/adventurelog/docker-compose.yaml)**

<br>

<h2><img src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/audiobookshelf.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Audiobookshelf" /><a href="https://github.com/advplyr/audiobookshelf"> Audiobookshelf </a></h2>

<p>Audiobookshelf is a self-hosted audiobook server for managing and playing your audiobooks.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/audiobookshelf/docker-compose.yaml)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/authelia.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Authelia" /><a href="https://github.com/authelia/authelia"> Authelia </a></h2>

<p>Authelia is an open-source authentication and authorization server providing two-factor authentication and single
    sign-on (SSO) for your applications via a web portal. It acts as a companion for reverse proxies by allowing
    denying, or redirecting requests.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/authelia/docker-compose.yaml)**

**[configuration](https://github.com/wkimble91/docker-server/blob/main/authelia/example/configuration.yaml)**

**[user_database](https://github.com/wkimble91/docker-server/blob/main/authelia/example/users_database.yaml)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/bookstack.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Bookstack" /><a href="https://github.com/BookStackApp/BookStack"> Bookstack </a></h2>

<p>BookStack is an opinionated documentation platform that provides a pleasant and simple out-of-the-box experience. New users to an instance should find the experience intuitive and only basic word-processing skills should be required to get involved in creating content on BookStack. The platform should provide advanced power features to those that desire it but they should not interfere with the core simple user experience.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/bookstack/docker-compose.yaml)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/hoarder.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Hoarder" /><a href="https://github.com/hoarder-app/hoarder"> Hoarder </a></h2>

<p>A self-hostable bookmark-everything app with auto-tagging for the data hoarders out there.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/hoarder/docker-compose.yaml)**

<br>

<h2><img src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/homepage.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Homepage" /> <a href="https://github.com/benphelps/homepage"> Homepage </a></h2>

<p>A modern (fully static, fast), secure (fully proxied), highly customizable application dashboard with integrations
    for more than 25 services and translations for over 15 languages. Configured via YAML files.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/homepage/docker-compose.yaml)**

**[dockerconfig](https://github.com/wkimble91/docker-server/blob/main/homepage/example/docker.yaml)**

**[servicesconfig](https://github.com/wkimble91/docker-server/blob/main/homepage/example/services.yaml)**

**[settingsconfig](https://github.com/wkimble91/docker-server/blob/main/homepage/example/settings.yaml)**

**[widgetsconfig](https://github.com/wkimble91/docker-server/blob/main/homepage/example/widgets.yaml)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/immich.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Immich" /> <a href="https://github.com/immich-app/immich"> Immich </a></h2>

<p>A modern (fully static, fast), secure (fully proxied), highly customizable application dashboard with integrations
    for more than 25 services and translations for over 15 languages. Easily configured via YAML files (or discovery via
    docker labels).</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/immich/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/immich/.env-sample)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/jellyfin.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Jellyfin" /> <a href="https://github.com/jellyfin/jellyfin"> Jellyfin </a></h2>

<p>Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media. It is an
    alternative to the proprietary Emby and Plex, to provide media from a dedicated server to end-user devices via
    multiple apps. There are no strings attached, no premium licenses or features, and no hidden agendas: just a team
    who want to build something better and work together to achieve it.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/jellyfin/docker-compose.yaml)**

**[customcss](https://github.com/wkimble91/docker-server/blob/main/jellyfin/.customcss)**

<br>

<h2><img src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/joplin.webp" style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;" title="Joplin Server" /> <a href="https://github.com/laurent22/joplin/tree/dev/packages/server"> Joplin Server </a>
</h2>

<p>Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks. The notes are searchable, can be copied, tagged and modified either from the applications directly or from your own text editor. The notes are in Markdown.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/joplin/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/joplin/.env-sample)**

<br>

<h2><img src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/navidrome.webp" style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;" title="Navidrome" /> <a href="https://github.com/navidrome/navidrome"> Navidrome </a>
</h2>

<p>Navidrome is an open source web-based music collection server and streamer. It gives you freedom to listen to your music collection from any browser or mobile device. It's like your personal Spotify!</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/navidrome/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/navidrome/.env-sample)**

<br>

<h2><img src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/paperless-ngx.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Paperless-ngx" /> <a href="https://github.com/paperless-ngx/paperless-ngx"> Paperless-ngx </a>
</h2>

<p>Paperless-ngx is a document management system that transforms your physical documents into a searchable online
    archive so you can keep, well, less paper.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/paperless/docker-compose.yaml)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/qbittorrent.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="qbittorrent" /> <a href="https://github.com/qbittorrent/qBittorrent"> qBittorrent </a></h2>

<p>qBittorrent is a bittorrent client programmed in C++ / Qt that uses libtorrent (sometimes called
    libtorrent-rasterbar) by Arvid Norberg.</p>

<p>It aims to be a good alternative to all other bittorrent clients out there. qBittorrent is fast, stable and provides unicode support as well as many features.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/qbittorrent/docker-compose.yaml)**

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/qbittorrent/.env-sample)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/pinchflat.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Pinchflat" /> <a href="https://github.com/kieraneglin/pinchflat"> Pinchflat </a></h2>

<p>Pinchflat is a self-hosted app for downloading YouTube content built using yt-dlp. It's designed to be lightweight, self-contained, and easy to use. You set up rules for how to download content from YouTube channels or playlists and it'll do the rest, periodically checking for new content. It's perfect for people who want to download content for use in with a media center app (Plex, Jellyfin, Kodi) or for those who want to archive media!</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/pinchflat/docker-compose.yaml)**

<br>

<h2><img src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/romm.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Retrom" /> <a href="https://github.com/JMBeresford/retrom"> Retrom </a></h2>

<p>A simple game library manager. Automatically scans your game library folder and downloads additional metadata from IGDB and allows access and downloads from your library via your Web-Browser.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/retrom/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/retrom/.env-sample)**

<br>

<h2><img src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/speedtest-tracker.webp" style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;" title="speedtest tracker" /> <a href="https://github.com/alexjustesen/speedtest-tracker"> Speedtest Tracker </a></h2>

<p>Speedtest-tracker is a self-hosted internet performance tracking application that runs speedtest checks against Ookla's Speedtest service.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/speedtest/docker-compose.yaml)**

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/speedtest/.env-sample)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/tandoor-recipes.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Tandoor" /> <a href="https://github.com/TandoorRecipes/recipes"> Tandoor </a></h2>

<p>This application is meant for people with a collection of recipes they want to share with family and friends or
    simply store them in a nicely organized way. A basic permission system exists but this application is not meant to
    be run as a public page.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/tandoor/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/tandoor/.env-sample)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/traefik.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Traefik" /> <a href="https://github.com/traefik/traefik"> Traefik </a></h2>

<p>Traefik (pronounced traffic) is a modern HTTP reverse proxy and load balancer that makes deploying microservices
    easy. Traefik integrates with your existing infrastructure components (Docker, Swarm mode, Kubernetes, Consul, Etcd,
    Rancherv2, Amazon ECS, ...) and configures itself automatically and dynamically. Pointing Traefik at your
    orchestrator should be the only configuration step you need.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/traefik/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/traefik/.env-sample)**

**[configfile](https://github.com/wkimble91/docker-server/blob/main/traefik/config.yml)**

**[traefikfile](https://github.com/wkimble91/docker-server/blob/main/traefik/traefik.yml)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/uptime-kuma.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Uptime-Kuma" /> <a href="https://github.com/louislam/uptime-kuma"> Uptime Kuma </a></h2>

<p>A self-hosted uptime monitoring tool for HTTP(s), TCP, HTTP(s) Keyword, Ping, DNS Record, and Push requests.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/uptime-kuma/docker-compose.yaml)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/vaultwarden.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Vaultwarden" /> <a href="https://github.com/dani-garcia/vaultwarden"> Vaultwarden </a></h2>

<p>Alternative implementation of the Bitwarden server API written in Rust and compatible with upstream Bitwarden
    clients, perfect for self-hosted deployment where running the official resource-heavy service might not be ideal.
</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/vaultwarden/docker-compose.yaml)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/wanderer.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="wanderer" /> <a href="https://github.com/Flomp/wanderer"> Wanderer </a></h2>

<p>Wanderer is a self-hosted trail database. You can upload your recorded tracks and add various metadata to create an easily searchable catalogue.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/wanderer/docker-compose.yaml)**

<br>

<h2><img
            src="https://cdn.jsdelivr.net/gh/selfhst/icons/webp/watchtower.webp"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Watchtower" /> <a href="https://github.com/containrrr/watchtower"> Watchtower </a></h2>

<p>With watchtower you can update the running version of your containerized app simply by pushing a new image to the
    Docker Hub or your own image registry. Watchtower will pull down your new image, gracefully shut down your existing
    container and restart it with the same options that were used when it was deployed initially.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/watchtower/docker-compose.yaml)**
