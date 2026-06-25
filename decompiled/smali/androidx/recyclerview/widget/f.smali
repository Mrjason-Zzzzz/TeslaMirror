.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Ln1/f0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Ln1/p0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Ln1/p0;->e:Ln1/o0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Ln1/o0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh0/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lh0/u0;->m(Landroid/view/View;Lh0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Ln1/l0;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/ol0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ol0;->B(Landroidx/recyclerview/widget/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 72
    .line 73
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->c()Ln1/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Ln1/f0;->a(I)Ln1/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Ln1/e0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p2, p2, Ln1/f0;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ln1/e0;

    .line 99
    .line 100
    iget p2, p2, Ln1/e0;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt p2, v0, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ln1/l0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ln1/l0;

    .line 14
    .line 15
    iget-boolean v1, v1, Ln1/l0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/material/datepicker/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/datepicker/c;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, v3, p1}, Lh1/a;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ln1/l0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ln1/l0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Ln1/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Ln1/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln1/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ln1/f0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ln1/f0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->g:Ln1/f0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Ln1/f0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ln/d;

    .line 25
    .line 26
    iget-object v1, v0, Ln/d;->c:[I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Ln/d;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->g(Landroidx/recyclerview/widget/g;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/d;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ln/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/c;->onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 77
    .line 78
    if-lt v6, v7, :cond_2

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f;->e(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_2
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 88
    .line 89
    if-lez v6, :cond_7

    .line 90
    .line 91
    iget v7, p1, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 92
    .line 93
    iget-object v8, v1, Ln/d;->c:[I

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    iget v8, v1, Ln/d;->d:I

    .line 98
    .line 99
    mul-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    move v9, v3

    .line 102
    :goto_1
    if-ge v9, v8, :cond_4

    .line 103
    .line 104
    iget-object v10, v1, Ln/d;->c:[I

    .line 105
    .line 106
    aget v10, v10, v9

    .line 107
    .line 108
    if-ne v10, v7, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    :goto_2
    if-ltz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroidx/recyclerview/widget/g;

    .line 123
    .line 124
    iget v7, v7, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 125
    .line 126
    iget-object v8, v1, Ln/d;->c:[I

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget v8, v1, Ln/d;->d:I

    .line 131
    .line 132
    mul-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    move v9, v3

    .line 135
    :goto_3
    if-ge v9, v8, :cond_6

    .line 136
    .line 137
    iget-object v10, v1, Ln/d;->c:[I

    .line 138
    .line 139
    aget v10, v10, v9

    .line 140
    .line 141
    if-ne v10, v7, :cond_5

    .line 142
    .line 143
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/2addr v6, v4

    .line 150
    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v1, v3

    .line 156
    :goto_5
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 159
    .line 160
    .line 161
    :goto_6
    move v3, v1

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move v4, v3

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v4, v3

    .line 166
    :goto_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lcom/google/android/gms/internal/ads/ol0;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ol0;->B(Landroidx/recyclerview/widget/g;)V

    .line 169
    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 179
    .line 180
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    :cond_b
    return-void

    .line 183
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_e
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 239
    .line 240
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v5, " isAttached:"

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    move v3, v4

    .line 264
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Ln1/h;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Ln1/h;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/g;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Ln1/l0;

    .line 8
    .line 9
    if-ltz v1, :cond_44

    .line 10
    .line 11
    invoke-virtual {v3}, Ln1/l0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_44

    .line 16
    .line 17
    iget-boolean v4, v3, Ln1/l0;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/material/datepicker/c;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Lcom/google/android/material/datepicker/c;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c;->a()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/c;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/g;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_1c

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v8

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/g;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Ln1/l0;->g:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lvf/z;

    .line 195
    .line 196
    iget-object v10, v10, Lvf/z;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v8

    .line 205
    :goto_6
    if-ge v13, v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v16, 0x1

    .line 242
    .line 243
    move-object v14, v6

    .line 244
    :goto_7
    if-eqz v14, :cond_11

    .line 245
    .line 246
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lvf/z;

    .line 251
    .line 252
    iget-object v12, v10, Lvf/z;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Lcom/google/android/gms/internal/ads/s2;

    .line 255
    .line 256
    iget-object v13, v10, Lvf/z;->x:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Lc9/c;

    .line 259
    .line 260
    iget-object v13, v13, Lc9/c;->x:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-ltz v13, :cond_10

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/s2;->l(I)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_f

    .line 275
    .line 276
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/s2;->g(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v14}, Lvf/z;->C(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lvf/z;

    .line 283
    .line 284
    iget-object v12, v10, Lvf/z;->y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v12, Lcom/google/android/gms/internal/ads/s2;

    .line 287
    .line 288
    iget-object v10, v10, Lvf/z;->x:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Lc9/c;

    .line 291
    .line 292
    iget-object v10, v10, Lc9/c;->x:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    const/4 v13, -0x1

    .line 301
    if-ne v10, v13, :cond_c

    .line 302
    .line 303
    :goto_8
    move v10, v13

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/s2;->l(I)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_d

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/s2;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    sub-int/2addr v10, v12

    .line 317
    :goto_9
    if-eq v10, v13, :cond_e

    .line 318
    .line 319
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lvf/z;

    .line 320
    .line 321
    invoke-virtual {v12, v10}, Lvf/z;->j(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/f;->h(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    const/16 v10, 0x2020

    .line 328
    .line 329
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 330
    .line 331
    .line 332
    move-object v10, v7

    .line 333
    goto :goto_b

    .line 334
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "trying to unhide a view that was not hidden"

    .line 366
    .line 367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "view is not a child, cannot hide "

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    move v10, v8

    .line 406
    :goto_a
    if-ge v10, v7, :cond_13

    .line 407
    .line 408
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Landroidx/recyclerview/widget/g;

    .line 413
    .line 414
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_12

    .line 419
    .line 420
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-ne v13, v1, :cond_12

    .line 425
    .line 426
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-nez v13, :cond_12

    .line 431
    .line 432
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-object v10, v12

    .line 436
    goto :goto_b

    .line 437
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    move-object v10, v6

    .line 441
    :goto_b
    if-eqz v10, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_14

    .line 448
    .line 449
    iget-boolean v7, v3, Ln1/l0;->g:Z

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_14
    iget v7, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 453
    .line 454
    if-ltz v7, :cond_1b

    .line 455
    .line 456
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 457
    .line 458
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c;->a()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-ge v7, v12, :cond_1b

    .line 463
    .line 464
    iget-boolean v7, v3, Ln1/l0;->g:Z

    .line 465
    .line 466
    if-nez v7, :cond_16

    .line 467
    .line 468
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 469
    .line 470
    iget v12, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 471
    .line 472
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eq v7, v12, :cond_16

    .line 481
    .line 482
    :cond_15
    move v7, v8

    .line 483
    goto :goto_c

    .line 484
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_17

    .line 491
    .line 492
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 493
    .line 494
    .line 495
    move-result-wide v12

    .line 496
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 497
    .line 498
    iget v14, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 499
    .line 500
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/c;->b(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    cmp-long v7, v12, v14

    .line 505
    .line 506
    if-nez v7, :cond_15

    .line 507
    .line 508
    :cond_17
    move/from16 v7, v16

    .line 509
    .line 510
    :goto_c
    if-nez v7, :cond_1a

    .line 511
    .line 512
    const/4 v7, 0x4

    .line 513
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_18

    .line 521
    .line 522
    iget-object v7, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_19

    .line 536
    .line 537
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 538
    .line 539
    .line 540
    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/f;->g(Landroidx/recyclerview/widget/g;)V

    .line 541
    .line 542
    .line 543
    move-object v10, v6

    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    move/from16 v4, v16

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 549
    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 553
    .line 554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_1c
    const/16 v16, 0x1

    .line 576
    .line 577
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 578
    .line 579
    const-wide v19, 0x7fffffffffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    if-nez v10, :cond_31

    .line 585
    .line 586
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/material/datepicker/c;

    .line 587
    .line 588
    invoke-virtual {v7, v1, v8}, Lcom/google/android/material/datepicker/c;->g(II)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-ltz v7, :cond_30

    .line 593
    .line 594
    const-wide/16 v21, 0x3

    .line 595
    .line 596
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 597
    .line 598
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c;->a()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-ge v7, v12, :cond_30

    .line 603
    .line 604
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 605
    .line 606
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 611
    .line 612
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-eqz v13, :cond_25

    .line 617
    .line 618
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 619
    .line 620
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/c;->b(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v23

    .line 624
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    add-int/lit8 v10, v10, -0x1

    .line 629
    .line 630
    :goto_f
    if-ltz v10, :cond_21

    .line 631
    .line 632
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, Landroidx/recyclerview/widget/g;

    .line 637
    .line 638
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 639
    .line 640
    .line 641
    move-result-wide v25

    .line 642
    cmp-long v25, v25, v23

    .line 643
    .line 644
    if-nez v25, :cond_20

    .line 645
    .line 646
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 647
    .line 648
    .line 649
    move-result v25

    .line 650
    if-nez v25, :cond_20

    .line 651
    .line 652
    const-wide/16 v25, 0x4

    .line 653
    .line 654
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-ne v12, v14, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_1e

    .line 668
    .line 669
    iget-boolean v5, v3, Ln1/l0;->g:Z

    .line 670
    .line 671
    if-nez v5, :cond_1e

    .line 672
    .line 673
    const/4 v5, 0x2

    .line 674
    const/16 v9, 0xe

    .line 675
    .line 676
    invoke-virtual {v13, v5, v9}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 677
    .line 678
    .line 679
    :cond_1e
    move-object v10, v13

    .line 680
    goto :goto_12

    .line 681
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-object v14, v13, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v2, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 687
    .line 688
    .line 689
    iget-object v13, v13, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 690
    .line 691
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    iput-object v6, v13, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 696
    .line 697
    iput-boolean v8, v13, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 698
    .line 699
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/f;->g(Landroidx/recyclerview/widget/g;)V

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_20
    const-wide/16 v25, 0x4

    .line 707
    .line 708
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_21
    const-wide/16 v25, 0x4

    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    add-int/lit8 v5, v5, -0x1

    .line 718
    .line 719
    :goto_11
    if-ltz v5, :cond_23

    .line 720
    .line 721
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Landroidx/recyclerview/widget/g;

    .line 726
    .line 727
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 728
    .line 729
    .line 730
    move-result-wide v13

    .line 731
    cmp-long v10, v13, v23

    .line 732
    .line 733
    if-nez v10, :cond_24

    .line 734
    .line 735
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-nez v10, :cond_24

    .line 740
    .line 741
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-ne v12, v10, :cond_22

    .line 746
    .line 747
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-object v10, v9

    .line 751
    goto :goto_12

    .line 752
    :cond_22
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->e(I)V

    .line 753
    .line 754
    .line 755
    :cond_23
    move-object v10, v6

    .line 756
    goto :goto_12

    .line 757
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :goto_12
    if-eqz v10, :cond_26

    .line 761
    .line 762
    iput v7, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 763
    .line 764
    move/from16 v4, v16

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_25
    const-wide/16 v25, 0x4

    .line 768
    .line 769
    :cond_26
    :goto_13
    if-nez v10, :cond_2a

    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->c()Ln1/f0;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v5, v5, Ln1/f0;->a:Landroid/util/SparseArray;

    .line 776
    .line 777
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ln1/e0;

    .line 782
    .line 783
    if-eqz v5, :cond_28

    .line 784
    .line 785
    iget-object v5, v5, Ln1/e0;->a:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_28

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    add-int/lit8 v7, v7, -0x1

    .line 798
    .line 799
    :goto_14
    if-ltz v7, :cond_28

    .line 800
    .line 801
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Landroidx/recyclerview/widget/g;

    .line 806
    .line 807
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-nez v9, :cond_27

    .line 812
    .line 813
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Landroidx/recyclerview/widget/g;

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_27
    add-int/lit8 v7, v7, -0x1

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_28
    move-object v5, v6

    .line 824
    :goto_15
    if-eqz v5, :cond_29

    .line 825
    .line 826
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 827
    .line 828
    .line 829
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 830
    .line 831
    :cond_29
    move-object v10, v5

    .line 832
    :cond_2a
    if-nez v10, :cond_32

    .line 833
    .line 834
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 835
    .line 836
    .line 837
    move-result-wide v9

    .line 838
    cmp-long v5, p2, v19

    .line 839
    .line 840
    if-eqz v5, :cond_2d

    .line 841
    .line 842
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->g:Ln1/f0;

    .line 843
    .line 844
    invoke-virtual {v5, v12}, Ln1/f0;->a(I)Ln1/e0;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iget-wide v13, v5, Ln1/e0;->c:J

    .line 849
    .line 850
    cmp-long v5, v13, v17

    .line 851
    .line 852
    if-eqz v5, :cond_2c

    .line 853
    .line 854
    add-long/2addr v13, v9

    .line 855
    cmp-long v5, v13, p2

    .line 856
    .line 857
    if-gez v5, :cond_2b

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_2b
    move v5, v8

    .line 861
    goto :goto_17

    .line 862
    :cond_2c
    :goto_16
    move/from16 v5, v16

    .line 863
    .line 864
    :goto_17
    if-nez v5, :cond_2d

    .line 865
    .line 866
    return-object v6

    .line 867
    :cond_2d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 868
    .line 869
    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/c;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 874
    .line 875
    iget-object v7, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 876
    .line 877
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    if-eqz v7, :cond_2e

    .line 882
    .line 883
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 884
    .line 885
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iput-object v11, v5, Landroidx/recyclerview/widget/g;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 889
    .line 890
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 891
    .line 892
    .line 893
    move-result-wide v13

    .line 894
    iget-object v7, v0, Landroidx/recyclerview/widget/f;->g:Ln1/f0;

    .line 895
    .line 896
    sub-long/2addr v13, v9

    .line 897
    invoke-virtual {v7, v12}, Ln1/f0;->a(I)Ln1/e0;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    iget-wide v9, v7, Ln1/e0;->c:J

    .line 902
    .line 903
    cmp-long v11, v9, v17

    .line 904
    .line 905
    if-nez v11, :cond_2f

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_2f
    div-long v9, v9, v25

    .line 909
    .line 910
    mul-long v9, v9, v21

    .line 911
    .line 912
    div-long v13, v13, v25

    .line 913
    .line 914
    add-long/2addr v13, v9

    .line 915
    :goto_18
    iput-wide v13, v7, Ln1/e0;->c:J

    .line 916
    .line 917
    move-object v10, v5

    .line 918
    goto :goto_19

    .line 919
    :cond_30
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 920
    .line 921
    const-string v5, "(offset:"

    .line 922
    .line 923
    const-string v6, ").state:"

    .line 924
    .line 925
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 926
    .line 927
    invoke-static {v8, v1, v5, v7, v6}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v3}, Ln1/l0;->b()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v4

    .line 953
    :cond_31
    const-wide/16 v21, 0x3

    .line 954
    .line 955
    const-wide/16 v25, 0x4

    .line 956
    .line 957
    :cond_32
    :goto_19
    if-eqz v4, :cond_33

    .line 958
    .line 959
    iget-boolean v5, v3, Ln1/l0;->g:Z

    .line 960
    .line 961
    if-nez v5, :cond_33

    .line 962
    .line 963
    const/16 v5, 0x2000

    .line 964
    .line 965
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-eqz v7, :cond_33

    .line 970
    .line 971
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 972
    .line 973
    .line 974
    iget-boolean v5, v3, Ln1/l0;->j:Z

    .line 975
    .line 976
    if-eqz v5, :cond_33

    .line 977
    .line 978
    invoke-static {v10}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/g;)V

    .line 979
    .line 980
    .line 981
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/d;

    .line 982
    .line 983
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v5, Lcom/google/android/gms/internal/ads/z1;

    .line 990
    .line 991
    const/4 v7, 0x6

    .line 992
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/z1;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/z1;->a(Landroidx/recyclerview/widget/g;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/g;Lcom/google/android/gms/internal/ads/z1;)V

    .line 999
    .line 1000
    .line 1001
    :cond_33
    iget-boolean v5, v3, Ln1/l0;->g:Z

    .line 1002
    .line 1003
    if-eqz v5, :cond_34

    .line 1004
    .line 1005
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_34

    .line 1010
    .line 1011
    iput v1, v10, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_34
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_36

    .line 1019
    .line 1020
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->needsUpdate()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_36

    .line 1025
    .line 1026
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_35

    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_35
    :goto_1a
    move v1, v8

    .line 1034
    move/from16 v7, v16

    .line 1035
    .line 1036
    goto/16 :goto_21

    .line 1037
    .line 1038
    :cond_36
    :goto_1b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/material/datepicker/c;

    .line 1039
    .line 1040
    invoke-virtual {v5, v1, v8}, Lcom/google/android/material/datepicker/c;->g(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    iput-object v6, v10, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 1045
    .line 1046
    iput-object v2, v10, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1047
    .line 1048
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v11

    .line 1056
    cmp-long v9, p2, v19

    .line 1057
    .line 1058
    if-eqz v9, :cond_37

    .line 1059
    .line 1060
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->g:Ln1/f0;

    .line 1061
    .line 1062
    invoke-virtual {v9, v7}, Ln1/f0;->a(I)Ln1/e0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    iget-wide v13, v7, Ln1/e0;->d:J

    .line 1067
    .line 1068
    cmp-long v7, v13, v17

    .line 1069
    .line 1070
    if-eqz v7, :cond_37

    .line 1071
    .line 1072
    add-long/2addr v13, v11

    .line 1073
    cmp-long v7, v13, p2

    .line 1074
    .line 1075
    if-gez v7, :cond_35

    .line 1076
    .line 1077
    :cond_37
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/c;

    .line 1078
    .line 1079
    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/c;->bindViewHolder(Landroidx/recyclerview/widget/g;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v13

    .line 1086
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->g:Ln1/f0;

    .line 1087
    .line 1088
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    sub-long/2addr v13, v11

    .line 1093
    invoke-virtual {v5, v7}, Ln1/f0;->a(I)Ln1/e0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    iget-wide v11, v5, Ln1/e0;->d:J

    .line 1098
    .line 1099
    cmp-long v7, v11, v17

    .line 1100
    .line 1101
    if-nez v7, :cond_38

    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_38
    div-long v11, v11, v25

    .line 1105
    .line 1106
    mul-long v11, v11, v21

    .line 1107
    .line 1108
    div-long v13, v13, v25

    .line 1109
    .line 1110
    add-long/2addr v13, v11

    .line 1111
    :goto_1c
    iput-wide v13, v5, Ln1/e0;->d:J

    .line 1112
    .line 1113
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    .line 1114
    .line 1115
    if-eqz v5, :cond_39

    .line 1116
    .line 1117
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_39

    .line 1122
    .line 1123
    move/from16 v5, v16

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_39
    move v5, v8

    .line 1127
    :goto_1d
    if-eqz v5, :cond_3f

    .line 1128
    .line 1129
    iget-object v5, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1130
    .line 1131
    sget-object v7, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-nez v7, :cond_3a

    .line 1138
    .line 1139
    move/from16 v7, v16

    .line 1140
    .line 1141
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1e

    .line 1145
    :cond_3a
    move/from16 v7, v16

    .line 1146
    .line 1147
    :goto_1e
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Ln1/p0;

    .line 1148
    .line 1149
    if-nez v9, :cond_3b

    .line 1150
    .line 1151
    goto :goto_20

    .line 1152
    :cond_3b
    iget-object v9, v9, Ln1/p0;->e:Ln1/o0;

    .line 1153
    .line 1154
    if-eqz v9, :cond_3e

    .line 1155
    .line 1156
    invoke-static {v5}, Lh0/u0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    if-nez v11, :cond_3c

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_3c
    instance-of v6, v11, Lh0/a;

    .line 1164
    .line 1165
    if-eqz v6, :cond_3d

    .line 1166
    .line 1167
    check-cast v11, Lh0/a;

    .line 1168
    .line 1169
    iget-object v6, v11, Lh0/a;->a:Lh0/b;

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_3d
    new-instance v6, Lh0/b;

    .line 1173
    .line 1174
    invoke-direct {v6, v11}, Lh0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_1f
    if-eqz v6, :cond_3e

    .line 1178
    .line 1179
    if-eq v6, v9, :cond_3e

    .line 1180
    .line 1181
    iget-object v11, v9, Ln1/o0;->e:Ljava/util/WeakHashMap;

    .line 1182
    .line 1183
    invoke-virtual {v11, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    :cond_3e
    invoke-static {v5, v9}, Lh0/u0;->m(Landroid/view/View;Lh0/b;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :cond_3f
    move/from16 v7, v16

    .line 1191
    .line 1192
    :goto_20
    iget-boolean v3, v3, Ln1/l0;->g:Z

    .line 1193
    .line 1194
    if-eqz v3, :cond_40

    .line 1195
    .line 1196
    iput v1, v10, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 1197
    .line 1198
    :cond_40
    move v1, v7

    .line 1199
    :goto_21
    iget-object v3, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    if-nez v3, :cond_41

    .line 1206
    .line 1207
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Ln1/b0;

    .line 1212
    .line 1213
    iget-object v3, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1214
    .line 1215
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :cond_41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-nez v5, :cond_42

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Ln1/b0;

    .line 1230
    .line 1231
    iget-object v3, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1232
    .line 1233
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_22

    .line 1237
    :cond_42
    move-object v2, v3

    .line 1238
    check-cast v2, Ln1/b0;

    .line 1239
    .line 1240
    :goto_22
    iput-object v10, v2, Ln1/b0;->a:Landroidx/recyclerview/widget/g;

    .line 1241
    .line 1242
    if-eqz v4, :cond_43

    .line 1243
    .line 1244
    if-eqz v1, :cond_43

    .line 1245
    .line 1246
    goto :goto_23

    .line 1247
    :cond_43
    move v7, v8

    .line 1248
    :goto_23
    iput-boolean v7, v2, Ln1/b0;->d:Z

    .line 1249
    .line 1250
    return-object v10

    .line 1251
    :cond_44
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1252
    .line 1253
    const-string v5, "("

    .line 1254
    .line 1255
    const-string v6, "). Item count:"

    .line 1256
    .line 1257
    const-string v7, "Invalid item position "

    .line 1258
    .line 1259
    invoke-static {v7, v1, v5, v1, v6}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v3}, Ln1/l0;->b()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v4
.end method

.method public final j(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/e;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
