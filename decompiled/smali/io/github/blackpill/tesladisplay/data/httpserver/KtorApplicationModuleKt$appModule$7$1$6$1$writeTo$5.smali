.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;->writeTo(Lio/ktor/utils/io/e0;Ljd/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld/g;",
        "Lsd/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfd/g;",
        "",
        "",
        "<destruct>",
        "Lfd/p;",
        "<anonymous>",
        "(Lfd/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5"
    f = "KtorApplicationModule.kt"
    l = {
        0x119,
        0x11e,
        0x121
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $blockedJPEG:[B

.field final synthetic $channel:Lio/ktor/utils/io/e0;

.field final synthetic $clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field final synthetic $clientId:J

.field final synthetic $collectCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic $crlf:[B

.field final synthetic $fallbackHost:Ljava/lang/String;

.field final synthetic $ipAddress:Ljava/net/InetSocketAddress;

.field final synthetic $jpegBaseHeader:[B

.field final synthetic $jpegBoundary:[B

.field final synthetic $this_appModule:Lio/ktor/server/application/Application;

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lio/ktor/server/application/Application;JLio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/ktor/utils/io/e0;[B[B[B[BLjd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/ktor/server/application/Application;",
            "J",
            "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Lio/ktor/utils/io/e0;",
            "[B[B[B[B",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$collectCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$this_appModule:Lio/ktor/server/application/Application;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientId:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 8
    .line 9
    iput-object p6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$ipAddress:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    iput-object p7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$fallbackHost:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$channel:Lio/ktor/utils/io/e0;

    .line 14
    .line 15
    iput-object p9, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$blockedJPEG:[B

    .line 16
    .line 17
    iput-object p10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBaseHeader:[B

    .line 18
    .line 19
    iput-object p11, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$crlf:[B

    .line 20
    .line 21
    iput-object p12, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBoundary:[B

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lld/g;-><init>(ILjd/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljd/c;",
            ")",
            "Ljd/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$collectCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$this_appModule:Lio/ktor/server/application/Application;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientId:J

    .line 8
    .line 9
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 10
    .line 11
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$ipAddress:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    iget-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$fallbackHost:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$channel:Lio/ktor/utils/io/e0;

    .line 16
    .line 17
    iget-object v9, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$blockedJPEG:[B

    .line 18
    .line 19
    iget-object v10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBaseHeader:[B

    .line 20
    .line 21
    iget-object v11, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$crlf:[B

    .line 22
    .line 23
    iget-object v12, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBoundary:[B

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lio/ktor/server/application/Application;JLio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/ktor/utils/io/e0;[B[B[B[BLjd/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(Lfd/g;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/g;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfd/g;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->invoke(Lfd/g;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfd/g;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v13, p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v13, p0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [B

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v13, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lfd/g;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object p1, v0, Lfd/g;->x:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v12, p1

    .line 71
    check-cast v12, [B

    .line 72
    .line 73
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$collectCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sub-long v8, v6, v8

    .line 80
    .line 81
    const-wide/16 v10, 0x5

    .line 82
    .line 83
    cmp-long p1, v8, v10

    .line 84
    .line 85
    if-ltz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$this_appModule:Lio/ktor/server/application/Application;

    .line 88
    .line 89
    iget-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientId:J

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Slow connection. Client: "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "onEach"

    .line 106
    .line 107
    invoke-static {p1, v2, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lm3/c;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$collectCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 120
    .line 121
    iget-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientId:J

    .line 122
    .line 123
    invoke-virtual {p1, v8, v9}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->onSlowConnection$data_release(J)Lfd/p;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 127
    .line 128
    iget-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientId:J

    .line 129
    .line 130
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$ipAddress:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$fallbackHost:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v8, v9, v0, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isClientAllowed$data_release(JLjava/net/InetSocketAddress;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    iget-object v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBaseHeader:[B

    .line 144
    .line 145
    iget-object v9, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$crlf:[B

    .line 146
    .line 147
    iget-object v10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBoundary:[B

    .line 148
    .line 149
    iget-object v11, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$channel:Lio/ktor/utils/io/e0;

    .line 150
    .line 151
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->J$0:J

    .line 156
    .line 157
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->label:I

    .line 158
    .line 159
    move-object v13, p0

    .line 160
    invoke-static/range {v8 .. v13}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->access$appModule$writeMJPEGFrame([B[B[BLio/ktor/utils/io/e0;[BLjd/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v13, p0

    .line 175
    iget-object v2, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBaseHeader:[B

    .line 176
    .line 177
    iget-object v3, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$crlf:[B

    .line 178
    .line 179
    move p1, v4

    .line 180
    iget-object v4, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBoundary:[B

    .line 181
    .line 182
    iget-object v5, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$channel:Lio/ktor/utils/io/e0;

    .line 183
    .line 184
    move-wide v7, v6

    .line 185
    iget-object v6, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$blockedJPEG:[B

    .line 186
    .line 187
    iput-object v0, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v7, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->J$0:J

    .line 192
    .line 193
    iput p1, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->label:I

    .line 194
    .line 195
    move-object v7, v13

    .line 196
    invoke-static/range {v2 .. v7}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->access$appModule$writeMJPEGFrame([B[B[BLio/ktor/utils/io/e0;[BLjd/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object v13, p0

    .line 211
    move-wide v7, v6

    .line 212
    iget-object v2, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBaseHeader:[B

    .line 213
    .line 214
    move p1, v3

    .line 215
    iget-object v3, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$crlf:[B

    .line 216
    .line 217
    iget-object v4, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$jpegBoundary:[B

    .line 218
    .line 219
    iget-object v5, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$channel:Lio/ktor/utils/io/e0;

    .line 220
    .line 221
    iget-object v6, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$blockedJPEG:[B

    .line 222
    .line 223
    iput-object v0, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v7, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->J$0:J

    .line 228
    .line 229
    iput p1, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->label:I

    .line 230
    .line 231
    move-object v7, v13

    .line 232
    invoke-static/range {v2 .. v7}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->access$appModule$writeMJPEGFrame([B[B[BLio/ktor/utils/io/e0;[BLjd/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_9

    .line 237
    .line 238
    :goto_2
    return-object v1

    .line 239
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    :goto_4
    iget-object v0, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 246
    .line 247
    iget-wide v1, v13, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$5;->$clientId:J

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->onNextBytes$data_release(JI)Lfd/p;

    .line 250
    .line 251
    .line 252
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 253
    .line 254
    return-object p1
.end method
