.class final Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->loadAd(Landroid/widget/FrameLayout;)V
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
    c = "io.github.blackpill.tesladisplay.ui.fragment.AdFragment$loadAd$1"
    f = "AdFragment.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $adViewContainer:Landroid/widget/FrameLayout;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;Landroid/widget/FrameLayout;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;",
            "Landroid/widget/FrameLayout;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->$adViewContainer:Landroid/widget/FrameLayout;

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

.method public static synthetic c(Lg5/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->invokeSuspend$lambda$2(Lg5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lg5/a;)V
    .locals 0

    .line 1
    return-void
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
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->$adViewContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;Landroid/widget/FrameLayout;Ljd/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const v5, 0xee48

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v6, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->access$getAds(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    int-to-long v10, v5

    .line 78
    add-long/2addr v8, v10

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    sub-long/2addr v8, v10

    .line 84
    cmp-long v8, v8, v3

    .line 85
    .line 86
    if-gtz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p1}, Lgd/m;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->access$getAds(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    move-object p1, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v7, p1

    .line 150
    check-cast v7, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v10, v9

    .line 167
    check-cast v10, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    cmp-long v12, v7, v10

    .line 180
    .line 181
    if-lez v12, :cond_7

    .line 182
    .line 183
    move-object p1, v9

    .line 184
    move-wide v7, v10

    .line 185
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    move-object v1, p1

    .line 197
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    int-to-long v9, v5

    .line 208
    add-long/2addr v7, v9

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    sub-long/2addr v7, v9

    .line 214
    cmp-long p1, v7, v3

    .line 215
    .line 216
    if-lez p1, :cond_a

    .line 217
    .line 218
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v6, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->label:I

    .line 221
    .line 222
    const-wide/16 v7, 0x64

    .line 223
    .line 224
    invoke-static {v7, v8, p0}, Lee/y;->i(JLld/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_9

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lio/github/blackpill/tesladisplay/ui/fragment/a;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lg5/b;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 246
    .line 247
    new-instance v0, Lb5/g;

    .line 248
    .line 249
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v0, v3}, Lb5/g;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->$adViewContainer:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAd$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lb5/i;->setAdUnitId(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->access$getAdSize$p(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Lb5/f;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lb5/i;->setAdSize(Lb5/f;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lo2/f;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v2, v3}, Lo2/f;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lb5/e;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Lb5/e;-><init>(Lo2/f;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lb5/i;->b(Lb5/e;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->access$getAds(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    new-instance v5, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->access$setAdView$p(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;Lb5/g;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_b
    const-string p1, "adSize"

    .line 324
    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2
.end method
