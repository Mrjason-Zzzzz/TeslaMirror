.class final Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.github.blackpill.tesladisplay.data.websocket.WebSocketService$startWebSocket$1$1"
    f = "WebSocketService.kt"
    l = {
        0x9a,
        0x9c,
        0xa8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

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

.method public static synthetic c(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->invokeSuspend$lambda$2(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->invokeSuspend$lambda$1(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ld9/h;)Lfd/p;
    .locals 2

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    iput-wide v0, p0, Ld9/h;->b:J

    .line 4
    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    iput-wide v0, p0, Ld9/h;->a:J

    .line 8
    .line 9
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lfd/p;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getMServer$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->getMClientSession()Lig/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1$2$1$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1$2$1$1;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Lig/c;Ljd/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lee/y;->v(Lsd/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$closeWSConnection(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 5
    .line 6
    return-object p0
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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee/w;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->label:I

    .line 8
    .line 9
    const-string v3, "is_ssl"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "remoteConfig"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v8, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$8:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lee/b0;

    .line 29
    .line 30
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$7:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$6:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ld9/i;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->Z$0:Z

    .line 72
    .line 73
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroid/content/SharedPreferences;

    .line 80
    .line 81
    iget-object v7, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ld9/i;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/content/SharedPreferences;

    .line 93
    .line 94
    iget-object v10, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ld9/i;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 106
    .line 107
    invoke-static {}, Le8/b;->r()Ld9/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1, v2}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$setRemoteConfig$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ld9/c;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ld9/h;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide/16 v10, 0x3c

    .line 120
    .line 121
    iput-wide v10, p1, Ld9/h;->a:J

    .line 122
    .line 123
    sget-wide v10, Le9/g;->i:J

    .line 124
    .line 125
    iput-wide v10, p1, Ld9/h;->b:J

    .line 126
    .line 127
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->invokeSuspend$lambda$0(Ld9/h;)Lfd/p;

    .line 128
    .line 129
    .line 130
    new-instance v2, Ld9/i;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Ld9/i;-><init>(Ld9/h;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 136
    .line 137
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getRemoteConfig$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Ld9/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_12

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ld9/c;->b(Ld9/i;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 147
    .line 148
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getRemoteConfig$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Ld9/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    sget v2, Lio/github/blackpill/tesladisplay/data/R$xml;->remote_config_defaults:I

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ld9/c;->d(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v2, "app_preferences"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 172
    .line 173
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getRemoteConfig$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Ld9/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    const-string v10, "LocalDomain"

    .line 180
    .line 181
    invoke-virtual {p1, v10}, Ld9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v8, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->label:I

    .line 192
    .line 193
    invoke-static {p1, p0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getVirtualIP(Ljava/lang/String;Ljd/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_4

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 204
    .line 205
    invoke-static {v10}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getRemoteConfig$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Ld9/c;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_f

    .line 210
    .line 211
    const-string v7, "TD9IPAddress"

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Ld9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v7, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 222
    .line 223
    invoke-static {v7}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getSettings(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getDisableSSLFlow()Lhe/i;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->Z$0:Z

    .line 240
    .line 241
    iput v6, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->label:I

    .line 242
    .line 243
    invoke-static {v7, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v1, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-object v12, v2

    .line 251
    move v2, p1

    .line 252
    move-object p1, v6

    .line 253
    move-object v6, v12

    .line 254
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v4, "td9.cc.bks"

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v4, "open(...)"

    .line 277
    .line 278
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1$ksDeferred$1;

    .line 282
    .line 283
    const-string v7, "BKS"

    .line 284
    .line 285
    invoke-direct {v4, v7, v9}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1$ksDeferred$1;-><init>(Ljava/lang/String;Ljd/c;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v4}, Lee/y;->e(Lee/w;Lsd/p;)Lee/c0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v9, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v9, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v9, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$4:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$5:Ljava/lang/Object;

    .line 303
    .line 304
    const-string v4, "tdpassword"

    .line 305
    .line 306
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$6:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$7:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->L$8:Ljava/lang/Object;

    .line 311
    .line 312
    iput-boolean v2, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->Z$0:Z

    .line 313
    .line 314
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->label:I

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Lee/h1;->p(Lld/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v1, :cond_6

    .line 321
    .line 322
    :goto_2
    return-object v1

    .line 323
    :cond_6
    move-object v2, p1

    .line 324
    move-object p1, v0

    .line 325
    move-object v0, v4

    .line 326
    move-object v1, v0

    .line 327
    move-object v4, v6

    .line 328
    :goto_3
    check-cast p1, Ljava/security/KeyStore;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v5, "toCharArray(...)"

    .line 335
    .line 336
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "getInstance(...)"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 377
    .line 378
    .line 379
    const-string p1, "TLS"

    .line 380
    .line 381
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v1, v0, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 397
    .line 398
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getMServer$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    new-instance v1, Lp/d;

    .line 405
    .line 406
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v5, 0x2

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-direct {v1, v5, v6}, Lp/d;-><init>(IZ)V

    .line 413
    .line 414
    .line 415
    if-eqz v2, :cond_7

    .line 416
    .line 417
    iput-object p1, v1, Lp/d;->x:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v1, Lp/d;->y:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lqg/c;->setWebSocketFactory(Lig/f;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_8
    :goto_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 452
    .line 453
    .line 454
    :goto_5
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 455
    .line 456
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getMServer$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_a

    .line 461
    .line 462
    invoke-virtual {p1, v8}, Lig/a;->setReuseAddr(Z)V

    .line 463
    .line 464
    .line 465
    :cond_a
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 466
    .line 467
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getMServer$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_b

    .line 472
    .line 473
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->getStarted()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-ne p1, v8, :cond_b

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_b
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 481
    .line 482
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getMServer$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_c

    .line 487
    .line 488
    invoke-virtual {p1}, Lqg/c;->start()V

    .line 489
    .line 490
    .line 491
    :cond_c
    new-instance p1, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1$1;

    .line 492
    .line 493
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 494
    .line 495
    invoke-direct {p1, v0, v9}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1$1;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;Ljd/c;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Ljd/i;->w:Ljd/i;

    .line 499
    .line 500
    invoke-static {v0, p1}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_e

    .line 511
    .line 512
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 513
    .line 514
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getMServer$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_d

    .line 519
    .line 520
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 521
    .line 522
    new-instance v1, Lio/github/blackpill/tesladisplay/data/websocket/a;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-direct {v1, v0, v2}, Lio/github/blackpill/tesladisplay/data/websocket/a;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v1}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->setOpenCallback(Lsd/a;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 532
    .line 533
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->access$getMServer$p(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;)Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_e

    .line 538
    .line 539
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService$startWebSocket$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 540
    .line 541
    new-instance v1, Lio/github/blackpill/tesladisplay/data/websocket/a;

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-direct {v1, v0, v2}, Lio/github/blackpill/tesladisplay/data/websocket/a;-><init>(Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v1}, Lio/github/blackpill/tesladisplay/data/webrtc/MyWebsocketServer;->setCloseCallback(Lsd/a;)V

    .line 548
    .line 549
    .line 550
    :cond_e
    :goto_6
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 551
    .line 552
    return-object p1

    .line 553
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v9

    .line 557
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v9

    .line 561
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v9

    .line 565
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v9
.end method
