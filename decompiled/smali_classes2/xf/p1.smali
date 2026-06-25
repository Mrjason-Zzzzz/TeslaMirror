.class public final Lxf/p1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/f;


# instance fields
.field public final w:Lzf/g;

.field public x:Lxf/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzf/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lzf/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf/p1;->w:Lzf/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/p1;->x:Lxf/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf/p1;->w:Lzf/g;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lzf/f;->I()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxf/p1;->x:Lxf/d;

    .line 12
    .line 13
    return-void
.end method

.method public final Q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/p1;->x:Lxf/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf/p1;->w:Lzf/g;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lzf/f;->Q()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/p1;->x:Lxf/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf/p1;->w:Lzf/g;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lzf/f;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxf/p1;->x:Lxf/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxf/p1;->w:Lzf/g;

    .line 6
    .line 7
    :cond_0
    const-string v0, "org.eclipse.jetty.server.error_context"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lzf/f;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/p1;->x:Lxf/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf/p1;->w:Lzf/g;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lzf/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
