.class public final synthetic Lcom/google/android/gms/internal/ads/yi0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ou0;Ld8/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yi0;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi0;->z:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yi0;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/fj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yi0;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->y:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yi0;->x:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yi0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ou0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld8/b;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/yi0;->x:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ou0;->H:Lcom/google/android/gms/internal/ads/zr0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iu0;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wq0;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ou0;->t(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou0;->s(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou0;->s(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ou0;->r(Lcom/google/android/gms/internal/ads/zr0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ou0;->r(Lcom/google/android/gms/internal/ads/zr0;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi0;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/fj0;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/tj0;

    .line 86
    .line 87
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/tj0;->d:Z

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/yi0;->x:I

    .line 93
    .line 94
    if-eq v4, v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tj0;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s1;->d(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/tj0;->c:Z

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tj0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fj0;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
