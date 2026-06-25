.class public final Ltf/b;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final d:Ltf/e;

.field public final e:Lcom/google/android/gms/internal/ads/e5;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k1;Lof/l;Ltf/e;Lcom/google/android/gms/internal/ads/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ltf/b;->f:I

    .line 6
    .line 7
    iput-object p3, p0, Ltf/b;->d:Ltf/e;

    .line 8
    .line 9
    iput-object p4, p0, Ltf/b;->e:Lcom/google/android/gms/internal/ads/e5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltf/b;->g(Ljava/nio/ByteBuffer;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lqf/e;->x:Lqf/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltf/n;

    .line 19
    .line 20
    invoke-interface {v0}, Ltf/n;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lof/f;->G:Lof/f;

    .line 27
    .line 28
    iget v0, v0, Lof/f;->w:I

    .line 29
    .line 30
    const-string v1, "invalid_continuation_frame_rate"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget v0, p0, Ltf/b;->f:I

    .line 9
    .line 10
    invoke-static {v0}, Lp/f;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "invalid_continuation_stream"

    .line 15
    .line 16
    iget-object v3, p0, Ltf/b;->e:Lcom/google/android/gms/internal/ads/e5;

    .line 17
    .line 18
    iget-object v4, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v0, v5, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v6, p0, Ltf/b;->g:I

    .line 30
    .line 31
    const-string v7, "invalid_continuation_frame_rate"

    .line 32
    .line 33
    if-ge v0, v6, :cond_2

    .line 34
    .line 35
    iget v5, v4, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 36
    .line 37
    sget-object v5, Lqf/e;->x:Lqf/e;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ltf/n;

    .line 42
    .line 43
    invoke-interface {v4}, Ltf/n;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v0, Lof/f;->G:Lof/f;

    .line 50
    .line 51
    iget v0, v0, Lof/f;->w:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v7}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/e5;->a(Ljava/nio/ByteBuffer;IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v0, Lof/f;->y:Lof/f;

    .line 64
    .line 65
    iget v0, v0, Lof/f;->w:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    iget v1, p0, Ltf/b;->g:I

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    iput v1, p0, Ltf/b;->g:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v6, Lqf/e;->x:Lqf/e;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ltf/n;

    .line 87
    .line 88
    invoke-interface {v4}, Ltf/n;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    sget-object v0, Lof/f;->G:Lof/f;

    .line 95
    .line 96
    iget v0, v0, Lof/f;->w:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v7}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    iget v4, p0, Ltf/b;->g:I

    .line 103
    .line 104
    invoke-virtual {v3, p1, v4, v0}, Lcom/google/android/gms/internal/ads/e5;->a(Ljava/nio/ByteBuffer;IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    sget-object v0, Lof/f;->y:Lof/f;

    .line 111
    .line 112
    iget v0, v0, Lof/f;->w:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    iput v5, p0, Ltf/b;->f:I

    .line 119
    .line 120
    iput v1, p0, Ltf/b;->g:I

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ltf/b;->g(Ljava/nio/ByteBuffer;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_5
    return v5

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    iget v0, v4, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Lof/f;->y:Lof/f;

    .line 141
    .line 142
    iget v0, v0, Lof/f;->w:I

    .line 143
    .line 144
    const-string v2, "invalid_continuation_frame"

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    iget v3, v3, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 151
    .line 152
    if-eq v0, v3, :cond_9

    .line 153
    .line 154
    sget-object v0, Lof/f;->y:Lof/f;

    .line 155
    .line 156
    iget v0, v0, Lof/f;->w:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_9
    iget v0, v4, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 163
    .line 164
    iput v0, p0, Ltf/b;->g:I

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    iput v0, p0, Ltf/b;->f:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    return v1
.end method

.method public final g(Ljava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltf/b;->e:Lcom/google/android/gms/internal/ads/e5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v2, p0, Ltf/b;->d:Ltf/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3, v1}, Ltf/e;->a(ILjava/nio/ByteBuffer;)Lmf/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lqf/g;

    .line 25
    .line 26
    iget-object v3, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lqf/j;

    .line 33
    .line 34
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v4, v5}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, v0, Lcom/google/android/gms/internal/ads/e5;->b:I

    .line 44
    .line 45
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 46
    .line 47
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->e:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Ltf/e;->g:Lmf/k0;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    return v4

    .line 54
    :cond_0
    sget-object v0, Ltf/e;->f:Lmf/k0;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ltf/a;->d(Lqf/g;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Ltf/a;->f(Lqf/c;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lof/f;->G:Lof/f;

    .line 69
    .line 70
    iget v0, v0, Lof/f;->w:I

    .line 71
    .line 72
    const-string v1, "invalid_headers_frame_rate"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method
