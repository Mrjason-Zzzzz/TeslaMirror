.class public abstract Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a{\u0010\u0015\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;",
        "httpServerFiles",
        "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
        "clientData",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
        "httpServer",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "lastJPEG",
        "blockedJPEG",
        "Lee/m;",
        "Lfd/p;",
        "stopDeferred",
        "",
        "hwEncoderSupported",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;",
        "sendEvent",
        "appModule",
        "(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljava/util/concurrent/atomic/AtomicReference;[BLjava/util/concurrent/atomic/AtomicReference;ZLandroid/content/Context;Lsd/l;)V",
        "data_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/server/application/Application;Lsd/l;Lbc/e;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$4(Lio/ktor/server/application/Application;Lsd/l;Lbc/e;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$appModule$writeMJPEGFrame([B[B[BLio/ktor/utils/io/e0;[BLjd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$writeMJPEGFrame([B[B[BLio/ktor/utils/io/e0;[BLjd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final appModule(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljava/util/concurrent/atomic/AtomicReference;[BLjava/util/concurrent/atomic/AtomicReference;ZLandroid/content/Context;Lsd/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;[B",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lee/m;",
            ">;Z",
            "Landroid/content/Context;",
            "Lsd/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "httpServerFiles"

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "clientData"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "httpServer"

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "lastJPEG"

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "blockedJPEG"

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "stopDeferred"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "context"

    .line 53
    .line 54
    move-object/from16 v13, p8

    .line 55
    .line 56
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "sendEvent"

    .line 60
    .line 61
    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    const-string v5, "\r\n"

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v7, "getBytes(...)"

    .line 73
    .line 74
    invoke-static {v10, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v9, "Content-Type: image/jpeg\r\nContent-Length: "

    .line 78
    .line 79
    invoke-virtual {v9, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v14, 0x14

    .line 87
    .line 88
    invoke-static {v14}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->randomString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Lgb/n;->B:Lgb/n;

    .line 93
    .line 94
    new-instance v15, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "multipart/x-mixed-replace; boundary="

    .line 97
    .line 98
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lgb/x;->a(Ljava/lang/String;)Lgb/n;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v15, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    const-string v3, "--"

    .line 117
    .line 118
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v6, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 139
    .line 140
    iget-object v5, v3, Lqb/d;->s:Lc9/c;

    .line 141
    .line 142
    new-instance v7, Lbb/u;

    .line 143
    .line 144
    const/16 v14, 0x9

    .line 145
    .line 146
    invoke-direct {v7, v6, v14}, Lbb/u;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v15, Llb/m;->b:Lt7/e;

    .line 150
    .line 151
    invoke-virtual {v5, v15, v7}, Lc9/c;->A(Lt7/e;Lsd/l;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lqb/d;->s:Lc9/c;

    .line 155
    .line 156
    new-instance v5, Lta/a;

    .line 157
    .line 158
    invoke-direct {v5, v6, v2, v0}, Lta/a;-><init>(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Llb/m;->f:Lt7/e;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v5}, Lc9/c;->A(Lt7/e;Lsd/l;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lio/ktor/server/plugins/defaultheaders/e;->a:Llb/k;

    .line 167
    .line 168
    new-instance v3, Lbb/r;

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    invoke-direct {v3, v5}, Lbb/r;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v0, v3}, Llb/h;->c(Lmc/d;Llb/s;Lsd/l;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lzb/c;->a:Llb/k;

    .line 179
    .line 180
    new-instance v3, Lbb/r;

    .line 181
    .line 182
    invoke-direct {v3, v14}, Lbb/r;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0, v3}, Llb/h;->c(Lmc/d;Llb/s;Lsd/l;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lbc/l;->b:Lvf/z;

    .line 189
    .line 190
    new-instance v3, Lbb/i;

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    invoke-direct {v3, v6, v5, v12}, Lbb/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0, v3}, Llb/h;->c(Lmc/d;Llb/s;Lsd/l;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lac/m;->b:Llb/k;

    .line 200
    .line 201
    new-instance v3, Lbb/r;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-direct {v3, v5}, Lbb/r;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v0, v3}, Llb/h;->c(Lmc/d;Llb/s;Lsd/l;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lxb/g;->b:Llb/k;

    .line 212
    .line 213
    sget-object v3, Llb/f;->w:Llb/f;

    .line 214
    .line 215
    invoke-static {v6, v0, v3}, Llb/h;->c(Lmc/d;Llb/s;Lsd/l;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lta/b;

    .line 219
    .line 220
    move-object v7, v1

    .line 221
    move-object v3, v4

    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move/from16 v4, p7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v13}, Lta/b;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;ZLgb/n;Lio/ktor/server/application/Application;[B[B[B[BLjava/util/concurrent/atomic/AtomicReference;Lsd/l;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lec/t;->a:Lgc/a;

    .line 232
    .line 233
    sget-object v1, Lec/q;->R:Lu8/d;

    .line 234
    .line 235
    invoke-static {v6, v1}, Llb/h;->d(Llb/c;Llb/s;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lec/q;

    .line 240
    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lta/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_0
    invoke-static {v6, v1, v0}, Llb/h;->c(Lmc/d;Llb/s;Lsd/l;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lec/q;

    .line 252
    .line 253
    return-void
.end method

.method private static final appModule$lambda$0(Lio/ktor/server/application/Application;Lio/ktor/server/application/Application;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "KtorApplicationStarted: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "monitor"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lm3/c;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final appModule$lambda$1(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/util/concurrent/atomic/AtomicReference;Lio/ktor/server/application/Application;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "KtorApplicationStopped: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "monitor"

    .line 25
    .line 26
    invoke-static {p0, v0, p3}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lm3/c;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->clearStatistics$data_release()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lee/m;

    .line 42
    .line 43
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast p0, Lee/n;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lee/h1;->N(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method private static final appModule$lambda$2(Lio/ktor/server/plugins/defaultheaders/a;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgb/c0;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "no-cache"

    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/server/plugins/defaultheaders/a;->a:Lgb/z;

    .line 11
    .line 12
    const-string v1, "Cache-Control"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lec/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final appModule$lambda$3(Lyb/a;)Lfd/p;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyb/a;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v0, "*"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final appModule$lambda$4(Lio/ktor/server/application/Application;Lsd/l;Lbc/e;)Lfd/p;
    .locals 3

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgb/e0;->G:Lgb/e0;

    .line 7
    .line 8
    filled-new-array {v0}, [Lgb/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$1;-><init>(Ljd/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lbc/e;->a([Lgb/e0;Lsd/q;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgb/e0;->F:Lgb/e0;

    .line 22
    .line 23
    filled-new-array {v0}, [Lgb/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$2;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$2;-><init>(Ljd/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lbc/e;->a([Lgb/e0;Lsd/q;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgb/e0;->E:Lgb/e0;

    .line 36
    .line 37
    filled-new-array {v0}, [Lgb/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$3;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$3;-><init>(Ljd/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lbc/e;->a([Lgb/e0;Lsd/q;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$5$4;-><init>(Lio/ktor/server/application/Application;Lsd/l;Ljd/c;)V

    .line 52
    .line 53
    .line 54
    const-class p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    sget-object p1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p2, Lbc/e;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final appModule$lambda$5(Lac/h;)Lfd/p;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final appModule$lambda$6(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;ZLgb/n;Lio/ktor/server/application/Application;[B[B[B[BLjava/util/concurrent/atomic/AtomicReference;Lsd/l;Landroid/content/Context;Lec/q;)Lfd/p;
    .locals 1

    .line 1
    const-string v0, "$this$routing"

    .line 2
    .line 3
    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {p13, v0}, Lj6/a;->g(Lec/j;Ljava/lang/String;)Lec/j;

    .line 9
    .line 10
    .line 11
    move-result-object p13

    .line 12
    invoke-static/range {p0 .. p13}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$6$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;ZLgb/n;Lio/ktor/server/application/Application;[B[B[B[BLjava/util/concurrent/atomic/AtomicReference;Lsd/l;Landroid/content/Context;Lec/j;)Lfd/p;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final appModule$lambda$6$0(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;ZLgb/n;Lio/ktor/server/application/Application;[B[B[B[BLjava/util/concurrent/atomic/AtomicReference;Lsd/l;Landroid/content/Context;Lec/j;)Lfd/p;
    .locals 16

    .line 1
    move-object/from16 v10, p11

    .line 2
    .line 3
    move-object/from16 v11, p12

    .line 4
    .line 5
    move-object/from16 v12, p13

    .line 6
    .line 7
    const-string v0, "$this$route"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;ZLjd/c;)V

    .line 24
    .line 25
    .line 26
    move-object v13, v3

    .line 27
    iget-object v2, v12, Lec/j;->O:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    iput-object v14, v12, Lec/j;->N:Llb/c;

    .line 34
    .line 35
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v13, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$2;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "/index_mjpeg.html"

    .line 41
    .line 42
    invoke-static {v12, v2, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;

    .line 46
    .line 47
    invoke-direct {v0, v1, v13, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$3;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "/index_fileplay.html"

    .line 51
    .line 52
    invoke-static {v12, v2, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;

    .line 56
    .line 57
    invoke-direct {v0, v1, v13, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$4;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "pinrequest"

    .line 61
    .line 62
    invoke-static {v12, v2, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;

    .line 66
    .line 67
    invoke-direct {v0, v1, v13, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$5;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "blocked"

    .line 71
    .line 72
    invoke-static {v12, v2, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getStreamAddress()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object/from16 v2, p4

    .line 85
    .line 86
    move-object/from16 v4, p5

    .line 87
    .line 88
    move-object/from16 v5, p6

    .line 89
    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    move-object/from16 v7, p8

    .line 93
    .line 94
    move-object/from16 v8, p9

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$6;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lgb/n;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;[B[B[B[BLjd/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v15, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getAudioStreamAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;

    .line 107
    .line 108
    invoke-direct {v2, v13, v1, v3, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ljd/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v0, v2}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->getJpegFallbackAddress()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$8;

    .line 119
    .line 120
    move-object/from16 v3, p10

    .line 121
    .line 122
    invoke-direct {v2, v1, v6, v3, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$8;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;[BLjava/util/concurrent/atomic/AtomicReference;Ljd/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v0, v2}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$9;

    .line 129
    .line 130
    invoke-direct {v0, v13, v1, v10, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$9;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lsd/l;Ljd/c;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "start-stop"

    .line 134
    .line 135
    invoke-static {v12, v1, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$10;

    .line 139
    .line 140
    invoke-direct {v0, v10, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$10;-><init>(Lsd/l;Ljd/c;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "mjpeg-start-stop"

    .line 144
    .line 145
    invoke-static {v12, v1, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$11;

    .line 149
    .line 150
    invoke-direct {v0, v13, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$11;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "favicon.png"

    .line 154
    .line 155
    invoke-static {v12, v1, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$12;

    .line 159
    .line 160
    invoke-direct {v0, v13, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$12;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "logo.png"

    .line 164
    .line 165
    invoke-static {v12, v1, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;

    .line 169
    .line 170
    invoke-direct {v0, v13, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$13;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Ljd/c;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "test.html"

    .line 174
    .line 175
    invoke-static {v12, v1, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$14;

    .line 179
    .line 180
    invoke-direct {v0, v14}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$14;-><init>(Ljd/c;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "status"

    .line 184
    .line 185
    invoke-static {v12, v1, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "/static"

    .line 189
    .line 190
    invoke-static {v12, v0}, Lj6/a;->g(Lec/j;Ljava/lang/String;)Lec/j;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v11, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$6$0$0(Landroid/content/Context;Lec/j;)Lfd/p;

    .line 195
    .line 196
    .line 197
    const-string v1, "/static/js"

    .line 198
    .line 199
    invoke-static {v12, v1}, Lj6/a;->g(Lec/j;Ljava/lang/String;)Lec/j;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v11, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$6$0$1(Landroid/content/Context;Lec/j;)Lfd/p;

    .line 204
    .line 205
    .line 206
    const-string v1, "/static/css"

    .line 207
    .line 208
    invoke-static {v12, v1}, Lj6/a;->g(Lec/j;Ljava/lang/String;)Lec/j;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v11, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$6$0$2(Landroid/content/Context;Lec/j;)Lfd/p;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lsb/k;->a:Lgc/a;

    .line 216
    .line 217
    invoke-static {v12, v0}, Lj6/a;->g(Lec/j;Ljava/lang/String;)Lec/j;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v11, v0}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$6$0$3(Landroid/content/Context;Lec/j;)Lfd/p;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 225
    .line 226
    return-object v0
.end method

.method private static final appModule$lambda$6$0$0(Landroid/content/Context;Lec/j;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$15$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$15$1;-><init>(Landroid/content/Context;Ljd/c;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "{filename}"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final appModule$lambda$6$0$1(Landroid/content/Context;Lec/j;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;-><init>(Landroid/content/Context;Ljd/c;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "{filename}"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final appModule$lambda$6$0$2(Landroid/content/Context;Lec/j;)Lfd/p;
    .locals 2

    .line 1
    const-string v0, "$this$route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$17$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$17$1;-><init>(Landroid/content/Context;Ljd/c;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "{filename}"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final appModule$lambda$6$0$3(Landroid/content/Context;Lec/j;)Lfd/p;
    .locals 3

    .line 1
    const-string v0, "$this$static"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lsb/k;->a:Lgc/a;

    .line 13
    .line 14
    iget-object v1, p1, Lmc/d;->w:Lgc/g;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Lgc/g;->f(Lgc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 26
    .line 27
    const-string v0, "static"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lsb/k;->a(Lec/j;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0, p0}, Lqd/j;->o0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-static {p1}, Lsb/h;->a(Lec/j;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lac/b;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v0, v2}, Lac/b;-><init>(Ljava/io/File;Ljava/util/List;Ljd/c;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "{static-content-path-parameter...}"

    .line 54
    .line 55
    invoke-static {p1, p0, v1}, Lj6/a;->n(Lec/j;Ljava/lang/String;Lsd/q;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final appModule$writeMJPEGFrame([B[B[BLio/ktor/utils/io/e0;[BLjd/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B",
            "Lio/ktor/utils/io/e0;",
            "[B",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/ktor/utils/io/e0;

    .line 55
    .line 56
    iget-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, [B

    .line 59
    .line 60
    iget-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, [B

    .line 63
    .line 64
    iget-object v0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [B

    .line 67
    .line 68
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_1
    iget-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, [B

    .line 76
    .line 77
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [B

    .line 80
    .line 81
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lio/ktor/utils/io/e0;

    .line 84
    .line 85
    iget-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, [B

    .line 88
    .line 89
    iget-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, [B

    .line 92
    .line 93
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [B

    .line 96
    .line 97
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_2
    iget-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, [B

    .line 105
    .line 106
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, [B

    .line 109
    .line 110
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lio/ktor/utils/io/e0;

    .line 113
    .line 114
    iget-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, [B

    .line 117
    .line 118
    iget-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p4, [B

    .line 121
    .line 122
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, [B

    .line 125
    .line 126
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_3
    iget-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, [B

    .line 134
    .line 135
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, [B

    .line 138
    .line 139
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lio/ktor/utils/io/e0;

    .line 142
    .line 143
    iget-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, [B

    .line 146
    .line 147
    iget-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p4, [B

    .line 150
    .line 151
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, [B

    .line 154
    .line 155
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_4
    iget-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, [B

    .line 163
    .line 164
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, [B

    .line 167
    .line 168
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lio/ktor/utils/io/e0;

    .line 171
    .line 172
    iget-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, [B

    .line 175
    .line 176
    iget-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p4, [B

    .line 179
    .line 180
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, [B

    .line 183
    .line 184
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_5
    iget-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, [B

    .line 192
    .line 193
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, [B

    .line 196
    .line 197
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lio/ktor/utils/io/e0;

    .line 200
    .line 201
    iget-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p3, [B

    .line 204
    .line 205
    iget-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p4, [B

    .line 208
    .line 209
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, [B

    .line 212
    .line 213
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_6
    iget-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    move-object p4, p0

    .line 221
    check-cast p4, [B

    .line 222
    .line 223
    iget-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 226
    .line 227
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    move-object p2, p1

    .line 230
    check-cast p2, [B

    .line 231
    .line 232
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, [B

    .line 235
    .line 236
    iget-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p3, [B

    .line 239
    .line 240
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_7
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast p3, Lio/ktor/utils/io/y;

    .line 248
    .line 249
    invoke-virtual {p3}, Lio/ktor/utils/io/y;->u()Z

    .line 250
    .line 251
    .line 252
    move-result p5

    .line 253
    if-eqz p5, :cond_1

    .line 254
    .line 255
    new-instance p0, Ljava/lang/Integer;

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_1
    array-length p5, p0

    .line 263
    iput-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 274
    .line 275
    invoke-virtual {p3, p0, p5, v0}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    if-ne p5, v1, :cond_2

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_2
    move-object v6, p3

    .line 284
    move-object p3, p0

    .line 285
    move-object p0, v6

    .line 286
    :goto_1
    array-length p5, p4

    .line 287
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p5

    .line 291
    sget-object v2, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    invoke-virtual {p5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 294
    .line 295
    .line 296
    move-result-object p5

    .line 297
    const-string v2, "getBytes(...)"

    .line 298
    .line 299
    invoke-static {p5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    array-length v2, p5

    .line 303
    iput-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 317
    .line 318
    check-cast p0, Lio/ktor/utils/io/y;

    .line 319
    .line 320
    invoke-virtual {p0, p5, v2, v0}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v1, :cond_3

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_3
    move-object v2, p4

    .line 329
    move-object p4, p1

    .line 330
    move-object p1, v2

    .line 331
    move-object v2, p3

    .line 332
    move-object p3, p2

    .line 333
    move-object p2, p0

    .line 334
    move-object p0, p5

    .line 335
    :goto_2
    array-length p5, p4

    .line 336
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 347
    .line 348
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 349
    .line 350
    check-cast p2, Lio/ktor/utils/io/y;

    .line 351
    .line 352
    invoke-virtual {p2, p4, p5, v0}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p5

    .line 356
    if-ne p5, v1, :cond_4

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_4
    :goto_3
    array-length p5, p4

    .line 360
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v5, 0x4

    .line 373
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 374
    .line 375
    check-cast p2, Lio/ktor/utils/io/y;

    .line 376
    .line 377
    invoke-virtual {p2, p4, p5, v0}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p5

    .line 381
    if-ne p5, v1, :cond_5

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_5
    :goto_4
    array-length p5, p1

    .line 385
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v5, 0x5

    .line 398
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 399
    .line 400
    check-cast p2, Lio/ktor/utils/io/y;

    .line 401
    .line 402
    invoke-virtual {p2, p1, p5, v0}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p5

    .line 406
    if-ne p5, v1, :cond_6

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_6
    :goto_5
    array-length p5, p4

    .line 410
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v5, 0x6

    .line 423
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 424
    .line 425
    check-cast p2, Lio/ktor/utils/io/y;

    .line 426
    .line 427
    invoke-virtual {p2, p4, p5, v0}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p5

    .line 431
    if-ne p5, v1, :cond_7

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_7
    :goto_6
    array-length p5, p3

    .line 435
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$0:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object p4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$1:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object p3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$2:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$3:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$4:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object p0, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->L$5:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v5, 0x7

    .line 448
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$writeMJPEGFrame$1;->label:I

    .line 449
    .line 450
    check-cast p2, Lio/ktor/utils/io/y;

    .line 451
    .line 452
    invoke-virtual {p2, p3, p5, v0}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p5

    .line 456
    if-ne p5, v1, :cond_8

    .line 457
    .line 458
    :goto_7
    return-object v1

    .line 459
    :cond_8
    move-object v0, v2

    .line 460
    :goto_8
    check-cast p2, Lio/ktor/utils/io/y;

    .line 461
    .line 462
    invoke-virtual {p2, v4}, Lio/ktor/utils/io/y;->p(I)V

    .line 463
    .line 464
    .line 465
    array-length p2, v0

    .line 466
    array-length p0, p0

    .line 467
    add-int/2addr p2, p0

    .line 468
    array-length p0, p4

    .line 469
    mul-int/2addr p0, v3

    .line 470
    add-int/2addr p0, p2

    .line 471
    array-length p1, p1

    .line 472
    add-int/2addr p0, p1

    .line 473
    array-length p1, p3

    .line 474
    add-int/2addr p0, p1

    .line 475
    new-instance p1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lyb/a;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$3(Lyb/a;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lac/h;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$5(Lac/h;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/util/concurrent/atomic/AtomicReference;Lio/ktor/server/application/Application;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$1(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/util/concurrent/atomic/AtomicReference;Lio/ktor/server/application/Application;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/ktor/server/application/Application;Lio/ktor/server/application/Application;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$0(Lio/ktor/server/application/Application;Lio/ktor/server/application/Application;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/ktor/server/plugins/defaultheaders/a;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$2(Lio/ktor/server/plugins/defaultheaders/a;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;ZLgb/n;Lio/ktor/server/application/Application;[B[B[B[BLjava/util/concurrent/atomic/AtomicReference;Lsd/l;Landroid/content/Context;Lec/q;)Lfd/p;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->appModule$lambda$6(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;ZLgb/n;Lio/ktor/server/application/Application;[B[B[B[BLjava/util/concurrent/atomic/AtomicReference;Lsd/l;Landroid/content/Context;Lec/q;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
