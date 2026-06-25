.class public final Ltf/s;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public d:I


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    iget v0, p0, Ltf/s;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    :goto_0
    iput v0, p0, Ltf/s;->d:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ltf/n;

    .line 48
    .line 49
    invoke-interface {v1}, Ltf/n;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lof/f;->G:Lof/f;

    .line 56
    .line 57
    iget v0, v0, Lof/f;->w:I

    .line 58
    .line 59
    const-string v1, "invalid_unknown_frame_rate"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    return v0
.end method
