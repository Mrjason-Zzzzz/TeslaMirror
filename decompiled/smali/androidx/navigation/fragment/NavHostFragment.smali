.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public w:Ld1/e0;

.field public x:Ljava/lang/Boolean;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ld1/e0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ld1/t;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 16
    .line 17
    iget-object v3, v2, Ld1/t;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v2, Ld1/t;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 27
    .line 28
    iget-object v4, v2, Ld1/t;->r:Ld1/l;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/y;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p0, v2, Ld1/t;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    instance-of v2, v0, Landroidx/activity/v;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroidx/activity/v;

    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/activity/v;->getOnBackPressedDispatcher()Landroidx/activity/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "context as OnBackPressed\u2026).onBackPressedDispatcher"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Ld1/t;->r:Ld1/l;

    .line 75
    .line 76
    iget-object v4, v2, Ld1/t;->s:Landroidx/fragment/app/p0;

    .line 77
    .line 78
    iget-object v5, v2, Ld1/t;->n:Landroidx/activity/u;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v5, v2, Ld1/t;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v6, v4, Landroidx/fragment/app/p0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/activity/a;

    .line 108
    .line 109
    invoke-interface {v7}, Landroidx/activity/a;->cancel()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput-object v0, v2, Ld1/t;->n:Landroidx/activity/u;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v4}, Landroidx/activity/u;->a(Landroidx/lifecycle/z;Landroidx/fragment/app/p0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/y;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "context.baseContext"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->x:Ljava/lang/Boolean;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    move v2, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v2, v4

    .line 169
    :goto_3
    iput-boolean v2, v0, Ld1/t;->t:Z

    .line 170
    .line 171
    invoke-virtual {v0}, Ld1/t;->t()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->x:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/e1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "viewModelStore"

    .line 187
    .line 188
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, Ld1/t;->o:Ld1/u;

    .line 192
    .line 193
    new-instance v7, Lvf/z;

    .line 194
    .line 195
    sget-object v8, Ld1/u;->e:Lu8/d;

    .line 196
    .line 197
    invoke-direct {v7, v5, v8, v4}, Lvf/z;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/c1;I)V

    .line 198
    .line 199
    .line 200
    const-class v9, Ld1/u;

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Lvf/z;->k(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ld1/u;

    .line 207
    .line 208
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget-object v6, v2, Ld1/t;->g:Lgd/j;

    .line 216
    .line 217
    invoke-virtual {v6}, Lgd/j;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_16

    .line 222
    .line 223
    new-instance v6, Lvf/z;

    .line 224
    .line 225
    invoke-direct {v6, v5, v8, v4}, Lvf/z;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/c1;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Lvf/z;->k(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ld1/u;

    .line 233
    .line 234
    iput-object v5, v2, Ld1/t;->o:Ld1/u;

    .line 235
    .line 236
    :goto_4
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, Ld1/t;->u:Ld1/r0;

    .line 242
    .line 243
    new-instance v5, Le1/c;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y0;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "childFragmentManager"

    .line 257
    .line 258
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v6, v7}, Le1/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/y0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ld1/r0;->a(Ld1/q0;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Le1/e;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    const/4 v8, -0x1

    .line 290
    if-eq v7, v8, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    sget v7, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 294
    .line 295
    :goto_5
    invoke-direct {v5, v6, v1, v7}, Le1/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/y0;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ld1/r0;->a(Ld1/q0;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "android-support-nav:fragment:graphId"

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    const-string v2, "android-support-nav:fragment:navControllerState"

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 312
    .line 313
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    iput-boolean v3, p0, Landroidx/navigation/fragment/NavHostFragment;->A:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v5, Landroidx/fragment/app/a;

    .line 329
    .line 330
    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, p0, Landroidx/navigation/fragment/NavHostFragment;->z:I

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    move-object v2, v0

    .line 347
    :goto_6
    if-eqz v2, :cond_11

    .line 348
    .line 349
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 350
    .line 351
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v3, Ld1/t;->l:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    iget-object v6, v3, Ld1/t;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 363
    .line 364
    .line 365
    const-string v6, "android-support-nav:controller:navigatorState"

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v3, Ld1/t;->d:Landroid/os/Bundle;

    .line 372
    .line 373
    const-string v6, "android-support-nav:controller:backStack"

    .line 374
    .line 375
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iput-object v6, v3, Ld1/t;->e:[Landroid/os/Parcelable;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 382
    .line 383
    .line 384
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 391
    .line 392
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v6, :cond_c

    .line 397
    .line 398
    if-eqz v7, :cond_c

    .line 399
    .line 400
    array-length v8, v6

    .line 401
    move v9, v4

    .line 402
    move v10, v9

    .line 403
    :goto_7
    if-ge v9, v8, :cond_c

    .line 404
    .line 405
    aget v11, v6, v9

    .line 406
    .line 407
    add-int/lit8 v12, v10, 0x1

    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iget-object v13, v3, Ld1/t;->k:Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    move v10, v12

    .line 425
    goto :goto_7

    .line 426
    :cond_c
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 427
    .line 428
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_10

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/String;

    .line 449
    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 453
    .line 454
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_d

    .line 469
    .line 470
    const-string v9, "id"

    .line 471
    .line 472
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v9, Lgd/j;

    .line 476
    .line 477
    array-length v10, v8

    .line 478
    invoke-direct {v9, v10}, Lgd/j;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8}, Lkotlin/jvm/internal/k;->k([Ljava/lang/Object;)Lgd/c;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :goto_9
    invoke-virtual {v8}, Lgd/c;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_f

    .line 490
    .line 491
    invoke-virtual {v8}, Lgd/c;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Landroid/os/Parcelable;

    .line 496
    .line 497
    if-eqz v10, :cond_e

    .line 498
    .line 499
    check-cast v10, Ld1/k;

    .line 500
    .line 501
    invoke-virtual {v9, v10}, Lgd/j;->addLast(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 508
    .line 509
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_f
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_10
    const-string v5, "android-support-nav:controller:deepLinkHandled"

    .line 518
    .line 519
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iput-boolean v2, v3, Ld1/t;->f:Z

    .line 524
    .line 525
    :cond_11
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->z:I

    .line 526
    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 530
    .line 531
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->z:I

    .line 535
    .line 536
    iget-object v3, v1, Ld1/t;->B:Lfd/k;

    .line 537
    .line 538
    invoke-virtual {v3}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ld1/f0;

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Ld1/f0;->b(I)Ld1/c0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2, v0}, Ld1/t;->q(Ld1/c0;Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_13

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    :cond_13
    if-eqz v2, :cond_14

    .line 563
    .line 564
    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :cond_14
    if-eqz v4, :cond_15

    .line 571
    .line 572
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 573
    .line 574
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Ld1/t;->B:Lfd/k;

    .line 578
    .line 579
    invoke-virtual {v2}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ld1/f0;

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Ld1/f0;->b(I)Ld1/c0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2, v0}, Ld1/t;->q(Ld1/c0;Landroid/os/Bundle;)V

    .line 590
    .line 591
    .line 592
    :cond_15
    :goto_a
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 599
    .line 600
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "inflater.context"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    if-eq p1, p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->y:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Ld1/b;->D:Ld1/b;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbe/l;->W(Ljava/lang/Object;Lsd/l;)Lbe/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ld1/b;->E:Ld1/b;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lbe/l;->a0(Lbe/k;Lsd/l;)Lbe/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbe/l;->T(Lbe/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld1/t;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    sget v2, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "View "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " does not have a NavController set"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->y:Landroid/view/View;

    .line 65
    .line 66
    return-void
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->z:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroidx/navigation/fragment/R$styleable;->NavHostFragment_defaultNavHost:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->A:Z

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Ld1/t;->t:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/t;->t()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->x:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ld1/t;->l:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v2, v0, Ld1/t;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v3, v0, Ld1/t;->g:Lgd/j;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Ld1/t;->u:Ld1/r0;

    .line 31
    .line 32
    iget-object v6, v6, Ld1/r0;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v6}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ld1/q0;

    .line 69
    .line 70
    invoke-virtual {v7}, Ld1/q0;->h()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    new-instance v6, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 96
    .line 97
    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v6, v7

    .line 107
    :goto_1
    invoke-virtual {v3}, Lgd/j;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    new-instance v6, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v4, v3, Lgd/j;->y:I

    .line 122
    .line 123
    new-array v4, v4, [Landroid/os/Parcelable;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move v8, v5

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ld1/j;

    .line 141
    .line 142
    add-int/lit8 v10, v8, 0x1

    .line 143
    .line 144
    new-instance v11, Ld1/k;

    .line 145
    .line 146
    invoke-direct {v11, v9}, Ld1/k;-><init>(Ld1/j;)V

    .line 147
    .line 148
    .line 149
    aput-object v11, v4, v8

    .line 150
    .line 151
    move v8, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 154
    .line 155
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    new-instance v6, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    new-array v3, v3, [I

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move v8, v5

    .line 191
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    add-int/lit8 v11, v8, 0x1

    .line 220
    .line 221
    aput v10, v3, v8

    .line 222
    .line 223
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move v8, v11

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 229
    .line 230
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 234
    .line 235
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    new-instance v6, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lgd/j;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget v8, v3, Lgd/j;->y:I

    .line 292
    .line 293
    new-array v8, v8, [Landroid/os/Parcelable;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move v9, v5

    .line 300
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_b

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    add-int/lit8 v11, v9, 0x1

    .line 311
    .line 312
    if-ltz v9, :cond_a

    .line 313
    .line 314
    check-cast v10, Ld1/k;

    .line 315
    .line 316
    aput-object v10, v8, v9

    .line 317
    .line 318
    move v9, v11

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    invoke-static {}, Lgd/n;->K()V

    .line 321
    .line 322
    .line 323
    throw v7

    .line 324
    :cond_b
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 325
    .line 326
    invoke-static {v3, v4}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 335
    .line 336
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-boolean v1, v0, Ld1/t;->f:Z

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    if-nez v6, :cond_e

    .line 344
    .line 345
    new-instance v6, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 348
    .line 349
    .line 350
    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 351
    .line 352
    iget-boolean v0, v0, Ld1/t;->f:Z

    .line 353
    .line 354
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    :cond_f
    if-eqz v6, :cond_10

    .line 358
    .line 359
    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 360
    .line 361
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->A:Z

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    :cond_11
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->z:I

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    const-string v1, "android-support-nav:fragment:graphId"

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :cond_12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 14
    .line 15
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->y:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->y:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->w:Ld1/e0;

    .line 52
    .line 53
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "created host view "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " is not a ViewGroup"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method
