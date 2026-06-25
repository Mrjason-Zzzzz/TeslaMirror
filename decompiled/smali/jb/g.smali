.class public abstract Ljb/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field private extensionProperties:Lgc/b;


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContentType()Lgb/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHeaders()Lgb/y;
    .locals 1

    .line 1
    sget-object v0, Lgb/y;->a:Lgb/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgb/p;->c:Lgb/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public getProperty(Lgc/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/g;->extensionProperties:Lgc/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lgc/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getStatus()Lgb/e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setProperty(Lgc/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljb/g;->extensionProperties:Lgc/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Ljb/g;->extensionProperties:Lgc/b;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p2, Lgc/g;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lgc/g;->f(Lgc/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ljb/g;->extensionProperties:Lgc/b;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lgc/g;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lgc/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v0, p0, Ljb/g;->extensionProperties:Lgc/b;

    .line 36
    .line 37
    check-cast v0, Lgc/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
