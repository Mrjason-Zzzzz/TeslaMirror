.class public final Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lhe/i;",
        "Lhe/j;",
        "collector",
        "Lfd/p;",
        "collect",
        "(Lhe/j;Ljd/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $policyJpegRatio$inlined:F

.field final synthetic $resultJpegStream$inlined:Ljava/io/ByteArrayOutputStream;

.field final synthetic $this_unsafeTransform$inlined:Lhe/i;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;


# direct methods
.method public constructor <init>(Lhe/i;Ljava/io/ByteArrayOutputStream;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lhe/i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;->$resultJpegStream$inlined:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 6
    .line 7
    iput p4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;->$policyJpegRatio$inlined:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public collect(Lhe/j;Ljd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lhe/i;

    .line 2
    .line 3
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;->$resultJpegStream$inlined:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 8
    .line 9
    iget v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;->$policyJpegRatio$inlined:F

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;-><init>(Lhe/j;Ljava/io/ByteArrayOutputStream;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;F)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 24
    .line 25
    return-object p1
.end method
