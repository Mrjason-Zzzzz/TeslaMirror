.class public final Lio/github/blackpill/tesladisplay/ui/FragmentViewBindingProperty;
.super Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        "T::",
        "Lz1/a;",
        ">",
        "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty<",
        "TF;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/FragmentViewBindingProperty;",
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Lz1/a;",
        "T",
        "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;",
        "Lkotlin/Function1;",
        "viewBinder",
        "<init>",
        "(Lsd/l;)V",
        "thisRef",
        "Landroidx/lifecycle/z;",
        "getLifecycleOwner",
        "(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/z;",
        "app_firebaseRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lsd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "viewBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;-><init>(Lsd/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLifecycleOwner(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Landroidx/lifecycle/z;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getLifecycleOwner(Ljava/lang/Object;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/ui/FragmentViewBindingProperty;->getLifecycleOwner(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1
.end method
