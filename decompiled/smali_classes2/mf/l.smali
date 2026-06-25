.class public final Lmf/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public w:I

.field public x:I

.field public final synthetic y:Lmf/m;


# direct methods
.method public constructor <init>(Lmf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/l;->y:Lmf/m;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmf/l;->x:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lmf/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmf/l;->y:Lmf/m;

    .line 6
    .line 7
    iget-object v1, v0, Lmf/m;->w:[Lmf/i;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lmf/i;

    .line 17
    .line 18
    iput-object v1, v0, Lmf/m;->w:[Lmf/i;

    .line 19
    .line 20
    iget v2, p0, Lmf/l;->w:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iget v4, v0, Lmf/m;->x:I

    .line 25
    .line 26
    sub-int/2addr v4, v2

    .line 27
    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lmf/m;->w:[Lmf/i;

    .line 31
    .line 32
    iget v2, p0, Lmf/l;->w:I

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    iput v3, p0, Lmf/l;->w:I

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    iget p1, v0, Lmf/m;->x:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v0, Lmf/m;->x:I

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lmf/l;->x:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lmf/l;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lmf/l;->y:Lmf/m;

    .line 4
    .line 5
    iget v1, v1, Lmf/m;->x:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lmf/l;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmf/l;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lmf/l;->y:Lmf/m;

    .line 4
    .line 5
    iget v2, v1, Lmf/m;->x:I

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lmf/l;->w:I

    .line 12
    .line 13
    iput v0, p0, Lmf/l;->x:I

    .line 14
    .line 15
    iget-object v1, v1, Lmf/m;->w:[Lmf/i;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/l;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmf/l;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lmf/l;->w:I

    .line 8
    .line 9
    iput v0, p0, Lmf/l;->x:I

    .line 10
    .line 11
    iget-object v1, p0, Lmf/l;->y:Lmf/m;

    .line 12
    .line 13
    iget-object v1, v1, Lmf/m;->w:[Lmf/i;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/l;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lmf/l;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmf/l;->y:Lmf/m;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmf/m;->E(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lmf/m;->w:[Lmf/i;

    .line 11
    .line 12
    iget v1, v1, Lmf/m;->x:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget v0, p0, Lmf/l;->x:I

    .line 18
    .line 19
    iput v0, p0, Lmf/l;->w:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lmf/l;->x:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmf/i;

    .line 2
    .line 3
    iget v0, p0, Lmf/l;->x:I

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmf/l;->remove()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lmf/l;->y:Lmf/m;

    .line 14
    .line 15
    iget-object v1, v1, Lmf/m;->w:[Lmf/i;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
