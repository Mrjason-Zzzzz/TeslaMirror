.class public final Ltf/r;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final l:Lbg/a;


# instance fields
.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltf/r;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltf/r;->l:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ltf/r;->e:I

    .line 6
    .line 7
    iput p3, p0, Ltf/r;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Ltf/r;->k(Ljava/nio/ByteBuffer;II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lqf/m;

    .line 19
    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lqf/m;-><init>(Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Ltf/r;->i(Ljava/nio/ByteBuffer;Lqf/m;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ltf/r;->j(Ljava/nio/ByteBuffer;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Ljava/nio/ByteBuffer;Ljava/util/HashMap;II)Z
    .locals 3

    .line 1
    iget v0, p0, Ltf/r;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ltf/r;->j:I

    .line 6
    .line 7
    iget v2, p0, Ltf/r;->d:I

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lof/f;->G:Lof/f;

    .line 12
    .line 13
    iget p2, p2, Lof/f;->w:I

    .line 14
    .line 15
    const-string p3, "invalid_settings_frame"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final h(Ljava/nio/ByteBuffer;Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object p2, Lof/f;->y:Lof/f;

    .line 29
    .line 30
    iget p2, p2, Lof/f;->w:I

    .line 31
    .line 32
    const-string v0, "invalid_settings_enable_push"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sget-object p2, Lof/f;->A:Lof/f;

    .line 58
    .line 59
    iget p2, p2, Lof/f;->w:I

    .line 60
    .line 61
    const-string v0, "invalid_settings_initial_window_size"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x4000

    .line 85
    .line 86
    if-lt v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const v3, 0xffffff

    .line 93
    .line 94
    .line 95
    if-le v0, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    sget-object p2, Lof/f;->y:Lof/f;

    .line 98
    .line 99
    iget p2, p2, Lof/f;->w:I

    .line 100
    .line 101
    const-string v0, "invalid_settings_max_frame_size"

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v0}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    new-instance v0, Lqf/m;

    .line 108
    .line 109
    iget-object v2, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, p2, v1}, Lqf/m;-><init>(Ljava/util/Map;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Ltf/r;->i(Ljava/nio/ByteBuffer;Lqf/m;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public final i(Ljava/nio/ByteBuffer;Lqf/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ltf/a;->f(Lqf/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lof/f;->G:Lof/f;

    .line 9
    .line 10
    iget p2, p2, Lof/f;->w:I

    .line 11
    .line 12
    const-string v0, "invalid_settings_frame_rate"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ltf/r;->e:I

    .line 20
    .line 21
    iput v1, p0, Ltf/r;->f:I

    .line 22
    .line 23
    iput v1, p0, Ltf/r;->g:I

    .line 24
    .line 25
    iput v1, p0, Ltf/r;->h:I

    .line 26
    .line 27
    iput v1, p0, Ltf/r;->i:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ltf/r;->k:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p0, Ltf/a;->b:Ltf/g;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, p2}, Ltf/g;->A(Lqf/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Failure while notifying listener "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ltf/a;->c:Lbg/a;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return p1
.end method

.method public final j(Ljava/nio/ByteBuffer;II)Z
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Ltf/r;->e:I

    .line 9
    .line 10
    invoke-static {v0}, Lp/f;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x4

    .line 19
    const-string v5, "invalid_settings_frame"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v6, :cond_b

    .line 23
    .line 24
    if-eq v0, v2, :cond_9

    .line 25
    .line 26
    const-string v7, "setting %d=%d"

    .line 27
    .line 28
    sget-object v8, Ltf/r;->l:Lbg/a;

    .line 29
    .line 30
    if-eq v0, v3, :cond_5

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    iget v3, p0, Ltf/r;->f:I

    .line 41
    .line 42
    sub-int/2addr v3, v6

    .line 43
    iput v3, p0, Ltf/r;->f:I

    .line 44
    .line 45
    iget v4, p0, Ltf/r;->i:I

    .line 46
    .line 47
    mul-int/lit8 v9, v3, 0x8

    .line 48
    .line 49
    shl-int/2addr v0, v9

    .line 50
    add-int/2addr v4, v0

    .line 51
    iput v4, p0, Ltf/r;->i:I

    .line 52
    .line 53
    iget v0, p0, Ltf/r;->g:I

    .line 54
    .line 55
    sub-int/2addr v0, v6

    .line 56
    iput v0, p0, Ltf/r;->g:I

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    sget-object p2, Lof/f;->C:Lof/f;

    .line 63
    .line 64
    iget p2, p2, Lof/f;->w:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v5}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v0, p0, Ltf/r;->h:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v3, p0, Ltf/r;->i:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v3, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v8, v0, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Ltf/r;->k:Ljava/util/HashMap;

    .line 104
    .line 105
    iget v3, p0, Ltf/r;->h:I

    .line 106
    .line 107
    iget v4, p0, Ltf/r;->i:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v3, v4}, Ltf/r;->g(Ljava/nio/ByteBuffer;Ljava/util/HashMap;II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    iput v2, p0, Ltf/r;->e:I

    .line 118
    .line 119
    iget v0, p0, Ltf/r;->g:I

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object p2, p0, Ltf/r;->k:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Ltf/r;->h(Ljava/nio/ByteBuffer;Ljava/util/HashMap;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt v0, v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Ltf/r;->i:I

    .line 147
    .line 148
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget v0, p0, Ltf/r;->h:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v3, p0, Ltf/r;->i:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v3, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v8, v0, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Ltf/r;->k:Ljava/util/HashMap;

    .line 180
    .line 181
    iget v3, p0, Ltf/r;->h:I

    .line 182
    .line 183
    iget v5, p0, Ltf/r;->i:I

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, v3, v5}, Ltf/r;->g(Ljava/nio/ByteBuffer;Ljava/util/HashMap;II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    iput v2, p0, Ltf/r;->e:I

    .line 194
    .line 195
    iget v0, p0, Ltf/r;->g:I

    .line 196
    .line 197
    sub-int/2addr v0, v4

    .line 198
    iput v0, p0, Ltf/r;->g:I

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget-object p2, p0, Ltf/r;->k:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Ltf/r;->h(Ljava/nio/ByteBuffer;Ljava/util/HashMap;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_8
    iput v4, p0, Ltf/r;->f:I

    .line 210
    .line 211
    iput v1, p0, Ltf/r;->i:I

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    iput v0, p0, Ltf/r;->e:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    and-int/lit16 v0, v0, 0xff

    .line 223
    .line 224
    iget v2, p0, Ltf/r;->f:I

    .line 225
    .line 226
    sub-int/2addr v2, v6

    .line 227
    iput v2, p0, Ltf/r;->f:I

    .line 228
    .line 229
    iget v3, p0, Ltf/r;->h:I

    .line 230
    .line 231
    mul-int/lit8 v7, v2, 0x8

    .line 232
    .line 233
    shl-int/2addr v0, v7

    .line 234
    add-int/2addr v3, v0

    .line 235
    iput v3, p0, Ltf/r;->h:I

    .line 236
    .line 237
    iget v0, p0, Ltf/r;->g:I

    .line 238
    .line 239
    sub-int/2addr v0, v6

    .line 240
    iput v0, p0, Ltf/r;->g:I

    .line 241
    .line 242
    if-gtz v0, :cond_a

    .line 243
    .line 244
    sget-object p2, Lof/f;->C:Lof/f;

    .line 245
    .line 246
    iget p2, p2, Lof/f;->w:I

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2, v5}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :cond_a
    if-nez v2, :cond_0

    .line 253
    .line 254
    iput v4, p0, Ltf/r;->e:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v3, 0xffff

    .line 269
    .line 270
    .line 271
    and-int/2addr v0, v3

    .line 272
    iput v0, p0, Ltf/r;->h:I

    .line 273
    .line 274
    iput v4, p0, Ltf/r;->e:I

    .line 275
    .line 276
    iget v0, p0, Ltf/r;->g:I

    .line 277
    .line 278
    sub-int/2addr v0, v2

    .line 279
    iput v0, p0, Ltf/r;->g:I

    .line 280
    .line 281
    if-gtz v0, :cond_0

    .line 282
    .line 283
    sget-object p2, Lof/f;->C:Lof/f;

    .line 284
    .line 285
    iget p2, p2, Lof/f;->w:I

    .line 286
    .line 287
    invoke-virtual {p0, p1, p2, v5}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :cond_c
    iput v2, p0, Ltf/r;->f:I

    .line 292
    .line 293
    iput v1, p0, Ltf/r;->h:I

    .line 294
    .line 295
    iput v3, p0, Ltf/r;->e:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Ltf/r;->k(Ljava/nio/ByteBuffer;II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_e
    iput p3, p0, Ltf/r;->g:I

    .line 307
    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Ltf/r;->k:Ljava/util/HashMap;

    .line 314
    .line 315
    iput v2, p0, Ltf/r;->e:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_f
    :goto_1
    return v1
.end method

.method public final k(Ljava/nio/ByteBuffer;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "invalid_settings_frame"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lof/f;->y:Lof/f;

    .line 7
    .line 8
    iget p2, p2, Lof/f;->w:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p2, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    sget-object p2, Lof/f;->C:Lof/f;

    .line 26
    .line 27
    iget p2, p2, Lof/f;->w:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method
