.class public final Ld1/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ld1/j;


# direct methods
.method public synthetic constructor <init>(Ld1/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/i;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/i;->x:Ld1/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld1/i;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/i;->x:Ld1/j;

    .line 7
    .line 8
    iget-boolean v1, v0, Ld1/j;->F:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lvf/z;

    .line 21
    .line 22
    new-instance v3, Ld1/g;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Ld1/j;->E:Lr1/d;

    .line 28
    .line 29
    iget-object v4, v4, Lr1/d;->b:Lr1/c;

    .line 30
    .line 31
    iput-object v4, v3, Ld1/g;->w:Lr1/c;

    .line 32
    .line 33
    iput-object v1, v3, Ld1/g;->x:Landroidx/lifecycle/q;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lvf/z;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Ld1/h;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lvf/z;->k(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ld1/h;

    .line 45
    .line 46
    iget-object v0, v0, Ld1/h;->d:Landroidx/lifecycle/s0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/x0;

    .line 66
    .line 67
    iget-object v1, p0, Ld1/i;->x:Ld1/j;

    .line 68
    .line 69
    iget-object v2, v1, Ld1/j;->w:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v2, v3

    .line 80
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Landroid/app/Application;

    .line 86
    .line 87
    :cond_3
    iget-object v2, v1, Ld1/j;->y:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lr1/e;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
