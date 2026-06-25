.class public final Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lz1/a;


# instance fields
.field public final btnFragmentStreamChange:Landroid/widget/Button;

.field public final flFragmentStreamAdViewContainer:Landroid/widget/FrameLayout;

.field public final llFragmentStreamChange:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final tvFragmentStreamError:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvFragmentStreamStep1:Landroid/widget/TextView;

.field public final tvFragmentStreamStep2:Landroid/widget/TextView;

.field public final tvFragmentStreamStep3:Landroid/widget/TextView;

.field public final tvFragmentStreamStep4:Landroid/widget/TextView;

.field public final tvFragmentStreamStep5:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->btnFragmentStreamChange:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->flFragmentStreamAdViewContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->llFragmentStreamChange:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->tvFragmentStreamError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->tvFragmentStreamStep1:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->tvFragmentStreamStep2:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->tvFragmentStreamStep3:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->tvFragmentStreamStep4:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;->tvFragmentStreamStep5:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;
    .locals 13

    .line 1
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->btn_fragment_stream_change:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->fl_fragment_stream_ad_view_container:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->ll_fragment_stream_change:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->tv_fragment_stream_error:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->tv_fragment_stream_step1:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->tv_fragment_stream_step2:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->tv_fragment_stream_step3:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->tv_fragment_stream_step4:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->tv_fragment_stream_step5:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    new-instance v2, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v12}, Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v1, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
