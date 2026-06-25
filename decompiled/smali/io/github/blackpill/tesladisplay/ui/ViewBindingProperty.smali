.class public abstract Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::",
        "Lz1/a;",
        ">",
        "Ljava/lang/Object;",
        "Lud/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001bB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u000f\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u00002\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0097\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00120\u0018R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;",
        "R",
        "Lz1/a;",
        "T",
        "Lud/b;",
        "Lkotlin/Function1;",
        "viewBinder",
        "<init>",
        "(Lsd/l;)V",
        "thisRef",
        "Landroidx/lifecycle/z;",
        "getLifecycleOwner",
        "(Ljava/lang/Object;)Landroidx/lifecycle/z;",
        "Lyd/t;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lyd/t;)Lz1/a;",
        "Lsd/l;",
        "viewBinding",
        "Lz1/a;",
        "getViewBinding$app_firebaseRelease",
        "()Lz1/a;",
        "setViewBinding$app_firebaseRelease",
        "(Lz1/a;)V",
        "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;",
        "lifecycleObserver",
        "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;",
        "ClearOnDestroyLifecycleObserver",
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


# instance fields
.field private final lifecycleObserver:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty<",
            "TR;TT;>.ClearOnDestroy",
            "LifecycleObserver;"
        }
    .end annotation
.end field

.field private final viewBinder:Lsd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/l;"
        }
    .end annotation
.end field

.field private viewBinding:Lz1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->viewBinder:Lsd/l;

    .line 10
    .line 11
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;-><init>(Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->lifecycleObserver:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract getLifecycleOwner(Ljava/lang/Object;)Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroidx/lifecycle/z;"
        }
    .end annotation
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lyd/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->getValue(Ljava/lang/Object;Lyd/t;)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Lyd/t;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lyd/t;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->viewBinding:Lz1/a;

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->getLifecycleOwner(Ljava/lang/Object;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->lifecycleObserver:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    .line 4
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->viewBinder:Lsd/l;

    invoke-interface {p2, p1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/a;

    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->viewBinding:Lz1/a;

    return-object p1
.end method

.method public final setViewBinding$app_firebaseRelease(Lz1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->viewBinding:Lz1/a;

    .line 2
    .line 3
    return-void
.end method
