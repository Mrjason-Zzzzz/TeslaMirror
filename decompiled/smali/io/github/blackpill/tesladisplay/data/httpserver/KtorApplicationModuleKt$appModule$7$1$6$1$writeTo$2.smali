.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhe/j;",
        "",
        "Lfd/p;",
        "<anonymous>",
        "(Lhe/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2"
    f = "KtorApplicationModule.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/e0;

.field final synthetic $clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field final synthetic $clientId:J

.field final synthetic $fallbackHost:Ljava/lang/String;

.field final synthetic $ipAddress:Ljava/net/InetSocketAddress;

.field final synthetic $jpegBoundary:[B

.field final synthetic $this_appModule:Lio/ktor/server/application/Application;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;JLio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/ktor/utils/io/e0;[BLjd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "J",
            "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Lio/ktor/utils/io/e0;",
            "[B",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$this_appModule:Lio/ktor/server/application/Application;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$clientId:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 6
    .line 7
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$ipAddress:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iput-object p6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$fallbackHost:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$channel:Lio/ktor/utils/io/e0;

    .line 12
    .line 13
    iput-object p8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$jpegBoundary:[B

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lld/g;-><init>(ILjd/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 10
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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$this_appModule:Lio/ktor/server/application/Application;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$clientId:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 8
    .line 9
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$ipAddress:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$fallbackHost:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$channel:Lio/ktor/utils/io/e0;

    .line 14
    .line 15
    iget-object v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$jpegBoundary:[B

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;-><init>(Lio/ktor/server/application/Application;JLio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/ktor/utils/io/e0;[BLjd/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lhe/j;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/j;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhe/j;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->invoke(Lhe/j;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$this_appModule:Lio/ktor/server/application/Application;

    .line 26
    .line 27
    iget-wide v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$clientId:J

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Client: "

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "onStart"

    .line 44
    .line 45
    invoke-static {p1, v3, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 53
    .line 54
    iget-wide v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$clientId:J

    .line 55
    .line 56
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$ipAddress:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$fallbackHost:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4, v1, v5}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->onConnected$data_release(JLjava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$channel:Lio/ktor/utils/io/e0;

    .line 64
    .line 65
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$jpegBoundary:[B

    .line 66
    .line 67
    array-length v3, v1

    .line 68
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->label:I

    .line 69
    .line 70
    check-cast p1, Lio/ktor/utils/io/y;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3, p0}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 80
    .line 81
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1$writeTo$2;->$clientId:J

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->onNextBytes$data_release(JI)Lfd/p;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 88
    .line 89
    return-object p1
.end method
