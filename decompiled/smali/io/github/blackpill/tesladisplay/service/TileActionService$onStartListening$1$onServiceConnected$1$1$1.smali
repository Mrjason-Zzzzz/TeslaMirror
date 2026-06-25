.class final Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/service/ServiceMessage;",
        "serviceMessage",
        "Lfd/p;",
        "<anonymous>",
        "(Lio/github/blackpill/tesladisplay/service/ServiceMessage;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.service.TileActionService$onStartListening$1$onServiceConnected$1$1$1"
    f = "TileActionService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/service/TileActionService;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/service/TileActionService;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/service/TileActionService;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->this$0:Lio/github/blackpill/tesladisplay/service/TileActionService;

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
    .locals 2
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
    new-instance v0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->this$0:Lio/github/blackpill/tesladisplay/service/TileActionService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;-><init>(Lio/github/blackpill/tesladisplay/service/TileActionService;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lio/github/blackpill/tesladisplay/service/ServiceMessage;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/service/ServiceMessage;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->invoke(Lio/github/blackpill/tesladisplay/service/ServiceMessage;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/github/blackpill/tesladisplay/service/ServiceMessage;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->this$0:Lio/github/blackpill/tesladisplay/service/TileActionService;

    .line 15
    .line 16
    const-string v1, "onServiceMessage"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v1, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, v0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->this$0:Lio/github/blackpill/tesladisplay/service/TileActionService;

    .line 34
    .line 35
    check-cast v0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isScreenStreaming()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/service/TileActionService;->access$setStreaming$p(Lio/github/blackpill/tesladisplay/service/TileActionService;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->this$0:Lio/github/blackpill/tesladisplay/service/TileActionService;

    .line 45
    .line 46
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/service/TileActionService;->access$updateTile(Lio/github/blackpill/tesladisplay/service/TileActionService;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p1, v0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$FinishActivity;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->this$0:Lio/github/blackpill/tesladisplay/service/TileActionService;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/service/TileActionService;->access$setStreaming$p(Lio/github/blackpill/tesladisplay/service/TileActionService;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1$onServiceConnected$1$1$1;->this$0:Lio/github/blackpill/tesladisplay/service/TileActionService;

    .line 61
    .line 62
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/service/TileActionService;->access$updateTile(Lio/github/blackpill/tesladisplay/service/TileActionService;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
