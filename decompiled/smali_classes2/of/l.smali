.class public final Lof/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ltf/g;


# instance fields
.field public final w:Ltf/g;

.field public final synthetic x:Luf/f;


# direct methods
.method public constructor <init>(Luf/f;Luf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/l;->x:Luf/f;

    .line 5
    .line 6
    iput-object p2, p0, Lof/l;->w:Ltf/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lqf/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltf/g;->A(Lqf/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lqf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltf/g;->F(Lqf/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lqf/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lof/l;->x:Luf/f;

    .line 2
    .line 3
    iget-object v1, v0, Lof/m;->D:Lof/j;

    .line 4
    .line 5
    iget-object v1, v1, Lof/j;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lof/k;

    .line 8
    .line 9
    iget-object v2, v1, Ln/k;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lof/m;->G:Luf/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lof/z;->L0(Lqf/a;Lzf/r;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "released "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final L(Lqf/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltf/g;->L(Lqf/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lqf/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltf/g;->M(Lqf/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lqf/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltf/g;->P(Lqf/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lqf/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltf/g;->V(Lqf/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/l;->x:Luf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lof/m;->D:Lof/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lof/j;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ltf/g;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lqf/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltf/g;->i(Lqf/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lqf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltf/g;->u(Lqf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/l;->w:Ltf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltf/g;->z(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
