.class public Lh0/o1;
.super Lh0/m1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public n:La0/d;

.field public o:La0/d;

.field public p:La0/d;


# direct methods
.method public constructor <init>(Lh0/t1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/m1;-><init>(Lh0/t1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh0/o1;->n:La0/d;

    .line 6
    .line 7
    iput-object p1, p0, Lh0/o1;->o:La0/d;

    .line 8
    .line 9
    iput-object p1, p0, Lh0/o1;->p:La0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o1;->o:La0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/k1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lh0/n1;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La0/d;->b(Landroid/graphics/Insets;)La0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh0/o1;->o:La0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh0/o1;->o:La0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o1;->n:La0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/k1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lh0/n1;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La0/d;->b(Landroid/graphics/Insets;)La0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh0/o1;->n:La0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh0/o1;->n:La0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()La0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o1;->p:La0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/k1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lh0/n1;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La0/d;->b(Landroid/graphics/Insets;)La0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh0/o1;->p:La0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh0/o1;->p:La0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lh0/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/k1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lh0/n1;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lh0/t1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/t1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(La0/d;)V
    .locals 0

    .line 1
    return-void
.end method
