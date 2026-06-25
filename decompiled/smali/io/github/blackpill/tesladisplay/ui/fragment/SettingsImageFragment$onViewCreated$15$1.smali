.class final Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;
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
    c = "io.github.blackpill.tesladisplay.ui.fragment.SettingsImageFragment$onViewCreated$15$1"
    f = "SettingsImageFragment.kt"
    l = {
        0x10b
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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

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

.method public static synthetic c(Ls2/d;Ljava/lang/CharSequence;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->invokeSuspend$lambda$0$0(Ls2/d;Ljava/lang/CharSequence;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;)Lfd/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->invokeSuspend$lambda$0$1(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Ls2/d;Ljava/lang/CharSequence;)Lfd/p;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p0, v1, p1}, Lk3/a;->q(Ls2/d;IZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$1(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;)Lfd/p;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->f(Ls2/d;)Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, p0

    .line 23
    :goto_0
    if-eq p0, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1$1$2$1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, p2, v1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1$1$2$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;ILjd/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lsd/p;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 52
    .line 53
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
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ljd/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->label:I

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
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getSettings(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getMaxFPSFlow()Lhe/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->label:I

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
    new-instance v3, Ls2/d;

    .line 51
    .line 52
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "requireActivity(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lu2/c;

    .line 64
    .line 65
    invoke-direct {v1}, Lu2/c;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0, v1}, Ls2/d;-><init>(Landroidx/fragment/app/g0;Ls2/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$15$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lyd/f0;->q(Ls2/d;Landroidx/lifecycle/z;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lio/github/blackpill/tesladisplay/R$string;->pref_fps:I

    .line 81
    .line 82
    new-instance v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Ls2/d;->e(Ls2/d;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lio/github/blackpill/tesladisplay/R$drawable;->ic_settings_fps_24dp:I

    .line 91
    .line 92
    new-instance v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Ls2/d;->a(Ls2/d;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    sget v1, Lio/github/blackpill/tesladisplay/R$string;->pref_fps_dialog:I

    .line 101
    .line 102
    new-instance v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Ls2/d;->b(Ls2/d;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v7, Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lio/github/blackpill/tesladisplay/ui/fragment/e;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v9, 0x8b

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/i4;->k(Ls2/d;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lsd/p;I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/Integer;

    .line 133
    .line 134
    const v5, 0x104000a

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lio/github/blackpill/tesladisplay/ui/fragment/c;

    .line 141
    .line 142
    invoke-direct {v5, p1, v0, v2}, Lio/github/blackpill/tesladisplay/ui/fragment/c;-><init>(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v5, v1}, Ls2/d;->d(Ls2/d;Ljava/lang/Integer;Lsd/l;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/Integer;

    .line 149
    .line 150
    const/high16 v0, 0x1040000

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    const/4 v4, 0x6

    .line 157
    invoke-static {v3, p1, v0, v4}, Ls2/d;->c(Ls2/d;Ljava/lang/Integer;Lbb/i;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i4;->f(Ls2/d;)Landroid/widget/EditText;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    aput-object v0, v1, v2

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i4;->f(Ls2/d;)Landroid/widget/EditText;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/high16 v0, 0x10000000

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ls2/d;->show()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 190
    .line 191
    return-object p1
.end method
