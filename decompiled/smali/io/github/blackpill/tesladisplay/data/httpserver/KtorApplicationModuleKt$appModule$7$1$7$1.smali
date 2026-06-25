.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;
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
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$7$1"
    f = "KtorApplicationModule.kt"
    l = {
        0x15d
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

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

.field final synthetic $startByte:J

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;JLmc/e;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;",
            "J",
            "Lmc/e;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$filename:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$startByte:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$$this$get:Lmc/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 7
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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$filename:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$startByte:J

    .line 8
    .line 9
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$$this$get:Lmc/e;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;-><init>(Ljava/lang/String;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;JLmc/e;Ljd/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->label:I

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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$4:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxd/i;

    .line 17
    .line 18
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 21
    .line 22
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$filename:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x100000

    .line 54
    .line 55
    new-array v3, v1, [B

    .line 56
    .line 57
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 58
    .line 59
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getFileStreamer()Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->getAudioCacheLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-wide v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$startByte:J

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v8, v6, v8

    .line 72
    .line 73
    if-lez v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    invoke-virtual {p1, v3, v6, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_3

    .line 84
    .line 85
    new-instance p1, Lxd/i;

    .line 86
    .line 87
    iget-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$startByte:J

    .line 88
    .line 89
    int-to-long v10, v7

    .line 90
    add-long/2addr v10, v8

    .line 91
    const-wide/16 v12, 0x1

    .line 92
    .line 93
    sub-long/2addr v10, v12

    .line 94
    invoke-direct {p1, v8, v9, v10, v11}, Lxd/g;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3, v6}, Lgd/l;->G0([BLxd/f;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v3}, Lgd/m;->w0(Ljava/util/Collection;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v3, "HKDebug"

    .line 112
    .line 113
    const-string v6, "Fully cached, respond 206"

    .line 114
    .line 115
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$$this$get:Lmc/e;

    .line 119
    .line 120
    iget-object v3, v3, Lmc/e;->w:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Llb/a;

    .line 123
    .line 124
    invoke-interface {v3}, Llb/a;->b()Ldc/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v6, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1, v6}, Lm3/c;->g(Ldc/a;Lxd/i;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->$$this$get:Lmc/e;

    .line 137
    .line 138
    iget-object p1, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, p1

    .line 141
    check-cast v6, Llb/a;

    .line 142
    .line 143
    sget-object v8, Lgb/i;->a:Lgb/n;

    .line 144
    .line 145
    sget-object v9, Lgb/e0;->z:Lgb/e0;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->I$0:I

    .line 159
    .line 160
    iput-wide v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->J$0:J

    .line 161
    .line 162
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$1;->label:I

    .line 163
    .line 164
    const/16 v11, 0x8

    .line 165
    .line 166
    move-object v10, p0

    .line 167
    invoke-static/range {v6 .. v11}, Llh/d;->q(Llb/a;[BLgb/n;Lgb/e0;Lld/g;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 178
    .line 179
    return-object p1
.end method
