FROM atlas/atlas_external_cvmfs
LABEL maintainer="Stewart Martin-Haugh <smh@cern.ch>"

USER root
RUN sudo yum update -y
RUN sudo yum install -y svn libuuid-devel ctags texi2html texinfo
RUN sudo yum install -y alsa-lib \
                        alsa-lib-devel \
                        autoconf \
                        automake \
                        bzip2-devel \
                        compat-db \
                        compat-db42 \
                        compat-db43 \
                        compat-expat1 \
                        compat-glibc \
                        compat-glibc-headers \
                        compat-libf2c-34 \
                        compat-libgfortran-41 \
                        compat-libstdc++-33 \
                        compat-libtermcap \
                        compat-openldap \
                        compat-readline5 \
                        dbus-devel \
                        device-mapper \
                        e2fsprogs-libs \
                        gcc-c++ \
                        giflib \
                        glib-devel \
                        glib2-devel \
                        glibmm24 \
                        gperf \
                        krb5-devel \
                        libXScrnSaver \
                        libXScrnSaver-devel \
                        libXcomposite \
                        libXcomposite-devel \
                        libXcursor \
                        libXcursor-devel \
                        libXdamage \
                        libXdamage-devel \
                        libXdmcp \
                        libXdmcp-devel \
                        libXfixes \
                        libXfixes-devel \
                        libXi \
                        libXi-devel \
                        libXinerama \
                        libXmu \
                        libXrandr \
                        libXrandr-devel \
                        libXtst \
                        libXtst-devel \
                        libXxf86vm \
                        libXxf86vm-devel \
                        libaio \
                        libcap-devel \
                        libcap-ng-devel \
                        libdrm-devel \
                        libpng-devel \
                        libsigc++20 \
                        libtool \
                        libtool-ltdl \
                        libxshmfence \
                        libxslt \
                        mesa-dri-drivers \
                        mesa-dri-filesystem \
                        mesa-dri1-drivers \
                        mesa-libEGL \
                        mesa-libEGL-devel \
                        mesa-libGL \
                        mesa-libGL-devel \
                        mesa-libGLU \
                        mesa-libGLU-devel \
                        ncurses-devel \
                        openmotif \
                        openmotif22 \
                        openssl098e \
                        pciutils \
                        pciutils-devel \
                        perl-ExtUtils-Embed \
                        tk \
                        xcb-proto \
                        xkeyboard-config \
                        xorg-x11-xtrans-devel \
                        zsh 
RUN sudo yum install -y curl-devel

