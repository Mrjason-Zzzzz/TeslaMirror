.class public final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$special$$inlined$CoroutineExceptionHandler$1;
.super Ljd/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;-><init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Lsd/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$special$$inlined$CoroutineExceptionHandler$1",
        "Ljd/a;",
        "Lee/u;",
        "Ljd/h;",
        "context",
        "",
        "exception",
        "Lfd/p;",
        "handleException",
        "(Ljd/h;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;


# direct methods
.method public constructor <init>(Lee/t;Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljd/a;-><init>(Ljd/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Ljd/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "onCoroutineException"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 15
    .line 16
    sget-object p2, Lio/github/blackpill/tesladisplay/data/model/FatalError$CoroutineException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FatalError$CoroutineException;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$onError(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
