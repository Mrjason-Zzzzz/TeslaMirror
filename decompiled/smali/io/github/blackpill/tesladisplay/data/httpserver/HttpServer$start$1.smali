.class final Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->start(Ljava/util/List;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lee/w;",
        "Lfd/p;",
        "<anonymous>",
        "(Lee/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.httpserver.HttpServer$start$1"
    f = "HttpServer.kt"
    l = {
        0x6b,
        0x6e,
        0x96,
        0x97,
        0xfb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $wsPort:I

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;ILjd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
            "I",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 2
    .line 3
    iput p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->$wsPort:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend$lambda$4$0$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend$lambda$4$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()[C
    .locals 1

    .line 1
    invoke-static {}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend$lambda$3$0()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Ltb/d;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend$lambda$5(Ltb/d;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljava/security/KeyStore;Lqb/a;)Lfd/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getCoroutineScope()Lee/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lee/w;->E()Ljd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, Lqb/a;->b:Ljd/h;

    .line 18
    .line 19
    sget-object v0, Lgd/t;->w:Lgd/t;

    .line 20
    .line 21
    iput-object v0, p2, Lqb/a;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/c;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lqb/a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v3, Lqb/i0;

    .line 41
    .line 42
    sget-object v4, Lqb/v;->c:Lqb/v;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lqb/c0;-><init>(Lqb/v;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v3, Lqb/i0;->d:Ljava/security/KeyStore;

    .line 48
    .line 49
    iput-object v0, v3, Lqb/i0;->e:Lio/github/blackpill/tesladisplay/data/httpserver/c;

    .line 50
    .line 51
    iput-object v1, v3, Lqb/i0;->f:Lio/github/blackpill/tesladisplay/data/httpserver/c;

    .line 52
    .line 53
    const/16 p1, 0x1bb

    .line 54
    .line 55
    iput p1, v3, Lqb/i0;->g:I

    .line 56
    .line 57
    iget-object p1, p2, Lqb/a;->b:Ljd/h;

    .line 58
    .line 59
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$5$3$1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$5$3$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljd/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v3, Lqb/i0;->g:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/github/blackpill/tesladisplay/data/httpserver/b;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, p0, v0}, Lio/github/blackpill/tesladisplay/data/httpserver/b;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lqb/a;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p1, Lqb/c0;

    .line 92
    .line 93
    invoke-direct {p1}, Lqb/c0;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lqb/a;->b:Ljd/h;

    .line 97
    .line 98
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$5$5$1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$5$5$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljd/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, p1, Lqb/c0;->c:I

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 119
    .line 120
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$0()[C
    .locals 2

    .line 1
    const-string v0, "tdpassword"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toCharArray(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$1()[C
    .locals 2

    .line 1
    const-string v0, "tdpassword"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toCharArray(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$3(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;)Lfd/p;
    .locals 10

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getHttpServerFiles$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getClientData$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getLastJPEG()Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getBlockedJPEG$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getStopDeferred$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getHwEncoderSupported$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getContext$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lio/github/blackpill/tesladisplay/data/httpserver/b;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {v9, p0, v0}, Lio/github/blackpill/tesladisplay/data/httpserver/b;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;I)V

    .line 38
    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljava/util/concurrent/atomic/AtomicReference;[BLjava/util/concurrent/atomic/AtomicReference;ZLandroid/content/Context;Lsd/l;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "blockedJPEG"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string p0, "httpServerFiles"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private static final invokeSuspend$lambda$3$3$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$sendEvent(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lqb/a;)Lfd/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getCoroutineScope()Lee/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lee/w;->E()Ljd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lqb/a;->b:Ljd/h;

    .line 18
    .line 19
    sget-object v0, Lgd/t;->w:Lgd/t;

    .line 20
    .line 21
    iput-object v0, p1, Lqb/a;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/b;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lqb/a;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lqb/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lqb/c0;

    .line 37
    .line 38
    invoke-direct {v1}, Lqb/c0;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lqb/a;->b:Ljd/h;

    .line 42
    .line 43
    new-instance v2, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$6$2$1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$6$2$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljd/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v1, Lqb/c0;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;)Lfd/p;
    .locals 10

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getHttpServerFiles$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getClientData$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getLastJPEG()Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getBlockedJPEG$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getStopDeferred$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getHwEncoderSupported$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getContext$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lio/github/blackpill/tesladisplay/data/httpserver/b;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {v9, p0, v0}, Lio/github/blackpill/tesladisplay/data/httpserver/b;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;I)V

    .line 38
    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljava/util/concurrent/atomic/AtomicReference;[BLjava/util/concurrent/atomic/AtomicReference;ZLandroid/content/Context;Lsd/l;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "blockedJPEG"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string p0, "httpServerFiles"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private static final invokeSuspend$lambda$4$0$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$sendEvent(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Ltb/d;)Lfd/p;
    .locals 0

    .line 1
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k()[C
    .locals 1

    .line 1
    invoke-static {}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend$lambda$3$1()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend$lambda$3$3$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend$lambda$3$3(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 3
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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 4
    .line 5
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->$wsPort:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;ILjd/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lee/w;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/w;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lee/w;

    .line 7
    .line 8
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 9
    .line 10
    iget v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->label:I

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v9, :cond_4

    .line 22
    .line 23
    if-eq v0, v7, :cond_3

    .line 24
    .line 25
    if-eq v0, v6, :cond_2

    .line 26
    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    iget v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->I$2:I

    .line 32
    .line 33
    iget-wide v5, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->J$0:J

    .line 34
    .line 35
    iget v11, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->I$1:I

    .line 36
    .line 37
    iget v12, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->I$0:I

    .line 38
    .line 39
    iget-boolean v13, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->Z$0:Z

    .line 40
    .line 41
    iget v14, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->F$0:F

    .line 42
    .line 43
    iget-object v15, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v15, Ljava/lang/Exception;

    .line 46
    .line 47
    iget-object v15, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 50
    .line 51
    iget-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iget-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lqb/d;

    .line 58
    .line 59
    iget-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v4, v9

    .line 67
    const/4 v8, 0x5

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iget v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->F$0:F

    .line 79
    .line 80
    iget-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    iget v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->F$0:F

    .line 90
    .line 91
    iget-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 113
    .line 114
    iget-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    iget-object v11, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v12, v11

    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 133
    .line 134
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v11, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 140
    .line 141
    invoke-static {v11}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getNotificationBitmap$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;->ADDRESS_BLOCKED:Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;

    .line 146
    .line 147
    iput-object v2, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->I$0:I

    .line 156
    .line 157
    iput v9, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->label:I

    .line 158
    .line 159
    invoke-virtual {v11, v12, v1}, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->getNotificationBitmap(Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;Ljd/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v11, v3, :cond_6

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_6
    move-object v12, v4

    .line 168
    :goto_0
    check-cast v11, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 171
    .line 172
    const/16 v14, 0x64

    .line 173
    .line 174
    invoke-virtual {v11, v13, v14, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v11, "toByteArray(...)"

    .line 182
    .line 183
    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$setBlockedJPEG$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;[B)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 190
    .line 191
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getSettingsReadOnly$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getMirrorModeFlow()Lhe/i;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v2, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput v7, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->label:I

    .line 208
    .line 209
    invoke-static {v4, v1}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v3, :cond_7

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_7
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v0, v4}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$setMirrorMode$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 227
    .line 228
    invoke-static {v0, v8}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$setHwEncoderSupported$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Z)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$policyJpegRatio$1;

    .line 237
    .line 238
    iget-object v11, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 239
    .line 240
    invoke-direct {v4, v11, v10}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$policyJpegRatio$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljd/c;)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Ljd/i;->w:Ljd/i;

    .line 244
    .line 245
    invoke-static {v11, v4}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    const v12, 0x3f4ccccd    # 0.8f

    .line 258
    .line 259
    .line 260
    if-eq v4, v9, :cond_a

    .line 261
    .line 262
    if-eq v4, v7, :cond_8

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    const v12, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_2
    iget-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 272
    .line 273
    new-instance v13, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$2;

    .line 274
    .line 275
    invoke-direct {v13, v4, v10}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$2;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljd/c;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v13}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_b

    .line 289
    .line 290
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 291
    .line 292
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getBridgeMjpegStateFlow$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lhe/t0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :cond_b
    iget-object v13, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 298
    .line 299
    invoke-static {v13}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getBitmapStateFlow$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lhe/t0;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iget-object v14, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 304
    .line 305
    new-instance v15, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;

    .line 306
    .line 307
    invoke-direct {v15, v13, v0, v14, v12}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;-><init>(Lhe/i;Ljava/io/ByteArrayOutputStream;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;F)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 311
    .line 312
    new-instance v13, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 313
    .line 314
    invoke-direct {v13, v10, v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Ljd/c;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)V

    .line 315
    .line 316
    .line 317
    sget v0, Lhe/b0;->a:I

    .line 318
    .line 319
    new-instance v16, Lie/k;

    .line 320
    .line 321
    const/16 v20, -0x2

    .line 322
    .line 323
    sget-object v21, Lge/a;->w:Lge/a;

    .line 324
    .line 325
    move-object/from16 v19, v11

    .line 326
    .line 327
    move-object/from16 v17, v13

    .line 328
    .line 329
    move-object/from16 v18, v15

    .line 330
    .line 331
    invoke-direct/range {v16 .. v21}, Lie/k;-><init>(Lsd/q;Lhe/i;Ljd/h;ILge/a;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    const/4 v11, -0x1

    .line 337
    invoke-static {v0, v11, v7}, Lhe/o0;->f(Lhe/i;II)Lhe/i;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v11, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 342
    .line 343
    invoke-virtual {v11}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getCoroutineScope()Lee/w;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v0, v11, v9}, Lhe/o0;->n(Lhe/i;Lee/w;I)Lhe/h0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_3
    invoke-virtual {v4, v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->setMjpegSharedFlow(Lhe/i;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 355
    .line 356
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getHttpServerFiles$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    iget v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->$wsPort:I

    .line 363
    .line 364
    iput-object v2, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput v12, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->F$0:F

    .line 369
    .line 370
    iput v6, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->label:I

    .line 371
    .line 372
    invoke-virtual {v0, v4, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->configure(ILjd/c;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v3, :cond_c

    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_c
    move v0, v12

    .line 381
    :goto_4
    iget-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 382
    .line 383
    invoke-static {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getClientData$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v2, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v10, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->F$0:F

    .line 392
    .line 393
    iput v5, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->label:I

    .line 394
    .line 395
    invoke-virtual {v4, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->configure$data_release(Ljd/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-ne v4, v3, :cond_d

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_d
    :goto_5
    iget-object v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 404
    .line 405
    invoke-static {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getContext$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v5, "app_preferences"

    .line 410
    .line 411
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v5, "is_ssl"

    .line 416
    .line 417
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_e

    .line 422
    .line 423
    iget-object v5, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 424
    .line 425
    invoke-static {v5}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getContext$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v6, "td9.cc.bks"

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v6, "open(...)"

    .line 440
    .line 441
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-string v11, "tdpassword"

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const-string v12, "toCharArray(...)"

    .line 459
    .line 460
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v5, v11}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 467
    .line 468
    new-instance v11, Lqb/a;

    .line 469
    .line 470
    invoke-direct {v11}, Lqb/a;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v6, v11}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend$lambda$3(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljava/security/KeyStore;Lqb/a;)Lfd/p;

    .line 474
    .line 475
    .line 476
    new-instance v16, Lqb/d;

    .line 477
    .line 478
    iget-object v5, v11, Lqb/a;->c:Ljava/util/List;

    .line 479
    .line 480
    iget-object v6, v11, Lqb/a;->b:Ljd/h;

    .line 481
    .line 482
    iget-object v12, v11, Lqb/a;->h:Ljava/lang/String;

    .line 483
    .line 484
    iget-boolean v13, v11, Lqb/a;->i:Z

    .line 485
    .line 486
    iget-object v14, v11, Lqb/a;->a:Ljava/lang/ClassLoader;

    .line 487
    .line 488
    iget-object v15, v11, Lqb/a;->d:Ljh/a;

    .line 489
    .line 490
    iget-object v8, v11, Lqb/a;->e:Lp/d;

    .line 491
    .line 492
    iget-object v9, v11, Lqb/a;->f:Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v11, v11, Lqb/a;->g:Ljava/util/ArrayList;

    .line 495
    .line 496
    move-object/from16 v22, v5

    .line 497
    .line 498
    move-object/from16 v23, v6

    .line 499
    .line 500
    move-object/from16 v19, v8

    .line 501
    .line 502
    move-object/from16 v20, v9

    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    move-object/from16 v24, v12

    .line 507
    .line 508
    move/from16 v25, v13

    .line 509
    .line 510
    move-object/from16 v17, v14

    .line 511
    .line 512
    move-object/from16 v18, v15

    .line 513
    .line 514
    invoke-direct/range {v16 .. v25}, Lqb/d;-><init>(Ljava/lang/ClassLoader;Ljh/a;Lp/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd/h;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    :goto_6
    move-object/from16 v5, v16

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_e
    iget-object v5, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 521
    .line 522
    new-instance v6, Lqb/a;

    .line 523
    .line 524
    invoke-direct {v6}, Lqb/a;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v6}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend$lambda$4(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lqb/a;)Lfd/p;

    .line 528
    .line 529
    .line 530
    new-instance v16, Lqb/d;

    .line 531
    .line 532
    iget-object v5, v6, Lqb/a;->c:Ljava/util/List;

    .line 533
    .line 534
    iget-object v8, v6, Lqb/a;->b:Ljd/h;

    .line 535
    .line 536
    iget-object v9, v6, Lqb/a;->h:Ljava/lang/String;

    .line 537
    .line 538
    iget-boolean v11, v6, Lqb/a;->i:Z

    .line 539
    .line 540
    iget-object v12, v6, Lqb/a;->a:Ljava/lang/ClassLoader;

    .line 541
    .line 542
    iget-object v13, v6, Lqb/a;->d:Ljh/a;

    .line 543
    .line 544
    iget-object v14, v6, Lqb/a;->e:Lp/d;

    .line 545
    .line 546
    iget-object v15, v6, Lqb/a;->f:Ljava/util/ArrayList;

    .line 547
    .line 548
    iget-object v6, v6, Lqb/a;->g:Ljava/util/ArrayList;

    .line 549
    .line 550
    move-object/from16 v22, v5

    .line 551
    .line 552
    move-object/from16 v21, v6

    .line 553
    .line 554
    move-object/from16 v23, v8

    .line 555
    .line 556
    move-object/from16 v24, v9

    .line 557
    .line 558
    move/from16 v25, v11

    .line 559
    .line 560
    move-object/from16 v17, v12

    .line 561
    .line 562
    move-object/from16 v18, v13

    .line 563
    .line 564
    move-object/from16 v19, v14

    .line 565
    .line 566
    move-object/from16 v20, v15

    .line 567
    .line 568
    invoke-direct/range {v16 .. v25}, Lqb/d;-><init>(Ljava/lang/ClassLoader;Ljh/a;Lp/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd/h;Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :goto_7
    iget-object v6, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 573
    .line 574
    new-instance v8, Lio/github/blackpill/tesladisplay/data/httpserver/a;

    .line 575
    .line 576
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v9, Ltb/b;

    .line 580
    .line 581
    invoke-direct {v9, v5, v8}, Ltb/b;-><init>(Lqb/d;Lio/github/blackpill/tesladisplay/data/httpserver/a;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v9}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$setKtorServer$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ltb/b;)V

    .line 585
    .line 586
    .line 587
    const/16 v5, 0xa

    .line 588
    .line 589
    const-wide/16 v8, 0x3e8

    .line 590
    .line 591
    move v14, v0

    .line 592
    move v13, v4

    .line 593
    move v11, v5

    .line 594
    move-wide v5, v8

    .line 595
    move-object v15, v10

    .line 596
    const/4 v0, 0x1

    .line 597
    const/4 v12, 0x0

    .line 598
    :goto_8
    if-eqz v0, :cond_13

    .line 599
    .line 600
    if-ge v12, v11, :cond_13

    .line 601
    .line 602
    :try_start_0
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 603
    .line 604
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getKtorServer$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Ltb/b;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    invoke-virtual {v0}, Ltb/b;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 611
    .line 612
    .line 613
    :catch_0
    :cond_f
    const/4 v8, 0x5

    .line 614
    goto :goto_9

    .line 615
    :catch_1
    move-exception v0

    .line 616
    instance-of v4, v0, Ljava/net/BindException;

    .line 617
    .line 618
    const-string v8, "startHttpServer"

    .line 619
    .line 620
    if-nez v4, :cond_11

    .line 621
    .line 622
    instance-of v4, v0, Ljava/io/IOException;

    .line 623
    .line 624
    if-nez v4, :cond_11

    .line 625
    .line 626
    instance-of v4, v0, Lzf/c0;

    .line 627
    .line 628
    if-nez v4, :cond_11

    .line 629
    .line 630
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    if-eqz v4, :cond_10

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_10
    const-string v4, "startHttpServer >>>"

    .line 636
    .line 637
    invoke-static {v2, v4, v10, v7, v10}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, Lm3/c;->l(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v8, v10, v7, v10}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4, v0}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    sget-object v15, Lio/github/blackpill/tesladisplay/data/model/FatalError$HttpServerException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FatalError$HttpServerException;

    .line 652
    .line 653
    :goto_9
    const/4 v0, 0x0

    .line 654
    goto :goto_8

    .line 655
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v4, "Address already in use, Retrying in "

    .line 658
    .line 659
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v4, "ms..."

    .line 666
    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v2, v8, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lm3/c;->D(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iput-object v2, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$0:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v10, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$1:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v10, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$2:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v10, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$3:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v15, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$4:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v10, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->L$5:Ljava/lang/Object;

    .line 692
    .line 693
    iput v14, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->F$0:F

    .line 694
    .line 695
    iput-boolean v13, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->Z$0:Z

    .line 696
    .line 697
    iput v12, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->I$0:I

    .line 698
    .line 699
    iput v11, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->I$1:I

    .line 700
    .line 701
    iput-wide v5, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->J$0:J

    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    iput v4, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->I$2:I

    .line 705
    .line 706
    const/4 v8, 0x5

    .line 707
    iput v8, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->label:I

    .line 708
    .line 709
    invoke-static {v5, v6, v1}, Lee/y;->i(JLld/c;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-ne v0, v3, :cond_12

    .line 714
    .line 715
    :goto_b
    return-object v3

    .line 716
    :cond_12
    move v0, v4

    .line 717
    :goto_c
    add-int/lit8 v9, v12, 0x1

    .line 718
    .line 719
    new-instance v4, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 722
    .line 723
    .line 724
    move v12, v9

    .line 725
    goto :goto_8

    .line 726
    :cond_13
    if-eqz v15, :cond_15

    .line 727
    .line 728
    iget-object v0, v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 729
    .line 730
    new-instance v2, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;

    .line 731
    .line 732
    invoke-direct {v2, v15}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;-><init>(Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$sendEvent(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getKtorServer$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Ltb/b;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-eqz v2, :cond_14

    .line 743
    .line 744
    const-wide/16 v3, 0xfa

    .line 745
    .line 746
    invoke-virtual {v2, v3, v4}, Ltb/b;->b(J)V

    .line 747
    .line 748
    .line 749
    :cond_14
    invoke-static {v0, v10}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$setKtorServer$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ltb/b;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_16
    const-string v0, "httpServerFiles"

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v10
.end method
