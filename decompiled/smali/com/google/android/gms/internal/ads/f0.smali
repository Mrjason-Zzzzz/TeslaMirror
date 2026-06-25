.class public final synthetic Lcom/google/android/gms/internal/ads/f0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/f0;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/f0;->x:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f0;->y:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/qd0;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->x:I

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/f0;->y:J

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v7, v0, -0x1

    .line 18
    .line 19
    rsub-int/lit8 v0, v7, 0x3

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qd0;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Le9/g;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Le9/g;->c(I)Lw6/q;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qd0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Le9/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Le9/b;->b()Lw6/i;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lw6/i;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v3, v0, v8

    .line 42
    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lm3/c;->F([Lw6/i;)Lw6/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/qd0;->C:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v1, Le9/a;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Le9/a;-><init>(Lcom/google/android/gms/internal/ads/qd0;Lw6/q;Lw6/i;JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8, v1}, Lw6/q;->e(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/ads/f0;->x:I

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f0;->y:J

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget v4, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/fb1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb1;->w:Lcom/google/android/gms/internal/ads/ib1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->M:Lcom/google/android/gms/internal/ads/qc1;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/cg1;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/qc1;->e(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Le2/m;

    .line 99
    .line 100
    invoke-direct {v5, v4, v1, v2, v3}, Le2/m;-><init>(Lcom/google/android/gms/internal/ads/lc1;IJ)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3fa

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
