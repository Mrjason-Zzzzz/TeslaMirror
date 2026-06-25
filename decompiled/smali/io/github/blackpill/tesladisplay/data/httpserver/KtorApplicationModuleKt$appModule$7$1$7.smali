.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;
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
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$7"
    f = "KtorApplicationModule.kt"
    l = {
        0x214,
        0x21e,
        0x14c,
        0x163
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field final synthetic $httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

.field final synthetic $httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/e;

    check-cast p2, Lfd/p;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;

    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    invoke-direct {p2, v0, v1, v2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljd/c;)V

    iput-object p1, p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$0:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {p2, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lmc/e;

    .line 7
    .line 8
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 9
    .line 10
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->label:I

    .line 11
    .line 12
    sget-object v9, Lfd/p;->a:Lfd/p;

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v11, "HKDebug"

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eq v2, v5, :cond_3

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    if-eq v2, v10, :cond_1

    .line 27
    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lg4/b;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lgb/e0;

    .line 47
    .line 48
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Llb/a;

    .line 51
    .line 52
    :goto_1
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lgb/e0;

    .line 72
    .line 73
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Llb/a;

    .line 76
    .line 77
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 93
    .line 94
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getAudioStreamAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "GET "

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lmc/e;->w:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    check-cast v6, Llb/a;

    .line 119
    .line 120
    invoke-interface {v6}, Llb/a;->c()Lcc/b;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Llh/d;->k(Lcc/b;)Ljava/net/InetSocketAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v2, Llb/a;

    .line 129
    .line 130
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Lcc/b;->d()Li5/n;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Li5/n;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v12, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->Companion:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;

    .line 143
    .line 144
    invoke-virtual {v12, v6, v7}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;->getId(Ljava/net/InetSocketAddress;Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v14, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 149
    .line 150
    invoke-virtual {v14, v12, v13, v6, v7}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isClientAllowed$data_release(JLjava/net/InetSocketAddress;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const-class v15, Lgb/e0;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    const-string v3, "client not allowed"

    .line 163
    .line 164
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    sget-object v3, Lgb/e0;->G:Lgb/e0;

    .line 168
    .line 169
    instance-of v4, v3, [B

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v11, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 186
    .line 187
    invoke-static {v11, v15, v8, v6, v4}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v2, v3, v7}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v10, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput-wide v12, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->J$0:J

    .line 205
    .line 206
    iput v14, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->I$0:I

    .line 207
    .line 208
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->label:I

    .line 209
    .line 210
    invoke-virtual {v4, v2, v3, v0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v1, :cond_6

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
    return-object v9

    .line 219
    :cond_7
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lhf/b;->r(Lcc/b;)Lgb/k0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lhf/b;->r(Lcc/b;)Lgb/k0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    iget-object v5, v5, Lgb/k0;->b:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lgb/g;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object v5, v10

    .line 249
    :goto_2
    const-string v6, "null cannot be cast to non-null type io.ktor.http.ContentRange.TailFrom"

    .line 250
    .line 251
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v5, Lgb/f;

    .line 255
    .line 256
    iget-wide v5, v5, Lgb/f;->a:J

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    :goto_3
    iget-object v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 262
    .line 263
    invoke-virtual {v8}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getFileStreamer()Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v5, v6}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->setMaxStartByte(J)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 271
    .line 272
    invoke-virtual {v8}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getFileStreamer()Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8, v5, v6}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getAudioCache(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v4, Ljava/io/File;

    .line 281
    .line 282
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_b

    .line 290
    .line 291
    const-string v3, "file not found"

    .line 292
    .line 293
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    sget-object v3, Lgb/e0;->G:Lgb/e0;

    .line 297
    .line 298
    instance-of v4, v3, [B

    .line 299
    .line 300
    if-nez v4, :cond_a

    .line 301
    .line 302
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    sget-object v10, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 315
    .line 316
    invoke-static {v10, v15, v14, v8, v4}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-static {v2, v3, v7}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/4 v7, 0x0

    .line 324
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$3:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$4:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$5:Ljava/lang/Object;

    .line 335
    .line 336
    iput-wide v12, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->J$0:J

    .line 337
    .line 338
    iput-wide v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->J$1:J

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->I$0:I

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->label:I

    .line 345
    .line 346
    invoke-virtual {v4, v2, v3, v0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v1, :cond_d

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 354
    .line 355
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getFileStreamer()Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getAudioCacheState()Lg4/b;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v4, Lg4/b;->z:Lg4/b;

    .line 364
    .line 365
    if-ne v2, v4, :cond_c

    .line 366
    .line 367
    sget-object v2, Lee/g0;->a:Lle/e;

    .line 368
    .line 369
    sget-object v10, Lle/d;->x:Lle/d;

    .line 370
    .line 371
    new-instance v2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;

    .line 372
    .line 373
    iget-object v4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 374
    .line 375
    move-object v7, v3

    .line 376
    move-object v3, v8

    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-direct/range {v2 .. v8}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;-><init>(Ljava/lang/String;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;JLmc/e;Ljd/c;)V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$3:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$4:Ljava/lang/Object;

    .line 391
    .line 392
    iput-wide v12, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->J$0:J

    .line 393
    .line 394
    iput-wide v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->J$1:J

    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->label:I

    .line 398
    .line 399
    invoke-static {v10, v2, v0}, Lee/y;->A(Ljd/h;Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v2, v1, :cond_d

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    move-object v7, v3

    .line 407
    sget-object v3, Lg4/b;->A:Lg4/b;

    .line 408
    .line 409
    if-ne v2, v3, :cond_d

    .line 410
    .line 411
    sget-object v2, Lee/g0;->a:Lle/e;

    .line 412
    .line 413
    sget-object v8, Lle/d;->x:Lle/d;

    .line 414
    .line 415
    new-instance v2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;

    .line 416
    .line 417
    iget-object v4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 418
    .line 419
    move-object v3, v7

    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-direct/range {v2 .. v7}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;-><init>(Lmc/e;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;JLjd/c;)V

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$3:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->L$4:Ljava/lang/Object;

    .line 434
    .line 435
    iput-wide v12, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->J$0:J

    .line 436
    .line 437
    iput-wide v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->J$1:J

    .line 438
    .line 439
    const/4 v3, 0x4

    .line 440
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;->label:I

    .line 441
    .line 442
    invoke-static {v8, v2, v0}, Lee/y;->A(Ljd/h;Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-ne v2, v1, :cond_d

    .line 447
    .line 448
    :goto_4
    return-object v1

    .line 449
    :cond_d
    :goto_5
    const-string v1, "GET end"

    .line 450
    .line 451
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    return-object v9
.end method
