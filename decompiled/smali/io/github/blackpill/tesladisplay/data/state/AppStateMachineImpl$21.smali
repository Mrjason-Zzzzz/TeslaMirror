.class final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;-><init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Lsd/p;)V
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
    c = "io.github.blackpill.tesladisplay.data.state.AppStateMachineImpl$21"
    f = "AppStateMachineImpl.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

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
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->label:I

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
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getHttpServer$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getEventSharedFlow()Lhe/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;

    .line 36
    .line 37
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v3, v4}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lhe/p;

    .line 44
    .line 45
    invoke-direct {v3, p1, v1}, Lhe/p;-><init>(Lhe/i;Lsd/p;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$2;

    .line 49
    .line 50
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 51
    .line 52
    invoke-direct {p1, v1, v4}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhe/p;

    .line 56
    .line 57
    invoke-direct {v1, v3, p1}, Lhe/p;-><init>(Lhe/i;Lsd/q;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->label:I

    .line 61
    .line 62
    invoke-static {v1, p0}, Lhe/o0;->h(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 70
    .line 71
    return-object p1
.end method
