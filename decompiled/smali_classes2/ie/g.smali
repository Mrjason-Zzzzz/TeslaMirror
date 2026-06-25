.class public final Lie/g;
.super Lie/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# virtual methods
.method public final c(Ljd/h;ILge/a;)Lie/f;
    .locals 2

    .line 1
    new-instance v0, Lie/g;

    .line 2
    .line 3
    iget-object v1, p0, Lie/f;->z:Lhe/i;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, Lie/f;-><init>(ILge/a;Lhe/i;Ljd/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lhe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/f;->z:Lhe/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lhe/j;Ljd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/f;->z:Lhe/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 13
    .line 14
    return-object p1
.end method
