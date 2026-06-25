.class public abstract Lio/github/blackpill/tesladisplay/ui/ViewBindingHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00028\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aE\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\t\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00028\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/activity/m;",
        "A",
        "Lz1/a;",
        "T",
        "Lkotlin/Function1;",
        "viewBinder",
        "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;",
        "viewBinding",
        "(Landroidx/activity/m;Lsd/l;)Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;",
        "Landroidx/fragment/app/Fragment;",
        "F",
        "(Landroidx/fragment/app/Fragment;Lsd/l;)Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;",
        "app_firebaseRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final viewBinding(Landroidx/activity/m;Lsd/l;)Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroidx/activity/m;",
            "T::",
            "Lz1/a;",
            ">(TA;",
            "Lsd/l;",
            ")",
            "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewBinder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lio/github/blackpill/tesladisplay/ui/ActivityViewBindingProperty;

    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/ui/ActivityViewBindingProperty;-><init>(Lsd/l;)V

    return-object p0
.end method

.method public static final viewBinding(Landroidx/fragment/app/Fragment;Lsd/l;)Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "T::",
            "Lz1/a;",
            ">(TF;",
            "Lsd/l;",
            ")",
            "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty<",
            "TF;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewBinder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lio/github/blackpill/tesladisplay/ui/FragmentViewBindingProperty;

    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/ui/FragmentViewBindingProperty;-><init>(Lsd/l;)V

    return-object p0
.end method
