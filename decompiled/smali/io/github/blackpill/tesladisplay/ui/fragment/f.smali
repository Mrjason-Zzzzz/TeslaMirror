.class public final synthetic Lio/github/blackpill/tesladisplay/ui/fragment/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;


# direct methods
.method public synthetic constructor <init>(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/f;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/f;->x:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls2/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/f;->w:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/f;->x:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->c(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;I)Lfd/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
