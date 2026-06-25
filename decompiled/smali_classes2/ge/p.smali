.class public final Lge/p;
.super Lee/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lge/q;
.implements Lge/i;


# instance fields
.field public final z:Lge/e;


# direct methods
.method public constructor <init>(Ljd/h;Lge/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lee/a;-><init>(Ljd/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lge/p;->z:Lge/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/p;->z:Lge/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lge/e;->k(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lee/a;->y:Ljd/h;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lee/y;->o(Ljd/h;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfd/p;

    .line 2
    .line 3
    iget-object p1, p0, Lge/p;->z:Lge/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lge/e;->e(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lee/h1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lee/a1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lee/a;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lee/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lee/h1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lge/p;->r(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge/p;->z:Lge/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lge/p;->z:Lge/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lge/e;->k(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final h(Lld/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/p;->z:Lge/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lge/e;->h(Lld/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 2
    .line 3
    iget-object v0, p0, Lge/p;->z:Lge/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lge/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge/p;->z:Lge/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/e;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/p;->z:Lge/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/p;->z:Lge/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lge/e;->k(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lee/h1;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
