.class public abstract Ljb/e;
.super Ljb/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# virtual methods
.method public abstract a()Lio/ktor/utils/io/c0;
.end method

.method public b(Lxd/i;)Lio/ktor/utils/io/c0;
    .locals 4

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxd/i;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/ktor/utils/io/b0;->b:Lfd/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lee/g0;->b:Lee/v1;

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/l0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lee/t0;->w:Lee/t0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p1, v0, v2, v1}, Lze/g;->I(Lee/w;Ljd/h;ZLsd/p;)Lio/ktor/utils/io/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lio/ktor/utils/io/f0;->x:Lio/ktor/utils/io/z;

    .line 43
    .line 44
    return-object p1
.end method
