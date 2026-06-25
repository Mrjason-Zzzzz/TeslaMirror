.class public final synthetic Lu2/d;
.super Lkotlin/jvm/internal/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setPeekHeight"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lyd/f;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    const-string v0, "setPeekHeight(I)V"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 15
    .line 16
    return-object p1
.end method
