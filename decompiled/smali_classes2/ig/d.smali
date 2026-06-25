.class public abstract Lig/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field private pingFrame:Lng/e;


# virtual methods
.method public onPreparePing(Lig/c;)Lng/e;
    .locals 2

    .line 1
    iget-object p1, p0, Lig/d;->pingFrame:Lng/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lng/e;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lng/c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lig/d;->pingFrame:Lng/e;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lig/d;->pingFrame:Lng/e;

    .line 15
    .line 16
    return-object p1
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lig/c;Ljg/a;Log/a;)Log/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llg/c;
        }
    .end annotation

    .line 1
    new-instance p1, Log/c;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p1, p2}, Lec/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public onWebsocketPing(Lig/c;Lng/d;)V
    .locals 3

    .line 1
    new-instance v0, Lng/f;

    .line 2
    .line 3
    check-cast p2, Lng/e;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lng/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lng/c;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p2, v0, Lng/c;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    check-cast p1, Lig/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lig/e;->k(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onWebsocketPong(Lig/c;Lng/d;)V
    .locals 0

    .line 1
    return-void
.end method
