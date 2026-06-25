.class public final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1;
.super Ljb/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1",
        "Ljb/f;",
        "Lio/ktor/utils/io/e0;",
        "channel",
        "Lfd/p;",
        "writeTo",
        "(Lio/ktor/utils/io/e0;Ljd/c;)Ljava/lang/Object;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

.field final synthetic $startByte:J


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1;->$startByte:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public writeTo(Lio/ktor/utils/io/e0;Ljd/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/e0;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->label:I

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
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lge/i;

    .line 50
    .line 51
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object p2, p1

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lge/i;

    .line 72
    .line 73
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1;->$httpServer:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 93
    .line 94
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->getFileStreamer()Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-wide v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1;->$startByte:J

    .line 99
    .line 100
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p2, v7, v8, v0}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->readCacheToChannel(JLjd/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_1
    check-cast p2, Lge/i;

    .line 112
    .line 113
    :goto_2
    invoke-interface {p2}, Lge/s;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->label:I

    .line 126
    .line 127
    invoke-interface {p2, v0}, Lge/s;->h(Lld/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v9, v2

    .line 135
    move-object v2, p1

    .line 136
    move-object p1, p2

    .line 137
    move-object p2, v9

    .line 138
    :goto_3
    check-cast p2, [B

    .line 139
    .line 140
    array-length v6, p2

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "receviedBytes = "

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "WriteChannel"

    .line 156
    .line 157
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$7$2$1$writeTo$1;->label:I

    .line 167
    .line 168
    invoke-static {v2, p2, v0}, Lyd/f0;->A(Lio/ktor/utils/io/e0;[BLld/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_1

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_8
    invoke-static {p1}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 179
    .line 180
    return-object p1
.end method
