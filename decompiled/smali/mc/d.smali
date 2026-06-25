.class public abstract Lmc/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Lmc/g;

.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field public final w:Lgc/g;

.field public final x:Ljava/util/ArrayList;

.field public y:I

.field public z:Z


# direct methods
.method public varargs constructor <init>([Lmc/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgc/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmc/d;->w:Lgc/g;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lgd/n;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p3}, Ljd/c;->getContext()Ljd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmc/d;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lmc/d;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "subject"

    .line 19
    .line 20
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "coroutineContext"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v3, Lmc/f;->a:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lmc/m;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1, v1}, Lmc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v2, Lmc/b;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1, p2, v0}, Lmc/b;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljd/h;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    invoke-virtual {v0, p2, p3}, Lmc/e;->a(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c(Lmc/d;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lmc/d;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v1, p1, Lmc/d;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, Lgd/n;->E(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v4, :cond_4

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Lmc/g;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v6, v5, Lmc/c;

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    check-cast v5, Lmc/c;

    .line 47
    .line 48
    new-instance v6, Lmc/c;

    .line 49
    .line 50
    iget-object v7, v5, Lmc/c;->a:Lmc/g;

    .line 51
    .line 52
    iget-object v8, v5, Lmc/c;->b:Lk3/a;

    .line 53
    .line 54
    iput-boolean v2, v5, Lmc/c;->d:Z

    .line 55
    .line 56
    iget-object v5, v5, Lmc/c;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v6, v7, v8, v5}, Lmc/c;-><init>(Lmc/g;Lk3/a;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v0, p0, Lmc/d;->y:I

    .line 70
    .line 71
    iget v1, p1, Lmc/d;->y:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lmc/d;->y:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lmc/d;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v2, p0, Lmc/d;->z:Z

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lmc/d;->A:Lmc/g;

    .line 86
    .line 87
    return v2
.end method

.method public final d(Lmc/g;)Lmc/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lmc/c;

    .line 17
    .line 18
    sget-object v3, Lmc/j;->d:Lmc/j;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3}, Lmc/c;-><init>(Lmc/g;Lk3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v4, v3, Lmc/c;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lmc/c;

    .line 32
    .line 33
    iget-object v4, v3, Lmc/c;->a:Lmc/g;

    .line 34
    .line 35
    if-ne v4, p1, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final e(Lmc/g;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    instance-of v4, v3, Lmc/c;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lmc/c;

    .line 21
    .line 22
    iget-object v3, v3, Lmc/c;->a:Lmc/g;

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public abstract f()Z
.end method

.method public final g(Lmc/g;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v4, p1, :cond_1

    .line 16
    .line 17
    instance-of v5, v4, Lmc/c;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Lmc/c;

    .line 22
    .line 23
    iget-object v4, v4, Lmc/c;->a:Lmc/g;

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v2
.end method

.method public final h(Lmc/g;Lmc/g;)V
    .locals 7

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lmc/d;->g(Lmc/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lmc/d;->e(Lmc/g;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2}, Lgd/n;->E(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lmc/c;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v4, Lmc/c;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v6

    .line 48
    :goto_1
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v4, v4, Lmc/c;->b:Lk3/a;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    instance-of v5, v4, Lmc/h;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lmc/h;

    .line 61
    .line 62
    :cond_3
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v4, v6, Lmc/h;->d:Lmc/g;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    new-instance v1, Lmc/c;

    .line 84
    .line 85
    new-instance v3, Lmc/h;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Lmc/h;-><init>(Lmc/g;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2, v3}, Lmc/c;-><init>(Lmc/g;Lk3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/xt0;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Phase "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " was not registered for this pipeline"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final i(Lmc/g;Lmc/g;)V
    .locals 3

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lmc/d;->g(Lmc/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lmc/d;->e(Lmc/g;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lmc/c;

    .line 26
    .line 27
    new-instance v2, Lmc/i;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lmc/i;-><init>(Lmc/g;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2, v2}, Lmc/c;-><init>(Lmc/g;Lk3/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/xt0;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Phase "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " was not registered for this pipeline"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final j(Lmc/g;Lsd/q;)V
    .locals 5

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmc/d;->d(Lmc/g;)Lmc/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, p2}, Lkotlin/jvm/internal/z;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v2, p0, Lmc/d;->z:Z

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    instance-of v2, v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    instance-of v2, v1, Ltd/a;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    instance-of v2, v1, Ltd/c;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lmc/d;->A:Lmc/g;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2}, Lgd/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lmc/d;->e(Lmc/g;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v4, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v4}, Lgd/n;->E(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v2, v4, :cond_5

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lmc/d;->d(Lmc/g;)Lmc/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p1, Lmc/c;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lmc/c;->c:Ljava/util/List;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lmc/c;->c:Ljava/util/List;

    .line 108
    .line 109
    iput-boolean v3, p1, Lmc/c;->d:Z

    .line 110
    .line 111
    :cond_4
    iget-object p1, p1, Lmc/c;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    iget p1, p0, Lmc/d;->y:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    iput p1, p0, Lmc/d;->y:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    :goto_1
    iget-boolean p1, v0, Lmc/c;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lmc/c;->c:Ljava/util/List;

    .line 136
    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lmc/c;->c:Ljava/util/List;

    .line 143
    .line 144
    iput-boolean v3, v0, Lmc/c;->d:Z

    .line 145
    .line 146
    :cond_6
    iget-object p1, v0, Lmc/c;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lmc/d;->y:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, p0, Lmc/d;->y:I

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v3, p0, Lmc/d;->z:Z

    .line 161
    .line 162
    iput-object p1, p0, Lmc/d;->A:Lmc/g;

    .line 163
    .line 164
    invoke-virtual {p0}, Lmc/d;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/xt0;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Phase "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " was not registered for this pipeline"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw p2
.end method

.method public final k(Lmc/d;)V
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmc/d;->c(Lmc/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lmc/d;->l(Lmc/d;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lmc/d;->y:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lmc/d;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v2, p0, Lmc/d;->z:Z

    .line 31
    .line 32
    iput-object v3, p0, Lmc/d;->A:Lmc/g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v3, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v1, p0, Lmc/d;->z:Z

    .line 38
    .line 39
    iput-object v3, p0, Lmc/d;->A:Lmc/g;

    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Lmc/d;->x:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v4, v0, Lmc/g;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lmc/g;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v3

    .line 66
    :goto_2
    if-nez v4, :cond_4

    .line 67
    .line 68
    const-string v4, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    .line 69
    .line 70
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lmc/c;

    .line 75
    .line 76
    iget-object v4, v4, Lmc/c;->a:Lmc/g;

    .line 77
    .line 78
    :cond_4
    instance-of v5, v0, Lmc/c;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    check-cast v0, Lmc/c;

    .line 83
    .line 84
    iget-object v5, v0, Lmc/c;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lmc/d;->d(Lmc/g;)Lmc/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lmc/c;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v5, v4, Lmc/c;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iput-boolean v2, v0, Lmc/c;->d:Z

    .line 117
    .line 118
    iget-object v5, v0, Lmc/c;->c:Ljava/util/List;

    .line 119
    .line 120
    iput-object v5, v4, Lmc/c;->c:Ljava/util/List;

    .line 121
    .line 122
    iput-boolean v2, v4, Lmc/c;->d:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-boolean v5, v4, Lmc/c;->d:Z

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Lmc/c;->c:Ljava/util/List;

    .line 135
    .line 136
    check-cast v6, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, Lmc/c;->c:Ljava/util/List;

    .line 142
    .line 143
    iput-boolean v1, v4, Lmc/c;->d:Z

    .line 144
    .line 145
    :cond_7
    iget-object v4, v4, Lmc/c;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lmc/c;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v4, p0, Lmc/d;->y:I

    .line 151
    .line 152
    iget-object v0, v0, Lmc/c;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v4

    .line 159
    iput v0, p0, Lmc/d;->y:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    :goto_4
    return-void
.end method

.method public final l(Lmc/d;)V
    .locals 5

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmc/d;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lgd/m;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lmc/g;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lmc/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    const-string v3, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lmc/c;

    .line 50
    .line 51
    iget-object v2, v2, Lmc/c;->a:Lmc/g;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Lmc/d;->g(Lmc/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Lmc/j;->d:Lmc/j;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lmc/c;

    .line 72
    .line 73
    iget-object v1, v1, Lmc/c;->b:Lk3/a;

    .line 74
    .line 75
    :goto_2
    instance-of v3, v1, Lmc/j;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const-string v1, "phase"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lmc/d;->g(Lmc/g;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object v1, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    instance-of v3, v1, Lmc/i;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Lmc/i;

    .line 103
    .line 104
    iget-object v3, v3, Lmc/i;->d:Lmc/g;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lmc/d;->g(Lmc/g;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v3, v2}, Lmc/d;->i(Lmc/g;Lmc/g;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    instance-of v3, v1, Lmc/h;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    check-cast v1, Lmc/h;

    .line 121
    .line 122
    iget-object v1, v1, Lmc/h;->d:Lmc/g;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Lmc/d;->h(Lmc/g;Lmc/g;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lmc/d;->y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgd/t;->w:Lgd/t;

    .line 15
    .line 16
    iput-object v0, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v2, p0, Lmc/d;->z:Z

    .line 19
    .line 20
    iput-object v3, p0, Lmc/d;->A:Lmc/g;

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    invoke-static {v4}, Lgd/n;->E(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_4

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Lmc/c;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    check-cast v6, Lmc/c;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v3

    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v7, v6, Lmc/c;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    iget-object v0, v6, Lmc/c;->c:Ljava/util/List;

    .line 59
    .line 60
    iput-boolean v1, v6, Lmc/c;->d:Z

    .line 61
    .line 62
    iput-object v0, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v2, p0, Lmc/d;->z:Z

    .line 65
    .line 66
    iget-object v0, v6, Lmc/c;->a:Lmc/g;

    .line 67
    .line 68
    iput-object v0, p0, Lmc/d;->A:Lmc/g;

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    :goto_2
    if-eq v5, v0, :cond_4

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lgd/n;->E(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ltz v5, :cond_7

    .line 86
    .line 87
    move v6, v2

    .line 88
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    instance-of v8, v7, Lmc/c;

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    check-cast v7, Lmc/c;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v7, v3

    .line 100
    :goto_4
    if-nez v7, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v7, v0}, Lmc/c;->a(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    if-eq v6, v5, :cond_7

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iput-object v0, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v2, p0, Lmc/d;->z:Z

    .line 114
    .line 115
    iput-object v3, p0, Lmc/d;->A:Lmc/g;

    .line 116
    .line 117
    :cond_8
    :goto_6
    iput-boolean v1, p0, Lmc/d;->z:Z

    .line 118
    .line 119
    iget-object v0, p0, Lmc/d;->_interceptors:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
