.class public final Li3/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/viewpager/widget/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IFI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget p1, p0, Li3/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget p1, p0, Li3/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget v0, p0, Li3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La3/a;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, La3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Li3/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/afollestad/viewpagerdots/DotsIndicator;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/afollestad/viewpagerdots/DotsIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-gtz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/afollestad/viewpagerdots/DotsIndicator;->C:Landroid/animation/Animator;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/afollestad/viewpagerdots/DotsIndicator;->D:Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v3, v0, Lcom/afollestad/viewpagerdots/DotsIndicator;->G:I

    .line 70
    .line 71
    if-ltz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v4, v0, Lcom/afollestad/viewpagerdots/DotsIndicator;->B:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget v3, v0, Lcom/afollestad/viewpagerdots/DotsIndicator;->A:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput p1, v0, Lcom/afollestad/viewpagerdots/DotsIndicator;->G:I

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
