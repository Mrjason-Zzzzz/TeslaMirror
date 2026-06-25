.class public final Lg4/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A:Landroid/opengl/EGLContext;

.field public B:Landroid/opengl/EGLSurface;

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public final G:Ljava/nio/ByteBuffer;

.field public final H:Landroid/os/HandlerThread;

.field public final I:Landroid/os/Handler;

.field public w:Lg4/v;

.field public x:Landroid/graphics/SurfaceTexture;

.field public y:Landroid/view/Surface;

.field public z:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(II)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lg4/c;->A:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lg4/c;->B:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg4/c;->E:Ljava/lang/Object;

    .line 22
    .line 23
    if-lez p1, :cond_a

    .line 24
    .line 25
    if-lez p2, :cond_a

    .line 26
    .line 27
    iput p1, p0, Lg4/c;->C:I

    .line 28
    .line 29
    iput p2, p0, Lg4/c;->D:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    if-eq v1, v2, :cond_9

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    new-array v6, v1, [I

    .line 55
    .line 56
    fill-array-data v6, :array_0

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 61
    .line 62
    new-array v11, v4, [I

    .line 63
    .line 64
    iget-object v5, p0, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x3098

    .line 76
    .line 77
    const/16 v3, 0x3038

    .line 78
    .line 79
    filled-new-array {v1, v2, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    aget-object v5, v8, v0

    .line 86
    .line 87
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 88
    .line 89
    invoke-static {v2, v5, v6, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lg4/c;->A:Landroid/opengl/EGLContext;

    .line 94
    .line 95
    const-string v1, "eglCreateContext"

    .line 96
    .line 97
    invoke-static {v1}, Lg4/c;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lg4/c;->A:Landroid/opengl/EGLContext;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/16 v1, 0x3057

    .line 105
    .line 106
    const/16 v2, 0x3056

    .line 107
    .line 108
    filled-new-array {v1, p1, v2, p2, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    aget-object v3, v8, v0

    .line 115
    .line 116
    invoke-static {v2, v3, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lg4/c;->B:Landroid/opengl/EGLSurface;

    .line 121
    .line 122
    const-string v1, "eglCreatePbufferSurface"

    .line 123
    .line 124
    invoke-static {v1}, Lg4/c;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lg4/c;->B:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    iget-object v3, p0, Lg4/c;->A:Landroid/opengl/EGLContext;

    .line 134
    .line 135
    invoke-static {v2, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance v1, Lg4/v;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x14

    .line 147
    .line 148
    new-array v2, v2, [F

    .line 149
    .line 150
    fill-array-data v2, :array_1

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    new-array v5, v3, [F

    .line 156
    .line 157
    iput-object v5, v1, Lg4/v;->b:[F

    .line 158
    .line 159
    new-array v3, v3, [F

    .line 160
    .line 161
    iput-object v3, v1, Lg4/v;->c:[F

    .line 162
    .line 163
    const/16 v3, -0x3039

    .line 164
    .line 165
    iput v3, v1, Lg4/v;->e:I

    .line 166
    .line 167
    const/16 v3, 0x50

    .line 168
    .line 169
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v1, Lg4/v;->a:Ljava/nio/FloatBuffer;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lg4/v;->c:[F

    .line 195
    .line 196
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lg4/c;->w:Lg4/v;

    .line 200
    .line 201
    const v2, 0x8b31

    .line 202
    .line 203
    .line 204
    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lg4/v;->c(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_0

    .line 211
    .line 212
    :goto_0
    move v5, v0

    .line 213
    goto :goto_1

    .line 214
    :cond_0
    const v3, 0x8b30

    .line 215
    .line 216
    .line 217
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 218
    .line 219
    invoke-static {v3, v5}, Lg4/v;->c(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 231
    .line 232
    .line 233
    const-string v2, "glAttachShader"

    .line 234
    .line 235
    invoke-static {v2}, Lg4/v;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lg4/v;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 245
    .line 246
    .line 247
    new-array v2, v4, [I

    .line 248
    .line 249
    const v3, 0x8b82

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 253
    .line 254
    .line 255
    aget v2, v2, v0

    .line 256
    .line 257
    if-eq v2, v4, :cond_2

    .line 258
    .line 259
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    :goto_1
    iput v5, v1, Lg4/v;->d:I

    .line 267
    .line 268
    if-eqz v5, :cond_3

    .line 269
    .line 270
    const-string v2, "aPosition"

    .line 271
    .line 272
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v1, Lg4/v;->h:I

    .line 277
    .line 278
    invoke-static {v3, v2}, Lg4/v;->b(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget v2, v1, Lg4/v;->d:I

    .line 282
    .line 283
    const-string v3, "aTextureCoord"

    .line 284
    .line 285
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v1, Lg4/v;->i:I

    .line 290
    .line 291
    invoke-static {v2, v3}, Lg4/v;->b(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget v2, v1, Lg4/v;->d:I

    .line 295
    .line 296
    const-string v3, "uMVPMatrix"

    .line 297
    .line 298
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v1, Lg4/v;->f:I

    .line 303
    .line 304
    invoke-static {v2, v3}, Lg4/v;->b(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v2, v1, Lg4/v;->d:I

    .line 308
    .line 309
    const-string v3, "uSTMatrix"

    .line 310
    .line 311
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v1, Lg4/v;->g:I

    .line 316
    .line 317
    invoke-static {v2, v3}, Lg4/v;->b(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-array v2, v4, [I

    .line 321
    .line 322
    invoke-static {v4, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 323
    .line 324
    .line 325
    aget v0, v2, v0

    .line 326
    .line 327
    iput v0, v1, Lg4/v;->e:I

    .line 328
    .line 329
    const v1, 0x8d65

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 333
    .line 334
    .line 335
    const-string v0, "glBindTexture mTextureID"

    .line 336
    .line 337
    invoke-static {v0}, Lg4/v;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x2801

    .line 341
    .line 342
    const/high16 v2, 0x46180000    # 9728.0f

    .line 343
    .line 344
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x2800

    .line 348
    .line 349
    const v2, 0x46180400    # 9729.0f

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x2802

    .line 356
    .line 357
    const v2, 0x812f

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x2803

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 366
    .line 367
    .line 368
    const-string v0, "glTexParameter"

    .line 369
    .line 370
    invoke-static {v0}, Lg4/v;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Landroid/os/HandlerThread;

    .line 374
    .line 375
    const-string v1, "callback-thread"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Lg4/c;->H:Landroid/os/HandlerThread;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroid/os/Handler;

    .line 386
    .line 387
    iget-object v1, p0, Lg4/c;->H:Landroid/os/HandlerThread;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lg4/c;->I:Landroid/os/Handler;

    .line 397
    .line 398
    iget-object v0, p0, Lg4/c;->w:Lg4/v;

    .line 399
    .line 400
    iget v0, v0, Lg4/v;->e:I

    .line 401
    .line 402
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 403
    .line 404
    iget-object v1, p0, Lg4/c;->w:Lg4/v;

    .line 405
    .line 406
    iget v1, v1, Lg4/v;->e:I

    .line 407
    .line 408
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lg4/c;->x:Landroid/graphics/SurfaceTexture;

    .line 412
    .line 413
    iget-object v1, p0, Lg4/c;->I:Landroid/os/Handler;

    .line 414
    .line 415
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroid/view/Surface;

    .line 419
    .line 420
    iget-object v1, p0, Lg4/c;->x:Landroid/graphics/SurfaceTexture;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, Lg4/c;->y:Landroid/view/Surface;

    .line 426
    .line 427
    mul-int/2addr p1, p2

    .line 428
    mul-int/lit8 p1, p1, 0x4

    .line 429
    .line 430
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lg4/c;->G:Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 443
    .line 444
    const-string p2, "failed creating program"

    .line 445
    .line 446
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 451
    .line 452
    const-string p2, "eglMakeCurrent failed"

    .line 453
    .line 454
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    const-string p2, "surface was null"

    .line 461
    .line 462
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 467
    .line 468
    const-string p2, "null context"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    const-string p2, "unable to find RGB888+recordable ES2 EGL config"

    .line 477
    .line 478
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_8
    const/4 p1, 0x0

    .line 483
    iput-object p1, p0, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 484
    .line 485
    new-instance p1, Ljava/lang/RuntimeException;

    .line 486
    .line 487
    const-string p2, "unable to initialize EGL14"

    .line 488
    .line 489
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 494
    .line 495
    const-string p2, "unable to get EGL14 display"

    .line 496
    .line 497
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lp/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lg4/c;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lg4/c;->E:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lg4/c;->F:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lg4/c;->F:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v0, p0, Lg4/c;->w:Lg4/v;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "before updateTexImage"

    .line 46
    .line 47
    invoke-static {v0}, Lg4/v;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lg4/c;->x:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v1
.end method

.method public final c(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg4/c;->w:Lg4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lg4/c;->x:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v2, v0, Lg4/v;->b:[F

    .line 8
    .line 9
    iget-object v3, v0, Lg4/v;->a:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    const-string v4, "onDrawFrame start"

    .line 12
    .line 13
    invoke-static {v4}, Lg4/v;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lg4/v;->c:[F

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v4, v1, [F

    .line 24
    .line 25
    fill-array-data v4, :array_0

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lg4/v;->c:[F

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v6, 0x43870000    # 270.0f

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lg4/v;->c:[F

    .line 47
    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-static {p1, v11, v1, v10, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v10, p1, v10, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x4000

    .line 59
    .line 60
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 61
    .line 62
    .line 63
    iget p1, v0, Lg4/v;->d:I

    .line 64
    .line 65
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 66
    .line 67
    .line 68
    const-string p1, "glUseProgram"

    .line 69
    .line 70
    invoke-static {p1}, Lg4/v;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x84c0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    .line 78
    .line 79
    iget p1, v0, Lg4/v;->e:I

    .line 80
    .line 81
    const v1, 0x8d65

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget v4, v0, Lg4/v;->h:I

    .line 91
    .line 92
    const/16 v8, 0x14

    .line 93
    .line 94
    iget-object v9, v0, Lg4/v;->a:Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/16 v6, 0x1406

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "glVertexAttribPointer maPosition"

    .line 104
    .line 105
    invoke-static {p1}, Lg4/v;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p1, v0, Lg4/v;->h:I

    .line 109
    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 114
    .line 115
    invoke-static {p1}, Lg4/v;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v3, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lg4/v;->i:I

    .line 123
    .line 124
    iget-object v9, v0, Lg4/v;->a:Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 131
    .line 132
    invoke-static {p1}, Lg4/v;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p1, v0, Lg4/v;->i:I

    .line 136
    .line 137
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 141
    .line 142
    invoke-static {p1}, Lg4/v;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 146
    .line 147
    .line 148
    iget p1, v0, Lg4/v;->f:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-static {p1, v3, v11, v2, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 152
    .line 153
    .line 154
    iget p1, v0, Lg4/v;->g:I

    .line 155
    .line 156
    iget-object v0, v0, Lg4/v;->c:[F

    .line 157
    .line 158
    invoke-static {p1, v3, v11, v0, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x5

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {p1, v11, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    .line 165
    .line 166
    const-string p1, "glDrawArrays"

    .line 167
    .line 168
    invoke-static {p1}, Lg4/v;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(II)[B
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lg4/c;->G:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    const/16 v7, 0x1401

    .line 10
    .line 11
    iget-object v8, p0, Lg4/c;->G:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget v4, p0, Lg4/c;->C:I

    .line 16
    .line 17
    iget v5, p0, Lg4/c;->D:I

    .line 18
    .line 19
    const/16 v6, 0x1908

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget v0, p0, Lg4/c;->C:I

    .line 30
    .line 31
    iget v1, p0, Lg4/c;->D:I

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lg4/c;->G:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lg4/c;->G:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/2addr v1, p2

    .line 54
    div-int/lit8 v1, v1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-int/2addr v3, p2

    .line 61
    div-int/lit8 v3, v3, 0x64

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {v0, v1, v3, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    .line 70
    invoke-virtual {p2, v1, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    move-object v1, v2

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :goto_0
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 96
    .line 97
    .line 98
    :cond_0
    throw p1

    .line 99
    :cond_1
    return-object v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg4/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lg4/c;->F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lg4/c;->F:Z

    .line 10
    .line 11
    iget-object v0, p0, Lg4/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
