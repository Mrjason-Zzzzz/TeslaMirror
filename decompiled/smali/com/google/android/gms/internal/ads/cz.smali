.class public final Lcom/google/android/gms/internal/ads/cz;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c20;
.implements Lcom/google/android/gms/internal/ads/t20;
.implements Lcom/google/android/gms/internal/ads/n20;
.implements Li5/a;
.implements Lcom/google/android/gms/internal/ads/l20;
.implements Lcom/google/android/gms/internal/ads/i40;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/gk0;

.field public final B:Lcom/google/android/gms/internal/ads/ak0;

.field public final C:Lcom/google/android/gms/internal/ads/qm0;

.field public final D:Lcom/google/android/gms/internal/ads/nk0;

.field public final E:Lcom/google/android/gms/internal/ads/kb;

.field public final F:Lcom/google/android/gms/internal/ads/uh;

.field public final G:Ljava/lang/ref/WeakReference;

.field public final H:Ljava/lang/ref/WeakReference;

.field public final I:Lcom/google/android/gms/internal/ads/qk0;

.field public J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/nk0;Landroid/view/View;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/qk0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->w:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->x:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cz;->y:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cz;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/cz;->E:Lcom/google/android/gms/internal/ads/kb;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->G:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->H:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/cz;->F:Lcom/google/android/gms/internal/ads/uh;

    .line 44
    .line 45
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/cz;->I:Lcom/google/android/gms/internal/ads/qk0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->i0:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 22
    .line 23
    iget-object v0, v0, Lfg/b;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/ck0;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ck0;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hi;->d:Lcom/google/android/gms/internal/ads/d9;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->F:Lcom/google/android/gms/internal/ads/uh;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/hi;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/bv0;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 90
    .line 91
    const-class v3, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->G(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ut0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    .line 98
    .line 99
    const/16 v2, 0x17

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->x:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ak0;->c:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/qm0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 127
    .line 128
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->w:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nt;->a(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eq v2, v1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v2, 0x2

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nk0;->c(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ak0;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 10
    .line 11
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/qm0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ak0;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 10
    .line 11
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/qm0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->wa:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 22
    .line 23
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->w:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Ll5/e0;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v2, "display"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ak0;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "dspct"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object v2

    .line 119
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ak0;->d:Ljava/util/List;

    .line 120
    .line 121
    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ak0;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->f3:Lcom/google/android/gms/internal/ads/dh;

    .line 16
    .line 17
    sget-object v2, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 20
    .line 21
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->E:Lcom/google/android/gms/internal/ads/kb;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cz;->G:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cz;->w:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/ib;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    move-object v8, v3

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->i0:Lcom/google/android/gms/internal/ads/dh;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 72
    .line 73
    iget-object v1, v1, Lfg/b;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/ck0;

    .line 76
    .line 77
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ck0;->g:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/hi;->h:Lcom/google/android/gms/internal/ads/d9;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/qm0;->b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/hi;->g:Lcom/google/android/gms/internal/ads/d9;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget v0, v0, Lcom/google/android/gms/internal/ads/ak0;->b:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq v0, v1, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->H:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 149
    .line 150
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->M0:Lcom/google/android/gms/internal/ads/dh;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/ads/bv0;

    .line 177
    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/eq;

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v1, p0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    .line 187
    .line 188
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->x:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_0
    return-void
.end method

.method public final i(Li5/y1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->l1:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Li5/y1;->w:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ak0;->o:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "2."

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "@gw_mpe@"

    .line 61
    .line 62
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/qm0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->G:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/cz;III)V

    .line 31
    .line 32
    .line 33
    int-to-long p1, p2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ak0;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qm0;->h:Li6/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fr;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/fr;->x:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->g3:Lcom/google/android/gms/internal/ads/dh;

    .line 33
    .line 34
    sget-object v6, Li5/r;->d:Li5/r;

    .line 35
    .line 36
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lcom/google/android/gms/internal/ads/iq0;->w:Lcom/google/android/gms/internal/ads/iq0;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qm0;->g:Lcom/google/android/gms/internal/ads/ik0;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/hk0;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/rq0;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qm0;->f:Lcom/google/android/gms/internal/ads/hk0;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/rq0;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/n4;

    .line 79
    .line 80
    const/16 v7, 0x14

    .line 81
    .line 82
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/nq0;->a(Lcom/google/android/gms/internal/ads/lq0;)Lcom/google/android/gms/internal/ads/nq0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nq0;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/n4;

    .line 96
    .line 97
    const/16 v8, 0x15

    .line 98
    .line 99
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/nq0;->a(Lcom/google/android/gms/internal/ads/lq0;)Lcom/google/android/gms/internal/ads/nq0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nq0;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "@gw_rwd_userid@"

    .line 133
    .line 134
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "@gw_rwd_custom_data@"

    .line 143
    .line 144
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "@gw_tmstmp@"

    .line 153
    .line 154
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "@gw_rwd_itm@"

    .line 163
    .line 164
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "@gw_rwd_amt@"

    .line 169
    .line 170
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string v9, "@gw_sdkver@"

    .line 177
    .line 178
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qm0;->e:Landroid/content/Context;

    .line 183
    .line 184
    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/ak0;->W:Z

    .line 185
    .line 186
    iget-object v10, p2, Lcom/google/android/gms/internal/ads/ak0;->w0:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/d1;->H(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    const-string p2, "Unable to determine award type and amount."

    .line 198
    .line 199
    invoke-static {p2, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->o3:Lcom/google/android/gms/internal/ads/dh;

    .line 13
    .line 14
    sget-object v1, Li5/r;->d:Li5/r;

    .line 15
    .line 16
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 17
    .line 18
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->p3:Lcom/google/android/gms/internal/ads/dh;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cz;->m(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->n3:Lcom/google/android/gms/internal/ads/dh;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/az;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/cz;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->y:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ak0;->u0:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 10
    .line 11
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/qm0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cz;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak0;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qm0;->b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ak0;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qm0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->k3:Lcom/google/android/gms/internal/ads/dh;

    .line 63
    .line 64
    sget-object v1, Li5/r;->d:Li5/r;

    .line 65
    .line 66
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->I:Lcom/google/android/gms/internal/ads/qk0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/ak0;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ak0;->m:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/ve0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve0;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "@gw_adnetstatus@"

    .line 120
    .line 121
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->I:Lcom/google/android/gms/internal/ads/qk0;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/ve0;

    .line 135
    .line 136
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ve0;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :try_start_2
    monitor-exit v1

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "@gw_ttr@"

    .line 168
    .line 169
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->I:Lcom/google/android/gms/internal/ads/qk0;

    .line 182
    .line 183
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lcom/google/android/gms/internal/ads/gk0;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/google/android/gms/internal/ads/ak0;

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/qm0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :try_start_4
    throw v0

    .line 202
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->D:Lcom/google/android/gms/internal/ads/nk0;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->C:Lcom/google/android/gms/internal/ads/qm0;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->A:Lcom/google/android/gms/internal/ads/gk0;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->B:Lcom/google/android/gms/internal/ads/ak0;

    .line 209
    .line 210
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ak0;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qm0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nk0;->a(Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cz;->J:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    throw v0
.end method
