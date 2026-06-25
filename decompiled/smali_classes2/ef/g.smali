.class public final Lef/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Loe/b0;
.implements Lef/i;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lef/h;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lse/p;

.field public i:Lef/f;

.field public j:Lef/j;

.field public k:Lef/k;

.field public final l:Lre/c;

.field public m:Ljava/lang/String;

.field public n:Ln6/e;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loe/t;->z:Loe/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lef/g;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lre/d;Li5/n;Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;Ljava/util/Random;JJJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lef/g;->a:Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

    .line 15
    .line 16
    iput-object p4, p0, Lef/g;->b:Ljava/util/Random;

    .line 17
    .line 18
    iput-wide p5, p0, Lef/g;->c:J

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lef/g;->d:Lef/h;

    .line 22
    .line 23
    iput-wide p7, p0, Lef/g;->e:J

    .line 24
    .line 25
    iput-wide p9, p0, Lef/g;->f:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lre/d;->d()Lre/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lef/g;->l:Lre/c;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lef/g;->o:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lef/g;->p:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lef/g;->s:I

    .line 49
    .line 50
    iget-object p1, p2, Li5/n;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "GET"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    sget-object p1, Lff/i;->z:Lff/i;

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    new-array p1, p1, [B

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lt7/e;->o([B)Lff/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lff/i;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lef/g;->g:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p2, "Request must be GET: "

    .line 83
    .line 84
    invoke-static {p2, p1}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public static c(Lef/g;Ljava/lang/Exception;Loe/v;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/u;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v3, p0, Lef/g;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lef/g;->u:Z

    .line 31
    .line 32
    iget-object v3, p0, Lef/g;->n:Ln6/e;

    .line 33
    .line 34
    iget-object v0, p0, Lef/g;->k:Lef/k;

    .line 35
    .line 36
    iput-object v0, v2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lef/g;->k:Lef/k;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lef/g;->l:Lre/c;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lef/g;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " writer close"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v8, Landroidx/activity/c;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {v8, v2, v0}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lef/g;->l:Lre/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lre/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    :try_start_2
    iget-object v0, p0, Lef/g;->a:Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;->onFailure(Loe/b0;Ljava/lang/Throwable;Loe/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ln6/e;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget-object p0, v2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lef/k;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Ln6/e;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz p3, :cond_7

    .line 117
    .line 118
    iget-object p1, v2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lef/k;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    throw p0

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw p1
.end method


# virtual methods
.method public final a(Loe/v;)Lff/e0;
    .locals 6

    .line 1
    iget-object v0, p1, Loe/v;->B:Loe/n;

    .line 2
    .line 3
    iget v1, p1, Loe/v;->z:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string v1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const-string v4, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    const-string v4, "websocket"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Loe/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_0
    sget-object v0, Lff/i;->z:Lff/i;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lef/g;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lt7/e;->i(Ljava/lang/String;)Lff/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "SHA-1"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lff/i;->i(Ljava/lang/String;)Lff/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lff/i;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object p1, p1, Loe/v;->D:Lff/e0;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string v0, "Web Socket socket missing: bad interceptor?"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\' but was \'"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "Expected HTTP 101 response but was \'"

    .line 190
    .line 191
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Loe/v;->y:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, p1, v3}, Lh1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lef/g;->f:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt p1, v3, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x1388

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v3, 0x3ec

    .line 17
    .line 18
    if-gt v3, p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x3ef

    .line 21
    .line 22
    if-ge p1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0x3f7

    .line 26
    .line 27
    if-gt v3, p1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xbb8

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Code "

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " is reserved and may not be used."

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Code must be in range [1000,5000): "

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    if-nez v3, :cond_8

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object v3, Lff/i;->z:Lff/i;

    .line 74
    .line 75
    invoke-static {p2}, Lt7/e;->i(Ljava/lang/String;)Lff/i;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v4, Lff/i;->w:[B

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    int-to-long v5, v3

    .line 83
    const-wide/16 v7, 0x7b

    .line 84
    .line 85
    cmp-long v3, v5, v7

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lef/g;->u:Z

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-boolean p2, p0, Lef/g;->r:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Lef/g;->r:Z

    .line 117
    .line 118
    iget-object v2, p0, Lef/g;->p:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    new-instance v3, Lef/d;

    .line 121
    .line 122
    invoke-direct {v3, p1, v4, v0, v1}, Lef/d;-><init>(ILff/i;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lef/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return p2

    .line 133
    :cond_7
    :goto_4
    monitor-exit p0

    .line 134
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lef/g;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Lef/g;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lef/g;->j:Lef/j;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lef/g;->j:Lef/j;

    .line 10
    .line 11
    iget-boolean v4, p0, Lef/g;->r:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lef/g;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lef/g;->k:Lef/k;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lef/g;->k:Lef/k;

    .line 28
    .line 29
    iget-object v5, p0, Lef/g;->l:Lre/c;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lef/g;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " writer close"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Landroidx/activity/c;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v9, v4, v3}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v3, p0, Lef/g;->l:Lre/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Lre/c;->e()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v3, p0, Lef/g;->u:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lef/g;->k:Lef/k;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget v3, p0, Lef/g;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lef/g;->a:Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;->onClosed(Loe/b0;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lpe/e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lef/g;->i:Lef/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lef/g;->l:Lre/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lre/c;->c(Lre/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lef/g;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lef/g;->k:Lef/k;

    .line 12
    .line 13
    iget-object v0, v1, Lef/g;->o:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, -0x1

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v8, v1, Lef/g;->p:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v9, v8, Lef/d;

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget v9, v1, Lef/g;->s:I

    .line 37
    .line 38
    iget-object v10, v1, Lef/g;->t:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v9, v7, :cond_2

    .line 41
    .line 42
    iget-object v7, v1, Lef/g;->k:Lef/k;

    .line 43
    .line 44
    iput-object v6, v1, Lef/g;->k:Lef/k;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v11, v1, Lef/g;->j:Lef/j;

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v11, v1, Lef/g;->l:Lre/c;

    .line 58
    .line 59
    invoke-virtual {v11}, Lre/c;->e()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v8

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move v7, v9

    .line 66
    move-object/from16 v9, v19

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v7, v8

    .line 70
    check-cast v7, Lef/d;

    .line 71
    .line 72
    iget-wide v11, v7, Lef/d;->c:J

    .line 73
    .line 74
    iget-object v13, v1, Lef/g;->l:Lre/c;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v14, v1, Lef/g;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v14, " cancel"

    .line 87
    .line 88
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    new-instance v7, Landroidx/activity/c;

    .line 102
    .line 103
    invoke-direct {v7, v1, v4}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v18, 0x4

    .line 107
    .line 108
    move-object/from16 v17, v7

    .line 109
    .line 110
    invoke-static/range {v13 .. v18}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move v7, v9

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-nez v8, :cond_4

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v2

    .line 121
    :cond_4
    move-object v10, v6

    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v8, v6

    .line 126
    move-object v9, v8

    .line 127
    move-object v10, v9

    .line 128
    :goto_1
    monitor-exit p0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lff/i;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, Lef/k;->b(ILff/i;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    instance-of v0, v9, Lef/e;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v9

    .line 154
    check-cast v0, Lef/e;

    .line 155
    .line 156
    iget-object v0, v0, Lef/e;->a:Lff/i;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lef/k;->c(Lff/i;)V

    .line 159
    .line 160
    .line 161
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :try_start_3
    iget-wide v2, v1, Lef/g;->q:J

    .line 163
    .line 164
    check-cast v9, Lef/e;

    .line 165
    .line 166
    iget-object v0, v9, Lef/e;->a:Lff/i;

    .line 167
    .line 168
    iget-object v0, v0, Lff/i;->w:[B

    .line 169
    .line 170
    array-length v0, v0

    .line 171
    int-to-long v6, v0

    .line 172
    sub-long/2addr v2, v6

    .line 173
    iput-wide v2, v1, Lef/g;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    :try_start_4
    monitor-exit p0

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit p0

    .line 180
    throw v0

    .line 181
    :cond_7
    instance-of v0, v9, Lef/d;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v9

    .line 189
    check-cast v0, Lef/d;

    .line 190
    .line 191
    iget v0, v0, Lef/d;->a:I

    .line 192
    .line 193
    check-cast v9, Lef/d;

    .line 194
    .line 195
    iget-object v9, v9, Lef/d;->b:Lff/i;

    .line 196
    .line 197
    sget-object v11, Lff/i;->z:Lff/i;

    .line 198
    .line 199
    const/16 v11, 0x3e8

    .line 200
    .line 201
    if-lt v0, v11, :cond_a

    .line 202
    .line 203
    const/16 v11, 0x1388

    .line 204
    .line 205
    if-lt v0, v11, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/16 v11, 0x3ec

    .line 209
    .line 210
    if-gt v11, v0, :cond_9

    .line 211
    .line 212
    const/16 v11, 0x3ef

    .line 213
    .line 214
    if-ge v0, v11, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/16 v11, 0x3f7

    .line 218
    .line 219
    if-gt v11, v0, :cond_b

    .line 220
    .line 221
    const/16 v11, 0xbb8

    .line 222
    .line 223
    if-ge v0, v11, :cond_b

    .line 224
    .line 225
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v11, "Code "

    .line 228
    .line 229
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v11, " is reserved and may not be used."

    .line 236
    .line 237
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v11, "Code must be in range [1000,5000): "

    .line 248
    .line 249
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :cond_b
    :goto_4
    if-nez v6, :cond_f

    .line 260
    .line 261
    new-instance v6, Lff/f;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Lff/f;->O(I)V

    .line 267
    .line 268
    .line 269
    if-eqz v9, :cond_c

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Lff/f;->H(Lff/i;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-wide v11, v6, Lff/f;->x:J

    .line 275
    .line 276
    invoke-virtual {v6, v11, v12}, Lff/f;->h(J)Lff/i;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :try_start_5
    invoke-virtual {v3, v4, v0}, Lef/k;->b(ILff/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 281
    .line 282
    .line 283
    :try_start_6
    iput-boolean v5, v3, Lef/k;->D:Z

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    iget-object v0, v1, Lef/g;->a:Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;

    .line 288
    .line 289
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v7, v10}, Lio/github/blackpill/tesladisplay/data/websocket/BridgeWebSocketListener;->onClosed(Loe/b0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_5
    if-eqz v8, :cond_e

    .line 296
    .line 297
    invoke-static {v8}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    return v5

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    :try_start_7
    iput-boolean v5, v3, Lef/k;->D:Z

    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 321
    :goto_6
    if-eqz v8, :cond_11

    .line 322
    .line 323
    invoke-static {v8}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    throw v0

    .line 327
    :goto_7
    monitor-exit p0

    .line 328
    throw v0
.end method
