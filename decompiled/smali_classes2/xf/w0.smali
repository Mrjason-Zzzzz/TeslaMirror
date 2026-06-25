.class public final Lxf/w0;
.super Lxf/y0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public volatile C:Z

.field public final synthetic D:Lxf/b1;


# direct methods
.method public constructor <init>(Lxf/b1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/w0;->D:Lxf/b1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxf/y0;-><init>(Lxf/b1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lzf/w;
    .locals 4

    .line 1
    sget-object v0, Lzf/w;->x:Lzf/w;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/w0;->D:Lxf/b1;

    .line 4
    .line 5
    iget-object v1, v1, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v1}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lxf/w0;->C:Z

    .line 16
    .line 17
    iget-object v1, p0, Lxf/w0;->D:Lxf/b1;

    .line 18
    .line 19
    iget-object v3, v1, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2, p0}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lxf/w0;->C:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-boolean v3, p0, Lxf/w0;->C:Z

    .line 30
    .line 31
    iget-object v1, p0, Lxf/w0;->D:Lxf/b1;

    .line 32
    .line 33
    sget-object v3, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2, p0}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lzf/w;->y:Lzf/w;

    .line 40
    .line 41
    return-object v0
.end method
