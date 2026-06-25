.class public final Lio/ktor/server/application/Application;
.super Llb/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "Llb/c;",
        "Lee/w;",
        "ktor-server-core"
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
.field public final K:Lqb/d;

.field public final L:Lee/p1;

.field public final M:Ljd/h;


# direct methods
.method public constructor <init>(Lqb/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lqb/d;->h:Z

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Llb/c;-><init>(ZLlb/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 7
    .line 8
    iget-object p1, p1, Lqb/d;->j:Ljd/h;

    .line 9
    .line 10
    sget-object v0, Lee/y0;->w:Lee/y0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lee/z0;

    .line 17
    .line 18
    new-instance v1, Lee/p1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lee/b1;-><init>(Lee/z0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/ktor/server/application/Application;->L:Lee/p1;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/ktor/server/application/Application;->M:Ljd/h;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final E()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/Application;->M:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/Application;->L:Lee/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lee/h1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llb/h;->b(Lmc/d;)Lgc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgc/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgc/g;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lgd/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgc/a;

    .line 44
    .line 45
    const-string v2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lmc/d;->w:Lgc/g;

    .line 51
    .line 52
    sget-object v3, Llb/h;->a:Lgc/a;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lgc/b;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v2, Lgc/g;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v4, v3, Ljava/io/Closeable;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v3, Ljava/io/Closeable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, v1}, Lgc/g;->f(Lgc/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method
