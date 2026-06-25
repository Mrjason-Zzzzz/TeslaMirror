.class public final Lb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/b;->w:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 5
    .line 6
    iput p2, p0, Lb3/b;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lb3/b;->w:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld3/a;->getDialog()Ls2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "which"

    .line 11
    .line 12
    iget v1, p0, Lb3/b;->x:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ld1/y;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp/f;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Ls2/d;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->q(Ljava/util/List;Ls2/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p1, Ls2/d;->H:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->q(Ljava/util/List;Ls2/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p1, Ls2/d;->G:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->q(Ljava/util/List;Ls2/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Le8/b;->p(Ls2/d;)Landroidx/recyclerview/widget/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lc3/e;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_3
    check-cast v0, Lc3/e;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget v1, v0, Lc3/e;->a:I

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-le v1, v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lc3/e;->f:Lsd/q;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, Lc3/e;->c:Ls2/d;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, v0, Lc3/e;->d:Ljava/util/List;

    .line 76
    .line 77
    iget v0, v0, Lc3/e;->a:I

    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v3, v1, v0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lfd/p;

    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-boolean v0, p1, Ls2/d;->x:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ls2/d;->dismiss()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
