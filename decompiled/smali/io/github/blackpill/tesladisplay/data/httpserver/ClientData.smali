.class public final Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;,
        Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 K2\u00020\u0001:\u0002LKB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ!\u0010\"\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J)\u0010%\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008#\u0010$J!\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008+\u0010\u0014J\u000f\u0010/\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00102\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u00080\u00101J\u000f\u00104\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00083\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
        "",
        "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "settingsReadOnly",
        "Lkotlin/Function1;",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;",
        "Lfd/p;",
        "onHttpSeverEvent",
        "<init>",
        "(Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;Lsd/l;)V",
        "",
        "id",
        "Ljava/net/InetSocketAddress;",
        "ipAddress",
        "",
        "fallbackHost",
        "onConnected$data_release",
        "(JLjava/net/InetSocketAddress;Ljava/lang/String;)V",
        "onConnected",
        "onDisconnected$data_release",
        "(J)Lfd/p;",
        "onDisconnected",
        "",
        "isPinValid",
        "onPinCheck$data_release",
        "(JZ)Lfd/p;",
        "onPinCheck",
        "isClientAuthorized$data_release",
        "(J)Z",
        "isClientAuthorized",
        "isClientBlocked$data_release",
        "isClientBlocked",
        "isAddressBlocked$data_release",
        "(Ljava/net/InetSocketAddress;Ljava/lang/String;)Z",
        "isAddressBlocked",
        "isClientAllowed$data_release",
        "(JLjava/net/InetSocketAddress;Ljava/lang/String;)Z",
        "isClientAllowed",
        "",
        "bytesCount",
        "onNextBytes$data_release",
        "(JI)Lfd/p;",
        "onNextBytes",
        "onSlowConnection$data_release",
        "onSlowConnection",
        "clearStatistics$data_release",
        "()V",
        "clearStatistics",
        "configure$data_release",
        "(Ljd/c;)Ljava/lang/Object;",
        "configure",
        "destroy$data_release",
        "destroy",
        "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "Lsd/l;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;",
        "clients",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/LinkedList;",
        "Lio/github/blackpill/tesladisplay/data/model/TrafficPoint;",
        "trafficHistory",
        "Ljava/util/LinkedList;",
        "Lee/w;",
        "statisticScope",
        "Lee/w;",
        "enablePin",
        "Z",
        "getEnablePin$data_release",
        "()Z",
        "setEnablePin$data_release",
        "(Z)V",
        "blockAddress",
        "getBlockAddress$data_release",
        "setBlockAddress$data_release",
        "Companion",
        "ConnectedClient",
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


# static fields
.field public static final Companion:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;


# instance fields
.field private blockAddress:Z

.field private final clients:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;",
            ">;"
        }
    .end annotation
.end field

.field private enablePin:Z

.field private final onHttpSeverEvent:Lsd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/l;"
        }
    .end annotation
.end field

.field private final settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

.field private final statisticScope:Lee/w;

.field private final trafficHistory:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/github/blackpill/tesladisplay/data/model/TrafficPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->Companion:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;Lsd/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
            "Lsd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "settingsReadOnly"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onHttpSeverEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 15
    .line 16
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->onHttpSeverEvent:Lsd/l;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->trafficHistory:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-static {}, Lee/y;->c()Lee/b1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lee/g0;->a:Lle/e;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->statisticScope:Lee/w;

    .line 47
    .line 48
    const-string p1, "init"

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p0, p1, p2, v0, p2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const/16 p1, 0x7530

    .line 64
    .line 65
    int-to-long v3, p1

    .line 66
    sub-long/2addr v1, v3

    .line 67
    new-instance p1, Lxd/f;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v4, 0x1f

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {p1, v3, v4, v5}, Lxd/d;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lxd/d;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    move-object v3, p1

    .line 81
    check-cast v3, Lxd/e;

    .line 82
    .line 83
    iget-boolean v4, v3, Lxd/e;->y:Z

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Lxd/e;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->trafficHistory:Ljava/util/LinkedList;

    .line 92
    .line 93
    new-instance v5, Lio/github/blackpill/tesladisplay/data/model/TrafficPoint;

    .line 94
    .line 95
    mul-int/lit16 v3, v3, 0x3e8

    .line 96
    .line 97
    int-to-long v6, v3

    .line 98
    add-long/2addr v6, v1

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    invoke-direct {v5, v6, v7, v8, v9}, Lio/github/blackpill/tesladisplay/data/model/TrafficPoint;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->statisticScope:Lee/w;

    .line 109
    .line 110
    new-instance v1, Lee/v;

    .line 111
    .line 112
    const-string v2, "ClientStatistic.SendStatistic timer"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lee/v;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;

    .line 118
    .line 119
    invoke-direct {v2, p0, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljd/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v2, v0}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic access$getClients$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnHttpSeverEvent$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Lsd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->onHttpSeverEvent:Lsd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsReadOnly$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrafficHistory$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->trafficHistory:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearStatistics$data_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final configure$data_release(Ljd/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "configure"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p0, p1, v2, v4, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnablePinFlow()Lhe/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, v2, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->enablePin:Z

    .line 101
    .line 102
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 103
    .line 104
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getBlockAddressFlow()Lhe/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$configure$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object v0, p0

    .line 120
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->blockAddress:Z

    .line 127
    .line 128
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 129
    .line 130
    return-object p1
.end method

.method public final destroy$data_release()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "destroy"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->statisticScope:Lee/w;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lee/y;->f(Lee/w;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getBlockAddress$data_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->blockAddress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePin$data_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->enablePin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAddressBlocked$data_release(Ljava/net/InetSocketAddress;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "fallbackHost"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->enablePin:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->blockAddress:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 67
    .line 68
    invoke-virtual {v5}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->getIpAddress()Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v5, v0

    .line 86
    :goto_2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 97
    .line 98
    invoke-virtual {v5}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    return v1

    .line 124
    :cond_6
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 156
    .line 157
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->getFallbackHost()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 172
    .line 173
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    return v2

    .line 198
    :cond_9
    :goto_4
    return v1
.end method

.method public final isClientAllowed$data_release(JLjava/net/InetSocketAddress;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "fallbackHost"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->enablePin:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->blockAddress:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isAddressBlocked$data_release(Ljava/net/InetSocketAddress;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isClientAuthorized$data_release(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final isClientAuthorized$data_release(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isPinValidated()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final isClientBlocked$data_release(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->enablePin:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->blockAddress:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v1
.end method

.method public final onConnected$data_release(JLjava/net/InetSocketAddress;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "fallbackHost"

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 30
    .line 31
    const/16 v16, 0x3f8

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    move-wide/from16 v3, p1

    .line 48
    .line 49
    invoke-direct/range {v2 .. v17}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;-><init>(JLjava/net/InetSocketAddress;Ljava/lang/String;IZZZZJJILkotlin/jvm/internal/e;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onDisconnected$data_release(J)Lfd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->setDisconnected()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final onNextBytes$data_release(JI)Lfd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->appendBytes(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final onPinCheck$data_release(JZ)Lfd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->blockAddress:Z

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->onPinCheck(ZZ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final onSlowConnection$data_release(J)Lfd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->setSlowConnection()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final setBlockAddress$data_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->blockAddress:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnablePin$data_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->enablePin:Z

    .line 2
    .line 3
    return-void
.end method
