.class public abstract Lld/c;
.super Lld/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field private final _context:Ljd/h;

.field private transient intercepted:Ljd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljd/c;->getContext()Ljd/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lld/c;-><init>(Ljd/c;Ljd/h;)V

    return-void
.end method

.method public constructor <init>(Ljd/c;Ljd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld/a;-><init>(Ljd/c;)V

    .line 2
    iput-object p2, p0, Lld/c;->_context:Ljd/h;

    return-void
.end method


# virtual methods
.method public getContext()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/c;->_context:Ljd/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Ljd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/c;->intercepted:Ljd/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lld/c;->getContext()Ljd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljd/d;->w:Ljd/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljd/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljd/e;->u(Lld/c;)Ljd/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, Lld/c;->intercepted:Ljd/c;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/c;->intercepted:Ljd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lld/c;->getContext()Ljd/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljd/d;->w:Ljd/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljd/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljd/e;->A(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lld/b;->w:Lld/b;

    .line 26
    .line 27
    iput-object v0, p0, Lld/c;->intercepted:Ljd/c;

    .line 28
    .line 29
    return-void
.end method
