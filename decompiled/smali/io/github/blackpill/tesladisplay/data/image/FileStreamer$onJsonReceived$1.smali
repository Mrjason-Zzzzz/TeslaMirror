.class final Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->onJsonReceived(Ljava/lang/String;)V
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
    c = "io.github.blackpill.tesladisplay.data.image.FileStreamer$onJsonReceived$1"
    f = "FileStreamer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $seekTime:D

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;DLjd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
            "D",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->$seekTime:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 4
    .line 5
    iget-wide v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->$seekTime:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;DLjd/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 11
    .line 12
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getWebSocketService$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lg4/u;->a:Lg4/t;

    .line 19
    .line 20
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 21
    .line 22
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getContext$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 27
    .line 28
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getCurrentUri$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$1;->$seekTime:D

    .line 36
    .line 37
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lg4/u;->b:Lg4/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lg4/u;->a:Lg4/t;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "worker"

    .line 53
    .line 54
    const-string v1, "releasedLatch.await() start"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lg4/t;->g:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lg4/t;->h:Lee/s0;

    .line 65
    .line 66
    new-instance v1, Lg4/s;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v1 .. v7}, Lg4/s;-><init>(Lg4/t;Landroid/net/Uri;Landroid/content/Context;DLjd/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [B

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendByteArray([B)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    const-string p1, "webSocketService"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
