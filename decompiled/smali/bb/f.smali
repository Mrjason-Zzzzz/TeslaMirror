.class public final synthetic Lbb/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/f;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/f;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lbb/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/f;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->F(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lbb/f;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->q(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lbb/f;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->u(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lbb/f;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->s(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
