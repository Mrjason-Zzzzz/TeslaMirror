.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lc9/b;

    .line 7
    .line 8
    invoke-static {v1}, Ll8/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bd0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ll8/h;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lc9/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Ll8/h;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lb8/f;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v6}, Lb8/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bd0;->b()Ll8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Ll8/p;

    .line 40
    .line 41
    const-class v3, Lk8/a;

    .line 42
    .line 43
    const-class v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {v2, v3, v6}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lu8/e;

    .line 49
    .line 50
    const-class v6, Lu8/f;

    .line 51
    .line 52
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/bd0;

    .line 57
    .line 58
    const-class v7, Lu8/c;

    .line 59
    .line 60
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/bd0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, Ll8/h;->a(Ljava/lang/Class;)Ll8/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 70
    .line 71
    .line 72
    const-class v3, Le8/h;

    .line 73
    .line 74
    invoke-static {v3}, Ll8/h;->a(Ljava/lang/Class;)Ll8/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ll8/h;

    .line 82
    .line 83
    const-class v7, Lu8/d;

    .line 84
    .line 85
    invoke-direct {v3, v4, v5, v7}, Ll8/h;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ll8/h;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v4, v4, v1}, Ll8/h;-><init>(IILjava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ll8/h;

    .line 101
    .line 102
    invoke-direct {v1, v2, v4, v5}, Ll8/h;-><init>(Ll8/p;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ld9/n;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v1, v2, v3}, Ld9/n;-><init>(Ll8/p;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bd0;->b()Ll8/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "fire-android"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v1, "fire-core"

    .line 139
    .line 140
    const-string v2, "21.0.0"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "device-name"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "device-model"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "device-brand"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lb8/f;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lb8/f;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "android-target-sdk"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lh3/a;->n(Ljava/lang/String;Lb8/f;)Ll8/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Lb8/f;

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lb8/f;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v2, "android-min-sdk"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lh3/a;->n(Ljava/lang/String;Lb8/f;)Ll8/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, Lb8/f;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lb8/f;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "android-platform"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lh3/a;->n(Ljava/lang/String;Lb8/f;)Ll8/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Lb8/f;

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lb8/f;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v2, "android-installer"

    .line 250
    .line 251
    invoke-static {v2, v1}, Lh3/a;->n(Ljava/lang/String;Lb8/f;)Ll8/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :try_start_0
    sget-object v1, Lfd/d;->A:Lfd/d;

    .line 259
    .line 260
    invoke-virtual {v1}, Lfd/d;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_0

    .line 265
    :catch_0
    const/4 v1, 0x0

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    .line 267
    .line 268
    const-string v2, "kotlin"

    .line 269
    .line 270
    invoke-static {v2, v1}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_0
    return-object v0
.end method
