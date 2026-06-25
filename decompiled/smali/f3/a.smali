.class public final synthetic Lf3/a;
.super Lkotlin/jvm/internal/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dismiss"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lyd/f;
    .locals 2

    .line 1
    const-class v0, Ls2/d;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dismiss()V"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/d;->dismiss()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 9
    .line 10
    return-object v0
.end method
