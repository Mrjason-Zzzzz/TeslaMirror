.class public final Lc3/f;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final w:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final x:Landroid/widget/TextView;

.field public final y:Lc3/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc3/f;->y:Lc3/e;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "itemView.findViewById(R.id.md_control)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 21
    .line 22
    iput-object p2, p0, Lc3/f;->w:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 23
    .line 24
    sget p2, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "itemView.findViewById(R.id.md_title)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lc3/f;->x:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

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
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lc3/f;->y:Lc3/e;

    .line 18
    .line 19
    iget-object v1, v0, Lc3/e;->c:Ls2/d;

    .line 20
    .line 21
    iget v2, v0, Lc3/e;->a:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, v0, Lc3/e;->a:I

    .line 27
    .line 28
    sget-object v3, Lc3/a;->b:Lc3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/c;->notifyItemChanged(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lc3/a;->a:Lc3/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/c;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Lc3/e;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lk3/a;->h(Ls2/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v1, p1, p1}, Lk3/a;->q(Ls2/d;IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, v0, Lc3/e;->f:Lsd/q;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v0, Lc3/e;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, v1, v3, p1}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lfd/p;

    .line 72
    .line 73
    :cond_3
    iget-boolean p1, v1, Ls2/d;->x:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lk3/a;->h(Ls2/d;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ls2/d;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
