.class final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld/g;",
        "Lsd/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lhe/j;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
        "",
        "cause",
        "Lfd/p;",
        "<anonymous>",
        "(Lhe/j;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.state.AppStateMachineImpl$1$2"
    f = "AppStateMachineImpl.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lhe/j;Ljava/lang/Throwable;Ljd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/j;",
            "Ljava/lang/Throwable;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;

    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    invoke-direct {p1, v0, p3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    iput-object p2, p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhe/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->invoke(Lhe/j;Ljava/lang/Throwable;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 30
    .line 31
    const-string v2, "eventSharedFlow.catch"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v2, v5, v4, v5}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 47
    .line 48
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lio/github/blackpill/tesladisplay/data/model/FatalError$CoroutineException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FatalError$CoroutineException;

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$componentError(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/model/AppError;Z)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$setStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getOnEffect$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lsd/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 68
    .line 69
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->toPublicState$data_release()Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v5, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$2;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 92
    .line 93
    return-object p1
.end method
