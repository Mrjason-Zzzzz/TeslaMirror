.class public final synthetic Lio/github/blackpill/tesladisplay/ui/fragment/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic w:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;


# direct methods
.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/b;->w:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p3, Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/b;->w:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->c(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;ILjava/lang/CharSequence;)Lfd/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
