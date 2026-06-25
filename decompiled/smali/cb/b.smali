.class public final synthetic Lcb/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcb/b;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/b;->x:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lcb/b;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcb/b;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/b;->x:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcb/b;->y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->x(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;)Lfd/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcb/b;->x:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 16
    .line 17
    iget-object v1, p0, Lcb/b;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->h(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljava/lang/String;)Lfd/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
