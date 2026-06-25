.class public final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$SettingsChanged;
.super Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason$SettingsChanged;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;",
        "msg",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
