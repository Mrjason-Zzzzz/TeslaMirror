.class public final Lq0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/f;


# instance fields
.field public final w:Lq0/i0;

.field public final x:Lq0/x;


# direct methods
.method public constructor <init>(Lq0/i0;Lq0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/i0;->w:Lq0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/i0;->x:Lq0/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/i0;->x:Lq0/x;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq0/i0;->w:Lq0/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq0/i0;->a(Lq0/x;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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
    invoke-static {p0, p1}, Lj6/a;->m(Ljd/f;Ljd/g;)Ljd/f;

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
    sget-object v0, Lq0/h0;->w:Lq0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Ljd/g;)Ljd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/a;->w(Ljd/f;Ljd/g;)Ljd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Ljd/h;)Ljd/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/a;->A(Ljd/f;Ljd/h;)Ljd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
