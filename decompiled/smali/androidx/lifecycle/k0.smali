.class public final Landroidx/lifecycle/k0;
.super Lee/s;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final x:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lee/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/k0;->x:Landroidx/lifecycle/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(Ljd/h;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/k0;->x:Landroidx/lifecycle/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lee/g0;->a:Lle/e;

    .line 17
    .line 18
    sget-object v1, Lje/n;->a:Lfe/d;

    .line 19
    .line 20
    iget-object v1, v1, Lfe/d;->z:Lfe/d;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lfe/d;->F(Ljd/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Landroidx/lifecycle/h;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Landroidx/lifecycle/h;->a:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, Landroidx/lifecycle/h;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "cannot enqueue any more runnables"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    new-instance v2, Landroidx/lifecycle/g;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3, p2}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lfe/d;->D(Ljd/h;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final F(Ljd/h;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lee/g0;->a:Lle/e;

    .line 7
    .line 8
    sget-object v0, Lje/n;->a:Lfe/d;

    .line 9
    .line 10
    iget-object v0, v0, Lfe/d;->z:Lfe/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfe/d;->F(Ljd/h;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/k0;->x:Landroidx/lifecycle/h;

    .line 21
    .line 22
    iget-boolean v1, p1, Landroidx/lifecycle/h;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/lifecycle/h;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p1, v0

    .line 34
    :goto_1
    xor-int/2addr p1, v0

    .line 35
    return p1
.end method
