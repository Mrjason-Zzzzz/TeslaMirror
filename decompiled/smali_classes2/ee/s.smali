.class public abstract Lee/s;
.super Ljd/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/e;


# static fields
.field public static final w:Lee/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lee/r;

    .line 2
    .line 3
    new-instance v1, Lbb/r;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lbb/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljd/d;->w:Ljd/d;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lee/r;-><init>(Ljd/g;Lsd/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lee/s;->w:Lee/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljd/d;->w:Ljd/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljd/a;-><init>(Ljd/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljd/c;)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lje/f;

    .line 7
    .line 8
    sget-object v0, Lje/f;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lje/a;->c:Lj3/a;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lee/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lee/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lee/h;->n()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public abstract D(Ljd/h;Ljava/lang/Runnable;)V
.end method

.method public E(Ljd/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lee/s;->D(Ljd/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Ljd/h;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lee/v1;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public I(I)Lee/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lje/a;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lje/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lje/g;-><init>(Lee/s;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lee/y;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u(Lld/c;)Ljd/c;
    .locals 1

    .line 1
    new-instance v0, Lje/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lje/f;-><init>(Lee/s;Lld/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
