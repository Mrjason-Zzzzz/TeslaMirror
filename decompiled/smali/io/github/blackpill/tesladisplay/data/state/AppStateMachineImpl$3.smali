.class final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lfd/p;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.state.AppStateMachineImpl$3"
    f = "AppStateMachineImpl.kt"
    l = {}
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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

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
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;->invoke(ZLjd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLjd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$3;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 11
    .line 12
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;

    .line 13
    .line 14
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$SettingsChanged;

    .line 15
    .line 16
    sget-object v0, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/settings/Settings$Key;->getENABLE_AUDIO_TRANSPORT()Lu0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lu0/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$SettingsChanged;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
