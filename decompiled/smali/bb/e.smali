.class public final synthetic Lbb/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/e;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/e;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbb/e;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbb/e;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbb/e;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lve/q;

    .line 11
    .line 12
    iget-object v2, v1, Lbb/e;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 15
    .line 16
    iget-object v3, v0, Lve/q;->w:Lve/n;

    .line 17
    .line 18
    iget-object v2, v2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lve/c0;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Lve/n;->a(Lve/q;Lve/c0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v1, Lbb/e;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lve/p;

    .line 31
    .line 32
    iget-object v2, v1, Lbb/e;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lve/c0;

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/u;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lve/p;->x:Lve/q;

    .line 42
    .line 43
    iget-object v5, v4, Lve/q;->S:Lve/z;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v0, v4, Lve/q;->N:Lve/c0;

    .line 48
    .line 49
    new-instance v6, Lve/c0;

    .line 50
    .line 51
    invoke-direct {v6}, Lve/c0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lve/c0;->b(Lve/c0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lve/c0;->b(Lve/c0;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v3, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v6}, Lve/c0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v6, v2

    .line 67
    invoke-virtual {v0}, Lve/c0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v8, v0

    .line 72
    sub-long/2addr v6, v8

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    cmp-long v2, v6, v8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v0, v4, Lve/q;->x:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, v4, Lve/q;->x:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v9, v8, [Lve/y;

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lve/y;

    .line 102
    .line 103
    :goto_0
    move-object v9, v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_5

    .line 107
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    iget-object v0, v3, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lve/c0;

    .line 112
    .line 113
    const-string v10, "<set-?>"

    .line 114
    .line 115
    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, Lve/q;->N:Lve/c0;

    .line 119
    .line 120
    iget-object v11, v4, Lve/q;->F:Lre/c;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v4, Lve/q;->y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v10, " onSettings"

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v15, Lbb/e;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-direct {v15, v4, v0, v3}, Lbb/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x6

    .line 148
    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    invoke-static/range {v11 .. v16}, Lre/c;->b(Lre/c;Ljava/lang/String;JLsd/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :try_start_3
    iget-object v0, v4, Lve/q;->S:Lve/z;

    .line 156
    .line 157
    iget-object v3, v3, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lve/c0;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lve/z;->b(Lve/c0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_6

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_4
    sget-object v3, Lve/b;->z:Lve/b;

    .line 169
    .line 170
    invoke-virtual {v4, v3, v3, v0}, Lve/q;->b(Lve/b;Lve/b;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    :goto_3
    monitor-exit v5

    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    array-length v0, v9

    .line 177
    :goto_4
    if-ge v8, v0, :cond_3

    .line 178
    .line 179
    aget-object v3, v9, v8

    .line 180
    .line 181
    monitor-enter v3

    .line 182
    :try_start_5
    iget-wide v4, v3, Lve/y;->A:J

    .line 183
    .line 184
    add-long/2addr v4, v6

    .line 185
    iput-wide v4, v3, Lve/y;->A:J

    .line 186
    .line 187
    if-lez v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    .line 191
    .line 192
    :cond_2
    monitor-exit v3

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    throw v0

    .line 199
    :cond_3
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 200
    .line 201
    return-object v0

    .line 202
    :goto_5
    :try_start_6
    monitor-exit v4

    .line 203
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :goto_6
    monitor-exit v5

    .line 205
    throw v0

    .line 206
    :pswitch_1
    iget-object v0, v1, Lbb/e;->x:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Lve/q;

    .line 210
    .line 211
    iget-object v0, v1, Lbb/e;->y:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Lve/y;

    .line 215
    .line 216
    :try_start_7
    iget-object v0, v2, Lve/q;->w:Lve/n;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lve/n;->b(Lve/y;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_1
    move-exception v0

    .line 223
    sget-object v4, Lye/e;->a:Lye/e;

    .line 224
    .line 225
    sget-object v4, Lye/e;->a:Lye/e;

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "Http2Connection.Listener failure for "

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lve/q;->y:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-virtual {v4, v5, v2, v0}, Lye/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :try_start_8
    sget-object v2, Lve/b;->z:Lve/b;

    .line 248
    .line 249
    invoke-virtual {v3, v2, v0}, Lve/y;->c(Lve/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 250
    .line 251
    .line 252
    :catch_2
    :goto_7
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_2
    iget-object v0, v1, Lbb/e;->x:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/content/Intent;

    .line 258
    .line 259
    iget-object v2, v1, Lbb/e;->y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->T(Landroid/content/Intent;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Lfd/p;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
