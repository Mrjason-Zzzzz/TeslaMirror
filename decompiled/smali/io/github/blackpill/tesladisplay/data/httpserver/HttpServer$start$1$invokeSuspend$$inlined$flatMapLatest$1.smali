.class public final Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


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
        "Lld/g;",
        "Lsd/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lhe/j;",
        "it",
        "Lfd/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.httpserver.HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "HttpServer.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;


# direct methods
.method public constructor <init>(Ljd/c;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lhe/j;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/j;",
            "[B",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    invoke-direct {v0, p3, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Ljd/c;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)V

    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhe/j;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lhe/j;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhe/j;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lhe/j;

    .line 34
    .line 35
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [B

    .line 38
    .line 39
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getLastJPEG()Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$4$1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v1, v5}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$4$1;-><init>([BLjd/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lhe/j0;

    .line 55
    .line 56
    invoke-direct {v1, v4}, Lhe/j0;-><init>(Lsd/p;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 64
    .line 65
    instance-of v3, p1, Lhe/x0;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0}, Lhe/j0;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v2

    .line 77
    :goto_0
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    return-object v2

    .line 81
    :cond_4
    check-cast p1, Lhe/x0;

    .line 82
    .line 83
    iget-object p1, p1, Lhe/x0;->w:Ljava/lang/Throwable;

    .line 84
    .line 85
    throw p1
.end method
