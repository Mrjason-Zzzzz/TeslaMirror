.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld/g;",
        "Lsd/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lee/w;",
        "Lfd/p;",
        "<anonymous>",
        "(Lee/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$7$2"
    f = "KtorApplicationModule.kt"
    l = {
        0x212
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$get:Lmc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/e;"
        }
    .end annotation
.end field

.field final synthetic $httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

.field final synthetic $startByte:J

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lmc/e;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;JLjd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/e;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
            "J",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$$this$get:Lmc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$startByte:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lld/g;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljd/c;",
            ")",
            "Ljd/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$$this$get:Lmc/e;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$startByte:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;-><init>(Lmc/e;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;JLjd/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Lee/w;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/w;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1;

    .line 13
    .line 14
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llb/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "HKDebug"

    .line 34
    .line 35
    const-string v1, "Caching, chunked response"

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$$this$get:Lmc/e;

    .line 41
    .line 42
    iget-object p1, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Llb/a;

    .line 45
    .line 46
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1;

    .line 47
    .line 48
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 49
    .line 50
    iget-wide v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$startByte:J

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v5}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 56
    .line 57
    invoke-static {v1}, Ljb/n;->a(Ljb/g;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    new-instance v5, Ljb/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getFileStreamer()Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getLastModifiedTime()Ljc/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v5, v3}, Ljb/c;-><init>(Ljc/b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lgd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Ljb/n;->a:Lgc/a;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Ljb/g;->setProperty(Lgc/a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ldc/a;->c()Ldc/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->I$0:I

    .line 100
    .line 101
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->label:I

    .line 102
    .line 103
    invoke-virtual {v3, p1, v1, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 111
    .line 112
    return-object p1
.end method
