.class public final Lcom/google/android/gms/internal/ads/ee0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a50;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->B:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->C:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->D:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/kk0;ZLcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/zc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ee0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ee0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ee0;->A:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ee0;->B:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ee0;->C:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ee0;->D:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ee0;->w:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ee0;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j20;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ee0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ak0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ee0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ee0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/vt;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wq0;->a0(Lcom/google/android/gms/internal/ads/vt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/wx;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ee0;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/kw;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kw;->V0(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lh5/e;

    .line 30
    .line 31
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ee0;->w:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bl;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v6

    .line 42
    :goto_0
    sget-object v8, Lh5/j;->A:Lh5/j;

    .line 43
    .line 44
    iget-object v8, v8, Lh5/j;->c:Ll5/e0;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ee0;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v8}, Ll5/e0;->g(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/bl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    :cond_1
    move v9, v6

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :goto_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_2
    iget v4, v2, Lcom/google/android/gms/internal/ads/bl;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    :goto_2
    move v10, v4

    .line 72
    move-object v6, v12

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/ak0;->O:Z

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move/from16 v11, p1

    .line 83
    .line 84
    invoke-direct/range {v6 .. v13}, Lh5/e;-><init>(ZZZFZZZ)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j20;->c()V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v12, v6

    .line 93
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wx;->y:Lcom/google/android/gms/internal/ads/o91;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Lcom/google/android/gms/internal/ads/y40;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ee0;->B:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lcom/google/android/gms/internal/ads/kw;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ee0;->y:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v10, v2

    .line 112
    check-cast v10, Lm5/a;

    .line 113
    .line 114
    iget v9, v0, Lcom/google/android/gms/internal/ads/ak0;->Q:I

    .line 115
    .line 116
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ak0;->B:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ak0;->s:Lcom/google/android/gms/internal/ads/dk0;

    .line 119
    .line 120
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dk0;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/dk0;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ee0;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ee0;->E:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/zc0;

    .line 135
    .line 136
    :goto_4
    move-object/from16 v17, v0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v16, p3

    .line 144
    .line 145
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/cw;ILm5/a;Ljava/lang/String;Lh5/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/zc0;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p2

    .line 149
    .line 150
    invoke-static {v0, v6, v5}, Lu8/d;->n(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
