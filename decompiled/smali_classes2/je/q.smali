.class public Lje/q;
.super Lee/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lld/d;


# instance fields
.field public final z:Ljd/c;


# direct methods
.method public constructor <init>(Ljd/c;Ljd/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lee/a;-><init>(Ljd/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lje/q;->z:Ljd/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lld/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q;->z:Ljd/c;

    .line 2
    .line 3
    instance-of v1, v0, Lld/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lld/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/q;->z:Ljd/c;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lee/y;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lje/a;->h(Ljava/lang/Object;Ljd/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/q;->z:Ljd/c;

    .line 2
    .line 3
    invoke-static {p1}, Lee/y;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
