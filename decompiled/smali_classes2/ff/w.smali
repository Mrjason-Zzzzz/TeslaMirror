.class public final Lff/w;
.super Ljava/io/OutputStream;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lff/w;->w:I

    iput-object p1, p0, Lff/w;->x:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lff/w;->w:I

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lff/w;->x:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lff/w;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lff/w;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lff/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lff/x;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lff/w;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lff/w;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lff/x;

    .line 10
    .line 11
    iget-boolean v1, v0, Lff/x;->y:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lff/x;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lff/w;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lff/w;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lff/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, Lff/w;->w:I

    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p0, Lff/w;->x:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 14
    invoke-static {v0}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v1, v0}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v0}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lff/w;->x:Ljava/lang/Object;

    check-cast v0, Lff/x;

    iget-boolean v1, v0, Lff/x;->y:Z

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lff/x;->x:Lff/f;

    int-to-byte p1, p1

    .line 20
    invoke-virtual {v1, p1}, Lff/f;->K(I)V

    .line 21
    invoke-virtual {v0}, Lff/x;->b()Lff/g;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 2

    iget v0, p0, Lff/w;->w:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lff/w;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lff/w;->w:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lff/w;->x:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v0}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v0}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 6
    throw p1

    .line 7
    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lff/w;->x:Ljava/lang/Object;

    check-cast v0, Lff/x;

    iget-boolean v1, v0, Lff/x;->y:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lff/x;->x:Lff/f;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lff/f;->write([BII)V

    .line 11
    invoke-virtual {v0}, Lff/x;->b()Lff/g;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
