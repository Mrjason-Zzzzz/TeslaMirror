.class public abstract Ld1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Ld1/m;

.field public b:Z


# virtual methods
.method public abstract a()Ld1/a0;
.end method

.method public final b()Ld1/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/q0;->a:Ld1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(Ld1/a0;Landroid/os/Bundle;Ld1/g0;)Ld1/a0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Ld1/g0;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lgd/m;->R(Ljava/lang/Iterable;)Lbe/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, La3/c;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1, p2}, La3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbe/l;->Z(Lbe/k;Lsd/l;)Lbe/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lbb/r;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, v0}, Lbb/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lbe/l;->S(Lbe/k;Lsd/l;)Lbe/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lbe/f;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lbe/f;-><init>(Lbe/g;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lbe/f;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lbe/f;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ld1/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ld1/m;->e(Ld1/j;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public e(Ld1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/q0;->a:Ld1/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld1/q0;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(Ld1/j;)V
    .locals 14

    .line 1
    iget-object v0, p1, Ld1/j;->x:Ld1/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Ld1/h0;

    .line 12
    .line 13
    invoke-direct {v2}, Ld1/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Ld1/h0;->b:Z

    .line 18
    .line 19
    iget-boolean v5, v2, Ld1/h0;->b:Z

    .line 20
    .line 21
    iget v7, v2, Ld1/h0;->c:I

    .line 22
    .line 23
    iget-boolean v9, v2, Ld1/h0;->d:Z

    .line 24
    .line 25
    new-instance v4, Ld1/g0;

    .line 26
    .line 27
    iget-object v2, v2, Ld1/h0;->a:Lcom/google/android/gms/internal/ads/z1;

    .line 28
    .line 29
    iget v10, v2, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 30
    .line 31
    iget v11, v2, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 32
    .line 33
    const/4 v12, -0x1

    .line 34
    const/4 v13, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v4 .. v13}, Ld1/g0;-><init>(ZZIZZIIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v4}, Ld1/q0;->c(Ld1/a0;Landroid/os/Bundle;Ld1/g0;)Ld1/a0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ld1/m;->b(Ld1/j;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Ld1/j;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ld1/m;->e:Lhe/i0;

    .line 11
    .line 12
    iget-object v0, v0, Lhe/i0;->w:Lhe/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhe/v0;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ld1/q0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ld1/j;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Ld1/m;->c(Ld1/j;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "popBackStack was called with "

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " which does not exist in back stack "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
