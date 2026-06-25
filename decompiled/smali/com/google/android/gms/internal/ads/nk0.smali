.class public final Lcom/google/android/gms/internal/ads/nk0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ak0;

.field public final b:Lcom/google/android/gms/internal/ads/ck0;

.field public final c:Lcom/google/android/gms/internal/ads/tc0;

.field public final d:Lcom/google/android/gms/internal/ads/sm0;

.field public final e:Lcom/google/android/gms/internal/ads/xl0;

.field public final f:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/xl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Lcom/google/android/gms/internal/ads/ak0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/ck0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/tc0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Lcom/google/android/gms/internal/ads/sm0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nk0;->f:Lcom/google/android/gms/internal/ads/vy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nk0;->e:Lcom/google/android/gms/internal/ads/xl0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nk0;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->a:Lcom/google/android/gms/internal/ads/ak0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->d:Lcom/google/android/gms/internal/ads/sm0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->e:Lcom/google/android/gms/internal/ads/xl0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/i9;

    .line 16
    .line 17
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 18
    .line 19
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Lcom/google/android/gms/internal/ads/ck0;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 31
    .line 32
    move v2, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i9;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/tc0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/eq;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tc0;->c(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->f9:Lcom/google/android/gms/internal/ads/dh;

    .line 18
    .line 19
    sget-object v2, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Li5/p;->f:Li5/p;

    .line 42
    .line 43
    iget-object v1, v1, Li5/p;->e:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk0;->f:Lcom/google/android/gms/internal/ads/vy;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vy;->a(Ljava/lang/String;Ljava/util/Random;)Ld8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Lj3/q;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lj3/q;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/ev0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
