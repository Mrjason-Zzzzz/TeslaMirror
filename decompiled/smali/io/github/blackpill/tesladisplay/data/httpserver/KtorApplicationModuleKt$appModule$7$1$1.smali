.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;
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
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$1"
    f = "KtorApplicationModule.kt"
    l = {
        0x73,
        0x75,
        0x77,
        0x217,
        0x81,
        0x220
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field final synthetic $httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

.field final synthetic $httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

.field final synthetic $hwEncoderSupported:Z

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;ZLjd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;",
            "Z",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$hwEncoderSupported:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/e;

    check-cast p2, Lfd/p;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;
    .locals 6
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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;

    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    iget-boolean v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$hwEncoderSupported:Z

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;ZLjd/c;)V

    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->label:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgb/e0;

    .line 23
    .line 24
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llb/a;

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->getEnablePin$data_release()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getFileStreamer()Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->isReady()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Llb/a;

    .line 70
    .line 71
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getIndexFileplayHtml()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Lgb/l;->d:Lgb/n;

    .line 78
    .line 79
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, v0, v4, p0, v2}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_7

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    iget-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$hwEncoderSupported:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Llb/a;

    .line 99
    .line 100
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getIndexHtml()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Lgb/l;->d:Lgb/n;

    .line 107
    .line 108
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->label:I

    .line 112
    .line 113
    invoke-static {p1, v0, v4, p0, v2}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Llb/a;

    .line 124
    .line 125
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getIndexMjpegHtml()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Lgb/l;->d:Lgb/n;

    .line 132
    .line 133
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, v0, v4, p0, v2}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Llb/a;

    .line 150
    .line 151
    invoke-interface {v0}, Llb/a;->c()Lcc/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Llh/d;->k(Lcc/b;)Ljava/net/InetSocketAddress;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Llb/a;

    .line 160
    .line 161
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Lcc/b;->d()Li5/n;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Li5/n;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->Companion:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;

    .line 174
    .line 175
    invoke-virtual {v5, v0, v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;->getId(Ljava/net/InetSocketAddress;Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iget-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 180
    .line 181
    invoke-virtual {v7, v0, v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isAddressBlocked$data_release(Ljava/net/InetSocketAddress;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const-class v8, Lgb/e0;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lgb/e0;->F:Lgb/e0;

    .line 193
    .line 194
    instance-of v2, v0, [B

    .line 195
    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v11, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 211
    .line 212
    invoke-static {v11, v8, v10, v9, v2}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-static {p1, v0, v4}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->J$0:J

    .line 230
    .line 231
    iput v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->I$0:I

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->label:I

    .line 235
    .line 236
    invoke-virtual {v2, p1, v0, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_7

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 244
    .line 245
    invoke-virtual {v0, v5, v6}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isClientAuthorized$data_release(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getIndexHtml()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v4, Lgb/l;->d:Lgb/n;

    .line 258
    .line 259
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-wide v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->J$0:J

    .line 266
    .line 267
    const/4 v3, 0x5

    .line 268
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->label:I

    .line 269
    .line 270
    invoke-static {p1, v0, v4, p0, v2}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v1, :cond_7

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    sget-object v0, Lgb/e0;->E:Lgb/e0;

    .line 278
    .line 279
    instance-of v2, v0, [B

    .line 280
    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v11, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 296
    .line 297
    invoke-static {v11, v8, v10, v9, v2}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-static {p1, v0, v4}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$3:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->L$4:Ljava/lang/Object;

    .line 313
    .line 314
    iput-wide v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->J$0:J

    .line 315
    .line 316
    iput v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->I$0:I

    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;->label:I

    .line 320
    .line 321
    invoke-virtual {v2, p1, v0, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v1, :cond_7

    .line 326
    .line 327
    :goto_0
    return-object v1

    .line 328
    :cond_7
    :goto_1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
