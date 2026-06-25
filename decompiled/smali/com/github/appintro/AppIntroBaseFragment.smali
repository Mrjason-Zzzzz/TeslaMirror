.class public abstract Lcom/github/appintro/AppIntroBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/github/appintro/SlideSelectionListener;
.implements Lcom/github/appintro/SlideBackgroundColorHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010$\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0016\u0010%\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010&\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R$\u0010(\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00198\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00198\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u0018\u0010.\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001fR\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00104\u001a\u00020\u00198eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010*\u00a8\u00065"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/github/appintro/SlideSelectionListener;",
        "Lcom/github/appintro/SlideBackgroundColorHolder;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lfd/p;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onActivityCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onSlideDeselected",
        "onSlideSelected",
        "",
        "backgroundColor",
        "setBackgroundColor",
        "(I)V",
        "",
        "logTAG",
        "Ljava/lang/String;",
        "drawable",
        "I",
        "bgDrawable",
        "titleColor",
        "titleColorRes",
        "descColor",
        "descColorRes",
        "<set-?>",
        "defaultBackgroundColor",
        "getDefaultBackgroundColor",
        "()I",
        "defaultBackgroundColorRes",
        "getDefaultBackgroundColorRes",
        "title",
        "description",
        "Lcom/github/appintro/internal/TypefaceContainer;",
        "titleTypeface",
        "Lcom/github/appintro/internal/TypefaceContainer;",
        "descTypeface",
        "getLayoutId",
        "layoutId",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bgDrawable:I

.field private defaultBackgroundColor:I

.field private defaultBackgroundColorRes:I

.field private descColor:I

.field private descColorRes:I

.field private descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

.field private description:Ljava/lang/String;

.field private drawable:I

.field private final logTAG:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleColorRes:I

.field private titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/github/appintro/AppIntroBaseFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/github/appintro/internal/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDefaultBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultBackgroundColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    .line 13
    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "desc"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    .line 31
    .line 32
    const-string v1, "title_typeface"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "title_typeface_res"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 49
    .line 50
    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    .line 51
    .line 52
    const-string v1, "desc_typeface"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "desc_typeface_res"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 68
    .line 69
    const-string v0, "bg_color"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    .line 76
    .line 77
    const-string v0, "bg_color_res"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    .line 84
    .line 85
    const-string v0, "bg_drawable"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    .line 92
    .line 93
    const-string v0, "title_color"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    .line 100
    .line 101
    const-string v0, "title_color_res"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColorRes:I

    .line 108
    .line 109
    const-string v0, "desc_color"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    .line 116
    .line 117
    const-string v0, "desc_color_res"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColorRes:I

    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "drawable"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "desc"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "bg_drawable"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    .line 51
    .line 52
    const-string v0, "title_typeface"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "desc_typeface"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "title_typeface_res"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "desc_typeface_res"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Lcom/github/appintro/internal/TypefaceContainer;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 82
    .line 83
    new-instance v0, Lcom/github/appintro/internal/TypefaceContainer;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 89
    .line 90
    const-string v0, "bg_color"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    .line 97
    .line 98
    const-string v0, "bg_color_res"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    .line 105
    .line 106
    const-string v0, "title_color"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    .line 114
    .line 115
    const-string v0, "title_color_res"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColorRes:I

    .line 122
    .line 123
    const-string v0, "desc_color"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    .line 130
    .line 131
    const-string v0, "desc_color_res"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColorRes:I

    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBaseFragment;->getLayoutId()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/github/appintro/R$id;->title:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    sget p3, Lcom/github/appintro/R$id;->description:I

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/github/appintro/R$id;->image:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lcom/github/appintro/R$id;->main:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColorRes:I

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColorRes:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Lx/b;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColorRes:I

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v3, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColorRes:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Lx/b;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v2, p2}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v2, p3}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    .line 151
    .line 152
    invoke-static {v0, v2}, Lx/b;->a(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-nez v1, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    .line 177
    .line 178
    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/github/appintro/R$id;->image:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/github/appintro/R$id;->image:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->drawable:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bg_drawable"

    .line 14
    .line 15
    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->bgDrawable:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "desc"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->description:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "bg_color"

    .line 35
    .line 36
    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bg_color_res"

    .line 42
    .line 43
    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "title_color"

    .line 49
    .line 50
    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColor:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "title_color_res"

    .line 56
    .line 57
    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleColorRes:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "desc_color"

    .line 63
    .line 64
    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColor:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "desc_color_res"

    .line 70
    .line 71
    iget v1, p0, Lcom/github/appintro/AppIntroBaseFragment;->descColorRes:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    const-string v3, "title_typeface"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->titleTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    move v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceResource()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    const-string v3, "title_typeface_res"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    const-string v0, "desc_typeface"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->descTypeface:Lcom/github/appintro/internal/TypefaceContainer;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/github/appintro/internal/TypefaceContainer;->getTypeFaceResource()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_3
    const-string v0, "desc_typeface_res"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onSlideDeselected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Slide "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " has been deselected."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSlideSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Slide "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/appintro/AppIntroBaseFragment;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " has been selected."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/github/appintro/R$id;->main:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
