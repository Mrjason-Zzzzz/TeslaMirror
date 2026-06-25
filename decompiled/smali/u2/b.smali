.class public final Lu2/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lu2/c;


# direct methods
.method public synthetic constructor <init>(Lu2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/b;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/b;->x:Lu2/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu2/b;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lu2/b;->x:Lu2/c;

    .line 13
    .line 14
    invoke-static {v0}, Lu2/c;->h(Lu2/c;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const-string v0, "$receiver"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu2/b;->x:Lu2/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu2/c;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Lu2/c;->j()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, v0, Lu2/c;->g:Loe/j;

    .line 55
    .line 56
    sget-object v2, Lu2/c;->h:[Lyd/t;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aget-object v2, v2, v3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v0, v2, p1}, Loe/j;->setValue(Ljava/lang/Object;Lyd/t;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lu2/b;->x:Lu2/c;

    .line 78
    .line 79
    invoke-static {v0}, Lu2/c;->h(Lu2/c;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-le v2, p1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-lt v1, p1, :cond_1

    .line 92
    .line 93
    sub-int/2addr v1, p1

    .line 94
    invoke-static {v0}, Lu2/c;->h(Lu2/c;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Lu2/c;->h(Lu2/c;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-static {v0, p1}, Lu2/c;->i(Lu2/c;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    const-string v0, "$receiver"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lu2/b;->x:Lu2/c;

    .line 127
    .line 128
    iget-object v0, p1, Lu2/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, Lu2/c;->b:Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v4, p1, Lu2/c;->g:Loe/j;

    .line 146
    .line 147
    sget-object v5, Lu2/c;->h:[Lyd/t;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    aget-object v5, v5, v6

    .line 151
    .line 152
    invoke-virtual {v4, p1, v5}, Loe/j;->getValue(Ljava/lang/Object;Lyd/t;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    new-instance v12, Landroidx/lifecycle/u0;

    .line 163
    .line 164
    const/16 v4, 0xc

    .line 165
    .line 166
    invoke-direct {v12, p0, v4}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v11, Lu2/d;

    .line 173
    .line 174
    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const-wide/16 v9, 0xfa

    .line 179
    .line 180
    invoke-static/range {v7 .. v12}, La/a;->c(IIJLsd/l;Lsd/a;)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v4, Lu2/a;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-direct {v4, v0, v5}, Lu2/a;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, La/a;->p(Landroid/view/View;Lsd/l;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const-string p1, "bottomSheetView"

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_5
    :goto_2
    iget-object v0, p1, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 204
    .line 205
    const-string v3, "buttonsLayout"

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-static {v0}, Lhf/b;->u(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v0, p1, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v0, p1, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    int-to-float v5, v4

    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lu2/b;

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-direct {v8, p1, v0}, Lu2/b;-><init>(Lu2/c;I)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lu2/f;->w:Lu2/f;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const-wide/16 v6, 0xb4

    .line 245
    .line 246
    invoke-static/range {v4 .. v9}, La/a;->c(IIJLsd/l;Lsd/a;)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object p1, p1, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    new-instance v1, Lu2/a;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v1, v0, v2}, Lu2/a;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, La/a;->p(Landroid/view/View;Lsd/l;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v1, 0x64

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v0, p0, Lu2/b;->x:Lu2/c;

    .line 297
    .line 298
    invoke-static {v0}, Lu2/c;->h(Lu2/c;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    int-to-float p1, p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
