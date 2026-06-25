.class public final Ld1/g;
.super Landroidx/lifecycle/d1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/lifecycle/c1;


# instance fields
.field public w:Lr1/c;

.field public x:Landroidx/lifecycle/q;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/g;->x:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ld1/g;->w:Lr1/c;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, p1, v2}, Landroidx/lifecycle/t0;->b(Lr1/c;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->x:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    new-instance v1, Ld1/h;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ld1/h;-><init>(Landroidx/lifecycle/s0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/lifecycle/z0;->c(Landroidx/lifecycle/SavedStateHandleController;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final b(Landroidx/lifecycle/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/g;->w:Lr1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld1/g;->x:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/z0;Lr1/c;Landroidx/lifecycle/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Class;La1/c;)Landroidx/lifecycle/z0;
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/a1;->x:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    iget-object v0, p2, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ld1/g;->w:Lr1/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ld1/g;->x:Landroidx/lifecycle/q;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/t0;->b(Lr1/c;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Landroidx/lifecycle/SavedStateHandleController;->x:Landroidx/lifecycle/s0;

    .line 31
    .line 32
    new-instance v0, Ld1/h;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ld1/h;-><init>(Landroidx/lifecycle/s0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z0;->c(Landroidx/lifecycle/SavedStateHandleController;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/t0;->d(La1/c;)Landroidx/lifecycle/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ld1/h;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ld1/h;-><init>(Landroidx/lifecycle/s0;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
