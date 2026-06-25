.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Llb/a;",
        "call",
        "",
        "cause",
        "Lfd/p;",
        "<anonymous>",
        "(Llb/a;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$5$4"
    f = "KtorApplicationModule.kt"
    l = {
        0x211
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $sendEvent:Lsd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/l;"
        }
    .end annotation
.end field

.field final synthetic $this_appModule:Lio/ktor/server/application/Application;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;Lsd/l;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Lsd/l;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->$this_appModule:Lio/ktor/server/application/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->$sendEvent:Lsd/l;

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
    check-cast p1, Llb/a;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->invoke(Llb/a;Ljava/lang/Throwable;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/a;Ljava/lang/Throwable;Ljd/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a;",
            "Ljava/lang/Throwable;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;

    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->$this_appModule:Lio/ktor/server/application/Application;

    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->$sendEvent:Lsd/l;

    invoke-direct {v0, v1, v2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;-><init>(Lio/ktor/server/application/Application;Lsd/l;Ljd/c;)V

    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 10
    .line 11
    iget v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->label:I

    .line 12
    .line 13
    sget-object v4, Lfd/p;->a:Lfd/p;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgb/e0;

    .line 23
    .line 24
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llb/a;

    .line 27
    .line 28
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Llb/a;->c()Lcc/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcc/b;->a()Lgb/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "null cannot be cast to non-null type io.ktor.http.cio.CIOHeaders"

    .line 62
    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lhb/c;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_0
    const-class v6, Lhb/c;

    .line 70
    .line 71
    const-string v7, "c"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lhb/p;

    .line 85
    .line 86
    const-class v6, Lhb/p;

    .line 87
    .line 88
    const-string v7, "a"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lib/e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lib/e;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-object p1, v3

    .line 109
    :goto_0
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->$this_appModule:Lio/ktor/server/application/Application;

    .line 110
    .line 111
    const-string v7, "exception<Throwable>"

    .line 112
    .line 113
    invoke-static {v6, v7, p1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lm3/c;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->$this_appModule:Lio/ktor/server/application/Application;

    .line 121
    .line 122
    const-string v6, "exception"

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-static {p1, v6, v3, v7, v3}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v1}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->$sendEvent:Lsd/l;

    .line 133
    .line 134
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;

    .line 135
    .line 136
    sget-object v6, Lio/github/blackpill/tesladisplay/data/model/FatalError$HttpServerException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FatalError$HttpServerException;

    .line 137
    .line 138
    invoke-direct {v1, v6}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;-><init>(Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lgb/e0;->M:Lgb/e0;

    .line 145
    .line 146
    instance-of v1, p1, [B

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Llb/a;->b()Ldc/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 163
    .line 164
    const-class v9, Lgb/e0;

    .line 165
    .line 166
    invoke-static {v8, v9, v7, v6, v1}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 170
    .line 171
    invoke-static {v0, p1, v1}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->I$0:I

    .line 187
    .line 188
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;->label:I

    .line 189
    .line 190
    invoke-virtual {v1, v0, p1, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v2, :cond_4

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_4
    :goto_1
    return-object v4
.end method
