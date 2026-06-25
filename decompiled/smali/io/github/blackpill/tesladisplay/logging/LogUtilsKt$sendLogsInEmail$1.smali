.class final Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/logging/LogUtilsKt;->sendLogsInEmail(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "io.github.blackpill.tesladisplay.logging.LogUtilsKt$sendLogsInEmail$1"
    f = "LogUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $text:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 3
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
    new-instance v0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljd/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee/w;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v1, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt;->getLogFolder(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt;->getLogZipFile(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_e

    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, " not created"

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Zip folder "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "Zip file "

    .line 110
    .line 111
    invoke-static {v0, v1, v5}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 120
    .line 121
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 122
    .line 123
    new-instance v4, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x2000

    .line 135
    .line 136
    :try_start_0
    new-array v3, p1, [B

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    array-length v5, v4

    .line 143
    const/4 v6, 0x0

    .line 144
    move v7, v6

    .line 145
    :goto_2
    if-ge v7, v5, :cond_8

    .line 146
    .line 147
    aget-object v8, v4, v7

    .line 148
    .line 149
    const-string v9, "."

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    const-string v9, ".."

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    new-instance v10, Ljava/io/FileInputStream;

    .line 179
    .line 180
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 184
    .line 185
    invoke-direct {v9, v10, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_1
    new-instance v10, Ljava/util/zip/ZipEntry;

    .line 189
    .line 190
    invoke-direct {v10, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v9, v3, v6, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v10, -0x1

    .line 201
    if-eq v8, v10, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v3, v6, v8}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    :catch_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :catch_1
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 224
    .line 225
    .line 226
    :catch_2
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$context:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v1, Ljava/io/File;

    .line 229
    .line 230
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$context:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v2}, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt;->getLogZipFile(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "io.github.blackpill.tesladisplay.fileprovider"

    .line 240
    .line 241
    invoke-static {p1, v2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lx/g;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 249
    iget-object v2, p1, Lx/g;->b:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x0

    .line 260
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/io/File;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v1, v5}, Lx/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-le v5, v7, :cond_9

    .line 309
    .line 310
    :cond_a
    move-object v3, v4

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    if-eqz v3, :cond_d

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v4, "/"

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/4 v7, 0x1

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v7

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x2f

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Landroid/net/Uri$Builder;

    .line 386
    .line 387
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "content"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object p1, p1, Lx/g;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string v1, "getUriForFile(...)"

    .line 411
    .line 412
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :try_start_7
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$context:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$context:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 437
    goto :goto_8

    .line 438
    :catchall_2
    move-exception v1

    .line 439
    const-string v2, "sendLogsInEmail"

    .line 440
    .line 441
    const-string v3, "getPackageInfo"

    .line 442
    .line 443
    invoke-static {v0, v2, v3}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v1}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    const-string v0, ""

    .line 451
    .line 452
    :goto_8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 455
    .line 456
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const-string v4, " "

    .line 459
    .line 460
    const-string v5, " [API:"

    .line 461
    .line 462
    const-string v6, "Device: "

    .line 463
    .line 464
    invoke-static {v6, v1, v4, v2, v5}, Ld1/y;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, ", Build:"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v2, "]"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Landroid/content/Intent;

    .line 489
    .line 490
    const-string v3, "android.intent.action.SEND"

    .line 491
    .line 492
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "vnd.android.cursor.dir/email"

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "Super Ratel <blackpill@msn.com>"

    .line 502
    .line 503
    filled-new-array {v3}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v4, "android.intent.extra.EMAIL"

    .line 508
    .line 509
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v4, "Tesla Display Logs ("

    .line 516
    .line 517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, ")"

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "android.intent.extra.SUBJECT"

    .line 533
    .line 534
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$text:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, " \n\n Issue description: \n\n "

    .line 549
    .line 550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v2, "android.intent.extra.TEXT"

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "android.intent.extra.STREAM"

    .line 567
    .line 568
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    const-string v0, "addFlags(...)"

    .line 577
    .line 578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt$sendLogsInEmail$1;->$context:Landroid/content/Context;

    .line 582
    .line 583
    sget v1, Lio/github/blackpill/tesladisplay/R$string;->about_fragment_email_chooser_header:I

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const/high16 v1, 0x10000000

    .line 594
    .line 595
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 603
    .line 604
    return-object p1

    .line 605
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string v0, "Failed to find configured root that contains "

    .line 608
    .line 609
    invoke-static {v0, v1}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :catch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v2, "Failed to resolve canonical path for "

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :goto_9
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 638
    .line 639
    .line 640
    :catch_4
    throw p1

    .line 641
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 642
    .line 643
    const-string v1, "Folder "

    .line 644
    .line 645
    const-string v2, " does\'t exist or isn\'t a directory"

    .line 646
    .line 647
    invoke-static {v1, p1, v2}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 658
    .line 659
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw p1
.end method
