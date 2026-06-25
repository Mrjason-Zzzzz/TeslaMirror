.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lgd/j;

.field public final c:Landroidx/activity/q;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lgd/j;

    .line 7
    .line 8
    invoke-direct {p1}, Lgd/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/u;->b:Lgd/j;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/activity/q;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    .line 26
    .line 27
    new-instance p1, Landroidx/activity/q;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/activity/s;->a(Lsd/a;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;Landroidx/fragment/app/p0;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroidx/lifecycle/b0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/u;Landroidx/lifecycle/q;Landroidx/fragment/app/p0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Landroidx/fragment/app/p0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/activity/u;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    .line 45
    .line 46
    iput-object p1, p2, Landroidx/fragment/app/p0;->c:Landroidx/activity/q;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/u;->b:Lgd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/fragment/app/p0;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/fragment/app/p0;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Landroidx/fragment/app/p0;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget v0, v1, Landroidx/fragment/app/p0;->d:I

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/p0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ld1/t;

    .line 42
    .line 43
    iget-object v1, v0, Ld1/t;->g:Lgd/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgd/j;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ld1/t;->f()Ld1/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v1, v1, Ld1/a0;->D:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Ld1/t;->l(IZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ld1/t;->c()Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/p0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/fragment/app/y0;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y0;->x(Z)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/fragment/app/y0;->h:Landroidx/fragment/app/p0;

    .line 82
    .line 83
    iget-boolean v1, v1, Landroidx/fragment/app/p0;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->O()Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/y0;->g:Landroidx/activity/u;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/activity/u;->b:Lgd/j;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Lgd/j;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/p0;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/p0;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget-object v5, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v6, p0, Landroidx/activity/u;->f:Z

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5, v3, v1, v4}, Landroidx/activity/s;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/activity/u;->f:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/activity/u;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Landroidx/activity/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/activity/u;->f:Z

    .line 68
    .line 69
    :cond_4
    return-void
.end method
