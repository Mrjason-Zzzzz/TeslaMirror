.class final Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClearOnDestroyLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;",
        "Landroidx/lifecycle/e;",
        "<init>",
        "(Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;)V",
        "Landroidx/lifecycle/z;",
        "owner",
        "Lfd/p;",
        "onDestroy",
        "(Landroidx/lifecycle/z;)V",
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;->this$0:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;->onDestroy$lambda$0(Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onDestroy$lambda$0(Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;->setViewBinding$app_firebaseRelease(Lz1/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onCreate(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/y;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;->this$0:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;

    .line 23
    .line 24
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/github/blackpill/tesladisplay/ui/a;-><init>(Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onPause(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onResume(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onStop(Landroidx/lifecycle/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
