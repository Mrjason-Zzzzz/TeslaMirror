.class public final Ltf/t;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 5

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
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Ltf/t;->d:I

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
    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ltf/t;->e:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, Ltf/t;->e:I

    .line 34
    .line 35
    iget v3, p0, Ltf/t;->f:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    mul-int/lit8 v4, v2, 0x8

    .line 40
    .line 41
    shl-int/2addr v0, v4

    .line 42
    add-int/2addr v3, v0

    .line 43
    iput v3, p0, Ltf/t;->f:I

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    and-int v0, v3, v1

    .line 48
    .line 49
    iput v0, p0, Ltf/t;->f:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Ltf/t;->g(ILjava/nio/ByteBuffer;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    iput v0, p0, Ltf/t;->f:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Ltf/t;->g(ILjava/nio/ByteBuffer;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    const/4 v0, 0x3

    .line 81
    iput v0, p0, Ltf/t;->d:I

    .line 82
    .line 83
    iput v3, p0, Ltf/t;->e:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 87
    .line 88
    iget v0, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 89
    .line 90
    if-eq v0, v3, :cond_5

    .line 91
    .line 92
    sget-object v0, Lof/f;->C:Lof/f;

    .line 93
    .line 94
    iget v0, v0, Lof/f;->w:I

    .line 95
    .line 96
    const-string v2, "invalid_window_update_frame"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iput v2, p0, Ltf/t;->d:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return v1
.end method

.method public final g(ILjava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 4
    .line 5
    const-string v1, "Failure while notifying listener "

    .line 6
    .line 7
    sget-object v2, Ltf/a;->c:Lbg/a;

    .line 8
    .line 9
    iget-object v3, p0, Ltf/a;->b:Ltf/g;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "invalid_window_update_frame"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lof/f;->y:Lof/f;

    .line 19
    .line 20
    iget v0, v0, Lof/f;->w:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, p1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    sget-object p2, Lof/f;->y:Lof/f;

    .line 27
    .line 28
    iget p2, p2, Lof/f;->w:I

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v3, p1, v0, p2}, Ltf/g;->z(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2, p2, p1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    new-instance p2, Lqf/o;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lqf/o;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Ltf/t;->d:I

    .line 58
    .line 59
    iput v4, p0, Ltf/t;->e:I

    .line 60
    .line 61
    iput v4, p0, Ltf/t;->f:I

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3, p2}, Ltf/g;->V(Lqf/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, p2}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return p1
.end method
