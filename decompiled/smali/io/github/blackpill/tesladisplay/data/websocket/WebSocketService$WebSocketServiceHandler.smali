.class public final Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;
.super Landroid/os/Handler;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebSocketServiceHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "msg",
        "Lfd/p;",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler$handleMessage$1;

    .line 16
    .line 17
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler$handleMessage$1;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljd/c;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljd/i;->w:Ljd/i;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 38
    .line 39
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getBridgeWebSocket$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Loe/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 46
    .line 47
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getBridgeWebSocket$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Loe/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lef/g;

    .line 54
    .line 55
    sget-object v1, Lff/i;->z:Lff/i;

    .line 56
    .line 57
    invoke-static {p1}, Lt7/e;->i(Ljava/lang/String;)Lff/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-boolean v1, v0, Lef/g;->u:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-boolean v1, v0, Lef/g;->r:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-wide v3, v0, Lef/g;->q:J

    .line 72
    .line 73
    iget-object v1, p1, Lff/i;->w:[B

    .line 74
    .line 75
    array-length v5, v1

    .line 76
    int-to-long v5, v5

    .line 77
    add-long/2addr v5, v3

    .line 78
    const-wide/32 v7, 0x1000000

    .line 79
    .line 80
    .line 81
    cmp-long v5, v5, v7

    .line 82
    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    const/16 p1, 0x3e9

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Lef/g;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :try_start_1
    array-length v1, v1

    .line 95
    int-to-long v1, v1

    .line 96
    add-long/2addr v3, v1

    .line 97
    iput-wide v3, v0, Lef/g;->q:J

    .line 98
    .line 99
    iget-object v1, v0, Lef/g;->p:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    new-instance v2, Lef/e;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lef/e;-><init>(Lff/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lef/g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :cond_2
    :goto_0
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_3
    const-string p1, "bridgeWebSocket"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "com.hmdm.Control"

    .line 131
    .line 132
    const-string v2, "receive"

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    const-string v1, "action"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "gesture"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$sendToGesture(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$WebSocketServiceHandler;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$sendToWebrtc(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
