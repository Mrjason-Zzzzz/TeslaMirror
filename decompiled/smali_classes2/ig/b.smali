.class public final Lig/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/nio/channels/ByteChannel;
.implements Lig/g;


# static fields
.field public static final H:Ljava/nio/ByteBuffer;


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:Ljava/nio/ByteBuffer;

.field public final C:Ljava/nio/channels/SocketChannel;

.field public final D:Ljavax/net/ssl/SSLEngine;

.field public E:Ljavax/net/ssl/SSLEngineResult;

.field public F:Ljavax/net/ssl/SSLEngineResult;

.field public G:[B

.field public final w:Ljh/a;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public final y:Ljava/util/ArrayList;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lig/b;->H:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/ScheduledExecutorService;Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lig/b;

    .line 5
    .line 6
    invoke-static {v0}, Ljh/b;->d(Ljava/lang/Class;)Ljh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lig/b;->w:Ljh/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lig/b;->G:[B

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lig/b;->C:Ljava/nio/channels/SocketChannel;

    .line 18
    .line 19
    iput-object p2, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 20
    .line 21
    iput-object p3, p0, Lig/b;->x:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance p3, Ljavax/net/ssl/SSLEngineResult;

    .line 24
    .line 25
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p3, v0, v1, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lig/b;->F:Ljavax/net/ssl/SSLEngineResult;

    .line 36
    .line 37
    iput-object p3, p0, Lig/b;->E:Ljavax/net/ssl/SSLEngineResult;

    .line 38
    .line 39
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lig/b;->y:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    or-int/lit8 p3, p3, 0x4

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lig/b;->b(Ljavax/net/ssl/SSLSession;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lig/b;->H:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lig/b;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lig/b;->g(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "parameter must not be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return v0
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lig/b;->G:[B

    .line 20
    .line 21
    iget-object v1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, p1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object p1, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lig/b;->w:Ljh/a;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljh/a;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {p1, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljh/a;->f()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    new-instance p1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {p1, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object p1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig/b;->C:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lig/b;->H:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lig/b;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lig/b;->G:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lig/b;->E:Ljavax/net/ssl/SSLEngineResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lig/b;->E:Ljavax/net/ssl/SSLEngineResult;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final declared-synchronized g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lig/b;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lig/b;->y:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lig/b;->C:Ljava/nio/channels/SocketChannel;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :cond_2
    :goto_3
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz p1, :cond_7

    .line 84
    .line 85
    :try_start_5
    iget-object p1, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 92
    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lig/b;->C:Ljava/nio/channels/SocketChannel;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lig/b;->E:Ljavax/net/ssl/SSLEngineResult;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lig/b;->C:Ljava/nio/channels/SocketChannel;

    .line 119
    .line 120
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq p1, v0, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lig/b;->o()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lig/b;->E:Ljavax/net/ssl/SSLEngineResult;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 149
    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lig/b;->b(Ljavax/net/ssl/SSLSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v0, "connection closed unexpectedly by peer"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    :goto_4
    iget-object p1, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lig/b;->y:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v1, p0, Lig/b;->x:Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object p1, p0, Lig/b;->y:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 206
    .line 207
    if-ne p1, v0, :cond_a

    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Lig/b;->C:Ljava/nio/channels/SocketChannel;

    .line 210
    .line 211
    sget-object v0, Lig/b;->H:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lig/b;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lig/b;->F:Ljavax/net/ssl/SSLEngineResult;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 227
    .line 228
    if-ne p1, v0, :cond_a

    .line 229
    .line 230
    iget-object p1, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Lig/b;->b(Ljavax/net/ssl/SSLSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_a
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    throw p1
.end method

.method public final i(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lig/b;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lig/b;->G:[B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v1, p0, Lig/b;->G:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lig/b;->G:[B

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lig/b;->o()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lig/b;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lig/b;->E:Ljavax/net/ssl/SSLEngineResult;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    return p1

    .line 82
    :cond_3
    if-lez p1, :cond_4

    .line 83
    .line 84
    return p1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig/b;->C:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lig/b;->E:Ljavax/net/ssl/SSLEngineResult;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lig/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 35
    .line 36
    iget-object v2, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v3, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lig/b;->E:Ljavax/net/ssl/SSLEngineResult;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 69
    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lig/b;->G:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object v1, p0, Lig/b;->G:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lig/b;->G:[B

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lig/b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lig/b;->C:Ljava/nio/channels/SocketChannel;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lig/b;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lig/b;->g(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Lig/b;->g(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lig/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :goto_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lig/b;->i(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lig/b;->E:Ljavax/net/ssl/SSLEngineResult;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 112
    .line 113
    if-ne v0, v2, :cond_7

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, -0x1

    .line 122
    if-ne v0, v2, :cond_7

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    iget-object v0, p0, Lig/b;->B:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lig/b;->o()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lig/b;->z:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lig/b;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    return v0
.end method

.method public final declared-synchronized u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lig/b;->D:Ljavax/net/ssl/SSLEngine;

    .line 8
    .line 9
    iget-object v1, p0, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lig/b;->F:Ljavax/net/ssl/SSLEngineResult;

    .line 16
    .line 17
    iget-object p1, p0, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lig/b;->A:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lig/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lig/b;->C:Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lig/b;->u(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lig/b;->F:Ljavax/net/ssl/SSLEngineResult;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    const-string v0, "Connection is closed"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
