.class public final synthetic Lio/github/blackpill/tesladisplay/ui/fragment/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic A:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

.field public final synthetic w:Ls2/d;

.field public final synthetic x:I

.field public final synthetic y:Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls2/d;ILio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;Ljava/lang/String;Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->w:Ls2/d;

    .line 5
    .line 6
    iput p2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->y:Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;

    .line 9
    .line 10
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->A:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->A:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/text/Editable;

    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->w:Ls2/d;

    .line 7
    .line 8
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->x:I

    .line 9
    .line 10
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->y:Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;

    .line 11
    .line 12
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/ui/fragment/d;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->c(Ls2/d;ILio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;Ljava/lang/String;Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Landroid/text/Editable;)Lfd/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
