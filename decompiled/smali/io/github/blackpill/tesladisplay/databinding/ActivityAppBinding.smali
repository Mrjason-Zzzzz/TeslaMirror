.class public final Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lz1/a;


# instance fields
.field public final adViewContainer:Landroid/widget/FrameLayout;

.field public final bActivityAppSendLogs:Lcom/google/android/material/button/MaterialButton;

.field public final bottomNavigationActivityApp:Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;

.field public final bottomNavigationLine:Lpl/droidsonroids/gif/GifImageView;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final fabActivityAppStartStop:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final frActivityAppNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

.field public final ivLoading:Landroid/widget/ImageView;

.field public final llActivityAppLogs:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final vActivityAppLogs:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;Lpl/droidsonroids/gif/GifImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->adViewContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->bActivityAppSendLogs:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->bottomNavigationActivityApp:Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->bottomNavigationLine:Lpl/droidsonroids/gif/GifImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->fabActivityAppStartStop:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    iput-object p8, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->frActivityAppNavHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 19
    .line 20
    iput-object p9, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->ivLoading:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->llActivityAppLogs:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;->vActivityAppLogs:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;
    .locals 14

    .line 1
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->ad_view_container:I

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
    check-cast v4, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->b_activity_app_send_logs:I

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->bottom_navigation_activity_app:I

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
    check-cast v6, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->bottom_navigation_line:I

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
    check-cast v7, Lpl/droidsonroids/gif/GifImageView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->fab_activity_app_start_stop:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->fr_activity_app_nav_host_fragment:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->iv_loading:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->ll_activity_app_logs:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->v_activity_app_logs:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    new-instance v2, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    invoke-direct/range {v2 .. v13}, Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;Lpl/droidsonroids/gif/GifImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v1, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
