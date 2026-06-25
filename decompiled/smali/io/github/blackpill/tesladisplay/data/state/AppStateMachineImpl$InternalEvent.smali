.class public abstract Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent;
.super Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InternalEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ComponentError;,
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$Destroy;,
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;,
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$MjpegStartStopFromWebPage;,
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;,
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ScreenOff;,
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartServer;,
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartStopFromWebPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0008\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u0082\u0001\u0008\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
        "<init>",
        "()V",
        "toString",
        "",
        "DiscoverAddress",
        "StartServer",
        "ComponentError",
        "StartStopFromWebPage",
        "MjpegStartStopFromWebPage",
        "RestartServer",
        "ScreenOff",
        "Destroy",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ComponentError;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$Destroy;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$MjpegStartStopFromWebPage;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ScreenOff;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartServer;",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartStopFromWebPage;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
