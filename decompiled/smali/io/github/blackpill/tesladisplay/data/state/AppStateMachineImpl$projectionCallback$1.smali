.class public final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1",
        "Landroid/media/projection/MediaProjection$Callback;",
        "Lfd/p;",
        "onStop",
        "()V",
        "data_release"
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
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 2
    .line 3
    const-string v1, "MediaProjection.Callback"

    .line 4
    .line 5
    const-string v2, "onStop"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm3/c;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$projectionCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 15
    .line 16
    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StopStream;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StopStream;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
