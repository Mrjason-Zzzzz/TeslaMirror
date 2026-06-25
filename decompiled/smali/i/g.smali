.class public final Li/g;
.super Lh/w;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Li/l;


# direct methods
.method public constructor <init>(Li/l;Landroid/content/Context;Lh/e0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Li/g;->l:I

    .line 9
    iput-object p1, p0, Li/g;->m:Li/l;

    .line 10
    sget v6, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lh/w;-><init>(Landroid/content/Context;Lh/m;Landroid/view/View;ZII)V

    .line 12
    iget-object p2, v3, Lh/e0;->W:Lh/o;

    .line 13
    iget p2, p2, Lh/o;->T:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Li/l;->F:Li/j;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Li/l;->D:Lh/a0;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p2, v1, Lh/w;->e:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p1, Li/l;->T:Lo2/f;

    .line 19
    iput-object p1, v1, Lh/w;->h:Lh/x;

    .line 20
    iget-object p2, v1, Lh/w;->i:Lh/u;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Lh/y;->f(Lh/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Li/l;Landroid/content/Context;Lh/m;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Li/g;->l:I

    .line 1
    iput-object p1, p0, Li/g;->m:Li/l;

    .line 2
    sget v6, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lh/w;-><init>(Landroid/content/Context;Lh/m;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Lh/w;->f:I

    .line 5
    iget-object p1, p1, Li/l;->T:Lo2/f;

    .line 6
    iput-object p1, v1, Lh/w;->h:Lh/x;

    .line 7
    iget-object p2, v1, Lh/w;->i:Lh/u;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lh/y;->f(Lh/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Li/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li/g;->m:Li/l;

    .line 7
    .line 8
    iget-object v1, v0, Li/l;->y:Lh/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lh/m;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Li/l;->P:Li/g;

    .line 18
    .line 19
    invoke-super {p0}, Lh/w;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Li/g;->m:Li/l;

    .line 25
    .line 26
    iput-object v0, v1, Li/l;->Q:Li/g;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Li/l;->U:I

    .line 30
    .line 31
    invoke-super {p0}, Lh/w;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
