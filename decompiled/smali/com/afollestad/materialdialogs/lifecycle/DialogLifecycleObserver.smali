.class public final Lcom/afollestad/materialdialogs/lifecycle/DialogLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/lifecycle/DialogLifecycleObserver;",
        "Landroidx/lifecycle/y;",
        "Lfd/p;",
        "onDestroy",
        "()V",
        "onPause",
        "lifecycle"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final w:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/afollestad/materialdialogs/lifecycle/DialogLifecycleObserver;->w:Lf3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/lifecycle/DialogLifecycleObserver;->w:Lf3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/lifecycle/DialogLifecycleObserver;->w:Lf3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
