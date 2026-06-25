.class public interface abstract Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;,
        Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0002\u0011\u0012J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;",
        "",
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
        "event",
        "",
        "timeout",
        "Lfd/p;",
        "sendEvent",
        "(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;J)V",
        "destroy",
        "(Ljd/c;)Ljava/lang/Object;",
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "getWebSocketService",
        "()Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
        "setWebSocketService",
        "(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V",
        "webSocketService",
        "Event",
        "Effect",
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
.method public static synthetic sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract destroy(Ljd/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendEvent(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;J)V
.end method

.method public abstract setWebSocketService(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V
.end method
