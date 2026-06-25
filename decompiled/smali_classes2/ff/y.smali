.class public final Lff/y;
.super Ljava/io/InputStream;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lff/y;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lff/y;->x:Ljava/io/Closeable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget v0, p0, Lff/y;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff/y;->x:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lqc/d;

    .line 9
    .line 10
    iget v1, v0, Lqc/h;->A:I

    .line 11
    .line 12
    iget v2, v0, Lqc/h;->z:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-long v1, v1

    .line 16
    iget-wide v3, v0, Lqc/h;->B:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    long-to-int v0, v0

    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lff/y;->x:Ljava/io/Closeable;

    .line 29
    .line 30
    check-cast v0, Lff/z;

    .line 31
    .line 32
    iget-boolean v1, v0, Lff/z;->y:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lff/z;->x:Lff/f;

    .line 37
    .line 38
    iget-wide v0, v0, Lff/f;->x:J

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "closed"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lff/y;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff/y;->x:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lqc/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqc/h;->C()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lff/y;->x:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Lff/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Lff/z;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lff/y;->w:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lff/y;->x:Ljava/io/Closeable;

    check-cast v0, Lqc/d;

    .line 2
    invoke-virtual {v0}, Lqc/h;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v1, v0, Lqc/h;->z:I

    add-int/lit8 v2, v1, 0x1

    .line 4
    iget v3, v0, Lqc/h;->A:I

    if-ge v2, v3, :cond_1

    .line 5
    iput v2, v0, Lqc/h;->z:I

    .line 6
    iget-object v0, v0, Lqc/h;->y:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-ge v1, v3, :cond_4

    .line 8
    iget-object v3, v0, Lqc/h;->y:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 10
    iput v1, v0, Lqc/h;->z:I

    .line 11
    iget-object v4, v0, Lqc/h;->x:Lrc/a;

    if-ltz v1, :cond_3

    .line 12
    iget v5, v4, Lqc/a;->c:I

    if-gt v1, v5, :cond_3

    .line 13
    iget v2, v4, Lqc/a;->b:I

    if-eq v2, v1, :cond_2

    .line 14
    iput v1, v4, Lqc/a;->b:I

    .line 15
    :cond_2
    invoke-virtual {v0, v4}, Lqc/h;->g(Lrc/a;)Lrc/a;

    move v0, v3

    goto :goto_1

    .line 16
    :cond_3
    iget v0, v4, Lqc/a;->b:I

    sub-int/2addr v1, v0

    .line 17
    iget v3, v4, Lqc/a;->c:I

    sub-int/2addr v3, v0

    .line 18
    invoke-static {v1, v3}, Lhf/b;->g(II)V

    throw v2

    .line 19
    :cond_4
    iget-object v4, v0, Lqc/h;->x:Lrc/a;

    if-ltz v1, :cond_9

    .line 20
    iget v5, v4, Lqc/a;->c:I

    if-gt v1, v5, :cond_9

    .line 21
    iget v2, v4, Lqc/a;->b:I

    if-eq v2, v1, :cond_5

    .line 22
    iput v1, v4, Lqc/a;->b:I

    :cond_5
    sub-int/2addr v3, v1

    const/4 v1, 0x1

    if-lt v3, v1, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v0, v1, v4}, Lqc/h;->z(ILrc/a;)Lrc/a;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_8

    .line 24
    iget v1, v4, Lqc/a;->b:I

    .line 25
    iget v2, v4, Lqc/a;->c:I

    if-eq v1, v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, v4, Lqc/a;->b:I

    .line 27
    iget-object v2, v4, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 29
    invoke-static {v0, v4}, Lrc/b;->a(Lqc/h;Lrc/a;)V

    move v0, v1

    :goto_1
    and-int/lit16 v0, v0, 0xff

    :goto_2
    return v0

    .line 30
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Premature end of stream: expected 1 bytes"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    iget v0, v4, Lqc/a;->b:I

    sub-int/2addr v1, v0

    .line 33
    iget v3, v4, Lqc/a;->c:I

    sub-int/2addr v3, v0

    .line 34
    invoke-static {v1, v3}, Lhf/b;->g(II)V

    throw v2

    .line 35
    :pswitch_0
    iget-object v0, p0, Lff/y;->x:Ljava/io/Closeable;

    check-cast v0, Lff/z;

    iget-object v1, v0, Lff/z;->x:Lff/f;

    iget-boolean v2, v0, Lff/z;->y:Z

    if-nez v2, :cond_b

    .line 36
    iget-wide v2, v1, Lff/f;->x:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 37
    iget-object v0, v0, Lff/z;->w:Lff/f0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lff/f0;->r(JLff/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_3

    .line 38
    :cond_a
    invoke-virtual {v1}, Lff/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_3
    return v0

    .line 39
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 9

    iget v0, p0, Lff/y;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lff/y;->x:Ljava/io/Closeable;

    check-cast v0, Lff/z;

    iget-object v1, v0, Lff/z;->x:Lff/f;

    iget-boolean v2, v0, Lff/z;->y:Z

    if-nez v2, :cond_1

    .line 41
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lff/b;->d(JJJ)V

    .line 42
    iget-wide v2, v1, Lff/f;->x:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 43
    iget-object v0, v0, Lff/z;->w:Lff/f0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lff/f0;->r(JLff/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lff/f;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lff/y;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lff/y;->x:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast v1, Lff/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget v1, p0, Lff/y;->w:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :pswitch_0
    const-string v1, "out"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lff/y;->x:Ljava/io/Closeable;

    .line 18
    .line 19
    check-cast v1, Lff/z;

    .line 20
    .line 21
    iget-object v2, v1, Lff/z;->x:Lff/f;

    .line 22
    .line 23
    iget-boolean v3, v1, Lff/z;->y:Z

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    :cond_0
    iget-wide v7, v2, Lff/f;->x:J

    .line 31
    .line 32
    cmp-long v7, v7, v3

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    iget-object v7, v1, Lff/z;->w:Lff/f0;

    .line 37
    .line 38
    const-wide/16 v8, 0x2000

    .line 39
    .line 40
    invoke-interface {v7, v8, v9, v2}, Lff/f0;->r(JLff/f;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-wide v5

    .line 52
    :cond_2
    :goto_0
    iget-wide v8, v2, Lff/f;->x:J

    .line 53
    .line 54
    add-long/2addr v5, v8

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    move-wide v12, v8

    .line 58
    invoke-static/range {v8 .. v13}, Lff/b;->d(JJJ)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Lff/f;->w:Lff/a0;

    .line 62
    .line 63
    :goto_1
    cmp-long v10, v8, v3

    .line 64
    .line 65
    if-lez v10, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v10, v7, Lff/a0;->c:I

    .line 71
    .line 72
    iget v11, v7, Lff/a0;->b:I

    .line 73
    .line 74
    sub-int/2addr v10, v11

    .line 75
    int-to-long v10, v10

    .line 76
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    long-to-int v10, v10

    .line 81
    iget-object v11, v7, Lff/a0;->a:[B

    .line 82
    .line 83
    iget v12, v7, Lff/a0;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    iget v11, v7, Lff/a0;->b:I

    .line 89
    .line 90
    add-int/2addr v11, v10

    .line 91
    iput v11, v7, Lff/a0;->b:I

    .line 92
    .line 93
    iget-wide v12, v2, Lff/f;->x:J

    .line 94
    .line 95
    int-to-long v3, v10

    .line 96
    sub-long/2addr v12, v3

    .line 97
    iput-wide v12, v2, Lff/f;->x:J

    .line 98
    .line 99
    sub-long/2addr v8, v3

    .line 100
    iget v3, v7, Lff/a0;->c:I

    .line 101
    .line 102
    if-ne v11, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Lff/a0;->a()Lff/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lff/f;->w:Lff/a0;

    .line 109
    .line 110
    invoke-static {v7}, Lff/b0;->a(Lff/a0;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v3

    .line 114
    :cond_3
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "closed"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
