.class public final Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lz1/a;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final tiDialogSettingsResize:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tietDialogSettingsResize:Lcom/google/android/material/textfield/TextInputEditText;

.field public final tvDialogSettingsResizeContent:Landroid/widget/TextView;

.field public final tvDialogSettingsResizeResult:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tiDialogSettingsResize:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tietDialogSettingsResize:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tvDialogSettingsResizeContent:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;->tvDialogSettingsResizeResult:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;
    .locals 8

    .line 1
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->ti_dialog_settings_resize:I

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
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->tiet_dialog_settings_resize:I

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
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->tv_dialog_settings_resize_content:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lio/github/blackpill/tesladisplay/R$id;->tv_dialog_settings_resize_result:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v2, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lio/github/blackpill/tesladisplay/databinding/DialogSettingsResizeBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
