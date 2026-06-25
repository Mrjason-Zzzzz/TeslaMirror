.class public final Lxb/a;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public synthetic w:Ljb/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llb/a;

    .line 2
    .line 3
    check-cast p2, Ljb/g;

    .line 4
    .line 5
    check-cast p3, Ljd/c;

    .line 6
    .line 7
    new-instance p1, Lxb/a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lxb/a;->w:Ljb/g;

    .line 14
    .line 15
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lxb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxb/a;->w:Ljb/g;

    .line 7
    .line 8
    invoke-static {p1}, Ljb/n;->a(Ljb/g;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
