.class public final Lio/ktor/utils/io/f0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/z0;


# instance fields
.field public final w:Lee/o1;

.field public final x:Lio/ktor/utils/io/z;


# direct methods
.method public constructor <init>(Lee/o1;Lio/ktor/utils/io/z;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/utils/io/f0;->x:Lio/ktor/utils/io/z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Lsd/l;)Lee/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee/h1;->C(Lsd/l;)Lee/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee/h1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee/h1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lee/h1;)Lee/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee/h1;->f(Lee/h1;)Lee/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lsd/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ZZLsd/l;)Lee/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lee/h1;->g(ZZLsd/l;)Lee/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Ljd/g;)Ljd/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj6/a;->m(Ljd/f;Ljd/g;)Ljd/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getKey()Ljd/g;
    .locals 1

    .line 1
    sget-object v0, Lee/y0;->w:Lee/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee/h1;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee/h1;->k()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final minusKey(Ljd/g;)Ljd/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj6/a;->w(Ljd/f;Ljd/g;)Ljd/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee/h1;->o(Ljd/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Ljd/h;)Ljd/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee/h1;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelJob["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
