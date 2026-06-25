.class public final Lcom/google/android/gms/internal/ads/yl0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final E:Ljava/lang/Object;

.field public static final F:Ljava/lang/Object;

.field public static final G:Ljava/lang/Object;

.field public static H:Ljava/lang/Boolean;


# instance fields
.field public A:I

.field public final B:Lcom/google/android/gms/internal/ads/q80;

.field public final C:Ljava/util/AbstractCollection;

.field public D:Z

.field public final w:Landroid/content/Context;

.field public final x:Lm5/a;

.field public final y:Lcom/google/android/gms/internal/ads/gm0;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yl0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/yl0;->F:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/yl0;->G:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/jm0;->y()Lcom/google/android/gms/internal/ads/gm0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl0;->y:Lcom/google/android/gms/internal/ads/gm0;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl0;->z:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yl0;->D:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl0;->w:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl0;->x:Lm5/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yl0;->B:Lcom/google/android/gms/internal/ads/q80;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->W7:Lcom/google/android/gms/internal/ads/dh;

    .line 24
    .line 25
    sget-object p2, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ll5/e0;->x()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl0;->C:Ljava/util/AbstractCollection;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl0;->C:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yl0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yl0;->H:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/d9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/yl0;->H:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/yl0;->H:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/yl0;->H:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/wl0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 2
    .line 3
    new-instance v1, Ld8/a;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->a(Ljava/lang/Runnable;)Ld8/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yl0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yl0;->F:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl0;->y:Lcom/google/android/gms/internal/ads/gm0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/jm0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm0;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl0;->y:Lcom/google/android/gms/internal/ads/gm0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/jm0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl0;->y:Lcom/google/android/gms/internal/ads/gm0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/jm0;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm0;->z(Lcom/google/android/gms/internal/ads/jm0;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/ads/fc0;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Q7:Lcom/google/android/gms/internal/ads/dh;

    .line 57
    .line 58
    sget-object v1, Li5/r;->d:Li5/r;

    .line 59
    .line 60
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "application/x-protobuf"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v4, 0xea60

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl0;->w:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl0;->x:Lm5/a;

    .line 86
    .line 87
    iget-object v1, v1, Lm5/a;->w:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/hc0;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/hc0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hc0;->a(Lcom/google/android/gms/internal/ads/fc0;)Lcom/google/android/gms/internal/ads/gc0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ya0;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/ya0;

    .line 112
    .line 113
    iget v1, v1, Lcom/google/android/gms/internal/ads/ya0;->w:I

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-eq v1, v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    return-void

    .line 120
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 121
    .line 122
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 123
    .line 124
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    throw v0
.end method
