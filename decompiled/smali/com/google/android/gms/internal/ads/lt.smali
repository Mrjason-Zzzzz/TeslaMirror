.class public final Lcom/google/android/gms/internal/ads/lt;
.super Lec/z;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lt;->x:I

    .line 2
    invoke-direct {p0, v0}, Lec/z;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/lt;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lec/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lt;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lf5/b;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb6/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    :goto_0
    const-string v1, "Fail to get isAdIdFakeForDebugLogging"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    sget-object v1, Lm5/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    sput-boolean v2, Lm5/f;->c:Z

    .line 31
    .line 32
    sput-boolean v0, Lm5/f;->d:Z

    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Update ad debug logging enablement as "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lk5/b;

    .line 59
    .line 60
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 61
    .line 62
    iget-object v1, v1, Lh5/j;->u:Lo2/f;

    .line 63
    .line 64
    iget-object v2, v0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lh5/e;

    .line 67
    .line 68
    iget v2, v2, Lh5/e;->B:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v1, Lo2/f;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lh5/e;

    .line 89
    .line 90
    iget-boolean v3, v2, Lh5/e;->z:Z

    .line 91
    .line 92
    iget v2, v2, Lh5/e;->A:F

    .line 93
    .line 94
    iget-object v0, v0, Lk5/b;->x:Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    cmpg-float v3, v2, v3

    .line 100
    .line 101
    if-lez v3, :cond_1

    .line 102
    .line 103
    const/high16 v3, 0x41c80000    # 25.0f

    .line 104
    .line 105
    cmpl-float v3, v2, v3

    .line 106
    .line 107
    if-lez v3, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_1
    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 189
    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/pm0;

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    invoke-direct {v1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :pswitch_1
    new-instance v0, Lfg/b;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/gms/internal/ads/nt;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nt;->e:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nt;->f:Lm5/a;

    .line 210
    .line 211
    iget-object v1, v1, Lm5/a;->w:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lfg/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/nt;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_4
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 224
    .line 225
    iget-object v2, v2, Lh5/j;->l:Lcom/google/android/gms/internal/ads/jh;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt;->y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/nt;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nt;->h:Lcom/google/android/gms/internal/ads/ih;

    .line 232
    .line 233
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jh;->h(Lcom/google/android/gms/internal/ads/ih;Lfg/b;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :catch_4
    move-exception v0

    .line 240
    :try_start_5
    const-string v2, "Cannot config CSI reporter."

    .line 241
    .line 242
    invoke-static {v2, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    monitor-exit v1

    .line 246
    return-void

    .line 247
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    throw v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
