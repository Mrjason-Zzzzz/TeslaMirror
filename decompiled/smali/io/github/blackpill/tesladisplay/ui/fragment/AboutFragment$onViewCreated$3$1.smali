.class final Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "io.github.blackpill.tesladisplay.ui.fragment.AboutFragment$onViewCreated$3$1"
    f = "AboutFragment.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

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
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljd/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->access$getSettings(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getLoggingVisibleFlow()Lhe/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v4, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->access$getSettingsLoggingVisibleCounter$p(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 69
    .line 70
    add-int/2addr p1, v4

    .line 71
    invoke-static {v1, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->access$setSettingsLoggingVisibleCounter$p(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->access$getSettingsLoggingVisibleCounter$p(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x5

    .line 81
    if-lt p1, v1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "null cannot be cast to non-null type io.github.blackpill.tesladisplay.BaseApp"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lio/github/blackpill/tesladisplay/BaseApp;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lio/github/blackpill/tesladisplay/BaseApp;->setLoggingOn$app_firebaseRelease(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->access$getSettings(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v3, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, v4, p0}, Lio/github/blackpill/tesladisplay/data/settings/Settings;->setLoggingVisible(ZLjd/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Logging option enabled"

    .line 125
    .line 126
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$onViewCreated$3$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->access$getBinding(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;->tvFragmentAboutVersion:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v2
.end method
