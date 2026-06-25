.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static a(Landroidx/lifecycle/z;)Lb1/c;
    .locals 2

    .line 1
    new-instance v0, Lb1/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/f1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/f1;->getViewModelStore()Landroidx/lifecycle/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lb1/c;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/e1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
