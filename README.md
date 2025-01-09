<h1>Docker Compose Files</h1>
<h4>A backup of my running docker containers and their project homepages.</h4>

The [bash script](https://github.com/wkimble91/docker-server/blob/main/.docker-update.sh) I use to update multiple docker folders at once or default to current folder.

<br>
<h2><a href="https://avatars.githubusercontent.com/u/37879538"><img src="https://avatars.githubusercontent.com/u/37879538"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto; border-radius: 50%;"
            title="ActualBudget" /></a> <a href="https://github.com/actualbudget/actual"> Actualbudget </a></h2>

<p>Actual is a local-first personal finance tool. It is 100% free and open-source, written in NodeJS, it has a synchronization element so that all your changes can move between devices without any heavy lifting.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/actualbudget/docker-compose.yaml)**

<br>

<h2><a href="https://avatars.githubusercontent.com/u/8361145?s=200&v=4"><img
            src="https://avatars.githubusercontent.com/u/8361145?s=200&v=4"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Pihole" /></a><a href="https://github.com/AdguardTeam/AdGuardHome"> Adguard Home </a> | <a
        href="https://nlnetlabs.nl/static/logos/Unbound/Mark_Unbound_FC_Shaded.svg"><img
            src="https://nlnetlabs.nl/static/logos/Unbound/Mark_Unbound_FC_Shaded.svg"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: 40px; border-radius: 50%;"
            title="Unbound" /></a><a href="https://github.com/NLnetLabs/unbound"> Unbound  </a> | <a
        href="https://avatars.githubusercontent.com/u/105704026?s=200&v=4"><img
            src="https://avatars.githubusercontent.com/u/105704026?s=200&v=4"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="wireguard" /></a> <a href="https://github.com/wg-easy/wg-easy"> WG-Easy </a></h2>

<p>Adguard Home is a DNS sinkhole that protects your devices from unwanted content without installing any client-side
    software.</p>
<p>Unbound is a validating, recursive, caching DNS resolver.</p>
<p>WG-Easy is an extremely simple yet fast and modern Wireguard VPN clinet that utilizes state-of-the-art cryptography in an easy to use GUI.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/adguard/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/adguard/.env-sample)**

<br>

<h2><a href="https://www.audiobookshelf.org/Logo.png"><img src="https://www.audiobookshelf.org/Logo.png"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Audiobookshelf" /></a> <a href="https://github.com/advplyr/audiobookshelf"> Audiobookshelf </a></h2>

<p>Audiobookshelf is a self-hosted audiobook server for managing and playing your audiobooks.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/audiobookshelf/docker-compose.yaml)**

<br>

<h2><a href="https://avatars.githubusercontent.com/u/59122411?s=200&v=4"><img
            src="https://avatars.githubusercontent.com/u/59122411?s=200&v=4"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Authelia" /></a> <a href="https://github.com/authelia/authelia"> Authelia </a></h2>

<p>Authelia is an open-source authentication and authorization server providing two-factor authentication and single
    sign-on (SSO) for your applications via a web portal. It acts as a companion for reverse proxies by allowing
    denying, or redirecting requests.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/authelia/docker-compose.yaml)**

**[configuration](https://github.com/wkimble91/docker-server/blob/main/authelia/example/configuration.yaml)**

**[user_database](https://github.com/wkimble91/docker-server/blob/main/authelia/example/users_database.yaml)**

<br>

<h2><a
        href="https://avatars.githubusercontent.com/u/63284097?s=200&v=4"><img
            src="https://avatars.githubusercontent.com/u/63284097?s=200&v=4"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Homebox" /></a> <a href="https://github.com/crowdsecurity/crowdsec"> Crowdsec </a> | <a href="https://github.com/fbonalair/traefik-crowdsec-bouncer"> Traefik Crowdsec Bouncer </a></h2>

<p>CrowdSec is a free, open-source and collaborative IPS. Analyze behaviors, respond to attacks & share signals across the community.With CrowdSec, you can set up your own intrusion detection system that parses logs, detects and blocks threats, and shares bad actors with the larger CrowdSec community.It works great with a reverse proxy like traefik. I used this <a href="https://technotim.live/posts/crowdsec-traefik/">blog</a> to figure out how to implement it.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/crowdsec/docker-compose.yaml)**

**[acquisconfig](https://github.com/wkimble91/docker-server/blob/main/crowdsec/config/acquis.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/crowdsec/.env-sample)**

<br>

<h2><a href="https://raw.githubusercontent.com/gameyfin/gameyfin/04a3643b8fd38ae4d048269bddef49364c207b13/assets/Gameyfin_Logo_White_Border.svg"><img src="https://raw.githubusercontent.com/gameyfin/gameyfin/04a3643b8fd38ae4d048269bddef49364c207b13/assets/Gameyfin_Logo_White_Border.svg"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Homepage" /></a> <a href="https://github.com/gameyfin/gameyfin"> Gameyfin </a></h2>

<p>A simple game library manager. Automatically scans your game library folder and downloads additional metadata from IGDB and allows access and downloads from your library via your Web-Browser.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/gameyfin/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/gameyfin/.env-sample)**

<br>

<h2><a href="https://i.imgur.com/rIB5iu9.png"><img src="https://i.imgur.com/rIB5iu9.png"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Homepage" /></a> <a href="https://github.com/benphelps/homepage"> Homepage </a></h2>

<p>A modern (fully static, fast), secure (fully proxied), highly customizable application dashboard with integrations
    for more than 25 services and translations for over 15 languages. Configured via YAML files.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/homepage/docker-compose.yaml)**

**[dockerconfig](https://github.com/wkimble91/docker-server/blob/main/homepage/example/docker.yaml)**

**[servicesconfig](https://github.com/wkimble91/docker-server/blob/main/homepage/example/services.yaml)**

**[settingsconfig](https://github.com/wkimble91/docker-server/blob/main/homepage/example/settings.yaml)**

**[widgetsconfig](https://github.com/wkimble91/docker-server/blob/main/homepage/example/widgets.yaml)**

<br>

<h2><a href="https://raw.githubusercontent.com/immich-app/immich/main/design/immich-logo.svg"><img
            src="https://raw.githubusercontent.com/immich-app/immich/main/design/immich-logo.svg"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Immich" /></a> <a href="https://github.com/immich-app/immich"> Immich </a></h2>

<p>A modern (fully static, fast), secure (fully proxied), highly customizable application dashboard with integrations
    for more than 25 services and translations for over 15 languages. Easily configured via YAML files (or discovery via
    docker labels).</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/immich/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/immich/.env-sample)**

<br>

<h2><a href="https://raw.githubusercontent.com/walkxcode/dashboard-icons/main/png/jellyfin.png"><img
            src="https://raw.githubusercontent.com/walkxcode/dashboard-icons/main/png/jellyfin.png"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Jellyfin" /></a> <a href="https://github.com/jellyfin/jellyfin"> Jellyfin </a></h2>

<p>Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media. It is an
    alternative to the proprietary Emby and Plex, to provide media from a dedicated server to end-user devices via
    multiple apps. There are no strings attached, no premium licenses or features, and no hidden agendas: just a team
    who want to build something better and work together to achieve it.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/jellyfin/docker-compose.yaml)**

**[customcss](https://github.com/wkimble91/docker-server/blob/main/jellyfin/.customcss)**

<br>

<h2><a href="https://raw.githubusercontent.com/laurent22/joplin/dev/Assets/LinuxIcons/256x256.png"><img src="https://raw.githubusercontent.com/laurent22/joplin/dev/Assets/LinuxIcons/256x256.png" style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;" title="Joplin Server" /></a> <a href="https://github.com/laurent22/joplin/tree/dev/packages/server"> Joplin Server </a>
</h2>

<p>Joplin is a free, open source note taking and to-do application, which can handle a large number of notes organised into notebooks. The notes are searchable, can be copied, tagged and modified either from the applications directly or from your own text editor. The notes are in Markdown.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/joplin/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/joplin/.env-sample)**

<br>

<h2><a href="https://avatars.githubusercontent.com/u/26692192?s=200&v=4"><img src="https://avatars.githubusercontent.com/u/26692192?s=200&v=4" style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;" title="Navidrome" /></a> <a href="https://github.com/navidrome/navidrome"> Navidrome </a>
</h2>

<p>Navidrome is an open source web-based music collection server and streamer. It gives you freedom to listen to your music collection from any browser or mobile device. It's like your personal Spotify!</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/navidrome/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/navidrome/.env-sample)**

<br>

<h2><a href="https://docs.paperless-ngx.com/assets/logo.svg"><img src="https://docs.paperless-ngx.com/assets/logo.svg"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Paperless-ngx" /></a> <a href="https://github.com/paperless-ngx/paperless-ngx"> Paperless-ngx </a>
</h2>

<p>Paperless-ngx is a document management system that transforms your physical documents into a searchable online
    archive so you can keep, well, less paper.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/paperless/docker-compose.yaml)**

<br>

<h2><a href="https://raw.githubusercontent.com/walkxcode/dashboard-icons/main/png/qbittorrent.png"><img
            src="https://raw.githubusercontent.com/walkxcode/dashboard-icons/main/png/qbittorrent.png"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="qbittorrent" /></a> <a href="https://github.com/qbittorrent/qBittorrent"> qBittorrent </a></h2>

<p>qBittorrent is a bittorrent client programmed in C++ / Qt that uses libtorrent (sometimes called
    libtorrent-rasterbar) by Arvid Norberg.</p>

<p>It aims to be a good alternative to all other bittorrent clients out there. qBittorrent is fast, stable and provides unicode support as well as many features.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/qbittorrent/docker-compose.yaml)**

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/qbittorrent/.env-sample)**

<br>

<h2><a href="https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/speedtest-tracker-logo.png"><img src="https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/speedtest-tracker-logo.png" style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;" title="speedtest tracker" /></a> <a href="https://github.com/alexjustesen/speedtest-tracker"> Speedtest Tracker </a></h2>

<p>Speedtest-tracker is a self-hosted internet performance tracking application that runs speedtest checks against Ookla's Speedtest service.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/speedtest/docker-compose.yaml)**

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/speedtest/.env-sample)**

<br>

<h2><a href="https://avatars.githubusercontent.com/u/86065214"><img
            src="https://avatars.githubusercontent.com/u/86065214"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Tandoor" /></a> <a href="https://github.com/TandoorRecipes/recipes"> Tandoor </a></h2>

<p>This application is meant for people with a collection of recipes they want to share with family and friends or
    simply store them in a nicely organized way. A basic permission system exists but this application is not meant to
    be run as a public page.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/tandoor/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/tandoor/.env-sample)**

<br>

<h2><a href="https://raw.githubusercontent.com/traefik/traefik/master/docs/content/assets/img/traefik.logo.png"><img
            src="https://raw.githubusercontent.com/traefik/traefik/master/docs/content/assets/img/traefik.logo.png"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Traefik" /></a> <a href="https://github.com/traefik/traefik"> Traefik </a></h2>

<p>Traefik (pronounced traffic) is a modern HTTP reverse proxy and load balancer that makes deploying microservices
    easy. Traefik integrates with your existing infrastructure components (Docker, Swarm mode, Kubernetes, Consul, Etcd,
    Rancherv2, Amazon ECS, ...) and configures itself automatically and dynamically. Pointing Traefik at your
    orchestrator should be the only configuration step you need.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/traefik/docker-compose.yaml)**

**[env](https://github.com/wkimble91/docker-server/blob/main/traefik/.env-sample)**

**[configfile](https://github.com/wkimble91/docker-server/blob/main/traefik/config.yml)**

**[traefikfile](https://github.com/wkimble91/docker-server/blob/main/traefik/traefik.yml)**

<br>

<h2><a href="https://avatars.githubusercontent.com/u/81266068?s=200&v=4"><img
            src="https://avatars.githubusercontent.com/u/81266068?s=200&v=4"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="unmanic" /></a> <a href="https://github.com/Unmanic/unmanic"> Unmanic </a></h2>

<p>Unmanic is a simple tool for optimising your file library. You can use it to convert your files into a single, uniform format, manage file movements based on timestamps, or execute custom commands against a file based on its file size.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/unmanic/docker-compose.yaml)**

<br>

<h2><a
        href="https://raw.githubusercontent.com/louislam/uptime-kuma/742ad083e51cca7b912f4712c0154be968b933fb/public/icon.svg"><img
            src="https://raw.githubusercontent.com/louislam/uptime-kuma/742ad083e51cca7b912f4712c0154be968b933fb/public/icon.svg"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Uptime-Kuma" /></a> <a href="https://github.com/louislam/uptime-kuma"> Uptime Kuma </a></h2>

<p>A self-hosted uptime monitoring tool for HTTP(s), TCP, HTTP(s) Keyword, Ping, DNS Record, and Push requests.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/uptime-kuma/docker-compose.yaml)**

<br>

<h2><a href="https://www.androidacy.com/wp-content/uploads/vaultwarden-icon-1080x1080.png"><img
            src="https://www.androidacy.com/wp-content/uploads/vaultwarden-icon-1080x1080.png"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Watchtower" /></a> <a href="https://github.com/dani-garcia/vaultwarden"> Vaultwarden </a></h2>

<p>Alternative implementation of the Bitwarden server API written in Rust and compatible with upstream Bitwarden
    clients, perfect for self-hosted deployment where running the official resource-heavy service might not be ideal.
</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/vaultwarden/docker-compose.yaml)**

<br>

<h2><a href="https://raw.githubusercontent.com/Flomp/wanderer/main/web/static/svgs/logo_text_two_line_dark.svg"><img
            src="https://raw.githubusercontent.com/Flomp/wanderer/main/web/static/svgs/logo_text_two_line_dark.svg"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="wanderer" /></a> <a href="https://github.com/Flomp/wanderer"> Wanderer </a></h2>

<p>Wanderer is a self-hosted trail database. You can upload your recorded tracks and add various metadata to create an easily searchable catalogue.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/wanderer/docker-compose.yaml)**

<br>

<h2><a href="https://raw.githubusercontent.com/containrrr/watchtower/main/logo.png"><img
            src="https://raw.githubusercontent.com/containrrr/watchtower/main/logo.png"
            style="width: 40px; margin-bottom: -10px; margin-right: 5px; max-width: 100%;  height: auto;"
            title="Watchtower" /></a> <a href="https://github.com/containrrr/watchtower"> Watchtower </a></h2>

<p>With watchtower you can update the running version of your containerized app simply by pushing a new image to the
    Docker Hub or your own image registry. Watchtower will pull down your new image, gracefully shut down your existing
    container and restart it with the same options that were used when it was deployed initially.</p>

**[dockerfile](https://github.com/wkimble91/docker-server/blob/main/watchtower/docker-compose.yaml)**
