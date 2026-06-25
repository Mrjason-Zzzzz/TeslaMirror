.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;
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
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$3"
    f = "KtorApplicationModule.kt"
    l = {
        0x9f,
        0x215,
        0xa9,
        0x21e
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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;

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
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;

    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    invoke-direct {p2, v0, v1, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    iput-object p1, p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {p2, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgb/e0;

    .line 35
    .line 36
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Llb/a;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->getEnablePin$data_release()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Llb/a;

    .line 70
    .line 71
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getIndexFileplayHtml()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lgb/l;->d:Lgb/n;

    .line 78
    .line 79
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->label:I

    .line 82
    .line 83
    invoke-static {p1, v0, v3, p0, v2}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_a

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_5
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Llb/a;

    .line 95
    .line 96
    invoke-interface {v0}, Llb/a;->c()Lcc/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Llh/d;->k(Lcc/b;)Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p1, Llb/a;

    .line 105
    .line 106
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Lcc/b;->d()Li5/n;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Li5/n;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v8, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->Companion:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;

    .line 119
    .line 120
    invoke-virtual {v8, v0, v6}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$Companion;->getId(Ljava/net/InetSocketAddress;Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iget-object v10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 125
    .line 126
    invoke-virtual {v10, v0, v6}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isAddressBlocked$data_release(Ljava/net/InetSocketAddress;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const-class v11, Lgb/e0;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    sget-object v0, Lgb/e0;->F:Lgb/e0;

    .line 138
    .line 139
    instance-of v2, v0, [B

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v12, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 156
    .line 157
    invoke-static {v12, v11, v4, v3, v2}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {p1, v0, v6}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->J$0:J

    .line 175
    .line 176
    iput v10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->I$0:I

    .line 177
    .line 178
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->label:I

    .line 179
    .line 180
    invoke-virtual {v2, p1, v0, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_a

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->$clientData:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 188
    .line 189
    invoke-virtual {v0, v8, v9}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->isClientAuthorized$data_release(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->$httpServerFiles:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;

    .line 196
    .line 197
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getIndexFileplayHtml()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Lgb/l;->d:Lgb/n;

    .line 202
    .line 203
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->J$0:J

    .line 210
    .line 211
    iput v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->label:I

    .line 212
    .line 213
    invoke-static {p1, v0, v3, p0, v2}, Llh/d;->s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    sget-object v0, Lgb/e0;->E:Lgb/e0;

    .line 221
    .line 222
    instance-of v2, v0, [B

    .line 223
    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v12, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 239
    .line 240
    invoke-static {v12, v11, v5, v4, v2}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {p1, v0, v6}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->L$4:Ljava/lang/Object;

    .line 256
    .line 257
    iput-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->J$0:J

    .line 258
    .line 259
    iput v10, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->I$0:I

    .line 260
    .line 261
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;->label:I

    .line 262
    .line 263
    invoke-virtual {v2, p1, v0, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_a

    .line 268
    .line 269
    :goto_1
    return-object v1

    .line 270
    :cond_a
    :goto_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 271
    .line 272
    return-object p1
.end method
