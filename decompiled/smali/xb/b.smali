.class public final Lxb/b;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public synthetic w:Llb/a;

.field public synthetic x:Ljb/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llb/a;

    .line 2
    .line 3
    check-cast p2, Ljb/g;

    .line 4
    .line 5
    check-cast p3, Ljd/c;

    .line 6
    .line 7
    new-instance v0, Lxb/b;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lxb/b;->w:Llb/a;

    .line 14
    .line 15
    iput-object p2, v0, Lxb/b;->x:Ljb/g;

    .line 16
    .line 17
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxb/b;->w:Llb/a;

    .line 7
    .line 8
    iget-object v0, p0, Lxb/b;->x:Ljb/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljb/g;->getHeaders()Lgb/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxb/g;->a(Lgb/y;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ldc/a;->a()Lcom/google/android/gms/internal/ads/ol0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ol0;->d()Lgb/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lxb/g;->a(Lgb/y;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v0
.end method
