.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;ZLn/b;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/fragment/app/i;->w:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/i;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/i;->x:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/i;->w:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/i;->y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/i;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/i;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroidx/lifecycle/b0;

    .line 15
    .line 16
    check-cast v1, Landroidx/lifecycle/o;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/o;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/i;->x:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/v1;

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    check-cast v1, Landroidx/fragment/app/v1;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/fragment/app/i;->x:Z

    .line 34
    .line 35
    sget-object v3, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/p1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/j0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/j0;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
