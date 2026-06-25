.class public final synthetic Lof/r;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lof/r;->w:I

    .line 2
    .line 3
    iput-object p3, p0, Lof/r;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lof/r;->x:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lof/r;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/r;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/m;

    .line 9
    .line 10
    iget v1, p0, Lof/r;->x:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz/m;->onFontRetrievalFailed(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lof/r;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luf/h;

    .line 19
    .line 20
    iget v1, p0, Lof/r;->x:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lof/z;->P0(I)V

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
