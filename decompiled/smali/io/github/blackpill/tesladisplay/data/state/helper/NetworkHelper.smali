.class public final Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00192\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/util/Enumeration;",
        "Ljava/net/NetworkInterface;",
        "getNetworkInterfacesWithFallBack",
        "()Ljava/util/Enumeration;",
        "",
        "wifiConnected",
        "()Z",
        "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
        "getWiFiNetAddress",
        "()Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
        "",
        "interfaceName",
        "Ljava/net/InetAddress;",
        "getGatewayIP",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/net/InetAddress;",
        "useWiFiOnly",
        "enableIPv6",
        "enableLocalHost",
        "localHostOnly",
        "",
        "getNetInterfaces",
        "(ZZZZ)Ljava/util/List;",
        "",
        "networkInterfaceCommonNameArray",
        "[Ljava/lang/String;",
        "Lce/h;",
        "defaultWifiRegexArray",
        "[Lce/h;",
        "wifiRegexArray",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultWifiRegexArray:[Lce/h;

.field private final networkInterfaceCommonNameArray:[Ljava/lang/String;

.field private final wifiManager:Landroid/net/wifi/WifiManager;

.field private final wifiRegexArray:[Lce/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v11, "rmnet"

    .line 10
    .line 11
    const-string v12, "rmnet_data"

    .line 12
    .line 13
    const-string v1, "lo"

    .line 14
    .line 15
    const-string v2, "eth"

    .line 16
    .line 17
    const-string v3, "lan"

    .line 18
    .line 19
    const-string v4, "wlan"

    .line 20
    .line 21
    const-string v5, "en"

    .line 22
    .line 23
    const-string v6, "p2p"

    .line 24
    .line 25
    const-string v7, "net"

    .line 26
    .line 27
    const-string v8, "ppp"

    .line 28
    .line 29
    const-string v9, "wigig"

    .line 30
    .line 31
    const-string v10, "ap"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->networkInterfaceCommonNameArray:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lce/h;

    .line 40
    .line 41
    const-string v1, "wlan\\d"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lce/h;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lce/h;

    .line 47
    .line 48
    const-string v2, "ap\\d"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lce/h;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lce/h;

    .line 54
    .line 55
    const-string v3, "wigig\\d"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lce/h;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lce/h;

    .line 61
    .line 62
    const-string v4, "softap\\.?\\d"

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lce/h;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v1, v2, v3}, [Lce/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->defaultWifiRegexArray:[Lce/h;

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "array"

    .line 78
    .line 79
    const-string v2, "android"

    .line 80
    .line 81
    const-string v3, "config_tether_wifi_regexs"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "getStringArray(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    array-length v2, v0

    .line 111
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_0

    .line 114
    .line 115
    aget-object v5, v0, v4

    .line 116
    .line 117
    new-instance v6, Lce/h;

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v5}, Lce/h;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-array v0, v3, [Lce/h;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Lce/h;

    .line 138
    .line 139
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->wifiRegexArray:[Lce/h;

    .line 140
    .line 141
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lx/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 151
    .line 152
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 153
    .line 154
    return-void
.end method

.method public static synthetic a(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetInterfaces$lambda$0$4(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/net/InetAddress;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetInterfaces$lambda$0$0(Ljava/net/InetAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ZLjava/net/InetAddress;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetInterfaces$lambda$0$1(ZLjava/net/InetAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(ZLjava/net/InetAddress;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetInterfaces$lambda$0$3(ZLjava/net/InetAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(ZZZLjava/net/NetworkInterface;)Lbe/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetInterfaces$lambda$0(ZZZLjava/net/NetworkInterface;)Lbe/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZZLio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;Lio/github/blackpill/tesladisplay/data/model/NetInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetInterfaces$lambda$1(ZZLio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;Lio/github/blackpill/tesladisplay/data/model/NetInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(ZLjava/net/InetAddress;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetInterfaces$lambda$0$2(ZLjava/net/InetAddress;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getNetInterfaces$lambda$0(ZZZLjava/net/NetworkInterface;)Lbe/k;
    .locals 3

    .line 1
    const-string v0, "networkInterface"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInetAddresses(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgd/o;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgd/o;-><init>(Ljava/util/Enumeration;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbe/l;->O(Ljava/util/Iterator;)Lbe/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbb/r;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Lbb/r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lbe/l;->S(Lbe/k;Lsd/l;)Lbe/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lbb/r;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbb/r;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lbe/l;->R(Lbe/k;Lsd/l;)Lbe/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lxa/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, p0}, Lxa/c;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lbe/l;->R(Lbe/k;Lsd/l;)Lbe/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lxa/c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1, p1}, Lxa/c;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lbe/l;->R(Lbe/k;Lsd/l;)Lbe/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lxa/c;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, v0, p2}, Lxa/c;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lbe/l;->R(Lbe/k;Lsd/l;)Lbe/g;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lbb/r;

    .line 76
    .line 77
    const/16 p2, 0xc

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lbb/r;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lbe/l;->Z(Lbe/k;Lsd/l;)Lbe/r;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lbb/u;

    .line 87
    .line 88
    const/16 p2, 0xb

    .line 89
    .line 90
    invoke-direct {p1, p3, p2}, Lbb/u;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lbe/l;->Z(Lbe/k;Lsd/l;)Lbe/r;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static final getNetInterfaces$lambda$0$0(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final getNetInterfaces$lambda$0$1(ZLjava/net/InetAddress;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static final getNetInterfaces$lambda$0$2(ZLjava/net/InetAddress;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static final getNetInterfaces$lambda$0$3(ZLjava/net/InetAddress;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p1, Ljava/net/Inet6Address;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static final getNetInterfaces$lambda$0$4(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/net/Inet6Address;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method private static final getNetInterfaces$lambda$0$5(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/github/blackpill/tesladisplay/data/model/NetInterface;
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/model/NetInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getDisplayName(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/github/blackpill/tesladisplay/data/model/NetInterface;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final getNetInterfaces$lambda$1(ZZLio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;Lio/github/blackpill/tesladisplay/data/model/NetInterface;)Z
    .locals 4

    .line 1
    const-string v0, "netInterface"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lio/github/blackpill/tesladisplay/data/model/NetInterface;->getAddress()Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_5

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p0, p2, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->defaultWifiRegexArray:[Lce/h;

    .line 21
    .line 22
    array-length p1, p0

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_2

    .line 26
    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/github/blackpill/tesladisplay/data/model/NetInterface;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lce/h;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p2, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->wifiRegexArray:[Lce/h;

    .line 44
    .line 45
    array-length p1, p0

    .line 46
    move p2, v0

    .line 47
    :goto_1
    if-ge p2, p1, :cond_4

    .line 48
    .line 49
    aget-object v1, p0, p2

    .line 50
    .line 51
    invoke-virtual {p3}, Lio/github/blackpill/tesladisplay/data/model/NetInterface;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lce/h;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method private final getNetworkInterfacesWithFallBack()Ljava/util/Enumeration;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getNetworkInterfaces(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "getNetworkInterfacesWithFallBack.getNetworkInterfaces"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lm3/c;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lxd/f;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v3, v2, v4}, Lxd/d;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v5, ":"

    .line 47
    .line 48
    const-string v6, "enumeration(...)"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lxd/e;

    .line 54
    .line 55
    invoke-virtual {v2}, Lxd/e;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :try_start_1
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByIndex(I)Ljava/net/NetworkInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x3

    .line 72
    if-le v2, v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :goto_1
    const-string v7, "getNetworkInterfacesWithFallBack.getByIndex#"

    .line 89
    .line 90
    invoke-static {v7, v5, v2}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p0, v2, v5}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lm3/c;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->networkInterfaceCommonNameArray:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v2, v1

    .line 109
    move v7, v3

    .line 110
    :goto_2
    if-ge v7, v2, :cond_6

    .line 111
    .line 112
    aget-object v8, v1, v7

    .line 113
    .line 114
    :try_start_2
    invoke-static {v8}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-exception v9

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_3
    new-instance v9, Lxd/f;

    .line 127
    .line 128
    const/16 v10, 0xf

    .line 129
    .line 130
    invoke-direct {v9, v3, v10, v4}, Lxd/d;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Lxd/e;

    .line 145
    .line 146
    invoke-virtual {v10}, Lxd/e;->nextInt()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    const-string v10, "getNetworkInterfacesWithFallBack.commonName#"

    .line 176
    .line 177
    invoke-static {v10, v8, v5}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {p0, v8, v9}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, Lm3/c;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method private final getWiFiNetAddress()Lio/github/blackpill/tesladisplay/data/model/NetInterface;
    .locals 5

    .line 1
    const-string v0, "getWiFiNetAddress"

    .line 2
    .line 3
    const-string v1, "Invoked"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v4, v3, 0x8

    .line 29
    .line 30
    shr-int v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type java.net.Inet4Address"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/net/Inet4Address;

    .line 50
    .line 51
    new-instance v1, Lio/github/blackpill/tesladisplay/data/model/NetInterface;

    .line 52
    .line 53
    const-string v2, "wlan0"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/github/blackpill/tesladisplay/data/model/NetInterface;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static synthetic h(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/github/blackpill/tesladisplay/data/model/NetInterface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetInterfaces$lambda$0$5(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/github/blackpill/tesladisplay/data/model/NetInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final wifiConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final getGatewayIP(Landroid/content/Context;Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interfaceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getAllNetworks(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "getRoutes(...)"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/net/RouteInfo;

    .line 80
    .line 81
    invoke-static {v4}, Lh0/n1;->r(Landroid/net/RouteInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method public final getNetInterfaces(ZZZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)",
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getNetInterfaces"

    .line 2
    .line 3
    const-string v1, "Invoked"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getNetworkInterfacesWithFallBack()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lgd/o;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lgd/o;-><init>(Ljava/util/Enumeration;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbe/l;->O(Ljava/util/Iterator;)Lbe/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lxa/a;

    .line 36
    .line 37
    invoke-direct {v2, p3, p4, p2}, Lxa/a;-><init>(ZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lbe/l;->U(Lbe/k;Lsd/l;)Lbe/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Lxa/b;

    .line 45
    .line 46
    invoke-direct {p4, p3, p1, p0}, Lxa/b;-><init>(ZZLio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4}, Lbe/l;->R(Lbe/k;Lsd/l;)Lbe/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbe/g;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object p2, p1

    .line 58
    check-cast p2, Lbe/f;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbe/f;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Lbe/f;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->wifiConnected()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->getWiFiNetAddress()Lio/github/blackpill/tesladisplay/data/model/NetInterface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v0
.end method
