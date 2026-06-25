.class public final Lzf/n;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/r;


# instance fields
.field public final synthetic w:Landroidx/lifecycle/g;

.field public final synthetic x:Lzf/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lzf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/n;->w:Landroidx/lifecycle/g;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/n;->x:Lzf/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/n;->x:Lzf/r;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzf/n;->w:Landroidx/lifecycle/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/g;->run()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lzf/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0, v1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzf/n;->w:Landroidx/lifecycle/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/g;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lzf/n;->x:Lzf/r;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
