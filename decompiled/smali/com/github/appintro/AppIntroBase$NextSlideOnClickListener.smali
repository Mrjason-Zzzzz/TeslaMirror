.class final Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NextSlideOnClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "isLastSlide",
        "<init>",
        "(Lcom/github/appintro/AppIntroBase;Z)V",
        "Landroid/view/View;",
        "view",
        "Lfd/p;",
        "onClick",
        "(Landroid/view/View;)V",
        "Z",
        "()Z",
        "setLastSlide",
        "(Z)V",
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
.field private isLastSlide:Z

.field final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final isLastSlide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$dispatchVibration(Lcom/github/appintro/AppIntroBase;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/github/appintro/AppIntroBase;->onCanRequestNextPage()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/appintro/AppIntroBase;->onIllegallyRequestedNextPage()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$shouldRequestPermission(Lcom/github/appintro/AppIntroBase;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$requestPermissions(Lcom/github/appintro/AppIntroBase;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onNextPressed(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p1, "pager"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    const-string p1, "pagerAdapter"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final setLastSlide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    .line 2
    .line 3
    return-void
.end method
