.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Lee/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/x;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Landroidx/lifecycle/q;

.field public final x:Ljd/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Ljd/h;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->w:Landroidx/lifecycle/q;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->x:Ljd/h;

    .line 17
    .line 18
    check-cast p1, Landroidx/lifecycle/b0;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Lee/y;->g(Ljd/h;Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->x:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->w:Landroidx/lifecycle/q;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/b0;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/y;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->x:Ljd/h;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lee/y;->g(Ljd/h;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lsd/p;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lsd/p;Ljd/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p0, v2, v0, p1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 10
    .line 11
    .line 12
    return-void
.end method
