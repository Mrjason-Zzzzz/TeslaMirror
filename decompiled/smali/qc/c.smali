.class public final Lqc/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final w:Lsc/f;

.field public x:Lrc/a;

.field public y:Lrc/a;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lrc/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v0, Lqc/b;->a:Lqc/g;

    .line 4
    .line 5
    const-string v1, "pool"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqc/c;->w:Lsc/f;

    .line 14
    .line 15
    sget-object v0, Loc/b;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Lqc/c;->z:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 12

    .line 2
    iget v0, p0, Lqc/c;->A:I

    .line 3
    iget v1, p0, Lqc/c;->B:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/high16 v4, 0x110000

    const/high16 v5, 0x10000

    const/16 v6, 0x800

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    if-lt v1, v10, :cond_4

    .line 4
    iget-object v1, p0, Lqc/c;->z:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v9, :cond_0

    int-to-byte p1, p1

    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    goto :goto_0

    :cond_0
    if-gt v9, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v7

    goto :goto_0

    :cond_1
    if-gt v6, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v10

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    if-ge p1, v4, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_0
    add-int/2addr v0, v3

    .line 6
    iput v0, p0, Lqc/c;->A:I

    return-object p0

    .line 7
    :cond_3
    invoke-static {p1}, Lrc/b;->c(I)V

    throw v2

    .line 8
    :cond_4
    invoke-virtual {p0, v10}, Lqc/c;->g(I)Lrc/a;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 10
    iget v11, v0, Lqc/a;->c:I

    if-ltz p1, :cond_5

    if-ge p1, v9, :cond_5

    int-to-byte p1, p1

    .line 11
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_5
    if-gt v9, p1, :cond_6

    if-ge p1, v6, :cond_6

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v8

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v7

    goto :goto_1

    :cond_6
    if-gt v6, p1, :cond_7

    if-ge p1, v5, :cond_7

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v10

    goto :goto_1

    :cond_7
    if-gt v5, p1, :cond_8

    if-ge p1, v4, :cond_8

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v10

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v9

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    :goto_1
    invoke-virtual {v0, v3}, Lqc/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lqc/c;->b()V

    return-object p0

    .line 14
    :cond_8
    :try_start_1
    invoke-static {p1}, Lrc/b;->c(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lqc/c;->b()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    const-string p1, "null"

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lqc/c;->c(Ljava/lang/CharSequence;II)Lqc/c;

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lqc/c;->c(Ljava/lang/CharSequence;II)Lqc/c;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->c(Ljava/lang/CharSequence;II)Lqc/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/c;->y:Lrc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lqc/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lqc/c;->A:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;II)Lqc/c;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqc/c;->c(Ljava/lang/CharSequence;II)Lqc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v1, "charset"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Lrc/b;->f(Lqc/c;ILrc/a;)Lrc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v4, p2

    .line 24
    :goto_0
    :try_start_0
    iget-object v2, v1, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v6, v1, Lqc/a;->c:I

    .line 27
    .line 28
    iget v7, v1, Lqc/a;->e:I

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v5, p3

    .line 32
    invoke-static/range {v2 .. v7}, Lrc/b;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    ushr-int/lit8 p2, p1, 0x10

    .line 37
    .line 38
    int-to-short p2, p2

    .line 39
    const p3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, p3

    .line 43
    int-to-short p1, p1

    .line 44
    and-int/2addr p2, p3

    .line 45
    add-int/2addr v4, p2

    .line 46
    and-int/2addr p1, p3

    .line 47
    invoke-virtual {v1, p1}, Lqc/a;->a(I)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-lez p1, :cond_3

    .line 63
    .line 64
    invoke-static {p0, p1, v1}, Lrc/b;->f(Lqc/c;ILrc/a;)Lrc/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    move-object p1, v3

    .line 69
    move p3, v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p0}, Lqc/c;->b()V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    :goto_2
    return-object p1

    .line 79
    :goto_3
    invoke-virtual {p0}, Lqc/c;->b()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    iget-object v1, p0, Lqc/c;->w:Lsc/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqc/c;->i()Lrc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :cond_1
    :try_start_0
    iget-object v4, v3, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const-string v5, "source"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lrc/a;->h()Lrc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lrc/a;->g()Lrc/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1}, Lrc/a;->j(Lsc/f;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lrc/a;->g()Lrc/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1}, Lrc/a;->j(Lsc/f;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    throw v3
.end method

.method public final f()Lqc/d;
    .locals 5

    .line 1
    iget v0, p0, Lqc/c;->D:I

    .line 2
    .line 3
    iget v1, p0, Lqc/c;->A:I

    .line 4
    .line 5
    iget v2, p0, Lqc/c;->C:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Lqc/c;->i()Lrc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lqc/d;->D:Lqc/d;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Lqc/d;

    .line 19
    .line 20
    int-to-long v3, v1

    .line 21
    iget-object v1, p0, Lqc/c;->w:Lsc/f;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4, v1}, Lqc/d;-><init>(Lrc/a;JLsc/f;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final g(I)Lrc/a;
    .locals 3

    .line 1
    iget v0, p0, Lqc/c;->B:I

    .line 2
    .line 3
    iget v1, p0, Lqc/c;->A:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqc/c;->y:Lrc/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lqc/a;->b(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lqc/c;->w:Lsc/f;

    .line 17
    .line 18
    invoke-interface {p1}, Lsc/f;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrc/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqc/a;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lrc/a;->h()Lrc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lqc/c;->y:Lrc/a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lqc/c;->x:Lrc/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lqc/c;->D:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lrc/a;->l(Lrc/a;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lqc/c;->A:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lqc/a;->b(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lqc/c;->D:I

    .line 52
    .line 53
    iget v2, p0, Lqc/c;->C:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lqc/c;->D:I

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lqc/c;->y:Lrc/a;

    .line 60
    .line 61
    iget v0, p0, Lqc/c;->D:I

    .line 62
    .line 63
    iput v0, p0, Lqc/c;->D:I

    .line 64
    .line 65
    iget-object v0, p1, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v0, p0, Lqc/c;->z:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget v0, p1, Lqc/a;->c:I

    .line 70
    .line 71
    iput v0, p0, Lqc/c;->A:I

    .line 72
    .line 73
    iget v0, p1, Lqc/a;->b:I

    .line 74
    .line 75
    iput v0, p0, Lqc/c;->C:I

    .line 76
    .line 77
    iget v0, p1, Lqc/a;->e:I

    .line 78
    .line 79
    iput v0, p0, Lqc/c;->B:I

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "It should be a single buffer chunk."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final i()Lrc/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/c;->x:Lrc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lqc/c;->y:Lrc/a;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lqc/c;->A:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lqc/a;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lqc/c;->x:Lrc/a;

    .line 17
    .line 18
    iput-object v1, p0, Lqc/c;->y:Lrc/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lqc/c;->A:I

    .line 22
    .line 23
    iput v1, p0, Lqc/c;->B:I

    .line 24
    .line 25
    iput v1, p0, Lqc/c;->C:I

    .line 26
    .line 27
    iput v1, p0, Lqc/c;->D:I

    .line 28
    .line 29
    sget-object v1, Loc/b;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, p0, Lqc/c;->z:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BytePacketBuilder[0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
