.class public final Lg4/q;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg4/q;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/q;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg4/q;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg4/q;->A:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 8

    .line 1
    iget v0, p0, Lg4/q;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg4/q;

    .line 7
    .line 8
    iget-object v0, p0, Lg4/q;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lu0/f;

    .line 12
    .line 13
    iget-object v0, p0, Lg4/q;->A:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ln9/j;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v2, p0, Lg4/q;->y:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lg4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lg4/q;->x:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v5, p2

    .line 29
    new-instance v2, Lg4/q;

    .line 30
    .line 31
    iget-object p2, p0, Lg4/q;->y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Lg4/t;

    .line 35
    .line 36
    iget-object p2, p0, Lg4/q;->z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object p2, p0, Lg4/q;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/content/Context;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lg4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lg4/q;->x:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg4/q;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/b;

    .line 7
    .line 8
    check-cast p2, Ljd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg4/q;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg4/q;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lee/w;

    .line 23
    .line 24
    check-cast p2, Ljd/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lg4/q;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lg4/q;

    .line 31
    .line 32
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lg4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg4/q;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4/q;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/q;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/q;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lu0/f;

    .line 13
    .line 14
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg4/q;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lu0/b;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "key"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lu0/b;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lu0/b;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v1, Ln9/j;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ln9/j;->a(Ln9/j;Lu0/h;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lg4/q;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lee/w;

    .line 56
    .line 57
    sget-object v4, Lkd/a;->w:Lkd/a;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "getMetaInfo extractor inited"

    .line 63
    .line 64
    const-string v4, "HK_EXT"

    .line 65
    .line 66
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    check-cast v2, Lg4/t;

    .line 70
    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lg4/t;->b(Lg4/t;Landroid/net/Uri;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lg4/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    iget-object v1, v2, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 81
    .line 82
    iget v5, v2, Lg4/t;->c:I

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v5, "getTrackFormat(...)"

    .line 89
    .line 90
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "rotation-degrees"

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v5, 0x0

    .line 107
    :goto_1
    const/16 v6, 0x10e

    .line 108
    .line 109
    const/16 v7, 0x5a

    .line 110
    .line 111
    const-string v8, "height"

    .line 112
    .line 113
    const-string v9, "width"

    .line 114
    .line 115
    if-eq v5, v7, :cond_2

    .line 116
    .line 117
    if-eq v5, v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_2
    if-eq v5, v7, :cond_3

    .line 129
    .line 130
    if-eq v5, v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_3
    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const-string v6, "<this>"

    .line 148
    .line 149
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "frame-rate"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/16 v0, 0x1e

    .line 166
    .line 167
    :goto_4
    const-string v6, "durationUs"

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    :goto_5
    new-instance v1, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v9, 0x18

    .line 188
    .line 189
    if-le v0, v9, :cond_6

    .line 190
    .line 191
    move v0, v9

    .line 192
    :cond_6
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v6, "frameRate"

    .line 196
    .line 197
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v0, "uri"

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v0, "videoWidth"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v0, "videoHeight"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    .line 232
    .line 233
    :cond_7
    const-string p1, "getMetaInfo extractor released"

    .line 234
    .line 235
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
