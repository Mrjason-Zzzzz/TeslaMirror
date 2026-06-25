.class public final Lxb/f;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public w:Llb/a;

.field public x:Ljb/g;

.field public y:Ljava/util/Collection;

.field public z:Ljava/util/Iterator;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxb/f;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxb/f;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxb/f;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lxb/g;->b(Llb/a;Ljb/g;Lld/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
