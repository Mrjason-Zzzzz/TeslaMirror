.class public final Lh0/b1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/b1;->w:I

    iput-object p1, p0, Lh0/b1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lh0/b1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1/q;Ln/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/b1;->w:I

    .line 2
    iput-object p1, p0, Lh0/b1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lh0/b1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lh0/b1;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lh0/b1;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lh0/d1;

    .line 13
    .line 14
    invoke-interface {p1}, Lh0/d1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lh0/b1;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/b1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh0/b1;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw1/q;

    .line 16
    .line 17
    iget-object v0, v0, Lw1/q;->I:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "animation"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh0/b1;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lsd/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lh0/b1;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lh0/d1;

    .line 39
    .line 40
    invoke-interface {p1}, Lh0/d1;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lh0/b1;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lh0/b1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw1/q;

    .line 13
    .line 14
    iget-object v0, v0, Lw1/q;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Lh0/b1;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lh0/d1;

    .line 23
    .line 24
    invoke-interface {p1}, Lh0/d1;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
