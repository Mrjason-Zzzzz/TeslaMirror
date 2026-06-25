.class public Lh0/h1;
.super Lh0/j1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/j1;-><init>()V

    .line 2
    invoke-static {}, La0/b;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lh0/h1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lh0/t1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh0/j1;-><init>(Lh0/t1;)V

    .line 4
    invoke-virtual {p1}, Lh0/t1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, La0/b;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La0/b;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh0/h1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lh0/t1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/j1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/h1;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, La0/b;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lh0/t1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lh0/t1;->a:Lh0/q1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lh0/q1;->o([La0/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/h1;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, La0/d;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La0/b;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(La0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/h1;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, La0/d;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La0/b;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
