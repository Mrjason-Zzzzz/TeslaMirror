.class public final Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lz1/a;


# instance fields
.field public final ivToastSlowConnection:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;->ivToastSlowConnection:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;
    .locals 2

    .line 1
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->iv_toast_slow_connection:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhf/b;->j(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "Missing required view with ID: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;
    .locals 2

    .line 2
    sget v0, Lio/github/blackpill/tesladisplay/R$layout;->toast_slow_connection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;->bind(Landroid/view/View;)Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/databinding/ToastSlowConnectionBinding;->rootView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
