.class public final Landroidx/activity/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroidx/activity/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/q;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/q;->x:Landroidx/activity/u;

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/q;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/q;->x:Landroidx/activity/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/q;->x:Landroidx/activity/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/activity/u;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
