.class final Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0082\u0008\u0018\u0000 A2\u00020\u0001:\u0001ABg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010&R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010(\"\u0004\u00087\u0010\u001dR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008\u000b\u00109\"\u0004\u0008:\u0010;R\"\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008\u000c\u00109\"\u0004\u0008,\u0010;R\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00108\u001a\u0004\u0008\r\u00109\"\u0004\u0008\u001a\u0010;R\"\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008\u000e\u00109\"\u0004\u0008\u0018\u0010;R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u0010>R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010-\u001a\u0004\u0008?\u0010/\"\u0004\u0008@\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;",
        "",
        "",
        "id",
        "Ljava/net/InetSocketAddress;",
        "ipAddress",
        "",
        "fallbackHost",
        "",
        "pinCheckAttempt",
        "",
        "isPinValidated",
        "isBlocked",
        "isSlowConnection",
        "isDisconnected",
        "sendBytes",
        "holdUntil",
        "<init>",
        "(JLjava/net/InetSocketAddress;Ljava/lang/String;IZZZZJJ)V",
        "isPinValid",
        "blockAddress",
        "Lfd/p;",
        "onPinCheck",
        "(ZZ)V",
        "setDisconnected",
        "()V",
        "setSlowConnection",
        "bytesCount",
        "appendBytes",
        "(I)V",
        "clearSendBytes",
        "now",
        "removeFromStatistics",
        "(J)Z",
        "Lio/github/blackpill/tesladisplay/data/model/HttpClient;",
        "toHttpClient",
        "()Lio/github/blackpill/tesladisplay/data/model/HttpClient;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "setBlocked",
        "J",
        "getId",
        "()J",
        "Ljava/net/InetSocketAddress;",
        "getIpAddress",
        "()Ljava/net/InetSocketAddress;",
        "Ljava/lang/String;",
        "getFallbackHost",
        "I",
        "getPinCheckAttempt",
        "setPinCheckAttempt",
        "Z",
        "()Z",
        "setPinValidated",
        "(Z)V",
        "getSendBytes",
        "setSendBytes",
        "(J)V",
        "getHoldUntil",
        "setHoldUntil",
        "Companion",
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
.field private static final Companion:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient$Companion;


# instance fields
.field private final fallbackHost:Ljava/lang/String;

.field private holdUntil:J

.field private final id:J

.field private final ipAddress:Ljava/net/InetSocketAddress;

.field private isBlocked:Z

.field private isDisconnected:Z

.field private isPinValidated:Z

.field private isSlowConnection:Z

.field private pinCheckAttempt:I

.field private sendBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->Companion:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/net/InetSocketAddress;Ljava/lang/String;IZZZZJJ)V
    .locals 1

    const-string v0, "fallbackHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->id:J

    .line 3
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->ipAddress:Ljava/net/InetSocketAddress;

    .line 4
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->fallbackHost:Ljava/lang/String;

    .line 5
    iput p5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->pinCheckAttempt:I

    .line 6
    iput-boolean p6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isPinValidated:Z

    .line 7
    iput-boolean p7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 8
    iput-boolean p8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isSlowConnection:Z

    .line 9
    iput-boolean p9, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isDisconnected:Z

    .line 10
    iput-wide p10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->sendBytes:J

    .line 11
    iput-wide p12, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->holdUntil:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/net/InetSocketAddress;Ljava/lang/String;IZZZZJJILkotlin/jvm/internal/e;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    move-wide v13, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-wide v15, v2

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p12

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 12
    :goto_6
    invoke-direct/range {v3 .. v16}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;-><init>(JLjava/net/InetSocketAddress;Ljava/lang/String;IZZZZJJ)V

    return-void
.end method

.method private final setBlocked()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isPinValidated:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const v2, 0x493e0

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->holdUntil:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized appendBytes(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->sendBytes:J

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->sendBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized clearSendBytes()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->sendBytes:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->ipAddress:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->ipAddress:Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->fallbackHost:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->fallbackHost:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->pinCheckAttempt:I

    .line 45
    .line 46
    iget v3, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->pinCheckAttempt:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isPinValidated:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isPinValidated:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isSlowConnection:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isSlowConnection:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isDisconnected:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isDisconnected:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-wide v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->sendBytes:J

    .line 80
    .line 81
    iget-wide v5, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->sendBytes:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-wide v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->holdUntil:J

    .line 89
    .line 90
    iget-wide v5, p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->holdUntil:J

    .line 91
    .line 92
    cmp-long p1, v3, v5

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    return v0
.end method

.method public final getFallbackHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->fallbackHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->ipAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->sendBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->ipAddress:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->fallbackHost:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ld1/y;->f(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->pinCheckAttempt:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ld1/y;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isPinValidated:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isSlowConnection:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isDisconnected:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->sendBytes:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->holdUntil:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPinValidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isPinValidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized onPinCheck(ZZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->pinCheckAttempt:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->pinCheckAttempt:I

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-lt p1, p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->setBlocked()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isPinValidated:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->pinCheckAttempt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized removeFromStatistics(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isDisconnected:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->holdUntil:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    cmp-long p1, v0, p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized setDisconnected()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isDisconnected:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x1388

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->holdUntil:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized setSlowConnection()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isSlowConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized toHttpClient()Lio/github/blackpill/tesladisplay/data/model/HttpClient;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->id:J

    .line 5
    .line 6
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->ipAddress:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->asString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->fallbackHost:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-boolean v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isSlowConnection:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isDisconnected:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lio/github/blackpill/tesladisplay/data/model/HttpClient;-><init>(JLjava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->ipAddress:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->fallbackHost:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->pinCheckAttempt:I

    .line 8
    .line 9
    iget-boolean v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isPinValidated:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isBlocked:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isSlowConnection:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->isDisconnected:Z

    .line 16
    .line 17
    iget-wide v9, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->sendBytes:J

    .line 18
    .line 19
    iget-wide v11, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->holdUntil:J

    .line 20
    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v14, "ConnectedClient(id="

    .line 24
    .line 25
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", ipAddress="

    .line 32
    .line 33
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", fallbackHost="

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", pinCheckAttempt="

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isPinValidated="

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", isBlocked="

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isSlowConnection="

    .line 72
    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isDisconnected="

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", sendBytes="

    .line 88
    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", holdUntil="

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ")"

    .line 101
    .line 102
    invoke-static {v13, v11, v12, v0}, Lo/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
