.class public final Lwf/g;
.super Lvf/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final G:Lwf/f;

.field public H:Ljava/lang/Throwable;

.field public final synthetic I:Lwf/k;


# direct methods
.method public constructor <init>(Lwf/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lvf/h;-><init>(Lgg/q;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lwf/f;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lwf/f;-><init>(Lwf/g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwf/g;->G:Lwf/f;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-super {p0, v0, v1}, Lvf/s;->e(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static W(Lwf/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object p0, p0, Lwf/k;->I:Lwf/g;

    .line 4
    .line 5
    iget-object p0, p0, Lvf/h;->E:Lvf/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvf/f;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/io/IOException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf/g;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 5
    .line 6
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 7
    .line 8
    check-cast v0, Lvf/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvf/h;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v1, v0, Lvf/d;->x:Lvf/q;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-interface {v1}, Lvf/q;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v1}, Lvf/q;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lwf/k;->U:Lbg/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const-string v5, "shutdownOutput: {} oshut={}, ishut={}"

    .line 25
    .line 26
    iget-object v6, p0, Lwf/g;->I:Lwf/k;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_2
    iget-object v4, p0, Lwf/g;->I:Lwf/k;

    .line 48
    .line 49
    iget-object v4, v4, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v4

    .line 56
    :try_start_3
    sget-object v5, Lwf/k;->U:Lbg/a;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object v4, p0, Lwf/g;->I:Lwf/k;

    .line 68
    .line 69
    iget-boolean v5, v4, Lwf/k;->O:Z

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    iput-boolean v5, v4, Lwf/k;->O:Z

    .line 75
    .line 76
    xor-int/2addr v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :try_start_4
    sget-object v0, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lwf/g;->Z([Ljava/nio/ByteBuffer;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 97
    .line 98
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 99
    .line 100
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    :try_start_5
    iget-object v3, p0, Lwf/g;->I:Lwf/k;

    .line 102
    .line 103
    iget-object v3, v3, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-static {v3}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lwf/g;->I:Lwf/k;

    .line 112
    .line 113
    iget-object v4, v3, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    sget-object v5, Lwf/i;->x:Lwf/i;

    .line 116
    .line 117
    iput-object v5, v3, Lwf/k;->P:Lwf/i;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception v2

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    :try_start_6
    new-instance v0, Lwf/d;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v0, p0, v3}, Lwf/d;-><init>(Lwf/g;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lgg/u;

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    invoke-direct {v3, v1, v5}, Lgg/u;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lgg/c;->w:Lgg/c;

    .line 139
    .line 140
    new-instance v6, Lzf/l;

    .line 141
    .line 142
    invoke-direct {v6, v0, v3, v5}, Lzf/l;-><init>(Ljava/lang/Runnable;Ljava/util/function/Consumer;Lgg/c;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v4}, [Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Lvf/h;

    .line 151
    .line 152
    invoke-virtual {v3, v6, v0}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    :try_start_8
    throw v2

    .line 160
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, Lvf/h;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvf/h;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_5
    invoke-virtual {p0}, Lwf/g;->c0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_6
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 175
    :goto_7
    sget-object v2, Lwf/k;->U:Lbg/a;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Lvf/h;

    .line 181
    .line 182
    invoke-virtual {v1}, Lvf/h;->close()V

    .line 183
    .line 184
    .line 185
    :goto_8
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    const-string v0, "Unexpected HandshakeStatus "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwf/g;->I:Lwf/k;

    .line 4
    .line 5
    iget-object v1, v1, Lwf/k;->I:Lwf/g;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v2, Lwf/k;->U:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, ">needFillInterest s={}/{} uf={} ei={} di={} {}"

    .line 17
    .line 18
    iget-object v4, p0, Lwf/g;->I:Lwf/k;

    .line 19
    .line 20
    iget-object v5, v4, Lwf/k;->P:Lwf/i;

    .line 21
    .line 22
    iget-object v6, v4, Lwf/k;->Q:Lwf/h;

    .line 23
    .line 24
    iget-boolean v4, v4, Lwf/k;->R:Z

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v4, p0, Lwf/g;->I:Lwf/k;

    .line 31
    .line 32
    iget-object v4, v4, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-static {v4}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v4, p0, Lwf/g;->I:Lwf/k;

    .line 39
    .line 40
    iget-object v4, v4, Lwf/k;->J:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v4}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, p0, Lwf/g;->I:Lwf/k;

    .line 47
    .line 48
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v3, p0, Lwf/g;->I:Lwf/k;

    .line 60
    .line 61
    iget-object v4, v3, Lwf/k;->Q:Lwf/h;

    .line 62
    .line 63
    sget-object v5, Lwf/h;->w:Lwf/h;

    .line 64
    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v3, v3, Lwf/k;->J:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-static {v3}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lwf/g;->I:Lwf/k;

    .line 80
    .line 81
    iget-object v3, v3, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-static {v3}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lwf/g;->I:Lwf/k;

    .line 90
    .line 91
    iget-boolean v3, v3, Lwf/k;->R:Z

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v3, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move v3, v5

    .line 99
    :goto_2
    iget-object v6, p0, Lwf/g;->I:Lwf/k;

    .line 100
    .line 101
    iget-object v6, v6, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lwf/c;->a:[I

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aget v7, v7, v8

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-eq v7, v5, :cond_7

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    if-eq v7, v9, :cond_7

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    if-eq v7, v9, :cond_9

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    if-ne v7, v5, :cond_6

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 130
    .line 131
    sget-object v5, Lwf/h;->y:Lwf/h;

    .line 132
    .line 133
    iput-object v5, v0, Lwf/k;->Q:Lwf/h;

    .line 134
    .line 135
    iget-object v5, v0, Lwf/k;->P:Lwf/i;

    .line 136
    .line 137
    sget-object v6, Lwf/i;->w:Lwf/i;

    .line 138
    .line 139
    if-ne v5, v6, :cond_5

    .line 140
    .line 141
    sget-object v5, Lwf/i;->x:Lwf/i;

    .line 142
    .line 143
    iput-object v5, v0, Lwf/k;->P:Lwf/i;

    .line 144
    .line 145
    iget-object v0, v0, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-static {v0}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 154
    .line 155
    iget-object v0, v0, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    :goto_3
    move-object v8, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    sget-object v0, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_4
    move v5, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_7
    if-nez v3, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 185
    .line 186
    sget-object v4, Lwf/h;->x:Lwf/h;

    .line 187
    .line 188
    iput-object v4, v0, Lwf/k;->Q:Lwf/h;

    .line 189
    .line 190
    iget-object v4, v0, Lwf/k;->P:Lwf/i;

    .line 191
    .line 192
    sget-object v6, Lwf/i;->w:Lwf/i;

    .line 193
    .line 194
    if-ne v4, v6, :cond_8

    .line 195
    .line 196
    iget-object v0, v0, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-static {v0}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 205
    .line 206
    sget-object v4, Lwf/i;->x:Lwf/i;

    .line 207
    .line 208
    iput-object v4, v0, Lwf/k;->P:Lwf/i;

    .line 209
    .line 210
    iget-object v8, v0, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    :cond_8
    move v4, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const-string v0, "<needFillInterest s={}/{} f={} i={} w={}"

    .line 221
    .line 222
    iget-object v3, p0, Lwf/g;->I:Lwf/k;

    .line 223
    .line 224
    iget-object v6, v3, Lwf/k;->P:Lwf/i;

    .line 225
    .line 226
    iget-object v3, v3, Lwf/k;->Q:Lwf/h;

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v8}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    filled-new-array {v6, v3, v7, v9, v10}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v0, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    :try_start_2
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 251
    .line 252
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 253
    .line 254
    iget-object v1, p0, Lwf/g;->G:Lwf/f;

    .line 255
    .line 256
    filled-new-array {v8}, [Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v0, Lvf/h;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    if-eqz v5, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 271
    .line 272
    iget-object v1, v0, Lvf/d;->y:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    iget-object v0, v0, Lwf/k;->S:Lwf/b;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    if-eqz v4, :cond_d

    .line 281
    .line 282
    invoke-virtual {p0}, Lwf/g;->c0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    :cond_d
    return-void

    .line 286
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    :goto_7
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    iget-object v2, p0, Lwf/g;->I:Lwf/k;

    .line 297
    .line 298
    invoke-virtual {v2}, Lvf/d;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2, v0}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {p0, v0}, Lvf/h;->E(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final M()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, ">onIncompleteFlush {} {}"

    .line 15
    .line 16
    iget-object v3, p0, Lwf/g;->I:Lwf/k;

    .line 17
    .line 18
    iget-object v4, v3, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-static {v4}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lwf/g;->I:Lwf/k;

    .line 36
    .line 37
    iget-object v1, v1, Lwf/k;->P:Lwf/i;

    .line 38
    .line 39
    sget-object v2, Lwf/i;->w:Lwf/i;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lwf/g;->I:Lwf/k;

    .line 46
    .line 47
    iget-object v1, v1, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lwf/c;->a:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v2, v2, v3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Unexpected HandshakeStatus "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    :goto_2
    iget-object v1, p0, Lwf/g;->I:Lwf/k;

    .line 99
    .line 100
    iget-object v1, v1, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-static {v1}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lwf/g;->I:Lwf/k;

    .line 109
    .line 110
    iget-object v1, v1, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object v1, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    :goto_3
    iget-object v2, p0, Lwf/g;->I:Lwf/k;

    .line 116
    .line 117
    sget-object v3, Lwf/i;->x:Lwf/i;

    .line 118
    .line 119
    iput-object v3, v2, Lwf/k;->P:Lwf/i;

    .line 120
    .line 121
    :goto_4
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget-object v2, p0, Lwf/g;->I:Lwf/k;

    .line 124
    .line 125
    iget-object v2, v2, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-static {v2}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lwf/g;->I:Lwf/k;

    .line 134
    .line 135
    iget-object v2, v1, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    sget-object v3, Lwf/i;->x:Lwf/i;

    .line 138
    .line 139
    iput-object v3, v1, Lwf/k;->P:Lwf/i;

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v2, p0, Lwf/g;->I:Lwf/k;

    .line 144
    .line 145
    iget-object v5, v2, Lwf/k;->Q:Lwf/h;

    .line 146
    .line 147
    sget-object v6, Lwf/h;->w:Lwf/h;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eq v5, v6, :cond_7

    .line 151
    .line 152
    sget-object v1, Lwf/i;->y:Lwf/i;

    .line 153
    .line 154
    iput-object v1, v2, Lwf/k;->P:Lwf/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    move v3, v4

    .line 157
    :goto_5
    move-object v1, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    :try_start_2
    sget-object v2, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lwf/g;->x(Ljava/nio/ByteBuffer;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v5, p0, Lwf/g;->I:Lwf/k;

    .line 166
    .line 167
    iget-object v5, v5, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    if-eq v5, v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    if-ltz v2, :cond_9

    .line 178
    .line 179
    :try_start_3
    iget-object v1, p0, Lwf/g;->I:Lwf/k;

    .line 180
    .line 181
    sget-object v2, Lwf/h;->x:Lwf/h;

    .line 182
    .line 183
    iput-object v2, v1, Lwf/k;->Q:Lwf/h;

    .line 184
    .line 185
    sget-object v2, Lwf/i;->y:Lwf/i;

    .line 186
    .line 187
    iput-object v2, v1, Lwf/k;->P:Lwf/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v2, "Broken pipe"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    :try_start_5
    sget-object v2, Lwf/k;->U:Lbg/a;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lvf/h;->E(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    iget-object v2, p0, Lwf/g;->I:Lwf/k;

    .line 210
    .line 211
    sget-object v3, Lwf/i;->x:Lwf/i;

    .line 212
    .line 213
    iput-object v3, v2, Lwf/k;->P:Lwf/i;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_6
    sget-object v2, Lwf/k;->U:Lbg/a;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    const-string v4, "<onIncompleteFlush s={}/{} fi={} w={}"

    .line 225
    .line 226
    iget-object v5, p0, Lwf/g;->I:Lwf/k;

    .line 227
    .line 228
    iget-object v6, v5, Lwf/k;->P:Lwf/i;

    .line 229
    .line 230
    iget-object v5, v5, Lwf/k;->Q:Lwf/h;

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v1}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    filled-new-array {v6, v5, v7, v8}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v4, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    :try_start_6
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 251
    .line 252
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 253
    .line 254
    iget-object v2, p0, Lwf/g;->G:Lwf/f;

    .line 255
    .line 256
    filled-new-array {v1}, [Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v0, Lvf/h;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0}, Lwf/g;->c0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_7
    return-void

    .line 274
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 276
    :goto_9
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 277
    .line 278
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    iget-object v2, p0, Lwf/g;->I:Lwf/k;

    .line 285
    .line 286
    invoke-virtual {v2}, Lvf/d;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2, v0}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {p0, v0}, Lvf/h;->E(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final T()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lvf/q;->T()Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final varargs Z([Ljava/nio/ByteBuffer;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lwf/g;->I:Lwf/k;

    .line 7
    .line 8
    iget-object v3, v3, Lwf/k;->I:Lwf/g;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    sget-object v4, Lwf/k;->U:Lbg/a;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-string v5, ">flush {}"

    .line 21
    .line 22
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 23
    .line 24
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v5, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v4, v0

    .line 32
    move v5, v6

    .line 33
    move v7, v5

    .line 34
    :goto_0
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    aget-object v8, v0, v5

    .line 37
    .line 38
    sget-object v9, Lwf/k;->U:Lbg/a;

    .line 39
    .line 40
    const-string v10, "flush b[{}]={}"

    .line 41
    .line 42
    add-int/lit8 v11, v7, 0x1

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v8}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v9, v10, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    move v7, v11

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :cond_0
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 67
    .line 68
    iget-object v4, v4, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 79
    .line 80
    iget-object v7, v5, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iget-object v5, v5, Lvf/d;->x:Lvf/q;

    .line 83
    .line 84
    filled-new-array {v7}, [Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v7}, Lvf/q;->Z([Ljava/nio/ByteBuffer;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 93
    .line 94
    iget-object v7, v7, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sub-int/2addr v4, v7

    .line 101
    if-lez v4, :cond_1

    .line 102
    .line 103
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 104
    .line 105
    iget-object v7, v7, Lwf/k;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    int-to-long v8, v4

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 109
    .line 110
    .line 111
    :cond_1
    if-nez v5, :cond_2

    .line 112
    .line 113
    monitor-exit v3

    .line 114
    return v6

    .line 115
    :cond_2
    sget-object v4, Lzf/j;->a:[B

    .line 116
    .line 117
    array-length v4, v0

    .line 118
    const/4 v5, 0x1

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    array-length v4, v0

    .line 123
    move v7, v6

    .line 124
    :goto_1
    if-ge v7, v4, :cond_5

    .line 125
    .line 126
    aget-object v8, v0, v7

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 131
    .line 132
    .line 133
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    move v4, v5

    .line 142
    :goto_3
    :try_start_2
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 143
    .line 144
    iget-object v8, v7, Lwf/k;->P:Lwf/i;

    .line 145
    .line 146
    sget-object v9, Lwf/i;->w:Lwf/i;

    .line 147
    .line 148
    if-eq v8, v9, :cond_7

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    :try_start_3
    invoke-static {v7}, Lwf/k;->P(Lwf/k;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lwf/k;->U:Lbg/a;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    const-string v5, "<flush {} {}"

    .line 164
    .line 165
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 166
    .line 167
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v5, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    return v6

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto/16 :goto_14

    .line 178
    .line 179
    :cond_7
    :goto_4
    :try_start_4
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 180
    .line 181
    iget-object v7, v7, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lwf/k;->U:Lbg/a;

    .line 188
    .line 189
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    const-string v9, "flush {}"

    .line 196
    .line 197
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v8, v9, v10}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    sget-object v9, Lwf/c;->a:[I

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    aget v9, v9, v10

    .line 211
    .line 212
    const/4 v10, 0x4

    .line 213
    const/4 v11, 0x3

    .line 214
    if-eq v9, v5, :cond_b

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    if-eq v9, v8, :cond_d

    .line 218
    .line 219
    if-eq v9, v11, :cond_a

    .line 220
    .line 221
    if-ne v9, v10, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v5, "Unexpected HandshakeStatus "

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_a
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 248
    .line 249
    iget-object v7, v7, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    .line 258
    move v15, v6

    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :cond_b
    iget-object v9, v1, Lwf/g;->I:Lwf/k;

    .line 262
    .line 263
    iget-object v9, v9, Lwf/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v12, Lwf/j;->w:Lwf/j;

    .line 270
    .line 271
    if-ne v9, v12, :cond_c

    .line 272
    .line 273
    move v9, v5

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move v9, v6

    .line 276
    :goto_5
    if-eqz v9, :cond_2f

    .line 277
    .line 278
    invoke-virtual {v1}, Lwf/g;->g0()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_2f

    .line 283
    .line 284
    :cond_d
    :goto_6
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 285
    .line 286
    iget-object v4, v4, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    if-ne v7, v4, :cond_e

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    :cond_f
    :goto_7
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 314
    .line 315
    iget-object v7, v4, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    if-nez v7, :cond_12

    .line 318
    .line 319
    iget-object v7, v4, Lwf/k;->G:Lvf/b;

    .line 320
    .line 321
    iget-object v9, v4, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v9}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v12, :cond_11

    .line 336
    .line 337
    if-ne v12, v9, :cond_10

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    invoke-interface {v12}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    :cond_11
    :goto_8
    invoke-virtual {v7, v13, v6}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v4, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    :cond_12
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 355
    .line 356
    iget-object v4, v4, Lwf/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    .line 358
    sget-object v7, Lwf/j;->w:Lwf/j;

    .line 359
    .line 360
    sget-object v9, Lwf/j;->x:Lwf/j;

    .line 361
    .line 362
    :cond_13
    invoke-virtual {v4, v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_14

    .line 367
    .line 368
    sget-object v4, Lwf/k;->U:Lbg/a;

    .line 369
    .line 370
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_15

    .line 375
    .line 376
    const-string v7, "flush starting handshake {}"

    .line 377
    .line 378
    iget-object v9, v1, Lwf/g;->I:Lwf/k;

    .line 379
    .line 380
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v4, v7, v9}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-eq v12, v7, :cond_13

    .line 393
    .line 394
    :cond_15
    :goto_9
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 395
    .line 396
    iget-object v4, v4, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    invoke-static {v4}, Lzf/j;->e(Ljava/nio/ByteBuffer;)Z

    .line 399
    .line 400
    .line 401
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 402
    .line 403
    iget-object v4, v4, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    invoke-static {v4}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    .line 406
    .line 407
    .line 408
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    :try_start_5
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 410
    .line 411
    iget-object v9, v7, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 412
    .line 413
    iget-object v7, v7, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    invoke-virtual {v9, v0, v7}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 416
    .line 417
    .line 418
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    :try_start_6
    iget-object v9, v1, Lwf/g;->I:Lwf/k;

    .line 420
    .line 421
    iget-object v9, v9, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    invoke-static {v4, v9}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lwf/k;->U:Lbg/a;

    .line 427
    .line 428
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_16

    .line 433
    .line 434
    const-string v9, "wrap {} {} ioDone={}/{}"

    .line 435
    .line 436
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const/16 v13, 0xa

    .line 441
    .line 442
    const/16 v14, 0x20

    .line 443
    .line 444
    invoke-static {v12, v13, v14}, Lzf/k0;->e(Ljava/lang/String;CC)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iget-object v13, v1, Lwf/g;->I:Lwf/k;

    .line 449
    .line 450
    iget-object v13, v13, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-static {v13}, Lzf/j;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iget-object v14, v1, Lwf/g;->I:Lwf/k;

    .line 457
    .line 458
    iget-object v14, v14, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 459
    .line 460
    invoke-virtual {v14}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    iget-object v15, v1, Lwf/g;->I:Lwf/k;

    .line 469
    .line 470
    iget-object v15, v15, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 471
    .line 472
    invoke-virtual {v15}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v4, v9, v12}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    array-length v9, v0

    .line 488
    if-nez v9, :cond_17

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_17
    array-length v9, v0

    .line 492
    move v12, v6

    .line 493
    :goto_a
    if-ge v12, v9, :cond_19

    .line 494
    .line 495
    aget-object v13, v0, v12

    .line 496
    .line 497
    if-eqz v13, :cond_18

    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_18

    .line 504
    .line 505
    move v9, v6

    .line 506
    goto :goto_c

    .line 507
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_19
    :goto_b
    move v9, v5

    .line 511
    :goto_c
    iget-object v12, v1, Lwf/g;->I:Lwf/k;

    .line 512
    .line 513
    iget-object v12, v12, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    if-eqz v12, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-lez v12, :cond_1b

    .line 522
    .line 523
    iget-object v13, v1, Lwf/g;->I:Lwf/k;

    .line 524
    .line 525
    iget-object v14, v13, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    iget-object v13, v13, Lvf/d;->x:Lvf/q;

    .line 528
    .line 529
    filled-new-array {v14}, [Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-interface {v13, v14}, Lvf/q;->Z([Ljava/nio/ByteBuffer;)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    iget-object v14, v1, Lwf/g;->I:Lwf/k;

    .line 538
    .line 539
    iget-object v14, v14, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    sub-int/2addr v12, v14

    .line 546
    if-lez v12, :cond_1a

    .line 547
    .line 548
    iget-object v14, v1, Lwf/g;->I:Lwf/k;

    .line 549
    .line 550
    iget-object v14, v14, Lwf/k;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 551
    .line 552
    move v15, v6

    .line 553
    move-object/from16 v16, v7

    .line 554
    .line 555
    int-to-long v6, v12

    .line 556
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1a
    move v15, v6

    .line 561
    move-object/from16 v16, v7

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1b
    move v15, v6

    .line 565
    move-object/from16 v16, v7

    .line 566
    .line 567
    move v13, v5

    .line 568
    :goto_d
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1c

    .line 573
    .line 574
    const-string v6, "net flushed={}, ac={}"

    .line 575
    .line 576
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v4, v6, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    sget-object v7, Lwf/c;->b:[I

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    aget v7, v7, v12

    .line 602
    .line 603
    if-eq v7, v5, :cond_2c

    .line 604
    .line 605
    if-eq v7, v11, :cond_26

    .line 606
    .line 607
    if-ne v7, v10, :cond_25

    .line 608
    .line 609
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 614
    .line 615
    if-ne v6, v7, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v1}, Lwf/g;->f0()V

    .line 618
    .line 619
    .line 620
    :cond_1d
    invoke-virtual {v1}, Lwf/g;->h0()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_20

    .line 625
    .line 626
    invoke-virtual {v1}, Lwf/g;->a0()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_20

    .line 631
    .line 632
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 633
    .line 634
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 635
    .line 636
    check-cast v0, Lvf/h;

    .line 637
    .line 638
    invoke-virtual {v0}, Lvf/h;->O()V

    .line 639
    .line 640
    .line 641
    if-eqz v9, :cond_1f

    .line 642
    .line 643
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 644
    .line 645
    iget-object v0, v0, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    invoke-static {v0}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1f

    .line 652
    .line 653
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 654
    .line 655
    :try_start_7
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 656
    .line 657
    invoke-static {v6}, Lwf/k;->P(Lwf/k;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_1e

    .line 665
    .line 666
    const-string v6, "<flush {} {}"

    .line 667
    .line 668
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 669
    .line 670
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v6, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    :goto_e
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 678
    return v5

    .line 679
    :cond_1f
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 680
    .line 681
    const-string v4, "Broken pipe"

    .line 682
    .line 683
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_20
    if-nez v13, :cond_22

    .line 688
    .line 689
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 690
    .line 691
    :try_start_9
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 692
    .line 693
    invoke-static {v5}, Lwf/k;->P(Lwf/k;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_21

    .line 701
    .line 702
    const-string v5, "<flush {} {}"

    .line 703
    .line 704
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 705
    .line 706
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v4, v5, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    :goto_f
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 714
    return v15

    .line 715
    :cond_22
    if-eqz v9, :cond_24

    .line 716
    .line 717
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 722
    .line 723
    if-ne v6, v7, :cond_23

    .line 724
    .line 725
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_24

    .line 730
    .line 731
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 732
    .line 733
    :try_start_b
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 734
    .line 735
    invoke-static {v6}, Lwf/k;->P(Lwf/k;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_1e

    .line 743
    .line 744
    const-string v6, "<flush {} {}"

    .line 745
    .line 746
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 747
    .line 748
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v4, v6, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_24
    :try_start_c
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 757
    .line 758
    iget-object v6, v6, Lvf/d;->x:Lvf/q;

    .line 759
    .line 760
    invoke-interface {v6}, Lvf/q;->q()Z

    .line 761
    .line 762
    .line 763
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 764
    if-eqz v6, :cond_2a

    .line 765
    .line 766
    :try_start_d
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 767
    .line 768
    invoke-static {v0}, Lwf/k;->P(Lwf/k;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_21

    .line 776
    .line 777
    const-string v0, "<flush {} {}"

    .line 778
    .line 779
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 780
    .line 781
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v4, v0, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_25
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v5, "Unexpected wrap result "

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_26
    if-nez v13, :cond_27

    .line 813
    .line 814
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 815
    .line 816
    :try_start_f
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 817
    .line 818
    invoke-static {v5}, Lwf/k;->P(Lwf/k;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_21

    .line 826
    .line 827
    const-string v5, "<flush {} {}"

    .line 828
    .line 829
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 830
    .line 831
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v4, v5, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_27
    :try_start_10
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 840
    .line 841
    iget-object v4, v4, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-eqz v7, :cond_29

    .line 856
    .line 857
    if-ne v7, v4, :cond_28

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_28
    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    :cond_29
    :goto_10
    if-ge v8, v10, :cond_2b

    .line 869
    .line 870
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 871
    .line 872
    invoke-static {v4}, Lwf/k;->P(Lwf/k;)V

    .line 873
    .line 874
    .line 875
    :cond_2a
    move v4, v9

    .line 876
    :goto_11
    move v6, v15

    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v5, "Unexpected wrap result "

    .line 887
    .line 888
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_2c
    if-nez v13, :cond_2d

    .line 903
    .line 904
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 905
    .line 906
    :try_start_11
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 907
    .line 908
    invoke-static {v5}, Lwf/k;->P(Lwf/k;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_21

    .line 916
    .line 917
    const-string v5, "<flush {} {}"

    .line 918
    .line 919
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 920
    .line 921
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v4, v5, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 926
    .line 927
    .line 928
    goto/16 :goto_f

    .line 929
    .line 930
    :cond_2d
    :try_start_12
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 931
    .line 932
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 933
    .line 934
    check-cast v0, Lvf/h;

    .line 935
    .line 936
    invoke-virtual {v0}, Lvf/h;->O()V

    .line 937
    .line 938
    .line 939
    if-eqz v9, :cond_2e

    .line 940
    .line 941
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 942
    .line 943
    :try_start_13
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 944
    .line 945
    invoke-static {v6}, Lwf/k;->P(Lwf/k;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_1e

    .line 953
    .line 954
    const-string v6, "<flush {} {}"

    .line 955
    .line 956
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 957
    .line 958
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v4, v6, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 963
    .line 964
    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :cond_2e
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 968
    .line 969
    const-string v4, "Broken pipe"

    .line 970
    .line 971
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :catchall_2
    move-exception v0

    .line 976
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 977
    .line 978
    iget-object v5, v5, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 979
    .line 980
    invoke-static {v4, v5}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_2f
    move v15, v6

    .line 985
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 986
    .line 987
    iget-object v6, v6, Lwf/k;->Q:Lwf/h;

    .line 988
    .line 989
    sget-object v9, Lwf/h;->w:Lwf/h;

    .line 990
    .line 991
    if-ne v6, v9, :cond_32

    .line 992
    .line 993
    sget-object v6, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 994
    .line 995
    invoke-virtual {v1, v6}, Lwf/g;->x(Ljava/nio/ByteBuffer;)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    iget-object v9, v1, Lwf/g;->I:Lwf/k;

    .line 1000
    .line 1001
    iget-object v9, v9, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 1002
    .line 1003
    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    if-eq v9, v7, :cond_30

    .line 1008
    .line 1009
    :goto_12
    goto/16 :goto_11

    .line 1010
    .line 1011
    :cond_30
    if-ltz v6, :cond_31

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 1015
    .line 1016
    const-string v4, "Broken pipe"

    .line 1017
    .line 1018
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_32
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1026
    :try_start_15
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 1027
    .line 1028
    invoke-static {v5}, Lwf/k;->P(Lwf/k;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_33

    .line 1036
    .line 1037
    const-string v5, "<flush {} {}"

    .line 1038
    .line 1039
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 1040
    .line 1041
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v8, v5, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_33
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1049
    return v4

    .line 1050
    :goto_14
    :try_start_16
    const-string v4, "flush"

    .line 1051
    .line 1052
    invoke-virtual {v1, v4, v0}, Lwf/g;->d0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v1, v0}, Lwf/g;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1061
    :catchall_3
    move-exception v0

    .line 1062
    :try_start_17
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 1063
    .line 1064
    invoke-static {v4}, Lwf/k;->P(Lwf/k;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v4, Lwf/k;->U:Lbg/a;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_34

    .line 1074
    .line 1075
    const-string v5, "<flush {} {}"

    .line 1076
    .line 1077
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 1078
    .line 1079
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v4, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_34
    throw v0

    .line 1087
    :goto_15
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1088
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1089
    :catchall_4
    move-exception v0

    .line 1090
    invoke-virtual {v1, v0}, Lvf/h;->E(Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, Lwf/g;->i0(Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    throw v2
.end method

.method public final a0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwf/k;->M:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "Renegotiation denied {}"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, Lwf/k;->N:I

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "Renegotiation limit exceeded {}"

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_1
    iget-object v0, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public final b0()Ljava/lang/Throwable;
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v1, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lwf/k;->U:Lbg/a;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final c0()V
    .locals 4

    .line 1
    sget-object v0, Lwf/k;->U:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwf/g;->I:Lwf/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "ensureFillInterested {}"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lwf/k;->T:Lof/i;

    .line 21
    .line 22
    iget-object v1, v2, Lvf/d;->x:Lvf/q;

    .line 23
    .line 24
    check-cast v1, Lvf/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvf/s;->C()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lvf/h;->D:Lvf/e;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lvf/e;->c(Lzf/r;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwf/g;->H:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lwf/g;->H:Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " stored "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " exception"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, p2}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eq p2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " suppressed "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " exception"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1, p2}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lwf/g;->H:Ljava/lang/Throwable;

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object p1

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lvf/q;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v1, v0, Lwf/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    sget-object v2, Lwf/j;->x:Lwf/j;

    .line 6
    .line 7
    sget-object v3, Lwf/j;->z:Lwf/j;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "handshake failed {} {}"

    .line 24
    .line 25
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    iget-object v1, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 50
    .line 51
    iget-object v0, v0, Lwf/k;->D:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lwf/m;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Lwf/l;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-interface {v3, p1}, Lwf/m;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v4

    .line 82
    sget-object v5, Lwf/k;->U:Lbg/a;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "Exception while notifying listener "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v5, v3, v4}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-object p1

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eq v3, v2, :cond_0

    .line 108
    .line 109
    return-object p1
.end method

.method public final f0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v1, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    iget-object v2, v0, Lwf/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    sget-object v3, Lwf/j;->x:Lwf/j;

    .line 8
    .line 9
    sget-object v4, Lwf/j;->y:Lwf/j;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    sget-object v2, Lwf/k;->U:Lbg/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "client"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v3, "resumed server"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "handshake succeeded {} {} {}/{}"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lwf/k;->D:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lwf/m;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    new-instance v2, Lwf/l;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_0
    invoke-interface {v3}, Lwf/m;->t()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    sget-object v5, Lwf/k;->U:Lbg/a;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "Exception while notifying listener "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5, v3, v4}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    throw v0

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eq v5, v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v4, :cond_5

    .line 125
    .line 126
    iget v1, v0, Lwf/k;->N:I

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    iput v1, v0, Lwf/k;->N:I

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lvf/q;->getLocalAddress()Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v1, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    iget-object v0, v0, Lwf/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwf/j;

    .line 12
    .line 13
    sget-object v2, Lwf/j;->y:Lwf/j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lwf/j;->z:Lwf/j;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "TLSv1.3"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_1
    return v3
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lvf/q;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lvf/q;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf/g;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 8
    .line 9
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 10
    .line 11
    invoke-interface {v0}, Lvf/q;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/g;->I:Lwf/k;

    .line 2
    .line 3
    iget-object v1, v0, Lwf/k;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvf/d;->x:Lvf/q;

    .line 12
    .line 13
    invoke-interface {v1}, Lvf/q;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lwf/k;->U:Lbg/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/h;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(Lvf/p;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lvf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvf/d;

    .line 7
    .line 8
    iget-object v1, p0, Lwf/g;->I:Lwf/k;

    .line 9
    .line 10
    iget-object v1, v1, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    :goto_0
    iget v1, v0, Lvf/d;->A:I

    .line 38
    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    iput v3, v0, Lvf/d;->A:I

    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Lvf/h;->C:Lvf/p;

    .line 44
    .line 45
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    iget-object v7, v1, Lwf/g;->I:Lwf/k;

    .line 17
    .line 18
    invoke-static {v7}, Lwf/k;->D(Lwf/k;)Lwf/g;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 23
    :try_start_1
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, ">fill {}"

    .line 38
    .line 39
    iget-object v10, v1, Lwf/g;->I:Lwf/k;

    .line 40
    .line 41
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v8, v9, v10}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object/from16 v16, v6

    .line 51
    .line 52
    move-object/from16 v17, v7

    .line 53
    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :cond_0
    :goto_0
    :try_start_2
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 57
    .line 58
    invoke-static {v8}, Lwf/k;->Q(Lwf/k;)Lwf/h;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lwf/h;->w:Lwf/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    :try_start_3
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 67
    .line 68
    invoke-static {v0}, Lwf/k;->M(Lwf/k;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwf/k;->e0()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 77
    .line 78
    invoke-static {v0}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Lwf/i;->y:Lwf/i;

    .line 83
    .line 84
    if-ne v0, v4, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 87
    .line 88
    invoke-static {v0}, Lwf/k;->W(Lwf/k;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 92
    .line 93
    invoke-static {v0}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Lwf/d;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v1, v5}, Lwf/d;-><init>(Lwf/g;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "<fill f={} uf={} {}"

    .line 121
    .line 122
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 123
    .line 124
    invoke-static {v5}, Lwf/k;->K(Lwf/k;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 133
    .line 134
    filled-new-array {v3, v5, v8}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v4, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    return v2

    .line 143
    :cond_3
    :try_start_4
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 144
    .line 145
    invoke-static {v8}, Lwf/k;->a0(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 156
    .line 157
    invoke-static {v2}, Lwf/k;->a0(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, Lzf/j;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 166
    .line 167
    invoke-static {v2}, Lwf/k;->M(Lwf/k;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 171
    .line 172
    invoke-virtual {v2}, Lwf/k;->e0()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 176
    .line 177
    invoke-static {v2}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lwf/i;->y:Lwf/i;

    .line 182
    .line 183
    if-ne v2, v3, :cond_4

    .line 184
    .line 185
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 186
    .line 187
    invoke-static {v2}, Lwf/k;->W(Lwf/k;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 191
    .line 192
    invoke-static {v2}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lwf/d;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct {v3, v1, v4}, Lwf/d;-><init>(Lwf/g;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "<fill f={} uf={} {}"

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 226
    .line 227
    invoke-static {v5}, Lwf/k;->K(Lwf/k;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 236
    .line 237
    filled-new-array {v4, v5, v8}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    return v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    move-object/from16 v17, v7

    .line 250
    .line 251
    goto/16 :goto_12

    .line 252
    .line 253
    :cond_6
    :goto_2
    :try_start_6
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 254
    .line 255
    iget-object v8, v8, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_7

    .line 270
    .line 271
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v10, "fill {}"

    .line 276
    .line 277
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v9, v10, v11}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    sget-object v9, Lwf/c;->a:[I

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    aget v9, v9, v10

    .line 291
    .line 292
    const/4 v10, 0x4

    .line 293
    const/4 v11, 0x3

    .line 294
    const/4 v12, 0x2

    .line 295
    const/4 v13, 0x1

    .line 296
    if-eq v9, v13, :cond_f

    .line 297
    .line 298
    if-eq v9, v12, :cond_f

    .line 299
    .line 300
    if-eq v9, v11, :cond_e

    .line 301
    .line 302
    if-ne v9, v10, :cond_d

    .line 303
    .line 304
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 305
    .line 306
    invoke-static {v8}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v9, Lwf/i;->w:Lwf/i;

    .line 311
    .line 312
    if-ne v8, v9, :cond_b

    .line 313
    .line 314
    sget-object v8, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    filled-new-array {v8}, [Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v1, v8}, Lwf/g;->Z([Ljava/nio/ByteBuffer;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    iget-object v8, v1, Lwf/g;->H:Ljava/lang/Throwable;

    .line 327
    .line 328
    if-nez v8, :cond_a

    .line 329
    .line 330
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 331
    .line 332
    iget-object v8, v8, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    .line 335
    .line 336
    .line 337
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338
    if-eqz v8, :cond_6

    .line 339
    .line 340
    :try_start_7
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 341
    .line 342
    invoke-static {v0}, Lwf/k;->M(Lwf/k;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 346
    .line 347
    invoke-virtual {v0}, Lwf/k;->e0()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 351
    .line 352
    invoke-static {v0}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v2, Lwf/i;->y:Lwf/i;

    .line 357
    .line 358
    if-ne v0, v2, :cond_8

    .line 359
    .line 360
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 361
    .line 362
    invoke-static {v0}, Lwf/k;->W(Lwf/k;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 366
    .line 367
    invoke-static {v0}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lwf/d;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-direct {v2, v1, v3}, Lwf/d;-><init>(Lwf/g;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v2, "<fill f={} uf={} {}"

    .line 395
    .line 396
    iget-object v3, v1, Lwf/g;->I:Lwf/k;

    .line 397
    .line 398
    invoke-static {v3}, Lwf/k;->K(Lwf/k;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 407
    .line 408
    filled-new-array {v5, v3, v8}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    return v4

    .line 417
    :cond_a
    :try_start_8
    invoke-static {v8}, Lwf/g;->i0(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    :cond_b
    :try_start_9
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 422
    .line 423
    invoke-static {v0}, Lwf/k;->M(Lwf/k;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 427
    .line 428
    invoke-virtual {v0}, Lwf/k;->e0()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 432
    .line 433
    invoke-static {v0}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v4, Lwf/i;->y:Lwf/i;

    .line 438
    .line 439
    if-ne v0, v4, :cond_c

    .line 440
    .line 441
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 442
    .line 443
    invoke-static {v0}, Lwf/k;->W(Lwf/k;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 447
    .line 448
    invoke-static {v0}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v4, Lwf/d;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-direct {v4, v1, v5}, Lwf/d;-><init>(Lwf/g;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    .line 471
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v4, "<fill f={} uf={} {}"

    .line 476
    .line 477
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 478
    .line 479
    invoke-static {v5}, Lwf/k;->K(Lwf/k;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 488
    .line 489
    filled-new-array {v3, v5, v8}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v4, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_d
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v3, "Unexpected HandshakeStatus "

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_e
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 522
    .line 523
    iget-object v8, v8, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_f
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 535
    .line 536
    invoke-static {v8}, Lwf/k;->c0(Lwf/k;)V

    .line 537
    .line 538
    .line 539
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 540
    .line 541
    iget-object v8, v8, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-eqz v9, :cond_11

    .line 556
    .line 557
    if-ne v9, v8, :cond_10

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_10
    invoke-interface {v9}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    :cond_11
    :goto_3
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 569
    .line 570
    invoke-static {v8}, Lwf/k;->a0(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-nez v8, :cond_14

    .line 575
    .line 576
    if-nez v0, :cond_12

    .line 577
    .line 578
    move v8, v2

    .line 579
    goto :goto_4

    .line 580
    :cond_12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    sub-int/2addr v8, v9

    .line 589
    :goto_4
    if-le v8, v14, :cond_13

    .line 590
    .line 591
    move-object v9, v0

    .line 592
    goto :goto_5

    .line 593
    :cond_13
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 594
    .line 595
    invoke-static {v8}, Lwf/k;->E(Lwf/k;)Lvf/b;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v9, v14, v2}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v8, v9}, Lwf/k;->b0(Lwf/k;Ljava/nio/ByteBuffer;)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_14
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 608
    .line 609
    invoke-static {v8}, Lwf/k;->a0(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :goto_5
    iget-object v8, v1, Lwf/g;->I:Lwf/k;

    .line 614
    .line 615
    invoke-static {v8}, Lwf/k;->F(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-virtual {v8, v15}, Lwf/k;->d0(Ljava/nio/ByteBuffer;)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-lez v8, :cond_15

    .line 624
    .line 625
    iget-object v15, v1, Lwf/g;->I:Lwf/k;

    .line 626
    .line 627
    invoke-static {v15}, Lwf/k;->H(Lwf/k;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 628
    .line 629
    .line 630
    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 631
    move-object/from16 v16, v6

    .line 632
    .line 633
    move-object/from16 v17, v7

    .line 634
    .line 635
    int-to-long v6, v8

    .line 636
    :try_start_b
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    goto/16 :goto_12

    .line 642
    .line 643
    :cond_15
    move-object/from16 v16, v6

    .line 644
    .line 645
    move-object/from16 v17, v7

    .line 646
    .line 647
    :goto_6
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6}, Lbg/a;->k()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_16

    .line 656
    .line 657
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const-string v7, "net filled={}"

    .line 662
    .line 663
    move/from16 v18, v4

    .line 664
    .line 665
    move-object v15, v5

    .line 666
    int-to-long v4, v8

    .line 667
    invoke-virtual {v6, v4, v5, v7}, Lbg/a;->b(JLjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_16
    move/from16 v18, v4

    .line 672
    .line 673
    move-object v15, v5

    .line 674
    :goto_7
    if-gez v8, :cond_18

    .line 675
    .line 676
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 677
    .line 678
    iget-object v4, v4, Lwf/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    sget-object v5, Lwf/j;->w:Lwf/j;

    .line 685
    .line 686
    if-ne v4, v5, :cond_17

    .line 687
    .line 688
    move v4, v13

    .line 689
    goto :goto_8

    .line 690
    :cond_17
    move v4, v2

    .line 691
    :goto_8
    if-eqz v4, :cond_18

    .line 692
    .line 693
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 694
    .line 695
    invoke-static {v4}, Lwf/k;->F(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v4}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_18

    .line 704
    .line 705
    invoke-virtual {v1}, Lwf/g;->b0()Ljava/lang/Throwable;

    .line 706
    .line 707
    .line 708
    :cond_18
    if-lez v8, :cond_1c

    .line 709
    .line 710
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 711
    .line 712
    iget-object v4, v4, Lwf/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lwf/j;

    .line 719
    .line 720
    sget-object v5, Lwf/j;->y:Lwf/j;

    .line 721
    .line 722
    if-eq v4, v5, :cond_1a

    .line 723
    .line 724
    sget-object v5, Lwf/j;->z:Lwf/j;

    .line 725
    .line 726
    if-ne v4, v5, :cond_19

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_19
    move v4, v2

    .line 730
    goto :goto_a

    .line 731
    :cond_1a
    :goto_9
    move v4, v13

    .line 732
    :goto_a
    if-nez v4, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v1}, Lwf/g;->g0()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_1b

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_1b
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 742
    .line 743
    const-string v2, "Closed during handshake"

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_1c
    :goto_b
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 750
    .line 751
    invoke-static {v4}, Lwf/k;->I(Lwf/k;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4}, Lo/a;->o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_1d

    .line 760
    .line 761
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_1d

    .line 770
    .line 771
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string v5, "fill starting handshake {}"

    .line 776
    .line 777
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 778
    .line 779
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v4, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_1d
    invoke-static {v9}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    .line 787
    .line 788
    .line 789
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 790
    :try_start_c
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 791
    .line 792
    iput-boolean v2, v5, Lwf/k;->R:Z

    .line 793
    .line 794
    iget-object v6, v5, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 795
    .line 796
    invoke-static {v5}, Lwf/k;->F(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-static {v6, v5, v9}, Lwf/k;->f0(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 801
    .line 802
    .line 803
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 804
    :try_start_d
    invoke-static {v4, v9}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_1e

    .line 816
    .line 817
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const-string v6, "unwrap net_filled={} {} encryptedBuffer={} unwrapBuffer={} appBuffer={}"

    .line 822
    .line 823
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/16 v10, 0xa

    .line 832
    .line 833
    const/16 v11, 0x20

    .line 834
    .line 835
    invoke-static {v2, v10, v11}, Lzf/k0;->e(Ljava/lang/String;CC)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v10, v1, Lwf/g;->I:Lwf/k;

    .line 840
    .line 841
    invoke-static {v10}, Lwf/k;->F(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-static {v10}, Lzf/j;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-static {v9}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    invoke-static {v0}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    filled-new-array {v7, v2, v10, v11, v12}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v4, v6, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_1e
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 869
    .line 870
    if-ne v2, v4, :cond_1f

    .line 871
    .line 872
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_1f

    .line 883
    .line 884
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 885
    .line 886
    :cond_1f
    sget-object v4, Lwf/c;->b:[I

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    aget v4, v4, v6

    .line 893
    .line 894
    if-eq v4, v13, :cond_39

    .line 895
    .line 896
    const/4 v6, 0x2

    .line 897
    if-eq v4, v6, :cond_2d

    .line 898
    .line 899
    const/4 v6, 0x3

    .line 900
    if-eq v4, v6, :cond_29

    .line 901
    .line 902
    const/4 v6, 0x4

    .line 903
    if-ne v4, v6, :cond_28

    .line 904
    .line 905
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 910
    .line 911
    if-ne v2, v4, :cond_20

    .line 912
    .line 913
    invoke-virtual {v1}, Lwf/g;->f0()V

    .line 914
    .line 915
    .line 916
    :cond_20
    invoke-virtual {v1}, Lwf/g;->h0()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_22

    .line 921
    .line 922
    invoke-virtual {v1}, Lwf/g;->a0()Z

    .line 923
    .line 924
    .line 925
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 926
    if-nez v2, :cond_22

    .line 927
    .line 928
    :try_start_e
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 929
    .line 930
    invoke-static {v0}, Lwf/k;->M(Lwf/k;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 934
    .line 935
    invoke-virtual {v0}, Lwf/k;->e0()V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 939
    .line 940
    invoke-static {v0}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v2, Lwf/i;->y:Lwf/i;

    .line 945
    .line 946
    if-ne v0, v2, :cond_21

    .line 947
    .line 948
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 949
    .line 950
    invoke-static {v0}, Lwf/k;->W(Lwf/k;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 954
    .line 955
    invoke-static {v0}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v2, Lwf/d;

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-direct {v2, v1, v3}, Lwf/d;-><init>(Lwf/g;I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :catchall_3
    move-exception v0

    .line 970
    goto/16 :goto_15

    .line 971
    .line 972
    :cond_21
    :goto_c
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_34

    .line 981
    .line 982
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v2, "<fill f={} uf={} {}"

    .line 987
    .line 988
    iget-object v3, v1, Lwf/g;->I:Lwf/k;

    .line 989
    .line 990
    invoke-static {v3}, Lwf/k;->K(Lwf/k;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 999
    .line 1000
    filled-new-array {v15, v3, v4}, [Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_11

    .line 1008
    .line 1009
    :cond_22
    :try_start_f
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-lez v2, :cond_27

    .line 1014
    .line 1015
    if-ne v9, v0, :cond_25

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1021
    :try_start_10
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1022
    .line 1023
    invoke-static {v2}, Lwf/k;->M(Lwf/k;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lwf/k;->e0()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1032
    .line 1033
    invoke-static {v2}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    sget-object v3, Lwf/i;->y:Lwf/i;

    .line 1038
    .line 1039
    if-ne v2, v3, :cond_23

    .line 1040
    .line 1041
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1042
    .line 1043
    invoke-static {v2}, Lwf/k;->W(Lwf/k;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1047
    .line 1048
    invoke-static {v2}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    new-instance v3, Lwf/d;

    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    invoke-direct {v3, v1, v4}, Lwf/d;-><init>(Lwf/g;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_23
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_24

    .line 1070
    .line 1071
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const-string v3, "<fill f={} uf={} {}"

    .line 1076
    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 1082
    .line 1083
    invoke-static {v5}, Lwf/k;->K(Lwf/k;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 1092
    .line 1093
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_24
    :goto_d
    monitor-exit v17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1101
    return v0

    .line 1102
    :cond_25
    :try_start_11
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1103
    .line 1104
    invoke-static {v2}, Lwf/k;->a0(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v0, v2}, Lzf/j;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1112
    :try_start_12
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1113
    .line 1114
    invoke-static {v2}, Lwf/k;->M(Lwf/k;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lwf/k;->e0()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1123
    .line 1124
    invoke-static {v2}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v3, Lwf/i;->y:Lwf/i;

    .line 1129
    .line 1130
    if-ne v2, v3, :cond_26

    .line 1131
    .line 1132
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1133
    .line 1134
    invoke-static {v2}, Lwf/k;->W(Lwf/k;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1138
    .line 1139
    invoke-static {v2}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v3, Lwf/d;

    .line 1144
    .line 1145
    const/4 v4, 0x0

    .line 1146
    invoke-direct {v3, v1, v4}, Lwf/d;-><init>(Lwf/g;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_26
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_24

    .line 1161
    .line 1162
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const-string v3, "<fill f={} uf={} {}"

    .line 1167
    .line 1168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 1173
    .line 1174
    invoke-static {v5}, Lwf/k;->K(Lwf/k;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 1183
    .line 1184
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1189
    .line 1190
    .line 1191
    goto :goto_d

    .line 1192
    :cond_27
    :goto_e
    move-object v5, v15

    .line 1193
    move-object/from16 v6, v16

    .line 1194
    .line 1195
    move-object/from16 v7, v17

    .line 1196
    .line 1197
    move/from16 v4, v18

    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    goto/16 :goto_2

    .line 1201
    .line 1202
    :cond_28
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    const-string v4, "Unexpected unwrap result "

    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_29
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 1226
    .line 1227
    invoke-static {v4}, Lwf/k;->a0(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-static {v4}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_2c

    .line 1236
    .line 1237
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 1238
    .line 1239
    iget-object v4, v4, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-eqz v5, :cond_2b

    .line 1254
    .line 1255
    if-ne v5, v4, :cond_2a

    .line 1256
    .line 1257
    goto :goto_f

    .line 1258
    :cond_2a
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    :cond_2b
    :goto_f
    if-ge v14, v6, :cond_2c

    .line 1267
    .line 1268
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lwf/k;->e0()V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1275
    .line 1276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const-string v4, "Unexpected unwrap result "

    .line 1282
    .line 1283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_2d
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1298
    .line 1299
    invoke-static {v2}, Lwf/k;->F(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v2}, Lzf/j;->e(Ljava/nio/ByteBuffer;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_2e

    .line 1308
    .line 1309
    goto :goto_e

    .line 1310
    :cond_2e
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1311
    .line 1312
    invoke-static {v2}, Lwf/k;->F(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    if-nez v2, :cond_2f

    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    goto :goto_10

    .line 1320
    :cond_2f
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    sub-int/2addr v4, v2

    .line 1329
    :goto_10
    if-eqz v4, :cond_38

    .line 1330
    .line 1331
    if-lez v8, :cond_30

    .line 1332
    .line 1333
    goto/16 :goto_e

    .line 1334
    .line 1335
    :cond_30
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1336
    .line 1337
    iput-boolean v13, v0, Lwf/k;->R:Z

    .line 1338
    .line 1339
    if-gez v8, :cond_35

    .line 1340
    .line 1341
    iget-object v0, v0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_35

    .line 1348
    .line 1349
    invoke-virtual {v1}, Lwf/g;->b0()Ljava/lang/Throwable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1354
    .line 1355
    invoke-static {v2}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    sget-object v3, Lwf/i;->y:Lwf/i;

    .line 1360
    .line 1361
    if-ne v2, v3, :cond_32

    .line 1362
    .line 1363
    new-instance v2, Ljavax/net/ssl/SSLHandshakeException;

    .line 1364
    .line 1365
    const-string v3, "Abruptly closed by peer"

    .line 1366
    .line 1367
    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    if-eqz v0, :cond_31

    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_31
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1376
    :cond_32
    :try_start_14
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1377
    .line 1378
    invoke-static {v0}, Lwf/k;->M(Lwf/k;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lwf/k;->e0()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1387
    .line 1388
    invoke-static {v0}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-ne v0, v3, :cond_33

    .line 1393
    .line 1394
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1395
    .line 1396
    invoke-static {v0}, Lwf/k;->W(Lwf/k;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1400
    .line 1401
    invoke-static {v0}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    new-instance v2, Lwf/d;

    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    invoke-direct {v2, v1, v3}, Lwf/d;-><init>(Lwf/g;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_33
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_34

    .line 1423
    .line 1424
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    const-string v2, "<fill f={} uf={} {}"

    .line 1429
    .line 1430
    iget-object v3, v1, Lwf/g;->I:Lwf/k;

    .line 1431
    .line 1432
    invoke-static {v3}, Lwf/k;->K(Lwf/k;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 1441
    .line 1442
    filled-new-array {v15, v3, v4}, [Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_34
    :goto_11
    monitor-exit v17

    .line 1450
    return v18

    .line 1451
    :cond_35
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1452
    .line 1453
    invoke-static {v0}, Lwf/k;->M(Lwf/k;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lwf/k;->e0()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1462
    .line 1463
    invoke-static {v0}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    sget-object v2, Lwf/i;->y:Lwf/i;

    .line 1468
    .line 1469
    if-ne v0, v2, :cond_36

    .line 1470
    .line 1471
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1472
    .line 1473
    invoke-static {v0}, Lwf/k;->W(Lwf/k;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1477
    .line 1478
    invoke-static {v0}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v2, Lwf/d;

    .line 1483
    .line 1484
    const/4 v3, 0x0

    .line 1485
    invoke-direct {v2, v1, v3}, Lwf/d;-><init>(Lwf/g;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_36
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_37

    .line 1500
    .line 1501
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    const-string v2, "<fill f={} uf={} {}"

    .line 1506
    .line 1507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 1512
    .line 1513
    invoke-static {v4}, Lwf/k;->K(Lwf/k;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 1522
    .line 1523
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_37
    monitor-exit v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1531
    return v8

    .line 1532
    :cond_38
    :try_start_15
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1533
    .line 1534
    invoke-static {v0}, Lwf/k;->F(Lwf/k;)Ljava/nio/ByteBuffer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 1542
    .line 1543
    const-string v2, "Encrypted buffer max length exceeded"

    .line 1544
    .line 1545
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    throw v0

    .line 1549
    :cond_39
    iget-object v0, v1, Lwf/g;->H:Ljava/lang/Throwable;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1550
    .line 1551
    if-nez v0, :cond_3b

    .line 1552
    .line 1553
    :try_start_16
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1554
    .line 1555
    invoke-static {v0}, Lwf/k;->M(Lwf/k;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lwf/k;->e0()V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1564
    .line 1565
    invoke-static {v0}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    sget-object v2, Lwf/i;->y:Lwf/i;

    .line 1570
    .line 1571
    if-ne v0, v2, :cond_3a

    .line 1572
    .line 1573
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1574
    .line 1575
    invoke-static {v0}, Lwf/k;->W(Lwf/k;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 1579
    .line 1580
    invoke-static {v0}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v2, Lwf/d;

    .line 1585
    .line 1586
    const/4 v3, 0x0

    .line 1587
    invoke-direct {v2, v1, v3}, Lwf/d;-><init>(Lwf/g;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_3a
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_34

    .line 1602
    .line 1603
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    const-string v2, "<fill f={} uf={} {}"

    .line 1608
    .line 1609
    iget-object v3, v1, Lwf/g;->I:Lwf/k;

    .line 1610
    .line 1611
    invoke-static {v3}, Lwf/k;->K(Lwf/k;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 1620
    .line 1621
    filled-new-array {v15, v3, v4}, [Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_11

    .line 1629
    .line 1630
    :cond_3b
    :try_start_17
    invoke-static {v0}, Lwf/g;->i0(Ljava/lang/Throwable;)V

    .line 1631
    .line 1632
    .line 1633
    throw v16

    .line 1634
    :catchall_4
    move-exception v0

    .line 1635
    invoke-static {v4, v9}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 1636
    .line 1637
    .line 1638
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1639
    :goto_12
    :try_start_18
    const-string v2, "fill"

    .line 1640
    .line 1641
    invoke-virtual {v1, v2, v0}, Lwf/g;->d0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v1, v0}, Lwf/g;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1650
    .line 1651
    invoke-static {v2}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    sget-object v3, Lwf/i;->y:Lwf/i;

    .line 1656
    .line 1657
    if-ne v2, v3, :cond_3c

    .line 1658
    .line 1659
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1660
    .line 1661
    invoke-static {v2}, Lwf/k;->W(Lwf/k;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1665
    .line 1666
    invoke-static {v2}, Lwf/k;->L(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    new-instance v3, Landroidx/lifecycle/g;

    .line 1671
    .line 1672
    const/16 v4, 0xd

    .line 1673
    .line 1674
    invoke-direct {v3, v1, v4, v0}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_13

    .line 1681
    :catchall_5
    move-exception v0

    .line 1682
    goto :goto_14

    .line 1683
    :cond_3c
    :goto_13
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1684
    :goto_14
    :try_start_19
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1685
    .line 1686
    invoke-static {v2}, Lwf/k;->M(Lwf/k;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Lwf/k;->e0()V

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1695
    .line 1696
    invoke-static {v2}, Lwf/k;->V(Lwf/k;)Lwf/i;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    sget-object v3, Lwf/i;->y:Lwf/i;

    .line 1701
    .line 1702
    if-ne v2, v3, :cond_3d

    .line 1703
    .line 1704
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1705
    .line 1706
    invoke-static {v2}, Lwf/k;->W(Lwf/k;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 1710
    .line 1711
    invoke-static {v2}, Lwf/k;->N(Lwf/k;)Ljava/util/concurrent/Executor;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    new-instance v3, Lwf/d;

    .line 1716
    .line 1717
    const/4 v4, 0x0

    .line 1718
    invoke-direct {v3, v1, v4}, Lwf/d;-><init>(Lwf/g;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_3d
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-eqz v2, :cond_3e

    .line 1733
    .line 1734
    invoke-static {}, Lwf/k;->O()Lbg/a;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    const-string v3, "<fill f={} uf={} {}"

    .line 1739
    .line 1740
    const/4 v4, -0x2

    .line 1741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    iget-object v5, v1, Lwf/g;->I:Lwf/k;

    .line 1746
    .line 1747
    invoke-static {v5}, Lwf/k;->K(Lwf/k;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    iget-object v6, v1, Lwf/g;->I:Lwf/k;

    .line 1756
    .line 1757
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_3e
    throw v0

    .line 1765
    :goto_15
    monitor-exit v17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1766
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1767
    :catchall_6
    move-exception v0

    .line 1768
    goto :goto_16

    .line 1769
    :catchall_7
    move-exception v0

    .line 1770
    move-object/from16 v16, v6

    .line 1771
    .line 1772
    :goto_16
    invoke-virtual {v1, v0}, Lvf/h;->E(Ljava/lang/Throwable;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0}, Lwf/g;->i0(Ljava/lang/Throwable;)V

    .line 1776
    .line 1777
    .line 1778
    throw v16
.end method
