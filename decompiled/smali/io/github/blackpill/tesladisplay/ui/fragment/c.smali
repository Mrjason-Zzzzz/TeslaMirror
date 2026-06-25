.class public final synthetic Lio/github/blackpill/tesladisplay/ui/fragment/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;


# direct methods
.method public synthetic constructor <init>(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/github/blackpill/tesladisplay/ui/fragment/c;->w:I

    .line 2
    .line 3
    iput p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/c;->x:I

    .line 4
    .line 5
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/c;->y:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/c;->y:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 7
    .line 8
    check-cast p1, Ls2/d;

    .line 9
    .line 10
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/c;->x:I

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->e(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;)Lfd/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/c;->y:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 18
    .line 19
    check-cast p1, Ls2/d;

    .line 20
    .line 21
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/c;->x:I

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->e(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;)Lfd/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
