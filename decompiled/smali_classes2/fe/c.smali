.class public final synthetic Lfe/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/i0;


# instance fields
.field public final synthetic w:Lfe/d;

.field public final synthetic x:Lee/t1;


# direct methods
.method public synthetic constructor <init>(Lfe/d;Lee/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/c;->w:Lfe/d;

    .line 5
    .line 6
    iput-object p2, p0, Lfe/c;->x:Lee/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/c;->x:Lee/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lfe/c;->w:Lfe/d;

    .line 4
    .line 5
    iget-object v1, v1, Lfe/d;->x:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
