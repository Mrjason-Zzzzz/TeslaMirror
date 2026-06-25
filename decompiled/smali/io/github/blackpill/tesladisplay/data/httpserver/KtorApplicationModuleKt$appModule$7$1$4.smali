.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;
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
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$4"
    f = "KtorApplicationModule.kt"
    l = {
        0x212,
        0x21c,
        0xc1,
        0xc4,
        0x227,
        0xcc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field final synthetic $httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;

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
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;

    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    invoke-direct {p2, v0, v1, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    iput-object p1, p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$0:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {p2, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->label:I

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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgb/e0;

    .line 23
    .line 24
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llb/a;

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgb/e0;

    .line 40
    .line 41
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llb/a;

    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->getEnablePin$data_release()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x1

    .line 60
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-class v5, Lgb/e0;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Llb/a;

    .line 71
    .line 72
    sget-object v0, Lgb/e0;->G:Lgb/e0;

    .line 73
    .line 74
    instance-of v7, v0, [B

    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 91
    .line 92
    invoke-static {v10, v5, v9, v8, v7}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {p1, v0, v3}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->I$0:I

    .line 106
    .line 107
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->label:I

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_8

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Llb/a;

    .line 121
    .line 122
    invoke-interface {v0}, Llb/a;->c()Lcc/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Llh/d;->k(Lcc/b;)Ljava/net/InetSocketAddress;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast p1, Llb/a;

    .line 131
    .line 132
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Lcc/b;->d()Li5/n;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Li5/n;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->Companion:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;

    .line 145
    .line 146
    invoke-virtual {v8, v0, v7}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;->getId(Ljava/net/InetSocketAddress;Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    iget-object v10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 151
    .line 152
    invoke-virtual {v10, v0, v7}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isAddressBlocked$data_release(Ljava/net/InetSocketAddress;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    sget-object v0, Lgb/e0;->F:Lgb/e0;

    .line 159
    .line 160
    instance-of v2, v0, [B

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v11, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 177
    .line 178
    invoke-static {v11, v5, v10, v7, v2}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {p1, v0, v3}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->J$0:J

    .line 196
    .line 197
    iput v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->I$0:I

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->label:I

    .line 201
    .line 202
    invoke-virtual {v2, p1, v0, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_8

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    iget-object v10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 211
    .line 212
    invoke-virtual {v10, v8, v9, v0, v7}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->onConnected$data_release(JLjava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lcc/b;->i()Lgb/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v7, "pin"

    .line 224
    .line 225
    invoke-interface {v0, v7}, Lgc/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 230
    .line 231
    invoke-virtual {v7}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getPin()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/16 v10, 0xc

    .line 240
    .line 241
    if-eqz v7, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 244
    .line 245
    invoke-virtual {v0, v8, v9, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->onPinCheck$data_release(JZ)Lfd/p;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 249
    .line 250
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getIndexHtml()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lgb/l;->d:Lgb/n;

    .line 255
    .line 256
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->J$0:J

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->label:I

    .line 266
    .line 267
    invoke-static {p1, v0, v2, p0, v10}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v1, :cond_8

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_4
    if-nez v0, :cond_5

    .line 276
    .line 277
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getPinRequestHtml()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Lgb/l;->d:Lgb/n;

    .line 284
    .line 285
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->J$0:J

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->label:I

    .line 295
    .line 296
    invoke-static {p1, v0, v2, p0, v10}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v1, :cond_8

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 304
    .line 305
    invoke-virtual {v0, v8, v9, v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->onPinCheck$data_release(JZ)Lfd/p;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 309
    .line 310
    invoke-virtual {v0, v8, v9}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isClientBlocked$data_release(J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    sget-object v0, Lgb/e0;->F:Lgb/e0;

    .line 317
    .line 318
    instance-of v2, v0, [B

    .line 319
    .line 320
    if-nez v2, :cond_6

    .line 321
    .line 322
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-object v11, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 335
    .line 336
    invoke-static {v11, v5, v10, v7, v2}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-static {p1, v0, v3}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$3:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$4:Ljava/lang/Object;

    .line 352
    .line 353
    iput-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->J$0:J

    .line 354
    .line 355
    iput v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->I$0:I

    .line 356
    .line 357
    const/4 v3, 0x5

    .line 358
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->label:I

    .line 359
    .line 360
    invoke-virtual {v2, p1, v0, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v1, :cond_8

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_7
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 368
    .line 369
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getPinRequestErrorHtml()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v2, Lgb/l;->d:Lgb/n;

    .line 374
    .line 375
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->J$0:J

    .line 382
    .line 383
    const/4 v3, 0x6

    .line 384
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;->label:I

    .line 385
    .line 386
    invoke-static {p1, v0, v2, p0, v10}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v1, :cond_8

    .line 391
    .line 392
    :goto_1
    return-object v1

    .line 393
    :cond_8
    :goto_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 394
    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
