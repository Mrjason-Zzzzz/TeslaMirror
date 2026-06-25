.class public final Lnf/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnf/c;->d:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lnf/c;->d:Z

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    iput-wide v3, p0, Lnf/c;->c:J

    .line 20
    .line 21
    iget v0, p0, Lnf/c;->a:I

    .line 22
    .line 23
    rsub-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    const/16 v3, 0xff

    .line 26
    .line 27
    ushr-int v0, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/2addr v3, v0

    .line 34
    int-to-long v3, v3

    .line 35
    iput-wide v3, p0, Lnf/c;->b:J

    .line 36
    .line 37
    int-to-long v5, v0

    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lnf/c;->b()V

    .line 43
    .line 44
    .line 45
    move-wide v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v3, p0, Lnf/c;->b:J

    .line 59
    .line 60
    and-int/lit8 v5, v0, 0x7f

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    iget-wide v7, p0, Lnf/c;->c:J

    .line 64
    .line 65
    mul-long/2addr v5, v7

    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, p0, Lnf/c;->b:J

    .line 71
    .line 72
    iget-wide v3, p0, Lnf/c;->c:J

    .line 73
    .line 74
    const-wide/16 v5, 0x80

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, p0, Lnf/c;->c:J

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-wide v1, p0, Lnf/c;->b:J

    .line 87
    .line 88
    invoke-virtual {p0}, Lnf/c;->b()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnf/c;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lnf/c;->b:J

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lnf/c;->c:J

    .line 11
    .line 12
    iput-boolean v0, p0, Lnf/c;->d:Z

    .line 13
    .line 14
    return-void
.end method
