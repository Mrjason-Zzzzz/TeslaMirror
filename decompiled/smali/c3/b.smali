.class public final synthetic Lc3/b;
.super Lkotlin/jvm/internal/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "invalidateDividers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lyd/f;
    .locals 3

    .line 1
    const-string v0, "core"

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    const-class v2, Lh3/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lkotlin/jvm/internal/w;->c(Ljava/lang/Class;Ljava/lang/String;)Lyd/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "invalidateDividers(Lcom/afollestad/materialdialogs/MaterialDialog;ZZ)V"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls2/d;

    .line 16
    .line 17
    const-string v1, "$this$invalidateDividers"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(ZZ)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 28
    .line 29
    return-object p1
.end method
