.class public interface abstract Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ll8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll8/b;->f(Ll8/p;)Lv8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lv8/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ll8/p;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll8/b;->e(Ll8/p;)Lv8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lv8/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lv8/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll8/b;->f(Ll8/p;)Lv8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e(Ll8/p;)Lv8/c;
.end method

.method public abstract f(Ll8/p;)Lv8/c;
.end method

.method public abstract g(Ll8/p;)Lv8/b;
.end method

.method public h(Ljava/lang/Class;)Lv8/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll8/b;->g(Ll8/p;)Lv8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
