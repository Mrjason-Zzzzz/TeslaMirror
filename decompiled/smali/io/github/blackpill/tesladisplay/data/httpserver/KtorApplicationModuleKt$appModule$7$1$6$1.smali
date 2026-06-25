.class public final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;
.super Ljb/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1",
        "Ljb/f;",
        "Lio/ktor/utils/io/e0;",
        "channel",
        "Lfd/p;",
        "writeTo",
        "(Lio/ktor/utils/io/e0;Ljd/c;)Ljava/lang/Object;",
        "Lgb/e0;",
        "status",
        "Lgb/e0;",
        "getStatus",
        "()Lgb/e0;",
        "Lgb/n;",
        "contentType",
        "Lgb/n;",
        "getContentType",
        "()Lgb/n;",
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
.field final synthetic $blockedJPEG:[B

.field final synthetic $clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field final synthetic $clientId:J

.field final synthetic $crlf:[B

.field final synthetic $fallbackHost:Ljava/lang/String;

.field final synthetic $httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

.field final synthetic $ipAddress:Ljava/net/InetSocketAddress;

.field final synthetic $jpegBaseHeader:[B

.field final synthetic $jpegBoundary:[B

.field final synthetic $this_appModule:Lio/ktor/server/application/Application;

.field private final contentType:Lgb/n;

.field private final status:Lgb/e0;


# direct methods
.method public constructor <init>(Lgb/n;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;JLio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/net/InetSocketAddress;Ljava/lang/String;[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 2
    .line 3
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$this_appModule:Lio/ktor/server/application/Application;

    .line 4
    .line 5
    iput-wide p4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$clientId:J

    .line 6
    .line 7
    iput-object p6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 8
    .line 9
    iput-object p7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$ipAddress:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    iput-object p8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$fallbackHost:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$jpegBoundary:[B

    .line 14
    .line 15
    iput-object p10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$blockedJPEG:[B

    .line 16
    .line 17
    iput-object p11, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$jpegBaseHeader:[B

    .line 18
    .line 19
    iput-object p12, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$crlf:[B

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lgb/e0;->y:Lgb/e0;

    .line 25
    .line 26
    sget-object p2, Lgb/e0;->y:Lgb/e0;

    .line 27
    .line 28
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->status:Lgb/e0;

    .line 29
    .line 30
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->contentType:Lgb/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getContentType()Lgb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->contentType:Lgb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lgb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->status:Lgb/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lio/ktor/utils/io/e0;Ljd/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e0;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getMjpegSharedFlow()Lhe/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getMjpegSharedFlow()Lhe/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;

    .line 33
    .line 34
    iget-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$this_appModule:Lio/ktor/server/application/Application;

    .line 35
    .line 36
    iget-wide v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$clientId:J

    .line 37
    .line 38
    iget-object v10, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 39
    .line 40
    iget-object v11, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$ipAddress:Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    iget-object v12, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$fallbackHost:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$jpegBoundary:[B

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    invoke-direct/range {v6 .. v15}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;-><init>(Lio/ktor/server/application/Application;JLio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/ktor/utils/io/e0;[BLjd/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lhe/p;

    .line 53
    .line 54
    invoke-direct {v3, v6, v2}, Lhe/p;-><init>(Lsd/p;Lhe/i;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$3;

    .line 58
    .line 59
    iget-object v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$this_appModule:Lio/ktor/server/application/Application;

    .line 60
    .line 61
    iget-wide v9, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$clientId:J

    .line 62
    .line 63
    iget-object v11, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v7 .. v12}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$3;-><init>(Lio/ktor/server/application/Application;JLio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljd/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lhe/n;

    .line 70
    .line 71
    invoke-direct {v2, v3, v7}, Lhe/n;-><init>(Lhe/i;Lsd/q;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$$inlined$map$1;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$$inlined$map$1;-><init>(Lhe/i;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {v3, v1, v2}, Lhe/o0;->f(Lhe/i;II)Lhe/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;

    .line 86
    .line 87
    iget-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$this_appModule:Lio/ktor/server/application/Application;

    .line 88
    .line 89
    iget-wide v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$clientId:J

    .line 90
    .line 91
    iget-object v9, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 92
    .line 93
    iget-object v10, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$ipAddress:Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    iget-object v11, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$fallbackHost:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$blockedJPEG:[B

    .line 98
    .line 99
    iget-object v14, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$jpegBaseHeader:[B

    .line 100
    .line 101
    iget-object v15, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$crlf:[B

    .line 102
    .line 103
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->$jpegBoundary:[B

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v12, p1

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    invoke-direct/range {v4 .. v17}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lio/ktor/server/application/Application;JLio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/ktor/utils/io/e0;[B[B[B[BLjd/c;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lhe/p;

    .line 115
    .line 116
    invoke-direct {v2, v1, v4}, Lhe/p;-><init>(Lhe/i;Lsd/p;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$6;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, v3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$6;-><init>(Ljd/c;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lhe/p;

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Lhe/p;-><init>(Lhe/i;Lsd/q;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    invoke-static {v3, v1}, Lhe/o0;->h(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 137
    .line 138
    if-ne v1, v2, :cond_0

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_0
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 142
    .line 143
    return-object v1
.end method
