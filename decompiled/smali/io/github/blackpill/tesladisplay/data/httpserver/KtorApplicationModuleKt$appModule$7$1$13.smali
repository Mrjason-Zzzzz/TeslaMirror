.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljava/util/concurrent/atomic/AtomicReference;[BLjava/util/concurrent/atomic/AtomicReference;ZLandroid/content/Context;Lsd/l;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lmc/e;",
        "Lfd/p;",
        "Llb/a;",
        "it",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$13"
    f = "KtorApplicationModule.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/e;

    check-cast p2, Lfd/p;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/e;",
            "Lfd/p;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;

    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    invoke-direct {p2, v0, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    iput-object p1, p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->L$0:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {p2, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Llb/a;

    .line 32
    .line 33
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getIndexTestHtml()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lgb/l;->d:Lgb/n;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;->label:I

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-static {p1, v0, v2, p0, v3}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 56
    .line 57
    return-object p1
.end method
