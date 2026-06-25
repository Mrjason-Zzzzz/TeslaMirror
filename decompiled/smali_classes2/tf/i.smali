.class public final Ltf/i;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public d:I

.field public e:I

.field public f:[B


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 6

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
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Ltf/i;->d:I

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
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ltf/i;->f:[B

    .line 25
    .line 26
    iget v2, p0, Ltf/i;->e:I

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput-byte v2, v0, v3

    .line 34
    .line 35
    iget v0, p0, Ltf/i;->e:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p0, Ltf/i;->e:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Ltf/i;->f:[B

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ltf/i;->g(Ljava/nio/ByteBuffer;[B)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-array v0, v3, [B

    .line 56
    .line 57
    iput-object v0, p0, Ltf/i;->f:[B

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ltf/i;->f:[B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltf/i;->f:[B

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Ltf/i;->g(Ljava/nio/ByteBuffer;[B)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    iput v0, p0, Ltf/i;->d:I

    .line 79
    .line 80
    iput v3, p0, Ltf/i;->e:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 84
    .line 85
    iget v4, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 86
    .line 87
    const-string v5, "invalid_ping_frame"

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    sget-object v0, Lof/f;->y:Lof/f;

    .line 92
    .line 93
    iget v0, v0, Lof/f;->w:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v5}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 100
    .line 101
    if-eq v0, v3, :cond_6

    .line 102
    .line 103
    sget-object v0, Lof/f;->C:Lof/f;

    .line 104
    .line 105
    iget v0, v0, Lof/f;->w:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v5}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    iput v2, p0, Ltf/i;->d:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return v1
.end method

.method public final g(Ljava/nio/ByteBuffer;[B)Z
    .locals 3

    .line 1
    new-instance v0, Lqf/h;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p2, v1}, Lqf/h;-><init>([BZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltf/a;->f(Lqf/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lof/f;->G:Lof/f;

    .line 21
    .line 22
    iget p2, p2, Lof/f;->w:I

    .line 23
    .line 24
    const-string v0, "invalid_ping_frame_rate"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iput v2, p0, Ltf/i;->d:I

    .line 31
    .line 32
    iput v1, p0, Ltf/i;->e:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ltf/i;->f:[B

    .line 36
    .line 37
    iget-object p1, p0, Ltf/a;->b:Ltf/g;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1, v0}, Ltf/g;->i(Lqf/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Failure while notifying listener "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Ltf/a;->c:Lbg/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v2
.end method
