.class final Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "io.github.blackpill.tesladisplay.ui.fragment.SettingsImageFragment$onViewCreated$17$1"
    f = "SettingsImageFragment.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;I)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->invokeSuspend$lambda$0$0(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;I)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;I)Lfd/p;
    .locals 1

    .line 1
    if-eq p0, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "getViewLifecycleOwner(...)"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1$1$1$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, p3, v0}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1$1$1$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;ILjd/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lsd/p;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 1
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
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ljd/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v3, v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 32
    .line 33
    invoke-static {v3}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getSettings(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getHtmlBackColorFlow()Lhe/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v4, v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->label:I

    .line 42
    .line 43
    invoke-static {v3, v0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v6, Ls2/d;

    .line 57
    .line 58
    iget-object v3, v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "requireActivity(...)"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v3}, Ls2/d;-><init>(Landroidx/fragment/app/g0;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$17$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6, v5}, Lyd/f0;->q(Ls2/d;Landroidx/lifecycle/z;)V

    .line 79
    .line 80
    .line 81
    sget v5, Lio/github/blackpill/tesladisplay/R$string;->pref_html_back_color_title:I

    .line 82
    .line 83
    new-instance v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Ls2/d;->e(Ls2/d;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sget v5, Lio/github/blackpill/tesladisplay/R$drawable;->ic_settings_html_back_color_24dp:I

    .line 92
    .line 93
    new-instance v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ls2/d;->a(Ls2/d;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lw2/d;->a:[I

    .line 102
    .line 103
    const-string v7, "#000000"

    .line 104
    .line 105
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const-string v8, "<this>"

    .line 110
    .line 111
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    array-length v8, v5

    .line 115
    add-int/lit8 v9, v8, 0x1

    .line 116
    .line 117
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput v7, v5, v8

    .line 122
    .line 123
    new-instance v8, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 129
    .line 130
    invoke-direct {v9, v2, v3}, Lio/github/blackpill/tesladisplay/ui/fragment/f;-><init>(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v3, v6, Ls2/d;->w:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    const-string v7, "color_wait_for_positive"

    .line 138
    .line 139
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v7, "color_custom_argb"

    .line 143
    .line 144
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v2, "color_show_alpha"

    .line 148
    .line 149
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v2, "color_change_action_button_color"

    .line 153
    .line 154
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget v1, Lcom/afollestad/materialdialogs/color/R$layout;->md_color_chooser_base_pager:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v2, 0x36

    .line 164
    .line 165
    invoke-static {v6, v1, v2}, Lj6/a;->h(Ls2/d;Ljava/lang/Integer;I)V

    .line 166
    .line 167
    .line 168
    sget v1, Lcom/afollestad/materialdialogs/color/R$id;->colorChooserPager:I

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    const-string v2, "viewPager"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lw2/c;

    .line 182
    .line 183
    invoke-direct {v2}, Landroidx/viewpager/widget/a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, La3/a;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-direct {v2, v6, v7}, La3/a;-><init>(Ls2/d;I)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Li3/a;

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    invoke-direct {v7, v2, v10}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 202
    .line 203
    .line 204
    sget v2, Lcom/afollestad/materialdialogs/color/R$id;->colorChooserPagerDots:I

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/afollestad/viewpagerdots/DotsIndicator;

    .line 211
    .line 212
    iget-object v14, v6, Ls2/d;->J:Landroid/content/Context;

    .line 213
    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    iget-object v7, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->K:Li3/a;

    .line 217
    .line 218
    iput-object v1, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_10

    .line 225
    .line 226
    const/4 v10, -0x1

    .line 227
    iput v10, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->G:I

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    .line 231
    .line 232
    iget-object v15, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    .line 233
    .line 234
    if-eqz v15, :cond_f

    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-eqz v15, :cond_3

    .line 241
    .line 242
    invoke-virtual {v15}, Landroidx/viewpager/widget/a;->getCount()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    const/4 v15, 0x0

    .line 248
    :goto_1
    if-gtz v15, :cond_5

    .line 249
    .line 250
    :cond_4
    const/16 v17, 0x0

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_5
    const/4 v10, 0x0

    .line 255
    :goto_2
    if-ge v10, v15, :cond_4

    .line 256
    .line 257
    iget-object v4, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const/4 v4, -0x1

    .line 267
    :goto_3
    if-ne v4, v10, :cond_7

    .line 268
    .line 269
    iget v4, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->A:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    iget v4, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->B:I

    .line 273
    .line 274
    :goto_4
    iget-object v12, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    .line 275
    .line 276
    if-eqz v12, :cond_8

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    const/4 v12, -0x1

    .line 284
    :goto_5
    if-ne v12, v10, :cond_9

    .line 285
    .line 286
    iget-object v12, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->E:Landroid/animation/Animator;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    iget-object v12, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->F:Landroid/animation/Animator;

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    iget v11, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->x:I

    .line 296
    .line 297
    invoke-virtual {v12}, Landroid/animation/Animator;->isRunning()Z

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    if-eqz v17, :cond_a

    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/animation/Animator;->end()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Landroid/animation/Animator;->cancel()V

    .line 307
    .line 308
    .line 309
    :cond_a
    const/16 v17, 0x0

    .line 310
    .line 311
    new-instance v13, Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v4}, Lx/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v4, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->J:I

    .line 329
    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-static {v0, v4}, Lb0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    move-object/from16 v0, v17

    .line 339
    .line 340
    :cond_c
    :goto_7
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    iget v0, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->y:I

    .line 344
    .line 345
    iget v4, v2, Lcom/afollestad/viewpagerdots/DotsIndicator;->z:I

    .line 346
    .line 347
    invoke-virtual {v2, v13, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    if-nez v16, :cond_d

    .line 359
    .line 360
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 361
    .line 362
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 366
    .line 367
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 368
    .line 369
    :goto_8
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_e
    new-instance v0, Lfd/m;

    .line 386
    .line 387
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :goto_9
    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v7, v0}, Li3/a;->onPageSelected(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_f
    const/16 v17, 0x0

    .line 408
    .line 409
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 410
    .line 411
    .line 412
    throw v17

    .line 413
    :cond_10
    const/16 v17, 0x0

    .line 414
    .line 415
    :goto_a
    const v0, 0x1010036

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v4, v17

    .line 423
    .line 424
    const/16 v1, 0xa

    .line 425
    .line 426
    invoke-static {v14, v4, v0, v4, v1}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v2, v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->setDotTint(I)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-static {v6}, Lj6/a;->o(Ls2/d;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget v1, Lcom/afollestad/materialdialogs/color/R$id;->colorPresetGrid:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 444
    .line 445
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget v2, Lcom/afollestad/materialdialogs/color/R$integer;->color_grid_column_count:I

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const-string v2, "gridRecyclerView"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lc3/b;

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    invoke-direct {v1, v2, v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->Y0:Lc3/b;

    .line 475
    .line 476
    move-object v7, v5

    .line 477
    new-instance v5, Lw2/a;

    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v4, "context"

    .line 484
    .line 485
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v11, "resources"

    .line 493
    .line 494
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 502
    .line 503
    if-ne v1, v2, :cond_12

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    goto :goto_b

    .line 507
    :cond_12
    const/4 v10, 0x0

    .line 508
    :goto_b
    invoke-direct/range {v5 .. v10}, Lw2/a;-><init>(Ls2/d;[ILjava/lang/Integer;Lio/github/blackpill/tesladisplay/ui/fragment/f;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lw2/e;

    .line 515
    .line 516
    invoke-direct {v0, v6}, Lw2/e;-><init>(Ls2/d;)V

    .line 517
    .line 518
    .line 519
    const v1, 0x1010038

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v5, 0xa

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static {v14, v7, v1, v7, v5}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget-object v5, v0, Lw2/e;->c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 534
    .line 535
    invoke-static {v5, v1}, Ll6/e;->b(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;I)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, -0x10000

    .line 539
    .line 540
    iget-object v7, v0, Lw2/e;->f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 541
    .line 542
    invoke-static {v7, v1}, Ll6/e;->b(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;I)V

    .line 543
    .line 544
    .line 545
    const v1, -0xff0100

    .line 546
    .line 547
    .line 548
    iget-object v10, v0, Lw2/e;->h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 549
    .line 550
    invoke-static {v10, v1}, Ll6/e;->b(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;I)V

    .line 551
    .line 552
    .line 553
    const v1, -0xffff01

    .line 554
    .line 555
    .line 556
    iget-object v12, v0, Lw2/e;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 557
    .line 558
    invoke-static {v12, v1}, Ll6/e;->b(Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;I)V

    .line 559
    .line 560
    .line 561
    const-string v1, "color_custom_page_view_set"

    .line 562
    .line 563
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v0, v1}, Lw2/e;->a(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 592
    .line 593
    if-ne v1, v2, :cond_13

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    goto :goto_c

    .line 597
    :cond_13
    const/4 v1, 0x0

    .line 598
    :goto_c
    iget-object v2, v0, Lw2/e;->b:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-static {v2}, Lze/g;->a(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Lze/g;->a(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lw2/e;->d:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-static {v2}, Lze/g;->a(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x3

    .line 612
    iget-object v3, v0, Lw2/e;->e:Landroid/widget/TextView;

    .line 613
    .line 614
    if-nez v1, :cond_15

    .line 615
    .line 616
    sget v4, Lcom/afollestad/materialdialogs/color/R$id;->preview_frame:I

    .line 617
    .line 618
    const-string v11, "$this$below"

    .line 619
    .line 620
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    if-eqz v11, :cond_14

    .line 628
    .line 629
    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 630
    .line 631
    invoke-virtual {v11, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_14
    new-instance v0, Lfd/m;

    .line 639
    .line 640
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_15
    :goto_d
    if-eqz v1, :cond_17

    .line 647
    .line 648
    const-string v1, "$this$clearTopMargin"

    .line 649
    .line 650
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_16

    .line 658
    .line 659
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 663
    .line 664
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_16
    new-instance v0, Lfd/m;

    .line 676
    .line 677
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_17
    :goto_e
    new-instance v1, Lw2/f;

    .line 684
    .line 685
    invoke-direct {v1, v6, v0, v8, v9}, Lw2/f;-><init>(Ls2/d;Lw2/e;Ljava/lang/Integer;Lio/github/blackpill/tesladisplay/ui/fragment/f;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lw2/e;->a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setOnHexChanged(Lsd/l;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lw2/g;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-direct {v0, v6, v8, v9, v1}, Lw2/g;-><init>(Ls2/d;Ljava/lang/Integer;Lio/github/blackpill/tesladisplay/ui/fragment/f;I)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    iput-boolean v1, v5, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->y:Z

    .line 701
    .line 702
    iput-object v0, v5, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->x:Lkotlin/jvm/internal/m;

    .line 703
    .line 704
    new-instance v0, Lw2/g;

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    invoke-direct {v0, v6, v8, v9, v3}, Lw2/g;-><init>(Ls2/d;Ljava/lang/Integer;Lio/github/blackpill/tesladisplay/ui/fragment/f;I)V

    .line 708
    .line 709
    .line 710
    iput-boolean v1, v7, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->y:Z

    .line 711
    .line 712
    iput-object v0, v7, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->x:Lkotlin/jvm/internal/m;

    .line 713
    .line 714
    new-instance v0, Lw2/g;

    .line 715
    .line 716
    const/4 v3, 0x2

    .line 717
    invoke-direct {v0, v6, v8, v9, v3}, Lw2/g;-><init>(Ls2/d;Ljava/lang/Integer;Lio/github/blackpill/tesladisplay/ui/fragment/f;I)V

    .line 718
    .line 719
    .line 720
    iput-boolean v1, v10, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->y:Z

    .line 721
    .line 722
    iput-object v0, v10, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->x:Lkotlin/jvm/internal/m;

    .line 723
    .line 724
    new-instance v0, Lw2/g;

    .line 725
    .line 726
    const/4 v3, 0x3

    .line 727
    invoke-direct {v0, v6, v8, v9, v3}, Lw2/g;-><init>(Ls2/d;Ljava/lang/Integer;Lio/github/blackpill/tesladisplay/ui/fragment/f;I)V

    .line 728
    .line 729
    .line 730
    iput-boolean v1, v12, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->y:Z

    .line 731
    .line 732
    iput-object v0, v12, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->x:Lkotlin/jvm/internal/m;

    .line 733
    .line 734
    invoke-static {v6, v1, v9}, Llh/d;->m(Ls2/d;ZLsd/p;)V

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-static {v6, v1, v4}, Lk3/a;->q(Ls2/d;IZ)V

    .line 739
    .line 740
    .line 741
    new-instance v0, La3/c;

    .line 742
    .line 743
    const/16 v1, 0x8

    .line 744
    .line 745
    invoke-direct {v0, v6, v1, v9}, La3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    invoke-static {v6, v4, v0, v2}, Ls2/d;->d(Ls2/d;Ljava/lang/Integer;Lsd/l;I)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Ljava/lang/Integer;

    .line 753
    .line 754
    const v1, 0x104000a

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 758
    .line 759
    .line 760
    const/4 v1, 0x6

    .line 761
    invoke-static {v6, v0, v4, v1}, Ls2/d;->d(Ls2/d;Ljava/lang/Integer;Lsd/l;I)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Ljava/lang/Integer;

    .line 765
    .line 766
    const/high16 v2, 0x1040000

    .line 767
    .line 768
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v6, v0, v4, v1}, Ls2/d;->c(Ls2/d;Ljava/lang/Integer;Lbb/i;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, Ls2/d;->show()V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 778
    .line 779
    return-object v0
.end method
