.class final Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;
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
    c = "io.github.blackpill.tesladisplay.data.image.FileStreamer$onJsonReceived$3"
    f = "FileStreamer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 1
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
    new-instance p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lg4/u;->a:Lg4/t;

    .line 16
    .line 17
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 18
    .line 19
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getContext$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 24
    .line 25
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getCurrentUri$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "context"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lg4/u;->a:Lg4/t;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lg4/t;->h:Lee/s0;

    .line 43
    .line 44
    new-instance v1, Lg4/q;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lg4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getAudioCacheState()Lg4/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lg4/b;->z:Lg4/b;

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    const-string v2, "audioCached"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "action"

    .line 76
    .line 77
    const-string v2, "MetaInfoFetched"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "value"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$3;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 88
    .line 89
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getWebSocketService$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendPacket(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string p1, "webSocketService"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
