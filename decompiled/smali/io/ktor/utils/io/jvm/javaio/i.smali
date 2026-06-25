.class public final Lio/ktor/utils/io/jvm/javaio/i;
.super Ljava/io/InputStream;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:Lio/ktor/utils/io/c0;

.field public final x:Lee/b1;

.field public final y:Lio/ktor/utils/io/jvm/javaio/h;

.field public z:[B


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->w:Lio/ktor/utils/io/c0;

    .line 5
    .line 6
    new-instance p1, Lee/b1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lee/b1;-><init>(Lee/z0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->x:Lee/b1;

    .line 13
    .line 14
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/h;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(Lio/ktor/utils/io/jvm/javaio/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->y:Lio/ktor/utils/io/jvm/javaio/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->w:Lio/ktor/utils/io/c0;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->w:Lio/ktor/utils/io/c0;

    .line 6
    .line 7
    invoke-static {v0}, Lm3/c;->f(Lio/ktor/utils/io/c0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->x:Lee/b1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lee/h1;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->x:Lee/b1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lee/h1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->y:Lio/ktor/utils/io/jvm/javaio/h;

    .line 28
    .line 29
    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lee/i0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lee/i0;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lio/ktor/utils/io/jvm/javaio/b;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    const-string v2, "Stream closed"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    const-string v0, "Expected a single byte or EOF. Got "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/i;->z:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/i;->z:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/i;->y:Lio/ktor/utils/io/jvm/javaio/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lio/ktor/utils/io/jvm/javaio/c;->b([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 3
    monitor-exit p0

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    .line 4
    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->y:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/c;->b([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
