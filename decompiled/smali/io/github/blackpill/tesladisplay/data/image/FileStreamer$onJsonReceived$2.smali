.class final Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->onJsonReceived(Ljava/lang/String;)V
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
    c = "io.github.blackpill.tesladisplay.data.image.FileStreamer$onJsonReceived$2"
    f = "FileStreamer.kt"
    l = {
        0xfc,
        0xff,
        0x101
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

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
    new-instance p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Lge/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 46
    .line 47
    invoke-static {p1, v4, v5, v4}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->startTranscoder$default(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 51
    .line 52
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFetching$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 60
    .line 61
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFetching$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 72
    .line 73
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lge/s;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 84
    .line 85
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getPaused$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 96
    .line 97
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lge/s;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 108
    .line 109
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lge/s;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 120
    .line 121
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->label:I

    .line 126
    .line 127
    invoke-interface {p1, p0}, Lge/s;->h(Lld/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 135
    .line 136
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lge/s;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 147
    .line 148
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getWebSocketService$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 155
    .line 156
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->label:I

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lge/s;->h(Lld/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_2
    check-cast p1, [B

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendByteArray([B)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string p1, "webSocketService"

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_9
    :goto_3
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$onJsonReceived$2;->label:I

    .line 186
    .line 187
    const-wide/16 v6, 0x3e8

    .line 188
    .line 189
    invoke-static {v6, v7, p0}, Lee/y;->i(JLld/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_2
    .catch Lge/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    if-ne p1, v0, :cond_4

    .line 194
    .line 195
    :goto_4
    return-object v0

    .line 196
    :catch_0
    const-string p1, "PlayAtTime"

    .line 197
    .line 198
    const-string v0, "flowToSocketChannel is closed"

    .line 199
    .line 200
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_a
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 204
    .line 205
    return-object p1
.end method
