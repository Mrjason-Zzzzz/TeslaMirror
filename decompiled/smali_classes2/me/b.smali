.class public final Lme/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/f;
.implements Lee/y1;


# instance fields
.field public final w:Lee/h;

.field public final synthetic x:Lme/c;


# direct methods
.method public constructor <init>(Lme/c;Lee/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/b;->x:Lme/c;

    .line 5
    .line 6
    iput-object p2, p0, Lme/b;->w:Lee/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsd/q;)Lj3/a;
    .locals 2

    .line 1
    check-cast p1, Lfd/p;

    .line 2
    .line 3
    new-instance p2, Lee/g;

    .line 4
    .line 5
    iget-object v0, p0, Lme/b;->x:Lme/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lee/g;-><init>(Lme/c;Lme/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lme/b;->w:Lee/h;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lee/h;->a(Ljava/lang/Object;Lsd/q;)Lj3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lme/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final b(Lje/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->w:Lee/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lee/h;->b(Lje/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->w:Lee/h;

    .line 2
    .line 3
    iget-object v0, v0, Lee/h;->A:Ljd/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->w:Lee/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee/h;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->w:Lee/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee/h;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
