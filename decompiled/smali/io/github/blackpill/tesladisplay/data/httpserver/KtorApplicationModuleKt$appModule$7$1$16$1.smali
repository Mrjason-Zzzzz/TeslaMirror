.class final Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;
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
    c = "io.github.blackpill.tesladisplay.data.httpserver.KtorApplicationModuleKt$appModule$7$1$16$1"
    f = "KtorApplicationModule.kt"
    l = {
        0x1f3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/e;

    check-cast p2, Lfd/p;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/e;Lfd/p;Ljd/c;)Ljava/lang/Object;
    .locals 1
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
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;

    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->$context:Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;-><init>(Landroid/content/Context;Ljd/c;)V

    iput-object p1, p2, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {p2, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/e;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgb/n;

    .line 21
    .line 22
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Llb/a;

    .line 45
    .line 46
    invoke-interface {p1}, Llb/a;->getParameters()Lgb/h0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "filename"

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lgc/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "."

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {p1, v2, v4}, Lce/i;->X(Ljava/lang/String;Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "substring(...)"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "toLowerCase(...)"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0xd49

    .line 92
    .line 93
    if-eq v4, v5, :cond_8

    .line 94
    .line 95
    const v5, 0x18203

    .line 96
    .line 97
    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const v5, 0x19fda

    .line 101
    .line 102
    .line 103
    if-eq v4, v5, :cond_4

    .line 104
    .line 105
    const v5, 0x1b229

    .line 106
    .line 107
    .line 108
    if-eq v4, v5, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v4, "png"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v2, Lgb/j;->b:Lgb/n;

    .line 121
    .line 122
    :goto_0
    move-object v6, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v4, "m4a"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v2, Lgb/i;->a:Lgb/n;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v4, "css"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object v2, Lgb/l;->c:Lgb/n;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const-string v4, "js"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    :goto_1
    sget-object v2, Lgb/l;->b:Lgb/n;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    sget-object v2, Lgb/l;->e:Lgb/n;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_2
    sget-object v2, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles;->Companion:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles$Companion;

    .line 163
    .line 164
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->$context:Landroid/content/Context;

    .line 165
    .line 166
    const-string v5, "js/"

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v2, v4, v5, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServerFiles$Companion;->getFileByteArray(Landroid/content/Context;ZLjava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object p1, v0, Lmc/e;->w:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v4, p1

    .line 180
    check-cast v4, Llb/a;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt$appModule$7$1$16$1;->label:I

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v9, 0xc

    .line 195
    .line 196
    move-object v8, p0

    .line 197
    invoke-static/range {v4 .. v9}, Llh/d;->q(Llb/a;[BLgb/n;Lgb/e0;Lld/g;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_a

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    :goto_3
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 205
    .line 206
    return-object p1
.end method
