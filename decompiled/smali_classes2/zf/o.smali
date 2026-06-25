.class public final Lzf/o;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/r;


# instance fields
.field public final synthetic w:Lzf/r;

.field public final synthetic x:Lzf/r;


# direct methods
.method public constructor <init>(Lzf/r;Lzf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/o;->w:Lzf/r;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/o;->x:Lzf/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lgg/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/o;->w:Lzf/r;

    .line 2
    .line 3
    invoke-static {v0}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzf/o;->x:Lzf/r;

    .line 8
    .line 9
    invoke-static {v1}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lgg/c;->y:Lgg/c;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lgg/c;->w:Lgg/c;

    .line 29
    .line 30
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/o;->x:Lzf/r;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzf/o;->w:Lzf/r;

    .line 4
    .line 5
    invoke-interface {v1}, Lzf/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lzf/r;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Lzf/r;->k()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/o;->x:Lzf/r;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzf/o;->w:Lzf/r;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    invoke-interface {v0, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
