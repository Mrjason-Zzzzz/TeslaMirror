.class final Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sendCount:Lkotlin/jvm/internal/s;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Lkotlin/jvm/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->$sendCount:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->emit([BLjd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit([BLjd/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFetching$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Lfd/p;->a:Lfd/p;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->$sendCount:Lkotlin/jvm/internal/s;

    iget v2, v0, Lkotlin/jvm/internal/s;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkotlin/jvm/internal/s;->w:I

    .line 4
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getPaused$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "flowToSocketChannel.send "

    const-string v3, "at "

    const-string v4, "TIME"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->$sendCount:Lkotlin/jvm/internal/s;

    iget v0, v0, Lkotlin/jvm/internal/s;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkd/a;->w:Lkd/a;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    move-result-object v0

    invoke-interface {v0}, Lge/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->$sendCount:Lkotlin/jvm/internal/s;

    iget p2, p2, Lkotlin/jvm/internal/s;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "webSocketService.sendByteArray "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    invoke-static {p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getWebSocketService$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendByteArray([B)V

    return-object v1

    :cond_1
    const-string p1, "webSocketService"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    move-result-object v0

    invoke-interface {v0}, Lge/s;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->$sendCount:Lkotlin/jvm/internal/s;

    iget v0, v0, Lkotlin/jvm/internal/s;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getFlowToSocketChannel$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lge/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkd/a;->w:Lkd/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
