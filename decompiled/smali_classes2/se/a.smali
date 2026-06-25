.class public final Lse/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lse/p;

.field public final b:Lse/f;

.field public final c:Lte/h;


# direct methods
.method public constructor <init>(Lse/p;Lse/f;Lte/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/a;->a:Lse/p;

    .line 5
    .line 6
    iput-object p2, p0, Lse/a;->b:Lse/f;

    .line 7
    .line 8
    iput-object p3, p0, Lse/a;->c:Lte/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lse/q;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe/e;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, Lse/a;->a:Lse/p;

    .line 9
    .line 10
    iget-object v1, v0, Lse/p;->E:Lse/q;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lse/p;->E:Lse/q;

    .line 15
    .line 16
    iget-object p1, p1, Lse/q;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lse/n;

    .line 19
    .line 20
    iget-object v2, v0, Lse/p;->C:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lse/n;-><init>(Lse/p;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Lse/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->a:Lse/p;

    .line 2
    .line 3
    iget-object v0, v0, Lse/p;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lse/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->a:Lse/p;

    .line 2
    .line 3
    iget-object v0, v0, Lse/p;->E:Lse/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Loe/y;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "route"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Loe/y;->c:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    const-string p2, "inetSocketAddress"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lse/q;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lse/q;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lse/q;->j:Lse/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "call"

    .line 12
    .line 13
    iget-object v0, p0, Lse/a;->a:Lse/p;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lse/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lse/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lse/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/a;->c:Lte/h;

    .line 2
    .line 3
    iget-object v0, v0, Lte/h;->e:Li5/n;

    .line 4
    .line 5
    iget-object v0, v0, Li5/n;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "GET"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->a:Lse/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lse/p;->K:Z

    .line 4
    .line 5
    return v0
.end method

.method public final n(Lse/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->a:Lse/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/p;->i()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lse/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->a:Lse/p;

    .line 2
    .line 3
    iget-object v0, v0, Lse/p;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
