.class public final Lcom/google/android/gms/internal/ads/v50;
.super Lcom/google/android/gms/internal/ads/n00;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Lm5/a;

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/x50;

.field public final D:Lcom/google/android/gms/internal/ads/cg0;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/z50;

.field public final l:Lcom/google/android/gms/internal/ads/c60;

.field public final m:Lcom/google/android/gms/internal/ads/h60;

.field public final n:Lcom/google/android/gms/internal/ads/b60;

.field public final o:Lcom/google/android/gms/internal/ads/d60;

.field public final p:Lcom/google/android/gms/internal/ads/m91;

.field public final q:Lcom/google/android/gms/internal/ads/m91;

.field public final r:Lcom/google/android/gms/internal/ads/m91;

.field public final s:Lcom/google/android/gms/internal/ads/m91;

.field public final t:Lcom/google/android/gms/internal/ads/m91;

.field public u:Lcom/google/android/gms/internal/ads/bd;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/google/android/gms/internal/ads/rs;

.field public final z:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 2
    .line 3
    const-string v5, "2011"

    .line 4
    .line 5
    const-string v6, "2007"

    .line 6
    .line 7
    const-string v1, "3010"

    .line 8
    .line 9
    const-string v2, "3008"

    .line 10
    .line 11
    const-string v3, "1005"

    .line 12
    .line 13
    const-string v4, "1009"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oq0;->E(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fs0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/m91;Lcom/google/android/gms/internal/ads/m91;Lcom/google/android/gms/internal/ads/m91;Lcom/google/android/gms/internal/ads/m91;Lcom/google/android/gms/internal/ads/m91;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/kb;Lm5/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/cg0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/n00;-><init>(Lcom/google/android/gms/internal/ads/ih;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v50;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v50;->m:Lcom/google/android/gms/internal/ads/h60;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v50;->n:Lcom/google/android/gms/internal/ads/b60;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v50;->o:Lcom/google/android/gms/internal/ads/d60;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/v50;->p:Lcom/google/android/gms/internal/ads/m91;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/v50;->q:Lcom/google/android/gms/internal/ads/m91;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/v50;->r:Lcom/google/android/gms/internal/ads/m91;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/v50;->s:Lcom/google/android/gms/internal/ads/m91;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/v50;->t:Lcom/google/android/gms/internal/ads/m91;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/v50;->y:Lcom/google/android/gms/internal/ads/rs;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/v50;->z:Lcom/google/android/gms/internal/ads/kb;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/v50;->A:Lm5/a;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->B:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->C:Lcom/google/android/gms/internal/ads/x50;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->D:Lcom/google/android/gms/internal/ads/cg0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->E:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->F:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->I9:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 21
    .line 22
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 23
    .line 24
    invoke-static {p0}, Ll5/e0;->I(Landroid/view/View;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/google/android/gms/internal/ads/hh;->J9:Lcom/google/android/gms/internal/ads/dh;

    .line 46
    .line 47
    iget-object v0, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    cmp-long p0, v3, v0

    .line 61
    .line 62
    if-ltz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/r50;-><init>(Lcom/google/android/gms/internal/ads/v50;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z50;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/s50;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/n00;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->A1:Lcom/google/android/gms/internal/ads/dh;

    .line 9
    .line 10
    sget-object v1, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/ak0;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->k0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->E:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->E:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-nez p4, :cond_5

    .line 72
    .line 73
    sget-object p4, Lcom/google/android/gms/internal/ads/hh;->y3:Lcom/google/android/gms/internal/ads/dh;

    .line 74
    .line 75
    sget-object v0, Li5/r;->d:Li5/r;

    .line 76
    .line 77
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 78
    .line 79
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v50;->h(Landroid/view/View;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v50;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_4
    :goto_0
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v50;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->m:Lcom/google/android/gms/internal/ads/h60;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h60;->e:Lcom/google/android/gms/internal/ads/n60;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r60;->e()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h60;->c:Lcom/google/android/gms/internal/ads/b60;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b60;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r60;->e()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n60;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/hw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ll5/a0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v50;->j()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c60;->j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v50;->x:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->m()Lcom/google/android/gms/internal/ads/cw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->m()Lcom/google/android/gms/internal/ads/cw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ln/b;

    .line 77
    .line 78
    invoke-direct {p2}, Ln/l;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "onSdkAdUserInteractionClick"

    .line 82
    .line 83
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Da:Lcom/google/android/gms/internal/ads/dh;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 27
    .line 28
    invoke-static {p1}, Lm5/g;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/f60;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/t50;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t50;-><init>(Lcom/google/android/gms/internal/ads/v50;Landroid/view/View;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->G4:Lcom/google/android/gms/internal/ads/dh;

    .line 4
    .line 5
    sget-object v2, Li5/r;->d:Li5/r;

    .line 6
    .line 7
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->n:Lcom/google/android/gms/internal/ads/vt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z50;->o()Lcom/google/android/gms/internal/ads/dd0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v50;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/r60;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->y1:Lcom/google/android/gms/internal/ads/dh;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 21
    .line 22
    new-instance v1, Ld8/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ld8/a;-><init>(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/r60;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v50;->n(Lcom/google/android/gms/internal/ads/r60;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/r60;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->y1:Lcom/google/android/gms/internal/ads/dh;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/r60;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v50;->o(Lcom/google/android/gms/internal/ads/r60;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c60;->f(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v50;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized j()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 7
    .line 8
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r60;->j()Lk6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/h60;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->G4:Lcom/google/android/gms/internal/ads/dh;

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
    const-string v1, "Google"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->m:Ld8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/ev0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/v50;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dd0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->m:Lcom/google/android/gms/internal/ads/h60;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h60;->a(Lcom/google/android/gms/internal/ads/r60;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v50;->j()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/c60;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v50;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final m(Landroid/view/View;Lcom/google/android/gms/internal/ads/dd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z50;->l()Lcom/google/android/gms/internal/ads/cw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->n:Lcom/google/android/gms/internal/ads/b60;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b60;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 22
    .line 23
    iget-object v0, v0, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/um0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/um0;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/r60;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/bd;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->m:Lcom/google/android/gms/internal/ads/h60;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/r60;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h60;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->c()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->o()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->l()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v7, p1

    .line 40
    move-object v6, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/c60;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->q2:Lcom/google/android/gms/internal/ads/dh;

    .line 45
    .line 46
    sget-object v0, Li5/r;->d:Li5/r;

    .line 47
    .line 48
    iget-object v1, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->z:Lcom/google/android/gms/internal/ads/kb;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r60;->c()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ib;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->A1:Lcom/google/android/gms/internal/ads/dh;

    .line 81
    .line 82
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/ak0;

    .line 98
    .line 99
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ak0;->k0:Z

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ak0;->j0:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r60;->m()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v50;->E:Ljava/util/HashMap;

    .line 137
    .line 138
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/view/View;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v50;->B:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v4, Lcom/google/android/gms/internal/ads/jd;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/jd;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->F:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/google/android/gms/internal/ads/u50;

    .line 166
    .line 167
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/u50;-><init>(Lcom/google/android/gms/internal/ads/v50;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jd;->H:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/jd;->c(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r60;->g()Lcom/google/android/gms/internal/ads/jd;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r60;->g()Lcom/google/android/gms/internal/ads/jd;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->y:Lcom/google/android/gms/internal/ads/rs;

    .line 190
    .line 191
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jd;->H:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jd;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :cond_5
    :goto_3
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/r60;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->m()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/c60;->q(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->e()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->e()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->e()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->g()Lcom/google/android/gms/internal/ads/jd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r60;->g()Lcom/google/android/gms/internal/ads/jd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->y:Lcom/google/android/gms/internal/ads/rs;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jd;->H:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v50;->v:Z

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/r50;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/r50;-><init>(Lcom/google/android/gms/internal/ads/v50;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->c:Lcom/google/android/gms/internal/ads/p20;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/in0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/in0;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dd0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v50;->n:Lcom/google/android/gms/internal/ads/b60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b60;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z50;->l()Lcom/google/android/gms/internal/ads/cw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z50;->m()Lcom/google/android/gms/internal/ads/cw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 36
    .line 37
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v6, v0

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v7, v0

    .line 53
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/hh;->E4:Lcom/google/android/gms/internal/ads/dh;

    .line 54
    .line 55
    sget-object v9, Li5/r;->d:Li5/r;

    .line 56
    .line 57
    iget-object v10, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v10, 0x2

    .line 70
    if-eqz v8, :cond_b

    .line 71
    .line 72
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v50;->n:Lcom/google/android/gms/internal/ads/b60;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b60;->a()Lcom/google/android/gms/internal/ads/s40;

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v50;->n:Lcom/google/android/gms/internal/ads/b60;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b60;->a()Lcom/google/android/gms/internal/ads/s40;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s40;->O()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/lit8 v7, v6, -0x1

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    if-eq v7, v5, :cond_7

    .line 92
    .line 93
    if-eq v6, v5, :cond_6

    .line 94
    .line 95
    if-eq v6, v10, :cond_5

    .line 96
    .line 97
    const-string v0, "UNKNOWN"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v0, "DISPLAY"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-string v0, "VIDEO"

    .line 104
    .line 105
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Unknown omid media type: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ". Not initializing Omid."

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    move v7, v0

    .line 131
    move v0, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    .line 134
    .line 135
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    if-eqz v4, :cond_a

    .line 140
    .line 141
    move v7, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    .line 144
    .line 145
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_b
    move v0, v6

    .line 150
    :goto_4
    if-eqz v0, :cond_c

    .line 151
    .line 152
    move-object v14, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    const-string v0, "javascript"

    .line 155
    .line 156
    move-object v14, v0

    .line 157
    move-object v3, v4

    .line 158
    :goto_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->z0()Landroid/webkit/WebView;

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v50;->B:Landroid/content/Context;

    .line 162
    .line 163
    sget-object v6, Lh5/j;->A:Lh5/j;

    .line 164
    .line 165
    iget-object v8, v6, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->i(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 177
    .line 178
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v50;->A:Lm5/a;

    .line 183
    .line 184
    iget v8, v0, Lm5/a;->x:I

    .line 185
    .line 186
    iget v0, v0, Lm5/a;->y:I

    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, "."

    .line 197
    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/4 v0, 0x3

    .line 209
    if-eqz v7, :cond_e

    .line 210
    .line 211
    move v15, v0

    .line 212
    move/from16 v18, v10

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/z50;->g()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v0, :cond_f

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    :cond_f
    move/from16 v18, v0

    .line 225
    .line 226
    move v15, v10

    .line 227
    :goto_6
    iget-object v0, v6, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 228
    .line 229
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->z0()Landroid/webkit/WebView;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/ak0;

    .line 234
    .line 235
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ak0;->l0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->y4:Lcom/google/android/gms/internal/ads/dh;

    .line 241
    .line 242
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 243
    .line 244
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->K:Lcom/google/android/gms/internal/ads/w1;

    .line 257
    .line 258
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 259
    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    new-instance v11, Lcom/google/android/gms/internal/ads/bd0;

    .line 264
    .line 265
    move-object/from16 v12, p1

    .line 266
    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/bd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bd0;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_7

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v8, "omid exception"

    .line 279
    .line 280
    sget-object v9, Lh5/j;->A:Lh5/j;

    .line 281
    .line 282
    iget-object v9, v9, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 283
    .line 284
    invoke-virtual {v9, v8, v0}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v2

    .line 288
    :goto_7
    check-cast v0, Lcom/google/android/gms/internal/ads/dd0;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    :goto_8
    move-object v0, v2

    .line 292
    :goto_9
    if-nez v0, :cond_12

    .line 293
    .line 294
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 295
    .line 296
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 301
    .line 302
    monitor-enter v8

    .line 303
    :try_start_1
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/z50;->l:Lcom/google/android/gms/internal/ads/dd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    monitor-exit v8

    .line 306
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/cw;->a1(Lcom/google/android/gms/internal/ads/dd0;)V

    .line 307
    .line 308
    .line 309
    if-eqz v7, :cond_13

    .line 310
    .line 311
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/um0;

    .line 312
    .line 313
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v7, v6, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/um0;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/v50;->x:Z

    .line 326
    .line 327
    :cond_13
    if-eqz p2, :cond_14

    .line 328
    .line 329
    iget-object v2, v6, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 330
    .line 331
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/um0;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l40;->g(Lcom/google/android/gms/internal/ads/um0;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Ln/b;

    .line 340
    .line 341
    invoke-direct {v2}, Ln/l;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "onSdkLoaded"

    .line 345
    .line 346
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    throw v0

    .line 353
    :cond_15
    :goto_a
    return-object v2
.end method
