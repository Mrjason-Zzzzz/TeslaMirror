.class public final Ltf/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final f:Lmf/k0;

.field public static final g:Lmf/k0;

.field public static final h:Lbg/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k1;

.field public final b:Lvf/b;

.field public final c:Lsf/e;

.field public final d:Ltf/a;

.field public e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmf/k0;

    .line 2
    .line 3
    sget-object v1, Lmf/h0;->C:Lmf/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmf/k0;-><init>(Lmf/h0;Lmf/m;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltf/e;->f:Lmf/k0;

    .line 10
    .line 11
    new-instance v0, Lmf/k0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lmf/k0;-><init>(Lmf/h0;Lmf/m;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltf/e;->g:Lmf/k0;

    .line 17
    .line 18
    const-class v0, Ltf/e;

    .line 19
    .line 20
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ltf/e;->h:Lbg/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;Lvf/b;Lsf/e;Ltf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/e;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/e;->b:Lvf/b;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/e;->c:Lsf/e;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/e;->d:Ltf/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Lmf/k0;
    .locals 8

    .line 1
    const-string v0, "invalid_hpack_block"

    .line 2
    .line 3
    iget-object v1, p0, Ltf/e;->d:Ltf/a;

    .line 4
    .line 5
    sget-object v2, Ltf/e;->h:Lbg/a;

    .line 6
    .line 7
    iget-object v3, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    sub-int v3, p1, v3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, Ltf/e;->b:Lvf/b;

    .line 26
    .line 27
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, p1, v4}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {p1}, Lzf/j;->d(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v3

    .line 57
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, p2

    .line 76
    :goto_1
    :try_start_0
    iget-object v4, p0, Ltf/e;->c:Lsf/e;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lsf/e;->a(Ljava/nio/ByteBuffer;)Lmf/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Lsf/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsf/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsf/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7, p1}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    :cond_4
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v3

    .line 101
    goto :goto_4

    .line 102
    :catch_2
    move-exception v3

    .line 103
    goto :goto_6

    .line 104
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v2, Lof/f;->y:Lof/f;

    .line 114
    .line 115
    iget v2, v2, Lof/f;->w:I

    .line 116
    .line 117
    invoke-virtual {v1, p2, v2, v0}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v7, p1}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object v2, Lof/f;->F:Lof/f;

    .line 143
    .line 144
    iget v2, v2, Lof/f;->w:I

    .line 145
    .line 146
    invoke-virtual {v1, p2, v2, v0}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_5
    sget-object p1, Ltf/e;->g:Lmf/k0;

    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_6
    :try_start_3
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v2, p0, Ltf/e;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 170
    .line 171
    iget v2, v2, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 172
    .line 173
    sget-object v3, Lof/f;->y:Lof/f;

    .line 174
    .line 175
    iget v3, v3, Lof/f;->w:I

    .line 176
    .line 177
    iget-object v1, v1, Ltf/a;->b:Ltf/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Ltf/g;->z(Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_5
    sget-object v2, Ltf/a;->c:Lbg/a;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "Failure while notifying listener "

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1, v0}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    sget-object v0, Ltf/e;->f:Lmf/k0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7, p1}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    :cond_9
    return-object v0

    .line 218
    :goto_8
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7, p1}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, p0, Ltf/e;->e:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    :cond_a
    throw v0
.end method
