.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;
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
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$6"
    f = "KtorApplicationModule.kt"
    l = {
        0x214,
        0x21c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $blockedJPEG:[B

.field final synthetic $clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field final synthetic $contentType:Lgb/n;

.field final synthetic $crlf:[B

.field final synthetic $httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

.field final synthetic $jpegBaseHeader:[B

.field final synthetic $jpegBoundary:[B

.field final synthetic $this_appModule:Lio/ktor/server/application/Application;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lgb/n;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;[B[B[B[BLjd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
            "Lgb/n;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
            "Lio/ktor/server/application/Application;",
            "[B[B[B[B",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$contentType:Lgb/n;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 6
    .line 7
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$this_appModule:Lio/ktor/server/application/Application;

    .line 8
    .line 9
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$jpegBoundary:[B

    .line 10
    .line 11
    iput-object p6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$blockedJPEG:[B

    .line 12
    .line 13
    iput-object p7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$jpegBaseHeader:[B

    .line 14
    .line 15
    iput-object p8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$crlf:[B

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1, p9}, Lld/g;-><init>(ILjd/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/e;

    check-cast p2, Lfd/p;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;
    .locals 10
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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;

    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$contentType:Lgb/n;

    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$this_appModule:Lio/ktor/server/application/Application;

    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$jpegBoundary:[B

    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$blockedJPEG:[B

    iget-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$jpegBaseHeader:[B

    iget-object v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$crlf:[B

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lgb/n;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;[B[B[B[BLjd/c;)V

    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$0:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmc/e;

    .line 6
    .line 7
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 8
    .line 9
    iget v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->label:I

    .line 10
    .line 11
    sget-object v4, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llb/a;

    .line 28
    .line 29
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lgb/e0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lmc/e;->w:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Llb/a;

    .line 61
    .line 62
    invoke-interface {v3}, Llb/a;->c()Lcc/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Llh/d;->k(Lcc/b;)Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v1, Llb/a;

    .line 71
    .line 72
    invoke-interface {v1}, Llb/a;->c()Lcc/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lcc/b;->d()Li5/n;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Li5/n;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v3, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->Companion:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;

    .line 85
    .line 86
    invoke-virtual {v3, v14, v15}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;->getId(Ljava/net/InetSocketAddress;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-object v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 91
    .line 92
    invoke-virtual {v3, v11, v12, v14, v15}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isClientAllowed$data_release(JLjava/net/InetSocketAddress;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Lgb/e0;->G:Lgb/e0;

    .line 101
    .line 102
    instance-of v5, v3, [B

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Llb/a;->b()Ldc/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v13, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 119
    .line 120
    const-class v14, Lgb/e0;

    .line 121
    .line 122
    invoke-static {v13, v14, v10, v9, v5}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    .line 126
    .line 127
    invoke-static {v1, v3, v5}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    iput-wide v11, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->J$0:J

    .line 142
    .line 143
    iput v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->I$0:I

    .line 144
    .line 145
    iput v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->label:I

    .line 146
    .line 147
    invoke-virtual {v5, v1, v3, v0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v2, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v3, v7

    .line 155
    new-instance v7, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;

    .line 156
    .line 157
    move-object v6, v8

    .line 158
    iget-object v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$contentType:Lgb/n;

    .line 159
    .line 160
    iget-object v9, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 161
    .line 162
    iget-object v10, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$this_appModule:Lio/ktor/server/application/Application;

    .line 163
    .line 164
    iget-object v13, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 165
    .line 166
    iget-object v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$jpegBoundary:[B

    .line 167
    .line 168
    iget-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$blockedJPEG:[B

    .line 169
    .line 170
    iget-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$jpegBaseHeader:[B

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    iget-object v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->$crlf:[B

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    move-object/from16 v16, v17

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct/range {v7 .. v19}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6$1;-><init>(Lgb/n;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;JLio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/net/InetSocketAddress;Ljava/lang/String;[B[B[B[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Llb/a;->b()Ldc/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Ldc/a;->c()Ldc/b;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v11, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->J$0:J

    .line 208
    .line 209
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->I$0:I

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;->label:I

    .line 213
    .line 214
    invoke-virtual {v5, v1, v7, v0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v2, :cond_5

    .line 219
    .line 220
    :goto_1
    return-object v2

    .line 221
    :cond_5
    return-object v4
.end method
