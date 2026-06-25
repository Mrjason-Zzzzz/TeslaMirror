.class public final Lcom/github/appintro/AppIntroBase$OnPageChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/viewpager/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnPageChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBase$OnPageChangeListener;",
        "Landroidx/viewpager/widget/h;",
        "<init>",
        "(Lcom/github/appintro/AppIntroBase;)V",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lfd/p;",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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
    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "pagerAdapter"

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    if-ge p1, p3, :cond_3

    .line 27
    .line 28
    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 55
    .line 56
    invoke-static {v0, p3, p1, p2}, Lcom/github/appintro/AppIntroBase;->access$performColorTransition(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/appintro/AppIntroBase;->getIndicatorController()Lcom/github/appintro/indicator/IndicatorController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lcom/github/appintro/indicator/IndicatorController;->selectPosition(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$updateButtonsVisibility(Lcom/github/appintro/AppIntroBase;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pager"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/github/appintro/AppIntroBase;->access$isPermissionSlide(Lcom/github/appintro/AppIntroBase;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/github/appintro/internal/AppIntroViewPager;->setPermissionSlide(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onPageSelected(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, -0x1

    .line 67
    const-string v4, "pagerAdapter"

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v2, v1}, Lcom/github/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v5, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/github/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3, v5}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v4, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v3, v1}, Lcom/github/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/github/appintro/AppIntroBase;->access$setCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method
