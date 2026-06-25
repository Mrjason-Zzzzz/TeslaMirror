.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;
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
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$5"
    f = "KtorApplicationModule.kt"
    l = {
        0xd6,
        0x213
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field final synthetic $httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/e;

    check-cast p2, Lfd/p;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;
    .locals 2
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
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;

    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    invoke-direct {p2, v0, v1, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    iput-object p1, p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->L$0:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {p2, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgb/e0;

    .line 20
    .line 21
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llb/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->getEnablePin$data_release()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->getBlockAddress$data_release()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Llb/a;

    .line 61
    .line 62
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getAddressBlockedHtml()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lgb/l;->d:Lgb/n;

    .line 69
    .line 70
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->label:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-static {p1, v0, v3, p0, v2}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Llb/a;

    .line 86
    .line 87
    sget-object v0, Lgb/e0;->G:Lgb/e0;

    .line 88
    .line 89
    instance-of v4, v0, [B

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 106
    .line 107
    const-class v8, Lgb/e0;

    .line 108
    .line 109
    invoke-static {v7, v8, v6, v5, v4}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 113
    .line 114
    invoke-static {p1, v0, v4}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->I$0:I

    .line 126
    .line 127
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;->label:I

    .line 128
    .line 129
    invoke-virtual {v4, p1, v0, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    :cond_5
    :goto_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 137
    .line 138
    return-object p1
.end method
