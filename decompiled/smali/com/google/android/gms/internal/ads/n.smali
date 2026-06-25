.class public final Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/gms/internal/ads/m6;

.field public d:J

.field public e:Z

.field public f:J

.field public final g:Lcom/google/android/gms/internal/ads/k;

.field public final h:Lcom/google/android/gms/internal/ads/j;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->i:Lcom/google/android/gms/internal/ads/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ft0;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n;->d:J

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/k;->x:Lcom/google/android/gms/internal/ads/k;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->g:Lcom/google/android/gms/internal/ads/k;

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/o;->n:Lcom/google/android/gms/internal/ads/j;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->h:Lcom/google/android/gms/internal/ads/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n;->e:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n;->d:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->i:Lcom/google/android/gms/internal/ads/o;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/o;->l:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/gms/internal/ads/o;->k:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/o;->k:I

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d0;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->i:Lcom/google/android/gms/internal/ads/yq0;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/e;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yq0;->b(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->i:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/o;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->e:Lcom/google/android/gms/internal/ads/y;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o;->d:Lcom/google/android/gms/internal/ads/up0;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/up0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/yq0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o;->i:Lcom/google/android/gms/internal/ads/yq0;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/m6;->y:Lcom/google/android/gms/internal/ads/me1;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/me1;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/me1;->h:Lcom/google/android/gms/internal/ads/me1;

    .line 55
    .line 56
    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/me1;->c:I

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    sget p2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 62
    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    if-ge p2, v1, :cond_4

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/me1;

    .line 68
    .line 69
    :cond_4
    :try_start_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/l;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->i:Lcom/google/android/gms/internal/ads/yq0;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/o;->j:Landroid/util/Pair;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/view/Surface;

    .line 90
    .line 91
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcom/google/android/gms/internal/ads/fp0;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q70; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    .line 103
    .line 104
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/i0;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m6;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->i:Lcom/google/android/gms/internal/ads/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/o;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ya1; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/i0;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/n;->c:Lcom/google/android/gms/internal/ads/m6;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/gms/internal/ads/c5;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lcom/google/android/gms/internal/ads/m6;

    .line 24
    .line 25
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 26
    .line 27
    .line 28
    move-object p3, p4

    .line 29
    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/i0;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m6;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->c:Lcom/google/android/gms/internal/ads/m6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->c:Lcom/google/android/gms/internal/ads/m6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->y:Lcom/google/android/gms/internal/ads/me1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me1;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/me1;->h:Lcom/google/android/gms/internal/ads/me1;

    .line 40
    .line 41
    :cond_2
    const-string v0, "width must be positive, but is: "

    .line 42
    .line 43
    invoke-static {v3, v0}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v4

    .line 54
    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/d1;->V(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "height must be positive, but is: "

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-lez v2, :cond_4

    .line 72
    .line 73
    move v4, v5

    .line 74
    :cond_4
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/d1;->V(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
