.class public final Lff/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lff/d0;


# instance fields
.field public final w:Lff/x;

.field public final x:Ljava/util/zip/Deflater;

.field public y:Z


# direct methods
.method public constructor <init>(Lff/f;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    new-instance v0, Lff/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lff/x;-><init>(Lff/d0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lff/j;->w:Lff/x;

    .line 10
    .line 11
    iput-object p2, p0, Lff/j;->x:Ljava/util/zip/Deflater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final X(JLff/f;)V
    .locals 6

    .line 1
    iget-wide v0, p3, Lff/f;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lff/b;->d(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lff/j;->x:Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p3, Lff/f;->w:Lff/a0;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lff/a0;->c:I

    .line 24
    .line 25
    iget v4, v0, Lff/a0;->b:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int v3, v3

    .line 34
    iget-object v4, v0, Lff/a0;->a:[B

    .line 35
    .line 36
    iget v5, v0, Lff/a0;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lff/j;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p3, Lff/f;->x:J

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    sub-long/2addr v1, v4

    .line 48
    iput-wide v1, p3, Lff/f;->x:J

    .line 49
    .line 50
    iget v1, v0, Lff/a0;->b:I

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    iput v1, v0, Lff/a0;->b:I

    .line 54
    .line 55
    iget v2, v0, Lff/a0;->c:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lff/a0;->a()Lff/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p3, Lff/f;->w:Lff/a0;

    .line 64
    .line 65
    invoke-static {v0}, Lff/b0;->a(Lff/a0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sub-long/2addr p1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lgf/b;->b:[B

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a()Lff/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/j;->w:Lff/x;

    .line 2
    .line 3
    iget-object v0, v0, Lff/x;->w:Lff/d0;

    .line 4
    .line 5
    invoke-interface {v0}, Lff/d0;->a()Lff/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lff/j;->w:Lff/x;

    .line 2
    .line 3
    iget-object v1, v0, Lff/x;->x:Lff/f;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lff/f;->F(I)Lff/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lff/a0;->a:[B

    .line 11
    .line 12
    iget-object v4, p0, Lff/j;->x:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget v5, v2, Lff/a0;->c:I

    .line 17
    .line 18
    rsub-int v6, v5, 0x2000

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-virtual {v4, v3, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v5, v2, Lff/a0;->c:I

    .line 29
    .line 30
    rsub-int v6, v5, 0x2000

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget v4, v2, Lff/a0;->c:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v2, Lff/a0;->c:I

    .line 42
    .line 43
    iget-wide v4, v1, Lff/f;->x:J

    .line 44
    .line 45
    int-to-long v2, v3

    .line 46
    add-long/2addr v4, v2

    .line 47
    iput-wide v4, v1, Lff/f;->x:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lff/x;->b()Lff/g;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget p1, v2, Lff/a0;->b:I

    .line 60
    .line 61
    iget v0, v2, Lff/a0;->c:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lff/a0;->a()Lff/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lff/f;->w:Lff/a0;

    .line 70
    .line 71
    invoke-static {v2}, Lff/b0;->a(Lff/a0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v1, "Deflater already closed"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/j;->x:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lff/j;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lff/j;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lff/j;->w:Lff/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Lff/x;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lff/j;->y:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lff/j;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lff/j;->w:Lff/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lff/x;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lff/j;->w:Lff/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
