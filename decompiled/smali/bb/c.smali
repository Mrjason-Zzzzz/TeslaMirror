.class public final synthetic Lbb/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/activity/result/c;
.implements Lj3/k;
.implements Lj3/j;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/c;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/c;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lj3/g;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->r(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lj3/g;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lj3/g;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1;->a(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lj3/g;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lj3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lj3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lj3/g;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->E(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lj3/g;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbb/c;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/c;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/result/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->l(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroidx/activity/result/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Lbb/c;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 15
    .line 16
    check-cast p1, Landroidx/activity/result/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->x(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroidx/activity/result/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Lbb/c;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 23
    .line 24
    check-cast p1, Landroidx/activity/result/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->D(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroidx/activity/result/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
