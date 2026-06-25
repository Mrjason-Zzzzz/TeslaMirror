.class public final Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->loadAdOnViewCreated(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lfd/p;",
        "onGlobalLayout",
        "()V",
        "app_firebaseRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adViewContainer:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;->$adViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;->$adViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    sget-object v0, Ld2/b;->a:Ld2/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Ld2/a;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lc6/e;->s(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lc6/e;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "activity.windowManager.currentWindowMetrics.bounds"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    const/16 v2, 0x1d

    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    const-string v1, "a"

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 71
    .line 72
    const-string v4, "windowConfiguration"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "getBounds"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v4

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v2

    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception v2

    .line 118
    goto :goto_2

    .line 119
    :catch_3
    move-exception v2

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ld2/a;->a(Landroidx/fragment/app/g0;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_6

    .line 137
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ld2/a;->a(Landroidx/fragment/app/g0;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_6

    .line 145
    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ld2/a;->a(Landroidx/fragment/app/g0;)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_6

    .line 153
    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ld2/a;->a(Landroidx/fragment/app/g0;)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :cond_2
    const/16 v2, 0x1c

    .line 162
    .line 163
    if-lt v1, v2, :cond_3

    .line 164
    .line 165
    invoke-static {v0}, Ld2/a;->a(Landroidx/fragment/app/g0;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_6

    .line 170
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    new-instance v3, Landroid/graphics/Point;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "dimen"

    .line 205
    .line 206
    const-string v4, "android"

    .line 207
    .line 208
    const-string v5, "navigation_bar_height"

    .line 209
    .line 210
    invoke-virtual {v0, v5, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-lez v2, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/4 v0, 0x0

    .line 222
    :goto_4
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    add-int/2addr v2, v0

    .line 225
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 226
    .line 227
    if-ne v2, v4, :cond_5

    .line 228
    .line 229
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 233
    .line 234
    add-int/2addr v2, v0

    .line 235
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    if-ne v2, v0, :cond_6

    .line 238
    .line 239
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    :cond_6
    :goto_5
    move-object v0, v1

    .line 242
    :goto_6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    new-instance v4, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    :cond_7
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 271
    .line 272
    div-float/2addr v0, v1

    .line 273
    float-to-int v0, v0

    .line 274
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v0}, Lb5/f;->a(Landroid/content/Context;I)Lb5/f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->access$setAdSize$p(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;Lb5/f;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;->$adViewContainer:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;

    .line 297
    .line 298
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment$loadAdOnViewCreated$1;->$adViewContainer:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;->access$loadAd(Lio/github/blackpill/tesladisplay/ui/fragment/AdFragment;Landroid/widget/FrameLayout;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
