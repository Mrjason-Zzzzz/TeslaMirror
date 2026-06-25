.class final Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;-><init>(Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;Lsd/l;)V
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
    c = "io.github.blackpill.tesladisplay.data.httpserver.ClientData$2"
    f = "ClientData.kt"
    l = {
        0xa2,
        0xa3,
        0xb4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$0(JLio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->removeFromStatistics(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 2
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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee/w;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 60
    .line 61
    invoke-static {v2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getSettingsReadOnly$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnablePinFlow()Lhe/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->label:I

    .line 74
    .line 75
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->setEnablePin$data_release(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 93
    .line 94
    invoke-static {v2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getSettingsReadOnly$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getBlockAddressFlow()Lhe/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->label:I

    .line 107
    .line 108
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->setBlockAddress$data_release(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    invoke-interface {v0}, Lee/w;->E()Ljd/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Lee/y0;->w:Lee/y0;

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lee/z0;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lee/z0;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move p1, v5

    .line 145
    :goto_3
    if-eqz p1, :cond_d

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 152
    .line 153
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getClients$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v2, "<get-values>(...)"

    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 183
    .line 184
    invoke-static {v6, v7, v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->invokeSuspend$lambda$0(JLio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v5, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 195
    .line 196
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getClients$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 226
    .line 227
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->getSendBytes()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    add-long/2addr v8, v10

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 234
    .line 235
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getClients$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 263
    .line 264
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->clearSendBytes()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 269
    .line 270
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getTrafficHistory$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Ljava/util/LinkedList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 278
    .line 279
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getTrafficHistory$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Ljava/util/LinkedList;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v4, Lio/github/blackpill/tesladisplay/data/model/TrafficPoint;

    .line 284
    .line 285
    invoke-direct {v4, v6, v7, v8, v9}, Lio/github/blackpill/tesladisplay/data/model/TrafficPoint;-><init>(JJ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 292
    .line 293
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getClients$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {p1}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;

    .line 330
    .line 331
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$ConnectedClient;->toHttpClient()Lio/github/blackpill/tesladisplay/data/model/HttpClient;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    new-instance p1, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2$invokeSuspend$$inlined$sortedBy$1;

    .line 340
    .line 341
    invoke-direct {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, p1}, Lgd/m;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 349
    .line 350
    invoke-static {v2}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getTrafficHistory$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Ljava/util/LinkedList;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v4, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2$invokeSuspend$$inlined$sortedBy$2;

    .line 355
    .line 356
    invoke-direct {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2$invokeSuspend$$inlined$sortedBy$2;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v4}, Lgd/m;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 364
    .line 365
    invoke-static {v4}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getOnHttpSeverEvent$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Lsd/l;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v10, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Clients;

    .line 370
    .line 371
    invoke-direct {v10, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Clients;-><init>(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v10}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 378
    .line 379
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;->access$getOnHttpSeverEvent$p(Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;)Lsd/l;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v4, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Traffic;

    .line 384
    .line 385
    invoke-direct {v4, v2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Traffic;-><init>(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v4}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$0:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    iput-wide v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->J$0:J

    .line 399
    .line 400
    iput-wide v8, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->J$1:J

    .line 401
    .line 402
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/ClientData$2;->label:I

    .line 403
    .line 404
    const-wide/16 v6, 0x3e8

    .line 405
    .line 406
    invoke-static {v6, v7, p0}, Lee/y;->i(JLld/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v1, :cond_6

    .line 411
    .line 412
    :goto_8
    return-object v1

    .line 413
    :cond_d
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 414
    .line 415
    return-object p1
.end method
