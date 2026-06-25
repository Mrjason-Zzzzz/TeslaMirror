.class public abstract Lzf/q;
.super Lzf/p;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:Lzf/r;


# direct methods
.method public constructor <init>(Lxf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lzf/q;->w:Lzf/r;

    iput-object p1, p0, Lzf/q;->w:Lzf/r;

    return-void
.end method

.method public constructor <init>(Lzf/r;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzf/q;->w:Lzf/r;

    return-void
.end method


# virtual methods
.method public final c()Lgg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/q;->w:Lzf/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lgg/d;->c()Lgg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzf/q;->w:Lzf/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzf/p;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lzf/p;->a()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzf/q;->w:Lzf/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzf/p;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lzf/p;->a()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
