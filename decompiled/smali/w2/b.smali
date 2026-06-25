.class public final Lw2/b;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final w:Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lw2/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw2/b;->y:Lw2/a;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/afollestad/materialdialogs/color/R$id;->color_view:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    .line 16
    .line 17
    iput-object p2, p0, Lw2/b;->w:Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    .line 18
    .line 19
    sget p2, Lcom/afollestad/materialdialogs/color/R$id;->icon:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "itemView.findViewById(R.id.icon)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lw2/b;->x:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lw2/b;->y:Lw2/a;

    .line 11
    .line 12
    iget-object v1, v0, Lw2/a;->f:Ls2/d;

    .line 13
    .line 14
    iget-boolean v2, v0, Lw2/a;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lw2/a;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v3, v0, Lw2/a;->j:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lw2/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    const-string p1, "$this$setPage"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/afollestad/materialdialogs/color/R$id;->colorChooserPager:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v1, v4, v4}, Lk3/a;->q(Ls2/d;IZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lw2/a;->e:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v1, v0, Lw2/a;->d:I

    .line 66
    .line 67
    iput p1, v0, Lw2/a;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    iget p1, v0, Lw2/a;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lw2/a;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v1, v0, Lw2/a;->c:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_3

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, v0, Lw2/a;->d:I

    .line 87
    .line 88
    :cond_3
    iput p1, v0, Lw2/a;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lw2/a;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
