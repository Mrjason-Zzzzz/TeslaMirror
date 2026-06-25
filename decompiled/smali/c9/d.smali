.class public final synthetic Lc9/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ll8/d;
.implements Lw6/h;
.implements Lw6/b;
.implements Lv8/a;
.implements Ly4/b;
.implements Lx4/f;
.implements Lxf/q;
.implements Lxf/x;
.implements Lxf/z;
.implements Lxf/y;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/d;->w:I

    iput-object p1, p0, Lc9/d;->x:Ljava/lang/Object;

    iput-object p3, p0, Lc9/d;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/h;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lc9/d;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/d;->y:Ljava/lang/Object;

    iput-object p2, p0, Lc9/d;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxf/g1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/y;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxf/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lxf/y;->a(Lxf/g1;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Lxf/y;->a(Lxf/g1;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc9/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/h;

    .line 9
    .line 10
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq4/j;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object p1, v0, Lx4/h;->z:Lx4/a;

    .line 18
    .line 19
    iget v3, p1, Lx4/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lx4/h;->g(Landroid/database/sqlite/SQLiteDatabase;Lq4/j;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {}, Ln4/c;->values()[Ln4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_0
    if-ge v5, v4, :cond_2

    .line 33
    .line 34
    aget-object v6, v3, v5

    .line 35
    .line 36
    iget-object v7, v1, Lq4/j;->c:Ln4/c;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v7, p1, Lx4/a;->b:I

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sub-int/2addr v7, v8

    .line 48
    if-gtz v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1, v6}, Lq4/j;->b(Ln4/c;)Lq4/j;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v2, v6, v7}, Lx4/h;->g(Landroid/database/sqlite/SQLiteDatabase;Lq4/j;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "event_id IN ("

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v1, v11

    .line 78
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v12, 0x1

    .line 83
    if-ge v1, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lx4/b;

    .line 90
    .line 91
    iget-wide v3, v3, Lx4/b;->a:J

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v12

    .line 101
    if-ge v1, v3, :cond_3

    .line 102
    .line 103
    const/16 v3, 0x2c

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v1, 0x29

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "name"

    .line 117
    .line 118
    const-string v3, "value"

    .line 119
    .line 120
    const-string v4, "event_id"

    .line 121
    .line 122
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v3, "event_metadata"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Set;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v2, Lx4/g;

    .line 175
    .line 176
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v2, v3, v4}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lx4/b;

    .line 210
    .line 211
    iget-wide v2, v1, Lx4/b;->a:J

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    iget-object v4, v1, Lx4/b;->c:Lq4/i;

    .line 225
    .line 226
    invoke-virtual {v4}, Lq4/i;->c()Lq4/h;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lx4/g;

    .line 255
    .line 256
    iget-object v7, v6, Lx4/g;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v6, Lx4/g;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v7, v6}, Lq4/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iget-object v1, v1, Lx4/b;->b:Lq4/j;

    .line 265
    .line 266
    invoke-virtual {v4}, Lq4/h;->b()Lq4/i;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Lx4/b;

    .line 271
    .line 272
    invoke-direct {v5, v2, v3, v1, v4}, Lx4/b;-><init>(JLq4/j;Lq4/i;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    return-object v10

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_0
    iget-object v0, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lx4/h;

    .line 289
    .line 290
    iget-object v1, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 304
    .line 305
    .line 306
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x1

    .line 325
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    int-to-long v5, v3

    .line 330
    sget-object v3, Lt4/c;->B:Lt4/c;

    .line 331
    .line 332
    invoke-virtual {v0, v5, v6, v3, v4}, Lx4/h;->i(JLt4/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxf/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/z;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxf/z;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lxf/z;->b(Lxf/g1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/u;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyf/b;

    .line 8
    .line 9
    iget-object v2, v0, Lxf/u;->D:Lxf/g1;

    .line 10
    .line 11
    iget-object v0, v0, Lxf/u;->E:Lxf/i1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2, v2, v0}, Lyf/b;->D(Ljava/lang/String;Lxf/g1;Lxc/b;Lxc/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lxf/g1;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public d(Lxf/g1;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/x;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxf/x;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Lxf/x;->d(Lxf/g1;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Lxf/x;->d(Lxf/g1;Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc9/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 9
    .line 10
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ih;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lx4/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lx4/h;

    .line 56
    .line 57
    sget-object v6, Lt4/c;->C:Lt4/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lx4/h;->i(JLt4/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 68
    .line 69
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lx4/d;

    .line 76
    .line 77
    check-cast v0, Lx4/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lx4/h;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lx4/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lv8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8/a;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv8/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lv8/a;->f(Lv8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lv8/a;->f(Lv8/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Lw6/i;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc9/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Le9/j;

    .line 10
    .line 11
    iget-object p1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw6/q;

    .line 14
    .line 15
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 16
    .line 17
    iget-object v2, v0, Le9/j;->p:Li6/a;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/16 v4, 0x193

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0xc8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lw6/q;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lw6/q;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iput-object p1, v0, Le9/j;->f:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 46
    :try_start_1
    iget-object v9, v0, Le9/j;->f:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    iget-object v10, v0, Le9/j;->f:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    if-ne v10, v6, :cond_0

    .line 63
    .line 64
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    iput v3, v0, Le9/j;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    :try_start_5
    monitor-exit v0

    .line 68
    iget-object v12, v0, Le9/j;->q:Le9/l;

    .line 69
    .line 70
    sget-object v13, Le9/l;->f:Ljava/util/Date;

    .line 71
    .line 72
    invoke-virtual {v12, v7, v13}, Le9/l;->e(ILjava/util/Date;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v0, Le9/j;->f:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Le9/j;->j(Ljava/net/HttpURLConnection;)Lcom/google/android/gms/internal/ads/qd0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iput-object v12, v0, Le9/j;->g:Lcom/google/android/gms/internal/ads/qd0;

    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/qd0;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    :goto_0
    move-object v8, p1

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :catch_0
    move-exception v10

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :catchall_1
    move-exception v10

    .line 95
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v9}, Le9/j;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_8
    iput-boolean v7, v0, Le9/j;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    iget-boolean p1, v0, Le9/j;->e:Z

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    invoke-static {v10}, Le9/j;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v5, v7

    .line 116
    :goto_2
    if-eqz v5, :cond_2

    .line 117
    .line 118
    new-instance p1, Ljava/util/Date;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Le9/j;->k(Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-nez v5, :cond_5

    .line 134
    .line 135
    if-ne v10, v6, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne v10, v4, :cond_4

    .line 147
    .line 148
    iget-object p1, v0, Le9/j;->f:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Le9/j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_4
    new-instance v1, Ld9/g;

    .line 159
    .line 160
    invoke-direct {v1, p1, v10, v7}, Ld9/g;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0}, Le9/j;->g()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    :goto_4
    invoke-virtual {v0}, Le9/j;->h()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :catchall_2
    move-exception p1

    .line 174
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 175
    throw p1

    .line 176
    :catchall_3
    move-exception v3

    .line 177
    move-object v11, v8

    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception v10

    .line 180
    move-object v11, v8

    .line 181
    goto :goto_6

    .line 182
    :catchall_4
    move-exception v3

    .line 183
    move-object v9, v8

    .line 184
    move-object v11, v9

    .line 185
    goto :goto_0

    .line 186
    :catch_2
    move-exception v10

    .line 187
    move-object v9, v8

    .line 188
    :goto_5
    move-object v11, v9

    .line 189
    goto :goto_6

    .line 190
    :catchall_5
    move-exception v3

    .line 191
    move-object v9, v8

    .line 192
    move-object v11, v9

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :catch_3
    move-exception v10

    .line 196
    move-object p1, v8

    .line 197
    move-object v9, p1

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    :try_start_a
    new-instance v9, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-virtual {p1}, Lw6/q;->f()Ljava/lang/Exception;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v9, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 209
    :goto_6
    :try_start_b
    iget-boolean v12, v0, Le9/j;->e:Z

    .line 210
    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 214
    :try_start_c
    iput v3, v0, Le9/j;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 215
    .line 216
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 217
    goto :goto_7

    .line 218
    :catchall_6
    move-exception v3

    .line 219
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 220
    :try_start_f
    throw v3

    .line 221
    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    .line 222
    .line 223
    const-string v12, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 224
    .line 225
    invoke-static {v3, v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {v0, p1, v9}, Le9/j;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 229
    .line 230
    .line 231
    monitor-enter v0

    .line 232
    :try_start_10
    iput-boolean v7, v0, Le9/j;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 233
    .line 234
    monitor-exit v0

    .line 235
    iget-boolean p1, v0, Le9/j;->e:Z

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    if-eqz v11, :cond_9

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Le9/j;->d(I)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    move v5, v7

    .line 253
    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 254
    .line 255
    new-instance p1, Ljava/util/Date;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Le9/j;->k(Ljava/util/Date;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    if-nez v5, :cond_5

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v6, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v1, v4, :cond_c

    .line 292
    .line 293
    iget-object p1, v0, Le9/j;->f:Ljava/net/HttpURLConnection;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Le9/j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_c
    new-instance v1, Ld9/g;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-direct {v1, p1, v2, v7}, Ld9/g;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :goto_9
    iput-object v8, v0, Le9/j;->f:Ljava/net/HttpURLConnection;

    .line 315
    .line 316
    iput-object v8, v0, Le9/j;->g:Lcom/google/android/gms/internal/ads/qd0;

    .line 317
    .line 318
    invoke-static {v8}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :catchall_7
    move-exception p1

    .line 324
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 325
    throw p1

    .line 326
    :goto_a
    invoke-virtual {v0, v8, v9}, Le9/j;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 327
    .line 328
    .line 329
    monitor-enter v0

    .line 330
    :try_start_12
    iput-boolean v7, v0, Le9/j;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 331
    .line 332
    monitor-exit v0

    .line 333
    iget-boolean p1, v0, Le9/j;->e:Z

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    if-eqz v11, :cond_e

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Le9/j;->d(I)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_d
    move v5, v7

    .line 351
    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    .line 352
    .line 353
    new-instance p1, Ljava/util/Date;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Le9/j;->k(Ljava/util/Date;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    if-nez v5, :cond_11

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eq p1, v6, :cond_11

    .line 375
    .line 376
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ne v1, v4, :cond_10

    .line 389
    .line 390
    iget-object p1, v0, Le9/j;->f:Ljava/net/HttpURLConnection;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Le9/j;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :cond_10
    new-instance v1, Ld9/g;

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-direct {v1, p1, v2, v7}, Ld9/g;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Le9/j;->g()V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_11
    invoke-virtual {v0}, Le9/j;->h()V

    .line 414
    .line 415
    .line 416
    :goto_c
    throw v3

    .line 417
    :catchall_8
    move-exception p1

    .line 418
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 419
    throw p1

    .line 420
    :pswitch_0
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Le9/g;

    .line 423
    .line 424
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/util/HashMap;

    .line 427
    .line 428
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    invoke-virtual {v0, p1, v2, v3, v1}, Le9/g;->b(Lw6/i;JLjava/util/HashMap;)Lw6/q;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_1
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Le9/g;

    .line 438
    .line 439
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ljava/util/Date;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lw6/i;->i()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    iget-object v0, v0, Le9/g;->g:Le9/l;

    .line 453
    .line 454
    iget-object v2, v0, Le9/l;->b:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v2

    .line 457
    :try_start_14
    iget-object v0, v0, Le9/l;->a:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v3, "last_fetch_status"

    .line 464
    .line 465
    const/4 v4, -0x1

    .line 466
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v3, "last_fetch_time_in_millis"

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    .line 482
    .line 483
    monitor-exit v2

    .line 484
    goto :goto_d

    .line 485
    :catchall_9
    move-exception p1

    .line 486
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 487
    throw p1

    .line 488
    :cond_12
    invoke-virtual {p1}, Lw6/i;->f()Ljava/lang/Exception;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_13

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_13
    instance-of v1, v1, Ld9/f;

    .line 496
    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    iget-object v0, v0, Le9/g;->g:Le9/l;

    .line 500
    .line 501
    iget-object v1, v0, Le9/l;->b:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v1

    .line 504
    :try_start_15
    iget-object v0, v0, Le9/l;->a:Landroid/content/SharedPreferences;

    .line 505
    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v2, "last_fetch_status"

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 518
    .line 519
    .line 520
    monitor-exit v1

    .line 521
    goto :goto_d

    .line 522
    :catchall_a
    move-exception p1

    .line 523
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 524
    throw p1

    .line 525
    :cond_14
    iget-object v0, v0, Le9/g;->g:Le9/l;

    .line 526
    .line 527
    iget-object v1, v0, Le9/l;->b:Ljava/lang/Object;

    .line 528
    .line 529
    monitor-enter v1

    .line 530
    :try_start_16
    iget-object v0, v0, Le9/l;->a:Landroid/content/SharedPreferences;

    .line 531
    .line 532
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v2, "last_fetch_status"

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 544
    .line 545
    .line 546
    monitor-exit v1

    .line 547
    :goto_d
    return-object p1

    .line 548
    :catchall_b
    move-exception p1

    .line 549
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 550
    throw p1

    .line 551
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lb4/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc9/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll8/a;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ll8/a;->f:Ll8/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll8/d;->i(Lb4/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lb8/f;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lb4/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, Lb8/f;->w:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.hardware.type.television"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string p1, "tv"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "android.hardware.type.watch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string p1, "watch"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "android.hardware.type.embedded"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const-string p1, "embedded"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    new-instance v1, Lc9/a;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Lc9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lw6/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le9/c;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Le9/b;->c:Lw6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-static {v1}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
