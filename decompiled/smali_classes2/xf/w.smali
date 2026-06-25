.class public final synthetic Lxf/w;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lxf/x;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lxf/x;


# direct methods
.method public synthetic constructor <init>(Lxf/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxf/w;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf/w;->x:Lxf/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lxf/g1;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lxf/w;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf/w;->x:Lxf/x;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Lxf/x;->d(Lxf/g1;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lxf/w;->x:Lxf/x;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Lxf/x;->d(Lxf/g1;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
