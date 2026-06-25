.class public final Lpe/a;
.super Loe/x;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lff/f0;


# instance fields
.field public final x:Loe/q;

.field public final y:J


# direct methods
.method public constructor <init>(Loe/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/a;->x:Loe/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lpe/a;->y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lff/h0;
    .locals 1

    .line 1
    sget-object v0, Lff/h0;->d:Lff/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe/a;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Loe/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/a;->x:Loe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lff/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lff/b;->b(Lff/f0;)Lff/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r(JLff/f;)J
    .locals 0

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
