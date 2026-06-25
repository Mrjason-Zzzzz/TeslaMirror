.class final Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;
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
    c = "io.github.blackpill.tesladisplay.ui.fragment.SettingsImageFragment$onViewCreated$11$1"
    f = "SettingsImageFragment.kt"
    l = {
        0x9a
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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

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

.method public static synthetic c(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;ILjava/lang/CharSequence;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->invokeSuspend$lambda$1$0(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;ILjava/lang/CharSequence;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$0(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;ILjava/lang/CharSequence;)Lfd/p;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getPolicyList$p(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v1, p3

    .line 23
    check-cast v1, Lfd/g;

    .line 24
    .line 25
    iget-object v1, v1, Lfd/g;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p3, v0

    .line 37
    :goto_0
    check-cast p3, Lfd/g;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p1, p3, Lfd/g;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "getViewLifecycleOwner(...)"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1$1$1$1;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1, v0}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1$1$1$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;ILjd/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lsd/p;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Unknown policy index"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
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
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ljd/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getSettings(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getPolicyFlow()Lhe/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getPolicyList$p(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lfd/g;

    .line 73
    .line 74
    iget-object v3, v1, Lfd/g;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v1, Lfd/g;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Ls2/d;

    .line 93
    .line 94
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "requireActivity(...)"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lu2/c;

    .line 106
    .line 107
    invoke-direct {v3}, Lu2/c;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, Ls2/d;-><init>(Landroidx/fragment/app/g0;Ls2/a;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$11$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lyd/f0;->q(Ls2/d;Landroidx/lifecycle/z;)V

    .line 120
    .line 121
    .line 122
    sget v3, Lio/github/blackpill/tesladisplay/R$string;->pref_policy:I

    .line 123
    .line 124
    new-instance v4, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, Ls2/d;->e(Ls2/d;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    sget v3, Lio/github/blackpill/tesladisplay/R$drawable;->ic_settings_resize_24dp:I

    .line 133
    .line 134
    new-instance v4, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, Ls2/d;->a(Ls2/d;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sget v3, Lio/github/blackpill/tesladisplay/R$array;->pref_policy_options:I

    .line 143
    .line 144
    new-instance v4, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/github/blackpill/tesladisplay/ui/fragment/b;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Lio/github/blackpill/tesladisplay/ui/fragment/b;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Ls2/d;->J:Landroid/content/Context;

    .line 155
    .line 156
    const-string v5, "$this$getStringArray"

    .line 157
    .line 158
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "resources.getStringArray(res)"

    .line 174
    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lgd/l;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v7, -0x1

    .line 183
    if-ge p1, v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ge p1, v8, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const-string v0, "Initial selection "

    .line 193
    .line 194
    const-string v1, " must be between -1 and the size of your items array "

    .line 195
    .line 196
    invoke-static {v0, v1, p1}, Lh1/a;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    :goto_1
    invoke-static {v0}, Le8/b;->p(Ls2/d;)Landroidx/recyclerview/widget/c;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    const-string p1, "MaterialDialogs"

    .line 228
    .line 229
    const-string v2, "Prefer calling updateListItemsSingleChoice(...) over listItemsSingleChoice(...) again."

    .line 230
    .line 231
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lgd/l;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v0}, Le8/b;->p(Ls2/d;)Landroidx/recyclerview/widget/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v2, v1, Lc3/e;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    check-cast v1, Lc3/e;

    .line 262
    .line 263
    iput-object p1, v1, Lc3/e;->d:Ljava/util/List;

    .line 264
    .line 265
    iput-object v3, v1, Lc3/e;->f:Lsd/q;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "updateListItemsSingleChoice(...) can\'t be used before you\'ve created a single choice list dialog."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_7
    const/4 v1, 0x0

    .line 280
    if-le p1, v7, :cond_8

    .line 281
    .line 282
    move v4, v2

    .line 283
    goto :goto_2

    .line 284
    :cond_8
    move v4, v1

    .line 285
    :goto_2
    invoke-static {v0, v2, v4}, Lk3/a;->q(Ls2/d;IZ)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lc3/e;

    .line 289
    .line 290
    invoke-direct {v4, v0, v5, p1, v3}, Lc3/e;-><init>(Ls2/d;Ljava/util/List;ILio/github/blackpill/tesladisplay/ui/fragment/b;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v3, p1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->A:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 303
    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    sget v3, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_stub_recyclerview:I

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v3, Lc3/b;

    .line 326
    .line 327
    const/4 v5, 0x2

    .line 328
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->Y0:Lc3/b;

    .line 332
    .line 333
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->A:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object p1, p1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->A:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 354
    .line 355
    const v1, 0x104000a

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-static {v0, p1, v1, v2}, Ls2/d;->d(Ls2/d;Ljava/lang/Integer;Lsd/l;I)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Ljava/lang/Integer;

    .line 367
    .line 368
    const/high16 v3, 0x1040000

    .line 369
    .line 370
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, p1, v1, v2}, Ls2/d;->c(Ls2/d;Ljava/lang/Integer;Lbb/i;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ls2/d;->show()V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 383
    .line 384
    const-string v0, "Collection contains no element matching the predicate."

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1
.end method
