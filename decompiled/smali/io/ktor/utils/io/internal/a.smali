.class public final Lio/ktor/utils/io/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final w:Lee/z0;

.field public x:Lee/i0;

.field public final synthetic y:Lio/ktor/utils/io/internal/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/b;Lee/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->y:Lio/ktor/utils/io/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/internal/a;->w:Lee/z0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p2, p1, p1, p0}, Lee/z0;->g(ZZLsd/l;)Lee/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lee/z0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->x:Lee/i0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->x:Lee/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/ktor/utils/io/internal/a;->x:Lee/i0;

    .line 7
    .line 8
    invoke-interface {v0}, Lee/i0;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/utils/io/internal/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/internal/a;->y:Lio/ktor/utils/io/internal/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a;->a()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->w:Lee/z0;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lio/ktor/utils/io/internal/b;->b(Lio/ktor/utils/io/internal/b;Lee/z0;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 32
    .line 33
    return-object p1
.end method
