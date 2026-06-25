.class public final synthetic Lbb/p;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Landroid/widget/TextView;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbb/p;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/p;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p2, p0, Lbb/p;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbb/p;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbb/p;->A:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lbb/p;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/p;->x:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    .line 10
    iget-object v1, p0, Lbb/p;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object v2, p0, Lbb/p;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;

    .line 17
    .line 18
    iget-object v3, p0, Lbb/p;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->s(Landroid/widget/CheckBox;Ljava/util/Set;Lio/github/blackpill/tesladisplay/bluetooth/BluetoothTriggerDevice;Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbb/p;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 29
    .line 30
    iget-object v1, p0, Lbb/p;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;

    .line 33
    .line 34
    iget-object v2, p0, Lbb/p;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/DialogInterface;

    .line 37
    .line 38
    iget-object v3, p0, Lbb/p;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->y(Landroid/widget/TextView;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;Landroid/content/DialogInterface;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
