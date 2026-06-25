.class public final Luf/i;
.super Lxf/p0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lzf/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luf/i;->x:I

    .line 1
    iput-object p2, p0, Luf/i;->y:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lxf/p0;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lxf/l0;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf/i;->x:I

    .line 2
    iput-object p1, p0, Luf/i;->y:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lxf/p0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object p1, p1, Lxf/l0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public c()Lgg/c;
    .locals 1

    .line 1
    iget v0, p0, Luf/i;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxf/p0;->c()Lgg/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Luf/i;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzf/r;

    .line 14
    .line 15
    invoke-interface {v0}, Lgg/d;->c()Lgg/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Luf/i;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf/i;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxf/l0;

    .line 9
    .line 10
    iget-object v1, v0, Lxf/l0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxf/l0;->F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Luf/i;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzf/r;

    .line 25
    .line 26
    invoke-interface {v0}, Lzf/r;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Luf/i;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/i;->k()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Luf/i;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzf/r;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
