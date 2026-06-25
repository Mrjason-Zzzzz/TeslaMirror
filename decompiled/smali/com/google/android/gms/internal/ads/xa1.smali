.class public final Lcom/google/android/gms/internal/ads/xa1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9c4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xa1;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/xa1;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v7, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v8, "minBufferMs"

    .line 30
    .line 31
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/xa1;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/xa1;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/xa1;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/xa1;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 48
    .line 49
    const-wide/32 v0, 0xc350

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->b:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->c:J

    .line 59
    .line 60
    const-wide/16 v0, 0x9c4

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->d:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->e:J

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->f:J

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->h:J

    .line 94
    .line 95
    return-void
.end method

.method public static i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " cannot be less than "

    .line 2
    .line 3
    invoke-static {p2, v0, p3}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/d1;->V(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JFZJ)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, p3, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-double p1, p1

    .line 11
    float-to-double v0, p3

    .line 12
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/xa1;->e:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/xa1;->d:J

    .line 23
    .line 24
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, p5, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    div-long/2addr p5, v0

    .line 36
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    :cond_2
    const-wide/16 p5, 0x0

    .line 41
    .line 42
    cmp-long p5, p3, p5

    .line 43
    .line 44
    if-lez p5, :cond_4

    .line 45
    .line 46
    cmp-long p1, p1, p3

    .line 47
    .line 48
    if-gez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Landroidx/datastore/preferences/protobuf/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/high16 p3, 0x10000

    .line 56
    .line 57
    mul-int/2addr p2, p3

    .line 58
    monitor-exit p1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa1;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lt p2, p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p2

    .line 71
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wc1;JF)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/wa1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget v3, v2, Landroidx/datastore/preferences/protobuf/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/high16 v4, 0x10000

    .line 20
    .line 21
    mul-int/2addr v3, v4

    .line 22
    monitor-exit v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa1;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xa1;->b:J

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v6, p4, v6

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v5, p4}, Lcom/google/android/gms/internal/ads/ft0;->t(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :cond_0
    const-wide/32 v6, 0x7a120

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long p4, p2, v4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-gez p4, :cond_2

    .line 54
    .line 55
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_1
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/wa1;->a:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    cmp-long p2, p2, v6

    .line 63
    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    const-string p2, "DefaultLoadControl"

    .line 67
    .line 68
    const-string p3, "Target buffer size reached with less than 500ms of buffered media data."

    .line 69
    .line 70
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    cmp-long p2, p2, v0

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    if-lt v3, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/wa1;->a:Z

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/wa1;->a:Z

    .line 83
    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wc1;[Lcom/google/android/gms/internal/ads/bf1;[Lcom/google/android/gms/internal/ads/rh1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/wa1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/high16 v4, 0xc80000

    .line 18
    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    aget-object v3, p3, v1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    aget-object v3, p2, v1

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/gms/internal/ads/bf1;->x:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/high16 v4, 0x7d00000

    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, v4

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/wa1;->b:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p2

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa1;->h()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->X(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wc1;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xa1;->h:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->h:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/wa1;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/wa1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0xc80000

    .line 55
    .line 56
    iput v0, p1, Lcom/google/android/gms/internal/ads/wa1;->b:I

    .line 57
    .line 58
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/wa1;->a:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa1;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->X(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/wc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa1;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->X(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xa1;->h:J

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/wa1;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/wa1;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final j()Landroidx/datastore/preferences/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method
