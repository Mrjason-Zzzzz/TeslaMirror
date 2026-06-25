.class public final Luf/m;
.super Lzf/q;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luf/o;Lzf/q;Lmf/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luf/m;->x:I

    .line 1
    iput-object p1, p0, Luf/m;->z:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lzf/q;-><init>(Lzf/r;)V

    .line 3
    iput-object p3, p0, Luf/m;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf/t;Lxf/t;Lmf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf/m;->x:I

    .line 4
    iput-object p1, p0, Luf/m;->z:Ljava/lang/Object;

    iput-object p3, p0, Luf/m;->y:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lzf/q;-><init>(Lxf/t;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Luf/m;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf/m;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxf/t;

    .line 9
    .line 10
    iget-object v0, v0, Lxf/t;->B:Lxf/u;

    .line 11
    .line 12
    iget-object v0, v0, Lxf/u;->E:Lxf/i1;

    .line 13
    .line 14
    iget-object v0, v0, Lxf/i1;->d:Lxf/b1;

    .line 15
    .line 16
    iget-object v1, v0, Lxf/b1;->x:Lxf/h0;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Lxf/z0;->z:Lxf/z0;

    .line 20
    .line 21
    iput-object v2, v0, Lxf/b1;->A:Lxf/z0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lxf/b1;->C(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Luf/m;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmf/a;

    .line 31
    .line 32
    invoke-super {p0, v0}, Lzf/q;->o(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Luf/m;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luf/o;

    .line 42
    .line 43
    iget-object v0, v0, Luf/o;->x:Luf/n;

    .line 44
    .line 45
    iget-object v1, p0, Lzf/q;->w:Lzf/r;

    .line 46
    .line 47
    new-instance v2, Lgg/u;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, Lgg/u;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v1, v3, v2}, Luf/n;->a(Luf/n;Lzf/r;ZLjava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Luf/m;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzf/q;->o(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Luf/m;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxf/t;

    .line 13
    .line 14
    iget-object p1, p1, Lxf/t;->B:Lxf/u;

    .line 15
    .line 16
    iget-object v0, p0, Luf/m;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmf/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxf/u;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Lzf/q;->o(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
