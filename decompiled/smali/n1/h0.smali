.class public final Ln1/h0;
.super Ln1/w;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Ln1/l0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Ln1/l0;->f:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/material/datepicker/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, p2, v3, p1, v4}, Lcom/google/android/material/datepicker/c;->i(Ljava/lang/Object;III)Ln1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lcom/google/android/material/datepicker/c;->a:I

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    iput p1, v0, Lcom/google/android/material/datepicker/c;->a:I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v4, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 34
    .line 35
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Ln1/t;

    .line 44
    .line 45
    sget-object p2, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
