.class public final Lie/k;
.super Lie/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Lld/g;


# direct methods
.method public constructor <init>(Lsd/q;Lhe/i;Ljd/h;ILge/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, Lie/f;-><init>(ILge/a;Lhe/i;Ljd/h;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lld/g;

    .line 5
    .line 6
    iput-object p1, p0, Lie/k;->A:Lld/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljd/h;ILge/a;)Lie/f;
    .locals 6

    .line 1
    new-instance v0, Lie/k;

    .line 2
    .line 3
    iget-object v1, p0, Lie/k;->A:Lld/g;

    .line 4
    .line 5
    iget-object v2, p0, Lie/f;->z:Lhe/i;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lie/k;-><init>(Lsd/q;Lhe/i;Ljd/h;ILge/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lhe/j;Ljd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lie/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lie/h;-><init>(Lie/k;Lhe/j;Ljd/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lee/y;->h(Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    return-object p1
.end method
