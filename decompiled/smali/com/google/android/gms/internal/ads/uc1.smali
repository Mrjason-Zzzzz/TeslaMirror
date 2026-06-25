.class public final Lcom/google/android/gms/internal/ads/uc1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mc1;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/u20;

.field public final B:Lcom/google/android/gms/internal/ads/w10;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:Ljava/lang/String;

.field public F:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public G:I

.field public H:I

.field public I:Lcom/google/android/gms/internal/ads/ww;

.field public J:Lcom/google/android/gms/internal/ads/mj0;

.field public K:Lcom/google/android/gms/internal/ads/mj0;

.field public L:Lcom/google/android/gms/internal/ads/mj0;

.field public M:Lcom/google/android/gms/internal/ads/m6;

.field public N:Lcom/google/android/gms/internal/ads/m6;

.field public O:Lcom/google/android/gms/internal/ads/m6;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/sc1;

.field public final y:Landroid/media/metrics/PlaybackSession;

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->w:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->y:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/u20;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u20;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->A:Lcom/google/android/gms/internal/ads/u20;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/w10;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w10;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->B:Lcom/google/android/gms/internal/ads/w10;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->D:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->C:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uc1;->z:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/uc1;->G:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/uc1;->H:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/sc1;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->x:Lcom/google/android/gms/internal/ads/sc1;

    .line 57
    .line 58
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/sc1;->d:Lcom/google/android/gms/internal/ads/uc1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/m6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lc1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uc1;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->C:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->D:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uc1;->U:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/uc1;->T:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/uc1;->R:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/uc1;->S:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->C:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ic;->p(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->D:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ic;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ic;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->y:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ic;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->E:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/uc1;->T:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/uc1;->R:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/uc1;->S:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->M:Lcom/google/android/gms/internal/ads/m6;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->N:Lcom/google/android/gms/internal/ads/m6;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->O:Lcom/google/android/gms/internal/ads/m6;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uc1;->U:Z

    .line 124
    .line 125
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/ol0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/x2;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x2;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2b

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/x2;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x2;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v2, v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/x2;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/lc1;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uc1;->x:Lcom/google/android/gms/internal/ads/sc1;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/sc1;->d:Lcom/google/android/gms/internal/ads/uc1;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/sc1;->e:Lcom/google/android/gms/internal/ads/d30;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 69
    .line 70
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/sc1;->e:Lcom/google/android/gms/internal/ads/d30;

    .line 71
    .line 72
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/google/android/gms/internal/ads/rc1;

    .line 93
    .line 94
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/sc1;->e:Lcom/google/android/gms/internal/ads/d30;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/ads/rc1;->b(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/d30;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/rc1;->a(Lcom/google/android/gms/internal/ads/lc1;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/rc1;->e:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/sc1;->d(Lcom/google/android/gms/internal/ads/rc1;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/sc1;->d:Lcom/google/android/gms/internal/ads/uc1;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/lc1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sc1;->e(Lcom/google/android/gms/internal/ads/lc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    :try_start_1
    throw v5

    .line 145
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_6
    if-ne v3, v8, :cond_b

    .line 148
    .line 149
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uc1;->x:Lcom/google/android/gms/internal/ads/sc1;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sc1;->d:Lcom/google/android/gms/internal/ads/uc1;

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/google/android/gms/internal/ads/rc1;

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/rc1;->a(Lcom/google/android/gms/internal/ads/lc1;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/rc1;->e:Z

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sc1;->d(Lcom/google/android/gms/internal/ads/rc1;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_5
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/sc1;->d:Lcom/google/android/gms/internal/ads/uc1;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v4, v6}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/lc1;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc1;->e(Lcom/google/android/gms/internal/ads/lc1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    monitor-exit v3

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    :try_start_3
    throw v5

    .line 221
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uc1;->x:Lcom/google/android/gms/internal/ads/sc1;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc1;->b(Lcom/google/android/gms/internal/ads/lc1;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ol0;->G(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/lc1;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/uc1;->l(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    const/4 v9, 0x2

    .line 267
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ol0;->G(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v11, 0x3

    .line 272
    const/4 v12, 0x1

    .line 273
    if-eqz v2, :cond_15

    .line 274
    .line 275
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v61;->q1()Lcom/google/android/gms/internal/ads/f70;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f70;->a:Lcom/google/android/gms/internal/ads/fs0;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move v13, v7

    .line 290
    :goto_8
    if-ge v13, v6, :cond_10

    .line 291
    .line 292
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lcom/google/android/gms/internal/ads/v60;

    .line 297
    .line 298
    move v15, v7

    .line 299
    :goto_9
    iget v8, v14, Lcom/google/android/gms/internal/ads/v60;->a:I

    .line 300
    .line 301
    add-int/lit8 v16, v13, 0x1

    .line 302
    .line 303
    if-ge v15, v8, :cond_f

    .line 304
    .line 305
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/v60;->e:[Z

    .line 306
    .line 307
    aget-boolean v8, v8, v15

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/l30;

    .line 312
    .line 313
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/l30;->d:[Lcom/google/android/gms/internal/ads/m6;

    .line 314
    .line 315
    aget-object v8, v8, v15

    .line 316
    .line 317
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/m6;->p:Lcom/google/android/gms/internal/ads/a1;

    .line 318
    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    move/from16 v13, v16

    .line 326
    .line 327
    const/16 v8, 0xb

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move-object v8, v5

    .line 331
    :goto_a
    if-eqz v8, :cond_15

    .line 332
    .line 333
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 334
    .line 335
    sget v6, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 336
    .line 337
    move v6, v7

    .line 338
    :goto_b
    iget v13, v8, Lcom/google/android/gms/internal/ads/a1;->z:I

    .line 339
    .line 340
    if-ge v6, v13, :cond_14

    .line 341
    .line 342
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/a1;->w:[Lcom/google/android/gms/internal/ads/m0;

    .line 343
    .line 344
    aget-object v13, v13, v6

    .line 345
    .line 346
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/m0;->x:Ljava/util/UUID;

    .line 347
    .line 348
    sget-object v14, Lcom/google/android/gms/internal/ads/oc1;->d:Ljava/util/UUID;

    .line 349
    .line 350
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_11

    .line 355
    .line 356
    move v6, v11

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    sget-object v14, Lcom/google/android/gms/internal/ads/oc1;->e:Ljava/util/UUID;

    .line 359
    .line 360
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_12

    .line 365
    .line 366
    move v6, v9

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    sget-object v14, Lcom/google/android/gms/internal/ads/oc1;->c:Ljava/util/UUID;

    .line 369
    .line 370
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_13

    .line 375
    .line 376
    const/4 v6, 0x6

    .line 377
    goto :goto_c

    .line 378
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_14
    move v6, v12

    .line 382
    :goto_c
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/ic;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 383
    .line 384
    .line 385
    :cond_15
    const/16 v2, 0x3f3

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ol0;->G(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    iget v2, v1, Lcom/google/android/gms/internal/ads/uc1;->T:I

    .line 394
    .line 395
    add-int/2addr v2, v12

    .line 396
    iput v2, v1, Lcom/google/android/gms/internal/ads/uc1;->T:I

    .line 397
    .line 398
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->I:Lcom/google/android/gms/internal/ads/ww;

    .line 399
    .line 400
    const/16 v16, 0x9

    .line 401
    .line 402
    if-nez v2, :cond_17

    .line 403
    .line 404
    goto/16 :goto_15

    .line 405
    .line 406
    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uc1;->w:Landroid/content/Context;

    .line 407
    .line 408
    iget v8, v2, Lcom/google/android/gms/internal/ads/ww;->w:I

    .line 409
    .line 410
    const/16 v10, 0x3e9

    .line 411
    .line 412
    if-ne v8, v10, :cond_19

    .line 413
    .line 414
    const/16 v6, 0x14

    .line 415
    .line 416
    :cond_18
    :goto_d
    move v8, v7

    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :cond_19
    move-object v8, v2

    .line 420
    check-cast v8, Lcom/google/android/gms/internal/ads/ya1;

    .line 421
    .line 422
    iget v10, v8, Lcom/google/android/gms/internal/ads/ya1;->y:I

    .line 423
    .line 424
    if-ne v10, v12, :cond_1a

    .line 425
    .line 426
    move v10, v12

    .line 427
    goto :goto_e

    .line 428
    :cond_1a
    move v10, v7

    .line 429
    :goto_e
    iget v8, v8, Lcom/google/android/gms/internal/ads/ya1;->C:I

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    instance-of v14, v13, Ljava/io/IOException;

    .line 439
    .line 440
    const/16 v17, 0x1c

    .line 441
    .line 442
    const/16 v18, 0x19

    .line 443
    .line 444
    const/16 v19, 0x1a

    .line 445
    .line 446
    const/16 v20, 0x18

    .line 447
    .line 448
    const/16 v21, 0x1b

    .line 449
    .line 450
    const/16 v15, 0x17

    .line 451
    .line 452
    if-eqz v14, :cond_2c

    .line 453
    .line 454
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/fa1;

    .line 455
    .line 456
    if-eqz v8, :cond_1b

    .line 457
    .line 458
    check-cast v13, Lcom/google/android/gms/internal/ads/fa1;

    .line 459
    .line 460
    iget v6, v13, Lcom/google/android/gms/internal/ads/fa1;->y:I

    .line 461
    .line 462
    move v8, v6

    .line 463
    const/4 v6, 0x5

    .line 464
    goto/16 :goto_14

    .line 465
    .line 466
    :cond_1b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/yv;

    .line 467
    .line 468
    if-eqz v8, :cond_1c

    .line 469
    .line 470
    move v8, v7

    .line 471
    const/16 v6, 0xb

    .line 472
    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_1c
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/ea1;

    .line 476
    .line 477
    if-nez v8, :cond_27

    .line 478
    .line 479
    instance-of v10, v13, Lcom/google/android/gms/internal/ads/la1;

    .line 480
    .line 481
    if-eqz v10, :cond_1d

    .line 482
    .line 483
    goto/16 :goto_12

    .line 484
    .line 485
    :cond_1d
    iget v6, v2, Lcom/google/android/gms/internal/ads/ww;->w:I

    .line 486
    .line 487
    const/16 v8, 0x3ea

    .line 488
    .line 489
    if-ne v6, v8, :cond_1e

    .line 490
    .line 491
    const/16 v6, 0x15

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1e
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/he1;

    .line 495
    .line 496
    if-eqz v6, :cond_24

    .line 497
    .line 498
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget v8, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 506
    .line 507
    instance-of v8, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 508
    .line 509
    if-eqz v8, :cond_1f

    .line 510
    .line 511
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ft0;->q(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ft0;->p(I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    packed-switch v8, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    :goto_f
    move/from16 v17, v21

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :pswitch_0
    move/from16 v17, v19

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :pswitch_1
    move/from16 v17, v18

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :pswitch_2
    move/from16 v17, v20

    .line 538
    .line 539
    :goto_10
    :pswitch_3
    move v8, v6

    .line 540
    move/from16 v6, v17

    .line 541
    .line 542
    goto/16 :goto_14

    .line 543
    .line 544
    :cond_1f
    sget v8, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 545
    .line 546
    if-lt v8, v15, :cond_20

    .line 547
    .line 548
    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    .line 549
    .line 550
    if-eqz v8, :cond_20

    .line 551
    .line 552
    move v8, v7

    .line 553
    move/from16 v6, v21

    .line 554
    .line 555
    goto/16 :goto_14

    .line 556
    .line 557
    :cond_20
    instance-of v8, v6, Landroid/media/NotProvisionedException;

    .line 558
    .line 559
    if-eqz v8, :cond_21

    .line 560
    .line 561
    move v8, v7

    .line 562
    move/from16 v6, v20

    .line 563
    .line 564
    goto/16 :goto_14

    .line 565
    .line 566
    :cond_21
    instance-of v8, v6, Landroid/media/DeniedByServerException;

    .line 567
    .line 568
    if-eqz v8, :cond_22

    .line 569
    .line 570
    const/16 v6, 0x1d

    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :cond_22
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/le1;

    .line 575
    .line 576
    if-eqz v6, :cond_23

    .line 577
    .line 578
    :goto_11
    move v8, v7

    .line 579
    move v6, v15

    .line 580
    goto/16 :goto_14

    .line 581
    .line 582
    :cond_23
    const/16 v6, 0x1e

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_24
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/ba1;

    .line 587
    .line 588
    if-eqz v6, :cond_26

    .line 589
    .line 590
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 595
    .line 596
    if-eqz v6, :cond_26

    .line 597
    .line 598
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    sget v8, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 610
    .line 611
    instance-of v8, v6, Landroid/system/ErrnoException;

    .line 612
    .line 613
    const/16 v10, 0x1f

    .line 614
    .line 615
    if-eqz v8, :cond_25

    .line 616
    .line 617
    check-cast v6, Landroid/system/ErrnoException;

    .line 618
    .line 619
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    .line 620
    .line 621
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 622
    .line 623
    if-ne v6, v8, :cond_25

    .line 624
    .line 625
    const/16 v6, 0x20

    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :cond_25
    move v8, v7

    .line 630
    move v6, v10

    .line 631
    goto/16 :goto_14

    .line 632
    .line 633
    :cond_26
    move v8, v7

    .line 634
    move/from16 v6, v16

    .line 635
    .line 636
    goto/16 :goto_14

    .line 637
    .line 638
    :cond_27
    :goto_12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/eo0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eo0;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eo0;->b()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-ne v6, v12, :cond_28

    .line 647
    .line 648
    move v8, v7

    .line 649
    move v6, v11

    .line 650
    goto/16 :goto_14

    .line 651
    .line 652
    :cond_28
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    instance-of v10, v6, Ljava/net/UnknownHostException;

    .line 657
    .line 658
    if-eqz v10, :cond_29

    .line 659
    .line 660
    move v8, v7

    .line 661
    const/4 v6, 0x6

    .line 662
    goto/16 :goto_14

    .line 663
    .line 664
    :cond_29
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 665
    .line 666
    if-eqz v6, :cond_2a

    .line 667
    .line 668
    move v8, v7

    .line 669
    const/4 v6, 0x7

    .line 670
    goto/16 :goto_14

    .line 671
    .line 672
    :cond_2a
    if-eqz v8, :cond_2b

    .line 673
    .line 674
    check-cast v13, Lcom/google/android/gms/internal/ads/ea1;

    .line 675
    .line 676
    iget v6, v13, Lcom/google/android/gms/internal/ads/ea1;->x:I

    .line 677
    .line 678
    if-ne v6, v12, :cond_2b

    .line 679
    .line 680
    move v8, v7

    .line 681
    const/4 v6, 0x4

    .line 682
    goto/16 :goto_14

    .line 683
    .line 684
    :cond_2b
    move v8, v7

    .line 685
    const/16 v6, 0x8

    .line 686
    .line 687
    goto/16 :goto_14

    .line 688
    .line 689
    :cond_2c
    if-eqz v10, :cond_2d

    .line 690
    .line 691
    const/16 v6, 0x23

    .line 692
    .line 693
    if-eqz v8, :cond_18

    .line 694
    .line 695
    if-ne v8, v12, :cond_2d

    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_2d
    if-eqz v10, :cond_2e

    .line 700
    .line 701
    if-ne v8, v11, :cond_2e

    .line 702
    .line 703
    const/16 v6, 0xf

    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :cond_2e
    if-eqz v10, :cond_2f

    .line 708
    .line 709
    if-ne v8, v9, :cond_2f

    .line 710
    .line 711
    goto/16 :goto_11

    .line 712
    .line 713
    :cond_2f
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/ze1;

    .line 714
    .line 715
    if-eqz v6, :cond_30

    .line 716
    .line 717
    check-cast v13, Lcom/google/android/gms/internal/ads/ze1;

    .line 718
    .line 719
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/ze1;->y:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ft0;->q(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    move v8, v6

    .line 726
    const/16 v6, 0xd

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_30
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/ve1;

    .line 730
    .line 731
    const/16 v8, 0xe

    .line 732
    .line 733
    if-eqz v6, :cond_31

    .line 734
    .line 735
    check-cast v13, Lcom/google/android/gms/internal/ads/ve1;

    .line 736
    .line 737
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/ve1;->w:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ft0;->q(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    :goto_13
    move/from16 v22, v8

    .line 744
    .line 745
    move v8, v6

    .line 746
    move/from16 v6, v22

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_31
    instance-of v6, v13, Ljava/lang/OutOfMemoryError;

    .line 750
    .line 751
    if-eqz v6, :cond_32

    .line 752
    .line 753
    move v6, v8

    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :cond_32
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/kd1;

    .line 757
    .line 758
    if-eqz v6, :cond_33

    .line 759
    .line 760
    check-cast v13, Lcom/google/android/gms/internal/ads/kd1;

    .line 761
    .line 762
    iget v6, v13, Lcom/google/android/gms/internal/ads/kd1;->w:I

    .line 763
    .line 764
    const/16 v8, 0x11

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_33
    instance-of v6, v13, Lcom/google/android/gms/internal/ads/ld1;

    .line 768
    .line 769
    if-eqz v6, :cond_34

    .line 770
    .line 771
    check-cast v13, Lcom/google/android/gms/internal/ads/ld1;

    .line 772
    .line 773
    iget v6, v13, Lcom/google/android/gms/internal/ads/ld1;->w:I

    .line 774
    .line 775
    const/16 v8, 0x12

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_34
    instance-of v6, v13, Landroid/media/MediaCodec$CryptoException;

    .line 779
    .line 780
    if-eqz v6, :cond_35

    .line 781
    .line 782
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 783
    .line 784
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ft0;->p(I)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    packed-switch v8, :pswitch_data_1

    .line 793
    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :cond_35
    const/16 v6, 0x16

    .line 798
    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :goto_14
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/uc1;->y:Landroid/media/metrics/PlaybackSession;

    .line 802
    .line 803
    invoke-static {}, Lcom/google/android/gms/internal/ads/tc1;->d()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/uc1;->z:J

    .line 808
    .line 809
    sub-long v14, v3, v14

    .line 810
    .line 811
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/ic;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/tc1;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/tc1;->t(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/tc1;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tc1;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/tc1;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 832
    .line 833
    .line 834
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/uc1;->U:Z

    .line 835
    .line 836
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uc1;->I:Lcom/google/android/gms/internal/ads/ww;

    .line 837
    .line 838
    :goto_15
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ol0;->G(I)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_36

    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v61;->q1()Lcom/google/android/gms/internal/ads/f70;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/f70;->a(I)Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/f70;->a(I)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/f70;->a(I)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v6, :cond_37

    .line 861
    .line 862
    if-nez v8, :cond_37

    .line 863
    .line 864
    if-eqz v2, :cond_36

    .line 865
    .line 866
    move v10, v12

    .line 867
    goto :goto_16

    .line 868
    :cond_36
    move-object v8, v5

    .line 869
    const/4 v13, 0x4

    .line 870
    goto :goto_1e

    .line 871
    :cond_37
    move v10, v2

    .line 872
    :goto_16
    if-nez v6, :cond_3a

    .line 873
    .line 874
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->M:Lcom/google/android/gms/internal/ads/m6;

    .line 875
    .line 876
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_38

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->M:Lcom/google/android/gms/internal/ads/m6;

    .line 884
    .line 885
    if-nez v2, :cond_39

    .line 886
    .line 887
    move v6, v12

    .line 888
    goto :goto_17

    .line 889
    :cond_39
    move v6, v7

    .line 890
    :goto_17
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uc1;->M:Lcom/google/android/gms/internal/ads/m6;

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    const/4 v13, 0x4

    .line 894
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uc1;->o(IJLcom/google/android/gms/internal/ads/m6;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_3a
    :goto_18
    const/4 v13, 0x4

    .line 899
    :goto_19
    if-nez v8, :cond_3d

    .line 900
    .line 901
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->N:Lcom/google/android/gms/internal/ads/m6;

    .line 902
    .line 903
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_3b

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_3b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->N:Lcom/google/android/gms/internal/ads/m6;

    .line 911
    .line 912
    if-nez v2, :cond_3c

    .line 913
    .line 914
    move v6, v12

    .line 915
    goto :goto_1a

    .line 916
    :cond_3c
    move v6, v7

    .line 917
    :goto_1a
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uc1;->N:Lcom/google/android/gms/internal/ads/m6;

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uc1;->o(IJLcom/google/android/gms/internal/ads/m6;I)V

    .line 921
    .line 922
    .line 923
    :cond_3d
    :goto_1b
    if-nez v10, :cond_40

    .line 924
    .line 925
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->O:Lcom/google/android/gms/internal/ads/m6;

    .line 926
    .line 927
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_3e

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_3e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->O:Lcom/google/android/gms/internal/ads/m6;

    .line 935
    .line 936
    if-nez v2, :cond_3f

    .line 937
    .line 938
    move v6, v12

    .line 939
    goto :goto_1c

    .line 940
    :cond_3f
    move v6, v7

    .line 941
    :goto_1c
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uc1;->O:Lcom/google/android/gms/internal/ads/m6;

    .line 942
    .line 943
    const/4 v2, 0x2

    .line 944
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uc1;->o(IJLcom/google/android/gms/internal/ads/m6;I)V

    .line 945
    .line 946
    .line 947
    :cond_40
    :goto_1d
    move-object v8, v5

    .line 948
    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->J:Lcom/google/android/gms/internal/ads/mj0;

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uc1;->p(Lcom/google/android/gms/internal/ads/mj0;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_43

    .line 955
    .line 956
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->J:Lcom/google/android/gms/internal/ads/mj0;

    .line 957
    .line 958
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v5, v2

    .line 961
    check-cast v5, Lcom/google/android/gms/internal/ads/m6;

    .line 962
    .line 963
    iget v2, v5, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 964
    .line 965
    const/4 v6, -0x1

    .line 966
    if-eq v2, v6, :cond_43

    .line 967
    .line 968
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->M:Lcom/google/android/gms/internal/ads/m6;

    .line 969
    .line 970
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_41

    .line 975
    .line 976
    goto :goto_20

    .line 977
    :cond_41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->M:Lcom/google/android/gms/internal/ads/m6;

    .line 978
    .line 979
    if-nez v2, :cond_42

    .line 980
    .line 981
    move v6, v12

    .line 982
    goto :goto_1f

    .line 983
    :cond_42
    move v6, v7

    .line 984
    :goto_1f
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uc1;->M:Lcom/google/android/gms/internal/ads/m6;

    .line 985
    .line 986
    const/4 v2, 0x1

    .line 987
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uc1;->o(IJLcom/google/android/gms/internal/ads/m6;I)V

    .line 988
    .line 989
    .line 990
    :goto_20
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/uc1;->J:Lcom/google/android/gms/internal/ads/mj0;

    .line 991
    .line 992
    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->K:Lcom/google/android/gms/internal/ads/mj0;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uc1;->p(Lcom/google/android/gms/internal/ads/mj0;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_46

    .line 999
    .line 1000
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->K:Lcom/google/android/gms/internal/ads/mj0;

    .line 1001
    .line 1002
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v5, v2

    .line 1005
    check-cast v5, Lcom/google/android/gms/internal/ads/m6;

    .line 1006
    .line 1007
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->N:Lcom/google/android/gms/internal/ads/m6;

    .line 1008
    .line 1009
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_44

    .line 1014
    .line 1015
    goto :goto_22

    .line 1016
    :cond_44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->N:Lcom/google/android/gms/internal/ads/m6;

    .line 1017
    .line 1018
    if-nez v2, :cond_45

    .line 1019
    .line 1020
    move v6, v12

    .line 1021
    goto :goto_21

    .line 1022
    :cond_45
    move v6, v7

    .line 1023
    :goto_21
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uc1;->N:Lcom/google/android/gms/internal/ads/m6;

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uc1;->o(IJLcom/google/android/gms/internal/ads/m6;I)V

    .line 1027
    .line 1028
    .line 1029
    :goto_22
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/uc1;->K:Lcom/google/android/gms/internal/ads/mj0;

    .line 1030
    .line 1031
    :cond_46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->L:Lcom/google/android/gms/internal/ads/mj0;

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uc1;->p(Lcom/google/android/gms/internal/ads/mj0;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_49

    .line 1038
    .line 1039
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->L:Lcom/google/android/gms/internal/ads/mj0;

    .line 1040
    .line 1041
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v5, v2

    .line 1044
    check-cast v5, Lcom/google/android/gms/internal/ads/m6;

    .line 1045
    .line 1046
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->O:Lcom/google/android/gms/internal/ads/m6;

    .line 1047
    .line 1048
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_47

    .line 1053
    .line 1054
    goto :goto_24

    .line 1055
    :cond_47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->O:Lcom/google/android/gms/internal/ads/m6;

    .line 1056
    .line 1057
    if-nez v2, :cond_48

    .line 1058
    .line 1059
    move v6, v12

    .line 1060
    goto :goto_23

    .line 1061
    :cond_48
    move v6, v7

    .line 1062
    :goto_23
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uc1;->O:Lcom/google/android/gms/internal/ads/m6;

    .line 1063
    .line 1064
    const/4 v2, 0x2

    .line 1065
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uc1;->o(IJLcom/google/android/gms/internal/ads/m6;I)V

    .line 1066
    .line 1067
    .line 1068
    :goto_24
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/uc1;->L:Lcom/google/android/gms/internal/ads/mj0;

    .line 1069
    .line 1070
    :cond_49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->w:Landroid/content/Context;

    .line 1071
    .line 1072
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eo0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eo0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eo0;->b()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    packed-switch v2, :pswitch_data_2

    .line 1081
    .line 1082
    .line 1083
    :pswitch_4
    move v2, v12

    .line 1084
    goto :goto_25

    .line 1085
    :pswitch_5
    const/4 v2, 0x7

    .line 1086
    goto :goto_25

    .line 1087
    :pswitch_6
    const/16 v2, 0x8

    .line 1088
    .line 1089
    goto :goto_25

    .line 1090
    :pswitch_7
    move v2, v11

    .line 1091
    goto :goto_25

    .line 1092
    :pswitch_8
    const/4 v2, 0x6

    .line 1093
    goto :goto_25

    .line 1094
    :pswitch_9
    const/4 v2, 0x5

    .line 1095
    goto :goto_25

    .line 1096
    :pswitch_a
    move v2, v13

    .line 1097
    goto :goto_25

    .line 1098
    :pswitch_b
    move v2, v9

    .line 1099
    goto :goto_25

    .line 1100
    :pswitch_c
    move/from16 v2, v16

    .line 1101
    .line 1102
    goto :goto_25

    .line 1103
    :pswitch_d
    move v2, v7

    .line 1104
    :goto_25
    iget v5, v1, Lcom/google/android/gms/internal/ads/uc1;->H:I

    .line 1105
    .line 1106
    if-eq v2, v5, :cond_4a

    .line 1107
    .line 1108
    iput v2, v1, Lcom/google/android/gms/internal/ads/uc1;->H:I

    .line 1109
    .line 1110
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/uc1;->y:Landroid/media/metrics/PlaybackSession;

    .line 1111
    .line 1112
    invoke-static {}, Lcom/google/android/gms/internal/ads/tc1;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/tc1;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/uc1;->z:J

    .line 1121
    .line 1122
    sub-long v14, v3, v14

    .line 1123
    .line 1124
    invoke-static {v2, v14, v15}, Lcom/google/android/gms/internal/ads/tc1;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ic;->f(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/ic;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v61;->c()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eq v2, v9, :cond_4b

    .line 1140
    .line 1141
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/uc1;->P:Z

    .line 1142
    .line 1143
    :cond_4b
    move-object/from16 v2, p1

    .line 1144
    .line 1145
    check-cast v2, Lcom/google/android/gms/internal/ads/jc1;

    .line 1146
    .line 1147
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 1148
    .line 1149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 1158
    .line 1159
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cc1;->f:Lcom/google/android/gms/internal/ads/ya1;

    .line 1160
    .line 1161
    const/16 v5, 0xa

    .line 1162
    .line 1163
    if-nez v2, :cond_4c

    .line 1164
    .line 1165
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/uc1;->Q:Z

    .line 1166
    .line 1167
    goto :goto_26

    .line 1168
    :cond_4c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ol0;->G(I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_4d

    .line 1173
    .line 1174
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/uc1;->Q:Z

    .line 1175
    .line 1176
    :cond_4d
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v61;->c()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/uc1;->P:Z

    .line 1181
    .line 1182
    if-eqz v6, :cond_4e

    .line 1183
    .line 1184
    const/4 v9, 0x5

    .line 1185
    goto :goto_27

    .line 1186
    :cond_4e
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/uc1;->Q:Z

    .line 1187
    .line 1188
    if-eqz v6, :cond_4f

    .line 1189
    .line 1190
    const/16 v9, 0xd

    .line 1191
    .line 1192
    goto :goto_27

    .line 1193
    :cond_4f
    if-ne v2, v13, :cond_50

    .line 1194
    .line 1195
    const/16 v9, 0xb

    .line 1196
    .line 1197
    goto :goto_27

    .line 1198
    :cond_50
    const/16 v6, 0xc

    .line 1199
    .line 1200
    if-ne v2, v9, :cond_54

    .line 1201
    .line 1202
    iget v2, v1, Lcom/google/android/gms/internal/ads/uc1;->G:I

    .line 1203
    .line 1204
    if-eqz v2, :cond_59

    .line 1205
    .line 1206
    if-eq v2, v9, :cond_59

    .line 1207
    .line 1208
    if-ne v2, v6, :cond_51

    .line 1209
    .line 1210
    goto :goto_27

    .line 1211
    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v61;->t1()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-nez v2, :cond_52

    .line 1216
    .line 1217
    const/4 v9, 0x7

    .line 1218
    goto :goto_27

    .line 1219
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v61;->h()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_53

    .line 1224
    .line 1225
    move v9, v5

    .line 1226
    goto :goto_27

    .line 1227
    :cond_53
    const/4 v9, 0x6

    .line 1228
    goto :goto_27

    .line 1229
    :cond_54
    if-ne v2, v11, :cond_57

    .line 1230
    .line 1231
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v61;->t1()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_55

    .line 1236
    .line 1237
    move v9, v13

    .line 1238
    goto :goto_27

    .line 1239
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/v61;->h()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_56

    .line 1244
    .line 1245
    move/from16 v9, v16

    .line 1246
    .line 1247
    goto :goto_27

    .line 1248
    :cond_56
    move v9, v11

    .line 1249
    goto :goto_27

    .line 1250
    :cond_57
    if-ne v2, v12, :cond_58

    .line 1251
    .line 1252
    iget v2, v1, Lcom/google/android/gms/internal/ads/uc1;->G:I

    .line 1253
    .line 1254
    if-eqz v2, :cond_58

    .line 1255
    .line 1256
    move v9, v6

    .line 1257
    goto :goto_27

    .line 1258
    :cond_58
    iget v2, v1, Lcom/google/android/gms/internal/ads/uc1;->G:I

    .line 1259
    .line 1260
    move v9, v2

    .line 1261
    :cond_59
    :goto_27
    iget v2, v1, Lcom/google/android/gms/internal/ads/uc1;->G:I

    .line 1262
    .line 1263
    if-eq v2, v9, :cond_5a

    .line 1264
    .line 1265
    iput v9, v1, Lcom/google/android/gms/internal/ads/uc1;->G:I

    .line 1266
    .line 1267
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/uc1;->U:Z

    .line 1268
    .line 1269
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uc1;->y:Landroid/media/metrics/PlaybackSession;

    .line 1270
    .line 1271
    invoke-static {}, Lcom/google/android/gms/internal/ads/tc1;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    iget v6, v1, Lcom/google/android/gms/internal/ads/uc1;->G:I

    .line 1276
    .line 1277
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ic;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/uc1;->z:J

    .line 1282
    .line 1283
    sub-long/2addr v3, v6

    .line 1284
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ic;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ic;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ic;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_5a
    const/16 v2, 0x404

    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ol0;->G(I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_5f

    .line 1302
    .line 1303
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uc1;->x:Lcom/google/android/gms/internal/ads/sc1;

    .line 1304
    .line 1305
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Landroid/util/SparseArray;

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Lcom/google/android/gms/internal/ads/lc1;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    monitor-enter v3

    .line 1319
    :try_start_4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 1320
    .line 1321
    if-eqz v2, :cond_5c

    .line 1322
    .line 1323
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 1324
    .line 1325
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Lcom/google/android/gms/internal/ads/rc1;

    .line 1330
    .line 1331
    if-eqz v2, :cond_5b

    .line 1332
    .line 1333
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sc1;->d(Lcom/google/android/gms/internal/ads/rc1;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_28

    .line 1337
    :catchall_2
    move-exception v0

    .line 1338
    goto :goto_2a

    .line 1339
    :cond_5b
    throw v8

    .line 1340
    :cond_5c
    :goto_28
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    :cond_5d
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_5e

    .line 1355
    .line 1356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Lcom/google/android/gms/internal/ads/rc1;

    .line 1361
    .line 1362
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1363
    .line 1364
    .line 1365
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/rc1;->e:Z

    .line 1366
    .line 1367
    if-eqz v5, :cond_5d

    .line 1368
    .line 1369
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/sc1;->d:Lcom/google/android/gms/internal/ads/uc1;

    .line 1370
    .line 1371
    if-eqz v5, :cond_5d

    .line 1372
    .line 1373
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/lc1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1376
    .line 1377
    .line 1378
    goto :goto_29

    .line 1379
    :cond_5e
    monitor-exit v3

    .line 1380
    return-void

    .line 1381
    :goto_2a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1382
    throw v0

    .line 1383
    :cond_5f
    :goto_2b
    return-void

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->J:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/m6;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/e90;->b:I

    .line 24
    .line 25
    iput p1, v2, Lcom/google/android/gms/internal/ads/c5;->r:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uc1;->J:Lcom/google/android/gms/internal/ads/mj0;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->I:Lcom/google/android/gms/internal/ads/ww;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/zf1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zf1;->b:Lcom/google/android/gms/internal/ads/m6;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/mj0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uc1;->x:Lcom/google/android/gms/internal/ads/sc1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/sc1;->a(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lcom/google/android/gms/internal/ads/zf1;->a:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->L:Lcom/google/android/gms/internal/ads/mj0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->K:Lcom/google/android/gms/internal/ads/mj0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->J:Lcom/google/android/gms/internal/ads/mj0;

    .line 48
    .line 49
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ta1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->R:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ta1;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/uc1;->R:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->S:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/ta1;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/uc1;->S:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/lc1;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc1;->x:Lcom/google/android/gms/internal/ads/sc1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sc1;->a(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->D:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc1;->C:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc1;->B:Lcom/google/android/gms/internal/ads/w10;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/d30;->d(ILcom/google/android/gms/internal/ads/w10;Z)Lcom/google/android/gms/internal/ads/w10;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc1;->A:Lcom/google/android/gms/internal/ads/u20;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/internal/ads/cp;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/kl;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kl;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget v4, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/z0;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v5

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :cond_4
    move v2, v6

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    const/16 v7, 0x2e

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_8

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_0
    const-string v7, "m3u8"

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move v4, p2

    .line 108
    goto :goto_3

    .line 109
    :sswitch_1
    const-string v7, "isml"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_2
    const-string v7, "mpd"

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_3

    .line 128
    :sswitch_3
    const-string v7, "ism"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    :goto_1
    move v4, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    move v4, v6

    .line 139
    :goto_3
    if-ne v4, v6, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/ft0;->g:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    const-string v4, "format=mpd-time-csf"

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    move v2, p2

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v2, v3

    .line 189
    :goto_5
    if-eqz v2, :cond_d

    .line 190
    .line 191
    if-eq v2, v3, :cond_c

    .line 192
    .line 193
    if-eq v2, p2, :cond_b

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move v2, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    const/4 v2, 0x5

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    move v2, v5

    .line 202
    :goto_6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 203
    .line 204
    .line 205
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/u20;->k:J

    .line 206
    .line 207
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long p1, v4, v6

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/u20;->j:Z

    .line 217
    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/u20;->g:Z

    .line 221
    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u20;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_e

    .line 229
    .line 230
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/u20;->k:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ic;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u20;->b()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eq v3, p1, :cond_f

    .line 244
    .line 245
    move p2, v3

    .line 246
    :cond_f
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/tc1;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uc1;->U:Z

    .line 250
    .line 251
    :cond_10
    :goto_7
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uc1;->P:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/m6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(IJLcom/google/android/gms/internal/ads/m6;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc1;->j(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uc1;->z:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tc1;->k(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_b

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc1;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_0

    .line 20
    .line 21
    move p5, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p5, p3

    .line 24
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/m6;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/m6;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 57
    .line 58
    if-eq p5, v0, :cond_5

    .line 59
    .line 60
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_7

    .line 73
    .line 74
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_8

    .line 80
    .line 81
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/m6;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p5, :cond_a

    .line 87
    .line 88
    sget v1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 89
    .line 90
    const-string v1, "-"

    .line 91
    .line 92
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_9

    .line 101
    .line 102
    aget-object p3, p5, p2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p3, 0x0

    .line 106
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc1;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/tc1;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/m6;->t:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p3, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/tc1;->q(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc1;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uc1;->U:Z

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->y:Landroid/media/metrics/PlaybackSession;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc1;->l(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/tc1;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/mj0;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->x:Lcom/google/android/gms/internal/ads/sc1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    return-void
.end method
