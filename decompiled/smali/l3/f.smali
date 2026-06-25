.class public final Ll3/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[F

.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Ll3/f;->j:[F

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Lp/f;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "TEXTURE_EXT"

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const v7, 0x8d65

    .line 22
    .line 23
    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iput v7, p0, Ll3/f;->i:I

    .line 31
    .line 32
    const-string v3, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 33
    .line 34
    invoke-static {v3}, Ll3/d;->d(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Ll3/f;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "Unhandled type "

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iput v7, p0, Ll3/f;->i:I

    .line 54
    .line 55
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 56
    .line 57
    invoke-static {v3}, Ll3/d;->d(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Ll3/f;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v7, p0, Ll3/f;->i:I

    .line 65
    .line 66
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 67
    .line 68
    invoke-static {v3}, Ll3/d;->d(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Ll3/f;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v3, 0xde1

    .line 76
    .line 77
    iput v3, p0, Ll3/f;->i:I

    .line 78
    .line 79
    const-string v3, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 80
    .line 81
    invoke-static {v3}, Ll3/d;->d(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Ll3/f;->a:I

    .line 86
    .line 87
    :goto_0
    iget v3, p0, Ll3/f;->a:I

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "Created program "

    .line 94
    .line 95
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v7, p0, Ll3/f;->a:I

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " ("

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, ")"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, "Grafika"

    .line 121
    .line 122
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget v3, p0, Ll3/f;->a:I

    .line 126
    .line 127
    const-string v6, "aPosition"

    .line 128
    .line 129
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, p0, Ll3/f;->g:I

    .line 134
    .line 135
    invoke-static {v3, v6}, Ll3/d;->b(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v3, p0, Ll3/f;->a:I

    .line 139
    .line 140
    const-string v6, "aTextureCoord"

    .line 141
    .line 142
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, p0, Ll3/f;->h:I

    .line 147
    .line 148
    invoke-static {v3, v6}, Ll3/d;->b(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v3, p0, Ll3/f;->a:I

    .line 152
    .line 153
    const-string v6, "uMVPMatrix"

    .line 154
    .line 155
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Ll3/f;->b:I

    .line 160
    .line 161
    invoke-static {v3, v6}, Ll3/d;->b(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Ll3/f;->a:I

    .line 165
    .line 166
    const-string v6, "uTexMatrix"

    .line 167
    .line 168
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, p0, Ll3/f;->c:I

    .line 173
    .line 174
    invoke-static {v3, v6}, Ll3/d;->b(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v3, p0, Ll3/f;->a:I

    .line 178
    .line 179
    const-string v6, "uKernel"

    .line 180
    .line 181
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, p0, Ll3/f;->d:I

    .line 186
    .line 187
    if-gez v3, :cond_4

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    iput v0, p0, Ll3/f;->d:I

    .line 191
    .line 192
    iput v0, p0, Ll3/f;->e:I

    .line 193
    .line 194
    iput v0, p0, Ll3/f;->f:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    iget v3, p0, Ll3/f;->a:I

    .line 198
    .line 199
    const-string v6, "uTexOffset"

    .line 200
    .line 201
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput v3, p0, Ll3/f;->e:I

    .line 206
    .line 207
    invoke-static {v3, v6}, Ll3/d;->b(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v3, p0, Ll3/f;->a:I

    .line 211
    .line 212
    const-string v6, "uColorAdjust"

    .line 213
    .line 214
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, p0, Ll3/f;->f:I

    .line 219
    .line 220
    invoke-static {v3, v6}, Ll3/d;->b(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-array v3, v0, [F

    .line 224
    .line 225
    fill-array-data v3, :array_0

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v3, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x100

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    const/high16 v3, 0x3f800000    # 1.0f

    .line 236
    .line 237
    div-float/2addr v3, v1

    .line 238
    neg-float v1, v3

    .line 239
    const/16 v7, 0x12

    .line 240
    .line 241
    new-array v7, v7, [F

    .line 242
    .line 243
    aput v1, v7, v6

    .line 244
    .line 245
    aput v1, v7, v5

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    aput v5, v7, v2

    .line 249
    .line 250
    aput v1, v7, v4

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    aput v3, v7, v2

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    aput v1, v7, v2

    .line 257
    .line 258
    const/4 v2, 0x6

    .line 259
    aput v1, v7, v2

    .line 260
    .line 261
    const/4 v2, 0x7

    .line 262
    aput v5, v7, v2

    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    aput v5, v7, v2

    .line 267
    .line 268
    aput v5, v7, v0

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    aput v3, v7, v0

    .line 273
    .line 274
    const/16 v0, 0xb

    .line 275
    .line 276
    aput v5, v7, v0

    .line 277
    .line 278
    const/16 v0, 0xc

    .line 279
    .line 280
    aput v1, v7, v0

    .line 281
    .line 282
    const/16 v0, 0xd

    .line 283
    .line 284
    aput v3, v7, v0

    .line 285
    .line 286
    const/16 v0, 0xe

    .line 287
    .line 288
    aput v5, v7, v0

    .line 289
    .line 290
    const/16 v0, 0xf

    .line 291
    .line 292
    aput v3, v7, v0

    .line 293
    .line 294
    const/16 v0, 0x10

    .line 295
    .line 296
    aput v3, v7, v0

    .line 297
    .line 298
    const/16 v0, 0x11

    .line 299
    .line 300
    aput v3, v7, v0

    .line 301
    .line 302
    iput-object v7, p0, Ll3/f;->k:[F

    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    const-string v1, "Unable to create program"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
