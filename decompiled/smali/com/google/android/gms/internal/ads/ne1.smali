.class public final Lcom/google/android/gms/internal/ads/ne1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te1;


# instance fields
.field public A:I

.field public final w:Landroid/media/MediaCodec;

.field public final x:Lcom/google/android/gms/internal/ads/qe1;

.field public final y:Lcom/google/android/gms/internal/ads/ue1;

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/qe1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qe1;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->x:Lcom/google/android/gms/internal/ads/qe1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ne1;->y:Lcom/google/android/gms/internal/ads/ue1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/ne1;->A:I

    .line 17
    .line 18
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/ne1;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->x:Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->y:Lcom/google/android/gms/internal/ads/ue1;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ue1;->e()V

    .line 50
    .line 51
    .line 52
    const-string p1, "startCodec"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lcom/google/android/gms/internal/ads/ne1;->A:I

    .line 64
    .line 65
    return-void
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->y:Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ue1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->x:Lcom/google/android/gms/internal/ads/qe1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qe1;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qe1;->d:Ln/d;

    .line 50
    .line 51
    iget v2, v0, Ln/d;->a:I

    .line 52
    .line 53
    iget v6, v0, Ln/d;->b:I

    .line 54
    .line 55
    if-ne v2, v6, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eq v2, v6, :cond_5

    .line 62
    .line 63
    iget-object v3, v0, Ln/d;->c:[I

    .line 64
    .line 65
    aget v5, v3, v2

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    iget v3, v0, Ln/d;->d:I

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    iput v2, v0, Ln/d;->a:I

    .line 72
    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    return v5

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 82
    .line 83
    throw v2

    .line 84
    :cond_7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->j:Landroid/media/MediaCodec$CodecException;

    .line 85
    .line 86
    throw v2

    .line 87
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    throw v2

    .line 90
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->y:Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ue1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->x:Lcom/google/android/gms/internal/ads/qe1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qe1;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->y:Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ue1;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->x:Lcom/google/android/gms/internal/ads/qe1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/s50;

    .line 28
    .line 29
    const/16 v4, 0x19

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->y:Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ue1;->g(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/na1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->y:Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ue1;->c(ILcom/google/android/gms/internal/ads/na1;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->y:Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ue1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->x:Lcom/google/android/gms/internal/ads/qe1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qe1;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qe1;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->e:Ln/d;

    .line 51
    .line 52
    iget v6, v2, Ln/d;->a:I

    .line 53
    .line 54
    iget v7, v2, Ln/d;->b:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v5

    .line 63
    :cond_4
    if-eq v6, v7, :cond_7

    .line 64
    .line 65
    iget-object v3, v2, Ln/d;->c:[I

    .line 66
    .line 67
    aget v3, v3, v6

    .line 68
    .line 69
    add-int/2addr v6, v4

    .line 70
    iget v4, v2, Ln/d;->d:I

    .line 71
    .line 72
    and-int/2addr v4, v6

    .line 73
    iput v4, v2, Ln/d;->a:I

    .line 74
    .line 75
    if-ltz v3, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->h:Landroid/media/MediaFormat;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qe1;->f:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 91
    .line 92
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    .line 94
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 95
    .line 96
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p1, -0x2

    .line 104
    if-ne v3, p1, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->g:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/media/MediaFormat;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->h:Landroid/media/MediaFormat;

    .line 115
    .line 116
    move v3, p1

    .line 117
    :cond_6
    :goto_2
    monitor-exit v1

    .line 118
    return v3

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Landroid/media/MediaCodec$CryptoException;

    .line 126
    .line 127
    throw v2

    .line 128
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->j:Landroid/media/MediaCodec$CodecException;

    .line 129
    .line 130
    throw v2

    .line 131
    :cond_a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    throw v2

    .line 134
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ne1;->A:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne1;->y:Lcom/google/android/gms/internal/ads/ue1;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ue1;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne1;->x:Lcom/google/android/gms/internal/ads/qe1;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qe1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/qe1;->m:Z

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qe1;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe1;->a()V

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/ne1;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ne1;->z:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ne1;->z:Z

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ne1;->z:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ne1;->z:Z

    .line 59
    .line 60
    :goto_2
    throw v1
.end method

.method public final x(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->w:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
