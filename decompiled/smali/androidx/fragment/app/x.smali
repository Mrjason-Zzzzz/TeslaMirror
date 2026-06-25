.class public final Landroidx/fragment/app/x;
.super Landroidx/fragment/app/a0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ld/b;

.field public final synthetic d:Landroidx/activity/result/c;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/w;Ljava/util/concurrent/atomic/AtomicReference;Ld/b;Landroidx/activity/result/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/x;->c:Ld/b;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/x;->d:Landroidx/activity/result/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/w;

    .line 8
    .line 9
    iget v3, v2, Landroidx/fragment/app/w;->w:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Landroidx/fragment/app/w;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/activity/result/h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v2, v2, Landroidx/fragment/app/w;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/k0;

    .line 24
    .line 25
    instance-of v4, v3, Landroidx/activity/result/i;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroidx/activity/result/i;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/activity/m;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Ld/b;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/fragment/app/x;->d:Landroidx/activity/result/c;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/lifecycle/z;Ld/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
