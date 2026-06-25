.class public final Lt6/z;
.super Lt6/c0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final x:Ln/b;

.field public final y:Ln/b;

.field public z:J


# direct methods
.method public constructor <init>(Lt6/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/z;-><init>(Lt6/j1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ln/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/z;->y:Ln/b;

    .line 10
    .line 11
    new-instance p1, Ln/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ln/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt6/z;->x:Ln/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/j1;

    .line 4
    .line 5
    iget-object v0, v0, Lt6/j1;->H:Lt6/x2;

    .line 6
    .line 7
    invoke-static {v0}, Lt6/j1;->k(Lt6/g0;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lt6/x2;->D(Z)Lt6/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt6/z;->x:Ln/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln/b;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln/h;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v4}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, p1, v4

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, v5, v0}, Lt6/z;->C(Ljava/lang/String;JLt6/u2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ln/l;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-wide v1, p0, Lt6/z;->z:J

    .line 63
    .line 64
    sub-long v1, p1, v1

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lt6/z;->B(JLt6/u2;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, Lt6/z;->D(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final B(JLt6/u2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/j1;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lt6/j1;->B:Lt6/s0;

    .line 8
    .line 9
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 13
    .line 14
    const-string p2, "Not logging ad exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    iget-object p3, v0, Lt6/j1;->B:Lt6/s0;

    .line 27
    .line 28
    invoke-static {p3}, Lt6/j1;->l(Lt6/q1;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 32
    .line 33
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "_xt"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p3, v1, p1}, Lt6/h4;->n0(Lt6/u2;Landroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lt6/j1;->I:Lt6/m2;

    .line 58
    .line 59
    invoke-static {p1}, Lt6/j1;->k(Lt6/g0;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "am"

    .line 63
    .line 64
    const-string p3, "_xa"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, v1}, Lt6/m2;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final C(Ljava/lang/String;JLt6/u2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/j1;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lt6/j1;->B:Lt6/s0;

    .line 8
    .line 9
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 13
    .line 14
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    cmp-long v1, p2, v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lt6/j1;->B:Lt6/s0;

    .line 27
    .line 28
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 32
    .line 33
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "_ai"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "_xt"

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p4, v1, p1}, Lt6/h4;->n0(Lt6/u2;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lt6/j1;->I:Lt6/m2;

    .line 63
    .line 64
    invoke-static {p1}, Lt6/j1;->k(Lt6/g0;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "am"

    .line 68
    .line 69
    const-string p3, "_xu"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3, v1}, Lt6/m2;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/z;->x:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/b;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln/h;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ln/l;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lt6/z;->z:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final y(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/j1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lt6/j1;->C:Lt6/h1;

    .line 15
    .line 16
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lt6/a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lt6/a;-><init>(Lt6/z;Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, v0, Lt6/j1;->B:Lt6/s0;

    .line 33
    .line 34
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 38
    .line 39
    const-string p2, "Ad unit id must be a non-empty string"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/j1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lt6/j1;->C:Lt6/h1;

    .line 15
    .line 16
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lt6/a;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lt6/a;-><init>(Lt6/z;Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, v0, Lt6/j1;->B:Lt6/s0;

    .line 33
    .line 34
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 38
    .line 39
    const-string p2, "Ad unit id must be a non-empty string"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
