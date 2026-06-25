.class public abstract Lcom/google/android/gms/internal/play_billing/i0;
.super Lcom/google/android/gms/internal/play_billing/h0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/play_billing/a1;


# instance fields
.field public final transient y:Ljava/util/Comparator;

.field public transient z:Lcom/google/android/gms/internal/play_billing/i0;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i0;->y:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->y:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->z:Lcom/google/android/gms/internal/play_billing/i0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i0;->y:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->x:Lcom/google/android/gms/internal/play_billing/n0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->B:Lcom/google/android/gms/internal/play_billing/y0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c0;->x:Lcom/google/android/gms/internal/play_billing/z;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r0;->A:Lcom/google/android/gms/internal/play_billing/r0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/y0;-><init>(Lcom/google/android/gms/internal/play_billing/c0;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/y0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/y0;->A:Lcom/google/android/gms/internal/play_billing/c0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c0;->u()Lcom/google/android/gms/internal/play_billing/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/y0;-><init>(Lcom/google/android/gms/internal/play_billing/c0;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->z:Lcom/google/android/gms/internal/play_billing/i0;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/i0;->z:Lcom/google/android/gms/internal/play_billing/i0;

    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i0;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i0;->last()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y0;->A(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/y0;->C(II)Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->A(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/y0;->C(II)Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->y:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y0;->B(Ljava/lang/Object;Z)I

    move-result p1

    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/y0;->A:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y0;->C(II)Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/y0;->A(Ljava/lang/Object;Z)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y0;->C(II)Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i0;->y:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->B(Ljava/lang/Object;Z)I

    move-result p1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y0;->A:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->C(II)Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/y0;->A(Ljava/lang/Object;Z)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/y0;->C(II)Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y0;->B(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/y0;->A:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y0;->C(II)Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->B(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y0;->A:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y0;->C(II)Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object p1

    return-object p1
.end method
