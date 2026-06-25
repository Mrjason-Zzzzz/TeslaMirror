.class public final Lqb/s;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/e;


# static fields
.field public static final w:Lqb/s;

.field public static final x:Lqb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqb/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/s;->w:Lqb/s;

    .line 7
    .line 8
    new-instance v0, Lqb/r;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqb/s;->x:Lqb/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljd/c;)V
    .locals 1

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lsd/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Ljd/g;)Ljd/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh3/a;->o(Ljd/e;Ljd/g;)Ljd/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ljd/g;
    .locals 1

    .line 1
    sget-object v0, Lqb/s;->x:Lqb/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Ljd/g;)Ljd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh3/a;->v(Ljd/e;Ljd/g;)Ljd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-static {p0, p1}, Lhf/b;->q(Ljd/h;Ljd/h;)Ljd/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final u(Lld/c;)Ljd/c;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqb/q;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lqb/q;-><init>(Lld/c;Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
