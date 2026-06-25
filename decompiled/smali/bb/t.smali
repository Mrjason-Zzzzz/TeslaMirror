.class public final synthetic Lbb/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/t;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/t;->x:Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lbb/t;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/t;->x:Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;->i(Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lbb/t;->x:Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;->h(Lio/github/blackpill/tesladisplay/ui/activity/PermissionActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
