.class final Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;
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
    c = "io.github.blackpill.tesladisplay.ui.fragment.SettingsImageFragment$onViewCreated$13$1"
    f = "SettingsImageFragment.kt"
    l = {
        0xcd
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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

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

.method public static synthetic c(Ls2/d;ILio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;Ljava/lang/String;Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Landroid/text/Editable;)Lfd/p;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->invokeSuspend$lambda$1$0$0$0(Ls2/d;ILio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;Ljava/lang/String;Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Landroid/text/Editable;)Lfd/p;

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
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->invokeSuspend$lambda$0(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;)Lfd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ls2/d;)Lfd/p;
    .locals 2

    .line 1
    invoke-static {p2}, Lj6/a;->o(Ls2/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->bind(Landroid/view/View;)Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tietDialogSettingsResize:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {p2}, Li/w;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, p0, :cond_0

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
    new-instance v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1$1$1$1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, p2, v1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1$1$1$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;ILjd/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lsd/p;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$0$0$0(Ls2/d;ILio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;Ljava/lang/String;Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Landroid/text/Editable;)Lfd/p;
    .locals 4

    .line 1
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-gt v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lce/p;->I(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    :goto_0
    const/16 v3, 0xa

    .line 29
    .line 30
    if-gt v3, v0, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x97

    .line 33
    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {p0, v1, v0}, Lk3/a;->q(Ls2/d;IZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :cond_2
    int-to-float p0, p1

    .line 53
    const/high16 p1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr p0, p1

    .line 56
    iget-object p1, p2, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tvDialogSettingsResizeResult:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p4}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getScreenBounds(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    mul-float/2addr p2, p0

    .line 68
    float-to-int p2, p2

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p4}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getScreenBounds(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    int-to-float p4, p4

    .line 82
    mul-float/2addr p4, p0

    .line 83
    float-to-int p0, p4

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 104
    .line 105
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
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ljd/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->label:I

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
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getSettings(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getResizeFactorFlow()Lhe/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->label:I

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
    move-result v5

    .line 50
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 51
    .line 52
    sget v0, Lio/github/blackpill/tesladisplay/R$string;->pref_resize_dialog_result:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string p1, "getString(...)"

    .line 59
    .line 60
    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ls2/d;

    .line 64
    .line 65
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "requireActivity(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lu2/c;

    .line 77
    .line 78
    invoke-direct {v0}, Lu2/c;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1, v0}, Ls2/d;-><init>(Landroidx/fragment/app/g0;Ls2/a;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4, p1}, Lyd/f0;->q(Ls2/d;Landroidx/lifecycle/z;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lio/github/blackpill/tesladisplay/R$string;->pref_resize:I

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, Ls2/d;->e(Ls2/d;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sget p1, Lio/github/blackpill/tesladisplay/R$drawable;->ic_settings_resize_24dp:I

    .line 104
    .line 105
    new-instance v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, Ls2/d;->a(Ls2/d;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    sget p1, Lio/github/blackpill/tesladisplay/R$layout;->dialog_settings_resize:I

    .line 114
    .line 115
    new-instance v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x3a

    .line 121
    .line 122
    invoke-static {v4, v0, p1}, Lj6/a;->h(Ls2/d;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/Integer;

    .line 126
    .line 127
    const v0, 0x104000a

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 134
    .line 135
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/fragment/c;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct {v1, v5, v0, v9}, Lio/github/blackpill/tesladisplay/ui/fragment/c;-><init>(ILio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v4, p1, v1, v0}, Ls2/d;->d(Ls2/d;Ljava/lang/Integer;Lsd/l;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/Integer;

    .line 146
    .line 147
    const/high16 v1, 0x1040000

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v4, p1, v1, v3}, Ls2/d;->c(Ls2/d;Ljava/lang/Integer;Lbb/i;I)V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$13$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 158
    .line 159
    invoke-static {v4}, Lj6/a;->o(Ls2/d;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->bind(Landroid/view/View;)Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object p1, v6, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tvDialogSettingsResizeContent:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v1, Lio/github/blackpill/tesladisplay/R$string;->pref_resize_dialog_text:I

    .line 170
    .line 171
    invoke-static {v8}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getScreenBounds(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v10, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getScreenBounds(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    new-instance v11, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v8, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v6, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tiDialogSettingsResize:Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v6, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tiDialogSettingsResize:Lcom/google/android/material/textfield/TextInputLayout;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v6, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tietDialogSettingsResize:Lcom/google/android/material/textfield/TextInputEditText;

    .line 220
    .line 221
    new-instance v10, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$SimpleTextWatcher;

    .line 222
    .line 223
    new-instance v3, Lio/github/blackpill/tesladisplay/ui/fragment/d;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v8}, Lio/github/blackpill/tesladisplay/ui/fragment/d;-><init>(Ls2/d;ILio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;Ljava/lang/String;Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v10, v3}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$SimpleTextWatcher;-><init>(Lsd/l;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :catchall_0
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 258
    .line 259
    aput-object v3, v1, v9

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v6, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tvDialogSettingsResizeResult:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v8}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getScreenBounds(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    mul-int/2addr v1, v5

    .line 275
    int-to-float v1, v1

    .line 276
    const/high16 v2, 0x42c80000    # 100.0f

    .line 277
    .line 278
    div-float/2addr v1, v2

    .line 279
    float-to-int v1, v1

    .line 280
    new-instance v3, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getScreenBounds(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    mul-int/2addr v1, v5

    .line 294
    int-to-float v1, v1

    .line 295
    div-float/2addr v1, v2

    .line 296
    float-to-int v1, v1

    .line 297
    new-instance v2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ls2/d;->show()V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 321
    .line 322
    return-object p1
.end method
